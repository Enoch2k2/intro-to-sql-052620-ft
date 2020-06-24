SELECT owners.name
FROM pets
  JOIN owners
  ON owners.id = pets.owner_id
WHERE pets.name = "Andy";


CREATE INDEX concept_id_index ON concept (concept_id);
CREATE INDEX concept_ancestor_id_index ON concept_ancestor (ancestor_concept_id,descendant_concept_id);
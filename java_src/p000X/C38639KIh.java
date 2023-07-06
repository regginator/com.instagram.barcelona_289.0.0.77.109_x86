package p000X;
/* renamed from: X.KIh  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C38639KIh implements InterfaceC39854Ks5 {
    public static final C38639KIh A00;
    public static final C36833JEj A01;
    public static final C36833JEj A02;
    public static final C36833JEj A03;
    public static final C36833JEj[] A04;
    public static final String[] A05;

    static {
        C36833JEj c36833JEj = new C36833JEj(1, "083c91286b5271b7f187fb0a353f72c2ccc374c6", new String[]{"CREATE TABLE gallery_media_metadata (\nid TEXT PRIMARY KEY NOT NULL,\nscanner_versions TEXT,\nfeature_name TEXT,\nlocality TEXT,\nsub_admin_area TEXT,\ncountry_name TEXT,\nvisual_embeddings TEXT,\nface_count INTEGER DEFAULT(0),\nfaces_json TEXT,\ngroup_scan_id INTEGER DEFAULT(-1),\ngroup_id INTEGER DEFAULT(-1)\n)"});
        A03 = c36833JEj;
        C36833JEj c36833JEj2 = new C36833JEj(2, "b556a00e0a5977a698a08f349235af69c09203ae", new String[]{"ALTER TABLE gallery_media_metadata ADD ocn_score REAL DEFAULT(0)", "ALTER TABLE gallery_media_metadata ADD ocv_score REAL DEFAULT(0)", "ALTER TABLE gallery_media_metadata ADD person_score REAL DEFAULT(0)", "ALTER TABLE gallery_media_metadata ADD smiling_score REAL DEFAULT(0)", "ALTER TABLE gallery_media_metadata ADD food_score REAL DEFAULT(0)", "ALTER TABLE gallery_media_metadata ADD nature_score REAL DEFAULT(0)", "ALTER TABLE gallery_media_metadata ADD landmark_score REAL DEFAULT(0)", "ALTER TABLE gallery_media_metadata ADD top_concept INTEGER DEFAULT(-1)", "ALTER TABLE gallery_media_metadata ADD top_concept_score REAL DEFAULT(0)"});
        A01 = c36833JEj2;
        C36833JEj c36833JEj3 = new C36833JEj(3, "af5cc50d8ae1bce9bafe081571f1aba0435127bb", new String[]{"ALTER TABLE gallery_media_metadata ADD aesthetic_score REAL DEFAULT(0)"});
        A02 = c36833JEj3;
        A00 = new C38639KIh();
        A04 = new C36833JEj[]{c36833JEj, c36833JEj2, c36833JEj3};
        A05 = new String[]{"gallery_media_metadata"};
    }

    @Override // p000X.InterfaceC39854Ks5
    public final String getName() {
        return "gallery_media_metadata";
    }

    @Override // p000X.InterfaceC39854Ks5
    public final C36833JEj[] Avq() {
        return A04;
    }

    @Override // p000X.InterfaceC39854Ks5
    public final String[] BFk() {
        return A05;
    }
}

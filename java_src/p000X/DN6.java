package p000X;

import java.io.StringWriter;
/* renamed from: X.DN6 */
/* loaded from: classes5.dex */
public final class DN6 {
    public static C22703C8j parseFromJson(KJP kjp) {
        return (C22703C8j) C22185Bs3.A0S(kjp, 94);
    }

    public static String A00(C22703C8j c22703C8j) {
        StringWriter A0W = C25990ww.A0W();
        KJQ A0G = C25940wr.A0G(A0W);
        String str = c22703C8j.A07;
        if (str != null) {
            A0G.A0e("draft_id", str);
        }
        A0G.A0e("revision_id", c22703C8j.A08);
        A0G.A0e("composition_id", c22703C8j.A05);
        A0G.A0d("date_created", c22703C8j.A00);
        A0G.A0d("date_modified", c22703C8j.A01);
        if (c22703C8j.A02 != null) {
            A0G.A0V("media_info");
            C25288DMm.A00(A0G, c22703C8j.A02);
        }
        if (c22703C8j.A03 != null) {
            A0G.A0V("persisted_media_info");
            C25288DMm.A00(A0G, c22703C8j.A03);
        }
        if (c22703C8j.A04 != null) {
            A0G.A0V("media_edits");
            DN1.A00(A0G, c22703C8j.A04);
        }
        String str2 = c22703C8j.A06;
        if (str2 != null) {
            A0G.A0e("cover_file_path", str2);
        }
        A0G.A0f("visible", c22703C8j.A09);
        A0G.A0H();
        return C150628fA.A0e(A0G, A0W);
    }
}

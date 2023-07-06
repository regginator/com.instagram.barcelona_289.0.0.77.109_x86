package p000X;

import android.content.Context;
import android.net.Uri;
/* renamed from: X.Ja1 */
/* loaded from: classes7.dex */
public final class Ja1 {
    public static Ja1 A02;
    public Context A00;
    public KFY A01;

    public static KFY A00(Ja1 ja1) {
        KFY kfy = ja1.A01;
        if (kfy == null) {
            C3JK A00 = C67773So.A00(ja1.A00, C29B.SUBTITLES, "subtitle", 10.0f, 5242880L, true);
            C37279JaQ c37279JaQ = new C37279JaQ();
            c37279JaQ.A03 = A00.A01;
            c37279JaQ.A01 = A00.A00;
            KFY A01 = c37279JaQ.A01();
            ja1.A01 = A01;
            return A01;
        }
        return kfy;
    }

    public Ja1(Context context) {
        this.A00 = context.getApplicationContext();
    }

    public final Uri A01(Uri uri) {
        String path;
        C37527Jfi ANu = A00(this).ANu(Integer.toHexString(uri.toString().hashCode()));
        try {
            if (C25930wq.A1Y(ANu.A00)) {
                Io1 io1 = (Io1) ANu.A01();
                if (io1 instanceof C35713IiU) {
                    path = ((C35713IiU) io1).A00;
                } else {
                    path = ((C35712IiT) io1).A00.getPath();
                }
                return C23320rx.A01(path);
            }
            return null;
        } catch (Exception e) {
            C18350ix.A06("IgVideoSubtitleCache", "failed to get cache file path", e);
            return null;
        } finally {
            C37527Jfi.A00(ANu);
        }
    }
}

package p000X;

import com.facebook.quicklog.QuickPerformanceLogger;
/* renamed from: X.IIt  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C35278IIt extends JPC {
    public JDA A00;
    public final C37658JiS A01;
    public volatile QuickPerformanceLogger A02;

    public C35278IIt() {
        C0I1 A00 = C18350ix.A00();
        C37658JiS c37658JiS = C37658JiS.A05;
        if (c37658JiS == null) {
            c37658JiS = new C37658JiS(A00);
            C37658JiS.A05 = c37658JiS;
        }
        if (!c37658JiS.A03) {
            c37658JiS.A00 = A00;
            c37658JiS.A03 = true;
        }
        this.A01 = c37658JiS;
    }
}

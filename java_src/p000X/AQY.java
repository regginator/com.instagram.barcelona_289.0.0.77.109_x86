package p000X;

import com.facebook.litho.ComponentTree;
/* renamed from: X.AQY */
/* loaded from: classes4.dex */
public final class AQY {
    public C92X A00;
    public ComponentTree A02;
    public final /* synthetic */ C19495Ahn A04;
    public final int A03 = C19495Ahn.A08.getAndIncrement();
    public boolean A01 = true;

    public AQY(C19495Ahn c19495Ahn) {
        this.A04 = c19495Ahn;
    }

    public final ComponentTree A00() {
        C37422Jdb.A00();
        ComponentTree componentTree = this.A02;
        if (componentTree == null) {
            C41947MHt c41947MHt = this.A04.A03;
            MCD mcd = this.A00.A00;
            boolean z = C41419Lqt.isReconciliationEnabled;
            C35268IIf c35268IIf = C35268IIf.A00;
            if (mcd != null) {
                ComponentTree componentTree2 = new ComponentTree(mcd, c41947MHt, c35268IIf, null, null, null, c41947MHt.A02.A00, null, null, null, null, -1, false, true, z, false, true);
                this.A02 = componentTree2;
                this.A01 = false;
                return componentTree2;
            }
            throw C25970wu.A0c(AnonymousClass000.A00(15));
        }
        return componentTree;
    }
}

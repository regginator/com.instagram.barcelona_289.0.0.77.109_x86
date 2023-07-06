package p000X;

import java.util.List;
/* renamed from: X.EAN */
/* loaded from: classes5.dex */
public final class EAN implements InterfaceC27821Ee3 {
    public final /* synthetic */ C23425CdJ A00;

    public EAN(C23425CdJ c23425CdJ) {
        this.A00 = c23425CdJ;
    }

    @Override // p000X.InterfaceC27821Ee3
    public final /* bridge */ /* synthetic */ void CMe(Object obj, Object obj2, Object obj3) {
        C23425CdJ c23425CdJ;
        CAQ caq;
        List list;
        boolean z = true;
        int A05 = C25980wv.A05((EnumC23782CjQ) obj2, 1);
        CAQ caq2 = null;
        if (A05 != 3) {
            if (A05 == 2) {
                c23425CdJ = this.A00;
                ((InterfaceC28180Ejs) c23425CdJ.A0I.getValue()).BxW();
                caq = (CAQ) ((AbstractC31875GcI) c23425CdJ).A01;
                if (caq != null) {
                    list = caq.A03;
                    z = false;
                    caq2 = new CAQ(caq.A02, list, caq.A00, caq.A01, z, caq.A05, caq.A04);
                }
                c23425CdJ.A0K(caq2);
            }
            return;
        }
        c23425CdJ = this.A00;
        ((InterfaceC28180Ejs) c23425CdJ.A0I.getValue()).Bwe();
        caq = (CAQ) ((AbstractC31875GcI) c23425CdJ).A01;
        if (caq != null) {
            list = caq.A03;
            caq2 = new CAQ(caq.A02, list, caq.A00, caq.A01, z, caq.A05, caq.A04);
        }
        c23425CdJ.A0K(caq2);
    }
}

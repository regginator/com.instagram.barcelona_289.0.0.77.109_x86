package p000X;

import android.view.LayoutInflater;
import java.util.List;
/* renamed from: X.JPp  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C37040JPp {
    public C18290A6i A00;
    public InterfaceC21379Bek A01;
    public Object A02;
    public final LayoutInflater A05;
    public final List A06 = C25920wp.A0w();
    public boolean A03 = false;
    public boolean A04 = false;

    public final C151918hv A00() {
        InterfaceC21828BmA c41923MFg;
        if (this.A03) {
            c41923MFg = new C41925MFi(C17300gs.A00(), C41925MFi.A05);
        } else if (this.A04) {
            c41923MFg = new C41924MFh(C17300gs.A00(), C41924MFh.A02);
        } else {
            c41923MFg = new C41923MFg();
        }
        C117916nM c117916nM = new C117916nM(this.A06);
        return new C151918hv(this.A05, this.A00, this.A01, c117916nM, c41923MFg, this.A02);
    }

    public final void A01(AbstractC1263975z abstractC1263975z) {
        this.A06.add(abstractC1263975z);
    }

    public C37040JPp(LayoutInflater layoutInflater) {
        this.A05 = layoutInflater;
    }
}

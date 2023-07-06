package p000X;
/* renamed from: X.7sT  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C138577sT implements C8Z7 {
    public final /* synthetic */ C114866iA A00;

    public C138577sT(C114866iA c114866iA) {
        this.A00 = c114866iA;
    }

    @Override // p000X.C8Z7
    public final void CJB(InterfaceC28066Ei2 interfaceC28066Ei2) {
        C114866iA c114866iA = this.A00;
        if (interfaceC28066Ei2 == c114866iA.A00) {
            c114866iA.A01.CJB(interfaceC28066Ei2);
            c114866iA.A00 = null;
        }
    }

    @Override // p000X.C8Z7
    public final void CJC(InterfaceC28066Ei2 interfaceC28066Ei2) {
        C114866iA c114866iA = this.A00;
        c114866iA.A00 = interfaceC28066Ei2;
        c114866iA.A01.CJC(interfaceC28066Ei2);
    }

    @Override // p000X.C8Z7
    public final void CJD(InterfaceC28066Ei2 interfaceC28066Ei2, int i) {
        C114866iA c114866iA = this.A00;
        if (interfaceC28066Ei2 == c114866iA.A00) {
            for (InterfaceC28066Ei2 interfaceC28066Ei22 : c114866iA.A02) {
                if (interfaceC28066Ei22 != c114866iA.A00) {
                    interfaceC28066Ei22.CLg(i);
                }
            }
            c114866iA.A01.CJD(interfaceC28066Ei2, i);
        }
    }
}

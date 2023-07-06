package p000X;

import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S0300000_I2;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape1S0102000_I2;
import java.util.List;
import kotlin.Pair;
/* renamed from: X.Dvc  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C26643Dvc implements InterfaceC28295Elr {
    public final int A00;
    public final int A01;
    public final int A02;
    public final int A03;
    public final InterfaceC21980pK A04;
    public final InterfaceC28295Elr A05;
    public final C154988no A06;
    public final List A07;
    public final InterfaceC13700Yl A08;
    public final InterfaceC28295Elr A09;
    public final InterfaceC28295Elr A0A;
    public final /* synthetic */ C25410DRs A0B;

    public C26643Dvc(InterfaceC21980pK interfaceC21980pK, C25410DRs c25410DRs, InterfaceC28295Elr interfaceC28295Elr, InterfaceC28295Elr interfaceC28295Elr2, C154988no c154988no, List list, InterfaceC13700Yl interfaceC13700Yl, int i, int i2, int i3, int i4) {
        InterfaceC28295Elr c26645Dve;
        C0OR.A0B(interfaceC13700Yl, 4);
        this.A0B = c25410DRs;
        this.A06 = c154988no;
        this.A04 = interfaceC21980pK;
        this.A08 = interfaceC13700Yl;
        this.A07 = list;
        this.A00 = i;
        this.A09 = interfaceC28295Elr;
        this.A02 = i2;
        this.A01 = i3;
        this.A05 = interfaceC28295Elr2;
        this.A03 = i4;
        EcD ecD = (EcD) list.get(i);
        if (KtCSuperShape1S0102000_I2.A00(1, ecD)) {
            c26645Dve = new C26641Dva((KtCSuperShape1S0102000_I2) ecD);
        } else if (KtCSuperShape1S0102000_I2.A00(0, ecD)) {
            c26645Dve = new C26640DvZ((KtCSuperShape1S0102000_I2) ecD);
        } else if (ecD instanceof C22713C9q) {
            c26645Dve = new C26645Dve(this.A04, (C22713C9q) ecD, this.A06, this.A08);
        } else {
            throw C25950ws.A0k("Unsupported UiGraphNodeParams");
        }
        this.A0A = c26645Dve;
    }

    @Override // p000X.InterfaceC28295Elr
    public final Object AcA() {
        return null;
    }

    @Override // p000X.InterfaceC28295Elr
    public final /* synthetic */ void C6B(Object obj) {
    }

    /* JADX WARN: Code restructure failed: missing block: B:5:0x002e, code lost:
        if (r0 != null) goto L5;
     */
    @Override // p000X.InterfaceC28295Elr
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Iterable AxN(KtCSuperShape0S0300000_I2 ktCSuperShape0S0300000_I2, C25380DQn c25380DQn, int i) {
        Object obj;
        Pair A10 = C25920wp.A10(this.A0A, 0);
        InterfaceC28295Elr interfaceC28295Elr = this.A09;
        Integer valueOf = Integer.valueOf(this.A03);
        Pair A0m = C25930wq.A0m(interfaceC28295Elr, valueOf);
        int i2 = this.A00 + 1;
        if (i2 < this.A07.size()) {
            C25410DRs c25410DRs = this.A0B;
            obj = C25410DRs.A00(c25410DRs, Bs9.A11(c25410DRs, this, 5), this.A02, this.A01, i2);
        }
        obj = this.A05;
        return C14200aH.A17(A10, A0m, C25930wq.A0m(obj, valueOf));
    }

    @Override // p000X.InterfaceC28295Elr
    public final /* synthetic */ boolean C6A(Object obj) {
        return true;
    }
}

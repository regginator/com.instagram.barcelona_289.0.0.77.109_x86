package p000X;

import android.content.Context;
import androidx.recyclerview.widget.GridLayoutManager;
/* renamed from: X.CRG */
/* loaded from: classes5.dex */
public final class CRG extends C26802DyU implements InterfaceC27903EfO {
    public final C26853DzM A00;
    public final CR8 A01;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public CRG(Context context, CBx cBx, C26853DzM c26853DzM) {
        super(cBx);
        C0OR.A0B(cBx, 2);
        this.A00 = c26853DzM;
        CR8 cr8 = new CR8(context, this, this);
        this.A01 = cr8;
        super.A00 = cr8;
    }

    @Override // p000X.InterfaceC27903EfO
    public final /* bridge */ /* synthetic */ void BwD(InterfaceC27692Ebv interfaceC27692Ebv, String str, int i, boolean z) {
        EnumC23838CkZ enumC23838CkZ = (EnumC23838CkZ) interfaceC27692Ebv;
        C0OR.A0B(enumC23838CkZ, 0);
        C26853DzM c26853DzM = this.A00;
        if (c26853DzM.A0D.A00.first == EnumC23782CjQ.A0n) {
            c26853DzM.A01 = enumC23838CkZ;
            GridLayoutManager gridLayoutManager = c26853DzM.A04;
            gridLayoutManager.A23(enumC23838CkZ.A00);
            AbstractC41056Lhq abstractC41056Lhq = c26853DzM.A01.A04;
            if (abstractC41056Lhq == null) {
                abstractC41056Lhq = new C0O();
            }
            gridLayoutManager.A02 = abstractC41056Lhq;
            C22556C1h c22556C1h = c26853DzM.A0B;
            int i2 = 0;
            for (DCL dcl : c22556C1h.A05) {
                int i3 = i2 + 1;
                C25545DYe c25545DYe = c26853DzM.A0A;
                L0P A02 = c25545DYe.A02(c26853DzM.A01, i2);
                if (A02 != null) {
                    dcl.A00 = A02;
                    DB9 A03 = c25545DYe.A03(c26853DzM.A01, i2);
                    C0OR.A0B(A03, 0);
                    dcl.A01 = A03;
                    i2 = i3;
                } else {
                    throw C25920wp.A0c();
                }
            }
            c22556C1h.notifyDataSetChanged();
        }
    }

    @Override // p000X.InterfaceC27903EfO
    public final /* bridge */ /* synthetic */ void C3x(InterfaceC27692Ebv interfaceC27692Ebv, int i) {
    }
}

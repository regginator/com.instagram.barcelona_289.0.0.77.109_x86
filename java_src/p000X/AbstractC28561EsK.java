package p000X;

import android.view.View;
import androidx.recyclerview.widget.RecyclerView;
import java.util.HashSet;
/* renamed from: X.EsK  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public abstract class AbstractC28561EsK extends AbstractC118616oW implements InterfaceC28125Eiz {
    public int A00 = 0;

    @Override // p000X.InterfaceC28125Eiz
    public final void CA6(int i, int i2) {
    }

    @Override // p000X.InterfaceC28125Eiz
    public final void CAI(int i, int i2, boolean z) {
    }

    @Override // p000X.InterfaceC28125Eiz
    public final void CIx(EnumC23644Ch9 enumC23644Ch9, float f, float f2) {
    }

    @Override // p000X.InterfaceC28125Eiz
    public final void COd(int i, int i2) {
    }

    @Override // p000X.InterfaceC28125Eiz
    public final /* synthetic */ void CT1(int i, float f) {
    }

    @Override // p000X.InterfaceC28125Eiz
    public final void CUv(View view) {
    }

    public final void A00(int i) {
        int A03;
        int i2;
        if (this instanceof FRY) {
            FRY fry = (FRY) this;
            A03 = C21950pH.A03(1413950002);
            if (i == 2) {
                C32700GuW c32700GuW = fry.A00;
                HashSet hashSet = c32700GuW.A02;
                if (!hashSet.isEmpty()) {
                    C32700GuW.A00(c32700GuW, hashSet);
                    hashSet.clear();
                }
            }
            i2 = -1128947564;
        } else if (this instanceof FRX) {
            FRX frx = (FRX) this;
            A03 = C21950pH.A03(1559950495);
            if (i == 1) {
                C9GO c9go = frx.A00;
                if (c9go.A0V) {
                    c9go.A0E.A00(null, AnonymousClass006.A0Y, null);
                }
            }
            i2 = 995800287;
        } else {
            FRW frw = (FRW) this;
            A03 = C21950pH.A03(-369334666);
            if (i == 1) {
                frw.A00.A07.A08 = null;
            }
            i2 = 895817948;
        }
        C21950pH.A0A(i2, A03);
    }

    @Override // p000X.InterfaceC28125Eiz
    public final void CJ1(EnumC23644Ch9 enumC23644Ch9, EnumC23644Ch9 enumC23644Ch92) {
        int A03 = C21950pH.A03(-1615305865);
        if (enumC23644Ch9 != enumC23644Ch92) {
            int ordinal = enumC23644Ch9.ordinal();
            int i = 2;
            if (ordinal != 0) {
                if (ordinal != 1) {
                    i = 0;
                }
            } else {
                i = 1;
            }
            this.A00 = i;
            A00(i);
        }
        C21950pH.A0A(-380779998, A03);
    }

    @Override // p000X.AbstractC118616oW
    public final void onScrollStateChanged(RecyclerView recyclerView, int i) {
        int A03 = C21950pH.A03(-1708389473);
        super.onScrollStateChanged(recyclerView, i);
        if (i != this.A00) {
            this.A00 = i;
            A00(i);
        }
        C21950pH.A0A(1694166288, A03);
    }

    @Override // p000X.AbstractC118616oW
    public final void onScrolled(RecyclerView recyclerView, int i, int i2) {
        int A03 = C21950pH.A03(1800997709);
        super.onScrolled(recyclerView, i, i2);
        C21950pH.A0A(-1534197630, A03);
    }
}

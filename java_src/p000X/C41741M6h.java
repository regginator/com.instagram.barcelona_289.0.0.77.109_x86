package p000X;

import android.util.Pair;
import java.util.ArrayList;
import java.util.List;
/* renamed from: X.M6h  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C41741M6h implements InterfaceC42432Med {
    public C41947MHt A00;
    public C41940MHl A01;
    public C41940MHl A02;
    public LrW A03;
    public C41442LrV A04;
    public final int A07;
    public final int A08;
    public final int A09;
    public final C41457Ls3 A0A;
    public final boolean A0C;
    public ArrayList A05 = null;
    public boolean A06 = false;
    public final List A0B = Bs9.A0u();
    public final List A0D = Bs9.A0u();

    @Override // p000X.InterfaceC42432Med
    public final C41442LrV BIi() {
        C41442LrV c41442LrV = this.A04;
        c41442LrV.getClass();
        return c41442LrV;
    }

    @Override // p000X.InterfaceC42432Med
    public final boolean BUm() {
        LrW lrW = this.A03;
        if (lrW != null && lrW.A07) {
            return true;
        }
        return false;
    }

    @Override // p000X.InterfaceC42432Med
    public final void CZl(K4P k4p, String str) {
        ArrayList arrayList = this.A05;
        if (arrayList == null) {
            arrayList = C25920wp.A0w();
            this.A05 = arrayList;
        }
        arrayList.add(new Pair(str, k4p));
    }

    public C41741M6h(C41947MHt c41947MHt, C41940MHl c41940MHl, C41457Ls3 c41457Ls3, LrW lrW, C41442LrV c41442LrV, int i, int i2, int i3, boolean z) {
        this.A07 = i;
        this.A0A = c41457Ls3;
        this.A00 = c41947MHt;
        this.A04 = c41442LrV;
        this.A08 = i2;
        this.A09 = i3;
        this.A01 = c41940MHl;
        this.A03 = lrW;
        this.A0C = z;
    }

    @Override // p000X.InterfaceC42432Med
    public final C41457Ls3 AUx() {
        return this.A0A;
    }

    @Override // p000X.InterfaceC42432Med
    public final int Art() {
        return this.A08;
    }

    @Override // p000X.InterfaceC42432Med
    public final int B8Z() {
        return this.A09;
    }

    @Override // p000X.InterfaceC42432Med
    public final int BIh() {
        return this.A07;
    }

    @Override // p000X.InterfaceC42432Med
    public final boolean BRI() {
        return this.A0C;
    }
}

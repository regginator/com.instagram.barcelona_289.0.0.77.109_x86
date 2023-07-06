package p000X;

import android.util.Pair;
import java.util.ArrayList;
/* renamed from: X.M6i  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C41742M6i implements InterfaceC42432Med {
    public C41442LrV A00;
    public LrW A03;
    public final int A04;
    public final int A05;
    public final int A06;
    public final MC0 A07;
    public final C41457Ls3 A08;
    public final boolean A09;
    public boolean A02 = true;
    public ArrayList A01 = null;

    /* JADX WARN: Code restructure failed: missing block: B:7:0x0012, code lost:
        if (p000X.C37422Jdb.A01() != false) goto L14;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean A00() {
        boolean z;
        LrW lrW = this.A03;
        if (lrW != null && lrW.A01.get() == 1) {
            z = true;
        }
        z = false;
        if (this.A02 && z) {
            return true;
        }
        return false;
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
        ArrayList arrayList = this.A01;
        if (arrayList == null) {
            arrayList = C25920wp.A0w();
            this.A01 = arrayList;
        }
        arrayList.add(new Pair(str, k4p));
    }

    public C41742M6i(MC0 mc0, C41457Ls3 c41457Ls3, LrW lrW, C41442LrV c41442LrV, int i, int i2, int i3, boolean z) {
        this.A04 = i;
        this.A08 = c41457Ls3;
        this.A00 = c41442LrV;
        this.A05 = i2;
        this.A06 = i3;
        this.A03 = lrW;
        this.A07 = mc0;
        this.A09 = z;
    }

    @Override // p000X.InterfaceC42432Med
    public final C41457Ls3 AUx() {
        return this.A08;
    }

    @Override // p000X.InterfaceC42432Med
    public final int Art() {
        return this.A05;
    }

    @Override // p000X.InterfaceC42432Med
    public final int B8Z() {
        return this.A06;
    }

    @Override // p000X.InterfaceC42432Med
    public final int BIh() {
        return this.A04;
    }

    @Override // p000X.InterfaceC42432Med
    public final C41442LrV BIi() {
        return this.A00;
    }

    @Override // p000X.InterfaceC42432Med
    public final boolean BRI() {
        return this.A09;
    }
}

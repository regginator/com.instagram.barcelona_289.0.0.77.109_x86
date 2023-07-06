package p000X;

import com.facebook.catalyst.modules.netinfo.NetInfoModule;
/* renamed from: X.JYf  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C37214JYf {
    public final IxC A00;
    public final K7F A01;
    public final K7F A02;
    public final C37353Jbl A03;
    public final K7E A04;
    public final String A05;
    public final boolean A06;

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public C37214JYf() {
        this(new IxC(), new K7F(), new K7F(), r4, new K7E(), NetInfoModule.CONNECTION_TYPE_NONE, true);
        C37353Jbl c37353Jbl = new C37353Jbl();
    }

    public C37214JYf(IxC ixC, K7F k7f, K7F k7f2, C37353Jbl c37353Jbl, K7E k7e, String str, boolean z) {
        this.A03 = c37353Jbl;
        this.A05 = str;
        this.A06 = z;
        this.A00 = ixC;
        this.A04 = k7e;
        this.A02 = k7f;
        this.A01 = k7f2;
    }
}

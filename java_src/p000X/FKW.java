package p000X;

import com.facebook.mobileboost.framework.p013os.jni.lite.MobileBoostNativeLite;
/* renamed from: X.FKW */
/* loaded from: classes6.dex */
public final class FKW extends AbstractRunnableC17250gk {
    public final G0I A00;
    public final boolean A01;

    @Override // java.lang.Runnable
    public final void run() {
        G0I g0i = this.A00;
        String str = g0i.A01;
        int i = g0i.A00;
        MobileBoostNativeLite.mlockPages(str, i & 255, (i >> 14) & 65535, (i >> 30) & 3, this.A01);
    }

    public FKW(G0I g0i, boolean z) {
        super(402130881);
        this.A00 = g0i;
        this.A01 = z;
    }
}

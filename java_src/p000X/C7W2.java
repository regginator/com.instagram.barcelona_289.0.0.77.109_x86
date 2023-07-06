package p000X;

import android.os.Handler;
/* renamed from: X.7W2  reason: invalid class name */
/* loaded from: classes3.dex */
public final class C7W2 implements AnonymousClass061 {
    public static final C7W2 A08 = new C7W2();
    public int A00;
    public int A01;
    public Handler A02;
    public boolean A03 = true;
    public boolean A04 = true;
    public final C20740n6 A05 = new C20740n6(this);
    public final Runnable A07 = new Runnable() { // from class: X.7uf
        @Override // java.lang.Runnable
        public final void run() {
            C7W2 c7w2 = C7W2.this;
            if (c7w2.A00 == 0) {
                c7w2.A03 = true;
                c7w2.A05.A09(EnumC087205v.ON_PAUSE);
            }
            if (c7w2.A01 == 0 && c7w2.A03) {
                c7w2.A05.A09(EnumC087205v.ON_STOP);
                c7w2.A04 = true;
            }
        }
    };
    public final C8R8 A06 = new C7WX(this);

    public final void A01() {
        int i = this.A00 + 1;
        this.A00 = i;
        if (i == 1) {
            if (this.A03) {
                this.A05.A09(EnumC087205v.ON_RESUME);
                this.A03 = false;
                return;
            }
            Handler handler = this.A02;
            C0OR.A0A(handler);
            handler.removeCallbacks(this.A07);
        }
    }

    public static final AnonymousClass061 A00() {
        return A08;
    }

    @Override // p000X.AnonymousClass061
    public final AbstractC087405x getLifecycle() {
        return this.A05;
    }
}

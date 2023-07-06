package p000X;

import android.os.IBinder;
import com.facebook.common.interceptor.IDxIListenerShape74S0100000_6_I2;
/* renamed from: X.ICR */
/* loaded from: classes7.dex */
public final class ICR extends AbstractC15200c4 implements IBinder.DeathRecipient {
    public boolean A00;
    public final C0EO A01;

    @Override // p000X.AbstractC15200c4
    public final String A09() {
        return "ActivityThreadProtector";
    }

    @Override // android.os.IBinder.DeathRecipient
    public final void binderDied() {
        this.A00 = true;
    }

    @Override // p000X.AbstractC15200c4
    public final void A0A() {
    }

    public ICR(C0RT c0rt) {
        super(c0rt);
        this.A00 = false;
        this.A01 = new IDxIListenerShape74S0100000_6_I2(this, 1);
        A03(InterfaceC39977KvZ.class);
    }
}

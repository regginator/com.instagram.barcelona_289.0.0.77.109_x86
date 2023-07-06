package p000X;

import android.content.Context;
import com.facebook.redex.IDxObjectShape126S0200000_I2;
import java.lang.ref.WeakReference;
/* renamed from: X.0rT  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C23060rT implements InterfaceC18750jk {
    public final C19150kP A00;
    public final WeakReference A01;

    public final void A02() {
        C19150kP c19150kP = this.A00;
        synchronized (c19150kP) {
            c19150kP.A01.edit().putBoolean("phone_id_synced", true).apply();
        }
    }

    @Override // p000X.InterfaceC18750jk
    public final synchronized String BJi() {
        return this.A00.A03((AbstractC18180if) this.A01.get());
    }

    public static /* synthetic */ C23060rT A00(Context context, AbstractC18180if abstractC18180if) {
        return new C23060rT(context, abstractC18180if);
    }

    public static C23060rT A01(AbstractC18180if abstractC18180if) {
        return (C23060rT) abstractC18180if.A01(C23060rT.class, new IDxObjectShape126S0200000_I2(0, C18460jE.A00, abstractC18180if));
    }

    @Override // p000X.InterfaceC39579Kma
    public final C65463Hl B1a() {
        return this.A00.A02((AbstractC18180if) this.A01.get());
    }

    public C23060rT(Context context, AbstractC18180if abstractC18180if) {
        this.A00 = C19150kP.A00(context);
        this.A01 = new WeakReference(abstractC18180if);
    }
}

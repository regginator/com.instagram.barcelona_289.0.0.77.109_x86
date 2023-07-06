package p000X;

import android.content.Context;
/* renamed from: X.Jrz  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C37974Jrz implements InterfaceC39518Kl0 {
    public final Context A00;
    public final InterfaceC39518Kl0 A01;

    public C37974Jrz(Context context) {
        C37973Jry c37973Jry = new C37973Jry();
        this.A00 = context.getApplicationContext();
        this.A01 = c37973Jry;
    }

    @Override // p000X.InterfaceC39518Kl0
    public final /* bridge */ /* synthetic */ Kv8 AFa() {
        return new C37975Js1(this.A00, this.A01.AFa());
    }
}

package p000X;

import android.app.Activity;
/* renamed from: X.4X0  reason: invalid class name */
/* loaded from: classes2.dex */
public final /* synthetic */ class C4X0 extends AnonymousClass018 implements InterfaceC13700Yl {
    public static final C4X0 A00 = new C4X0();

    public C4X0() {
        super(1, C40682Gw.class, "getClient", "getClient(Landroid/app/Activity;)Lcom/google/android/gms/auth/api/credentials/CredentialsClient;", 0);
    }

    @Override // p000X.InterfaceC13700Yl
    public final /* bridge */ /* synthetic */ Object invoke(Object obj) {
        Activity activity = (Activity) obj;
        C0OR.A0B(activity, 0);
        return new C99075io(activity, C1TY.A00);
    }
}

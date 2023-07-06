package p000X;

import com.instagram.service.session.UserSession;
/* renamed from: X.Dnx  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C26228Dnx implements InterfaceC89004pp {
    public int A00;
    public final /* synthetic */ UserSession A01;
    public final /* synthetic */ String A02;

    @Override // p000X.InterfaceC89004pp
    public final /* bridge */ /* synthetic */ void onSuccess(Object obj) {
        this.A00 = 0;
    }

    public C26228Dnx(UserSession userSession, String str) {
        this.A01 = userSession;
        this.A02 = str;
    }

    @Override // p000X.InterfaceC89004pp
    public final void onFailure(Throwable th) {
        int i = this.A00;
        if (i < 7) {
            this.A00 = i + 1;
            C2OR.A00(this, this.A01, this.A02);
        }
    }
}

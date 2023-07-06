package p000X;

import android.content.Context;
import com.instagram.service.session.UserSession;
/* renamed from: X.B9i  reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C20577B9i implements C8YQ {
    public final /* synthetic */ UserSession A00;
    public final /* synthetic */ String A01;
    public final /* synthetic */ String A02;
    public final /* synthetic */ String A03;
    public final /* synthetic */ String A04;

    @Override // p000X.C8YQ
    public final void onDismiss() {
    }

    public C20577B9i(UserSession userSession, String str, String str2, String str3, String str4) {
        this.A00 = userSession;
        this.A01 = str;
        this.A03 = str2;
        this.A04 = str3;
        this.A02 = str4;
    }

    @Override // p000X.C8YQ
    public final void BpM(Context context) {
        C25675Dbt.A0C(C7nP.A01().A06(), this.A00, this.A01, this.A03, this.A04, this.A02, false);
    }
}

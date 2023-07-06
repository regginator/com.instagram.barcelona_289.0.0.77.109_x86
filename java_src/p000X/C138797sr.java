package p000X;

import android.app.Activity;
import android.graphics.RectF;
import com.facebook.react.uimanager.BaseViewManager;
import com.instagram.model.shopping.Product;
import com.instagram.service.session.UserSession;
/* renamed from: X.7sr  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C138797sr implements InterfaceC21935Bnu {
    public Activity A00;
    public Product A01;
    public UserSession A02;
    public String A03;
    public String A04;

    @Override // p000X.InterfaceC21935Bnu
    public final void CKi(C68873Yp c68873Yp, boolean z) {
    }

    @Override // p000X.InterfaceC21935Bnu
    public final void CKj() {
    }

    @Override // p000X.InterfaceC21935Bnu
    public final boolean isEmpty() {
        return true;
    }

    @Override // p000X.InterfaceC21935Bnu
    public final C32422GpQ AQt() {
        C32422GpQ A0M = C25930wq.A0M(this.A02);
        A0M.A0Z(AnonymousClass000.A00(107), this.A04);
        A0M.A0U("merchant_id", this.A03);
        A0M.A0U(AnonymousClass000.A00(1035), String.valueOf(C0hI.A08(this.A00)));
        A0M.A0X(AnonymousClass000.A00(172), false);
        A0M.A0H(C1612798w.class, C124196yD.class);
        return A0M;
    }

    @Override // p000X.InterfaceC21935Bnu
    public final /* bridge */ /* synthetic */ void CKk(InterfaceC91284u3 interfaceC91284u3, boolean z, boolean z2) {
        UserSession userSession = this.A02;
        this.A01 = A0R.A00(userSession, (C1612798w) interfaceC91284u3, null).B3n();
        Activity activity = this.A00;
        int A08 = C0hI.A08(activity);
        float A07 = C0hI.A07(activity);
        RectF rectF = new RectF(BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, A07, A08, A07);
        C118476oH c118476oH = new C118476oH(activity, this.A01, userSession);
        c118476oH.A01 = rectF;
        c118476oH.A00();
    }

    public C138797sr(Activity activity, UserSession userSession, String str, String str2) {
        this.A02 = userSession;
        this.A00 = activity;
        this.A04 = str;
        this.A03 = str2;
    }
}

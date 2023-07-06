package p000X;

import androidx.fragment.app.Fragment;
import com.instagram.service.session.UserSession;
import kotlin.jvm.internal.KtLambdaShape119S0100000_I2_99;
import kotlin.jvm.internal.KtLambdaShape34S0200000_I2_18;
/* renamed from: X.6nR  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C117966nR {
    public final C8XE A00;
    public final InterfaceC12130Pj A01;
    public final Fragment A02;

    public final void A00() {
        C91514uR.A1H(this.A02.getViewLifecycleOwner(), ((C8h4) this.A01.getValue()).A00, this, 330);
    }

    public C117966nR(Fragment fragment, UserSession userSession, C8XE c8xe, String str, String str2, boolean z) {
        C25920wp.A1R(userSession, fragment);
        C0OR.A0B(str, 4);
        this.A02 = fragment;
        this.A00 = c8xe;
        C87C c87c = new C87C(userSession, str, str2, z);
        InterfaceC12130Pj A01 = C0PZ.A01(AnonymousClass006.A0C, new KtLambdaShape119S0100000_I2_99(new KtLambdaShape119S0100000_I2_99(fragment, 27), 28));
        this.A01 = C25960wt.A0E(new KtLambdaShape119S0100000_I2_99(A01, 29), c87c, new KtLambdaShape34S0200000_I2_18(null, 28, A01), C25950ws.A0z(C8h4.class));
    }
}

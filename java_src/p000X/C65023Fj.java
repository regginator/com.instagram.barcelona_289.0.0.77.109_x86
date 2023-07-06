package p000X;

import androidx.fragment.app.FragmentActivity;
import com.instagram.service.session.UserSession;
import kotlin.jvm.internal.KtLambdaShape8S0300000_I2_3;
/* renamed from: X.3Fj  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C65023Fj {
    public final FragmentActivity A00;
    public final C69773bk A01;
    public final InterfaceC19580l7 A02;
    public final C25606DaV A03;
    public final UserSession A04;
    public final C21B A05;
    public final InterfaceC12130Pj A06;
    public final boolean A07;

    public C65023Fj(FragmentActivity fragmentActivity, AbstractC18040iR abstractC18040iR, AnonymousClass069 anonymousClass069, InterfaceC19580l7 interfaceC19580l7, C25606DaV c25606DaV, UserSession userSession, C21B c21b, boolean z) {
        this.A00 = fragmentActivity;
        this.A05 = c21b;
        this.A04 = userSession;
        this.A02 = interfaceC19580l7;
        this.A07 = z;
        this.A03 = c25606DaV;
        this.A06 = C70473iS.A07(new KtLambdaShape8S0300000_I2_3(20, abstractC18040iR, anonymousClass069, this));
        C69773bk A01 = C69773bk.A01(userSession);
        C0OR.A06(A01);
        this.A01 = A01;
    }
}

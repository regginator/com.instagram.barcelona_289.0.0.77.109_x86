package p000X;

import android.content.Context;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S1110000_I2;
import com.instagram.discovery.filters.intf.FilterConfig;
import com.instagram.service.session.UserSession;
import com.instagram.shopping.interactor.destination.home.state.ShoppingHomeState;
import com.instagram.shopping.model.destination.home.ShoppingHomeFeedEndpoint;
/* renamed from: X.As5  reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C19921As5 implements C8b1 {
    public final Context A00;
    public final KtCSuperShape0S1110000_I2 A01;
    public final AnonymousClass965 A02;
    public final C164639Nz A03;
    public final C164629Ny A04;
    public final UserSession A05;
    public final ATY A06;
    public final ShoppingHomeFeedEndpoint A07;
    public final String A08;
    public final String A09;
    public final String A0A;
    public final FilterConfig A0B;
    public final C37511yy A0C;
    public final C19198Acm A0D;
    public final C19519AiC A0E;
    public final ShoppingHomeState A0F;
    public final String A0G;
    public final String A0H;
    public final boolean A0I;
    public final boolean A0J;

    @Override // p000X.C8b1
    public final AbstractC70103cS create(Class cls) {
        C0OR.A0B(cls, 0);
        Context context = this.A00;
        UserSession userSession = this.A05;
        ShoppingHomeFeedEndpoint shoppingHomeFeedEndpoint = this.A07;
        boolean z = this.A0I;
        C20189Awq c20189Awq = new C20189Awq(this);
        String str = this.A0G;
        String str2 = this.A0H;
        C19198Acm c19198Acm = this.A0D;
        return new C151648hI(context, c20189Awq, this.A0B, this.A0C, userSession, c19198Acm, this.A06, this.A0E, this.A0F, shoppingHomeFeedEndpoint, str, str2, C150698fH.A0g(this, 31), z, this.A0J);
    }

    @Override // p000X.C8b1
    public final /* synthetic */ AbstractC70103cS create(Class cls, AbstractC117146ly abstractC117146ly) {
        return C6D4.A00(this, cls);
    }

    public C19921As5(Context context, KtCSuperShape0S1110000_I2 ktCSuperShape0S1110000_I2, AnonymousClass965 anonymousClass965, FilterConfig filterConfig, C164639Nz c164639Nz, C164629Ny c164629Ny, C37511yy c37511yy, UserSession userSession, C19198Acm c19198Acm, ATY aty, C19519AiC c19519AiC, ShoppingHomeState shoppingHomeState, ShoppingHomeFeedEndpoint shoppingHomeFeedEndpoint, String str, String str2, String str3, String str4, String str5, boolean z, boolean z2) {
        C25920wp.A1T(userSession, shoppingHomeFeedEndpoint);
        C25960wt.A1Q(str, 5, str3);
        C0OR.A0B(aty, 9);
        C91534uT.A1X(anonymousClass965, c164639Nz);
        C150648fC.A1B(c19198Acm, 14, c37511yy);
        C0OR.A0B(c19519AiC, 18);
        this.A00 = context;
        this.A05 = userSession;
        this.A07 = shoppingHomeFeedEndpoint;
        this.A0I = z;
        this.A0A = str;
        this.A0G = str2;
        this.A0H = str3;
        this.A0B = filterConfig;
        this.A06 = aty;
        this.A02 = anonymousClass965;
        this.A03 = c164639Nz;
        this.A04 = c164629Ny;
        this.A01 = ktCSuperShape0S1110000_I2;
        this.A0D = c19198Acm;
        this.A0C = c37511yy;
        this.A09 = str4;
        this.A08 = str5;
        this.A0E = c19519AiC;
        this.A0F = shoppingHomeState;
        this.A0J = z2;
    }
}

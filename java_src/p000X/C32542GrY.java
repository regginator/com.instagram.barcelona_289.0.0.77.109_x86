package p000X;

import android.app.Activity;
import androidx.fragment.app.FragmentActivity;
import com.instagram.quickpromotion.intf.QuickPromotionSlot;
import com.instagram.quickpromotion.intf.Trigger;
import com.instagram.service.session.UserSession;
import java.util.EnumSet;
import java.util.Map;
import java.util.concurrent.TimeUnit;
import kotlin.jvm.internal.KtLambdaShape132S0100000_I2_112;
/* renamed from: X.GrY  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C32542GrY implements InterfaceC19580l7, InterfaceC18310is, InterfaceC18170ie {
    public static final long A02 = TimeUnit.HOURS.toMillis(2);
    public static final String __redex_internal_original_name = "QPSurveyController";
    public AnonymousClass627 A00;
    public final UserSession A01;

    @Override // p000X.InterfaceC18310is
    public final void Bjl(Activity activity) {
        C0OR.A0B(activity, 0);
        A00(activity);
    }

    @Override // p000X.InterfaceC18310is
    public final void Bjm(Activity activity) {
        C0OR.A0B(activity, 0);
        A00(activity);
    }

    @Override // p000X.InterfaceC18310is
    public final void Bjn(Activity activity) {
        C0OR.A0B(activity, 0);
        AnonymousClass627 anonymousClass627 = this.A00;
        if (anonymousClass627 != null && activity == anonymousClass627.A04) {
            this.A00 = null;
        }
    }

    @Override // p000X.InterfaceC18310is
    public final void Bjo(Activity activity) {
        C0OR.A0B(activity, 0);
        AnonymousClass627 anonymousClass627 = this.A00;
        if (anonymousClass627 != null && activity == anonymousClass627.A04) {
            anonymousClass627.A08.D97(anonymousClass627.A0A);
        }
    }

    @Override // p000X.InterfaceC18310is
    public final void Bjr(Activity activity) {
        C0OR.A0B(activity, 0);
        A00(activity);
        AnonymousClass627 anonymousClass627 = this.A00;
        if (anonymousClass627 != null) {
            anonymousClass627.A08.Cj3(anonymousClass627, anonymousClass627.A0A);
        }
    }

    @Override // p000X.InterfaceC18310is
    public final void Bjs(Activity activity) {
    }

    @Override // p000X.InterfaceC18310is
    public final void Bjt(Activity activity) {
    }

    @Override // p000X.InterfaceC19580l7
    public final String getModuleName() {
        return "quick_promotion_survey_controller";
    }

    private final void A00(Activity activity) {
        AnonymousClass627 anonymousClass627 = this.A00;
        if (anonymousClass627 != null && activity == anonymousClass627.A04) {
            return;
        }
        if (!(activity instanceof FragmentActivity)) {
            this.A00 = null;
            C18350ix.A03("IG-QP", "Activity is not fragment activity");
            return;
        }
        UserSession userSession = this.A01;
        QuickPromotionSlot quickPromotionSlot = QuickPromotionSlot.A0t;
        C44762Wq.A00();
        this.A00 = C44762Wq.A00().A03((FragmentActivity) activity, this, C31673GSx.A00(null, null, null, null, null, null, null, null, null, null, null, null), quickPromotionSlot, userSession);
    }

    @Override // p000X.InterfaceC18170ie
    public final void onSessionWillEnd() {
        this.A01.A03(C32542GrY.class);
        C18280ip.A00.A01(this);
    }

    public C32542GrY(UserSession userSession) {
        this.A01 = userSession;
        C18280ip.A00.A00(this);
    }

    /* JADX WARN: Code restructure failed: missing block: B:5:0x002f, code lost:
        if ((p000X.C28354Emp.A07(((p000X.AnonymousClass492) r3.A01(p000X.AnonymousClass492.class, new kotlin.jvm.internal.KtLambdaShape132S0100000_I2_112(r3, 24))).A00, p000X.C073900b.A0L("id_request_time_millis_", r9)) + p000X.C32542GrY.A02) <= java.lang.System.currentTimeMillis()) goto L8;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void A01(Activity activity, String str, Map map, boolean z) {
        boolean A1Y = C25920wp.A1Y(activity, str);
        if (!z) {
            UserSession userSession = this.A01;
            C0OR.A0B(userSession, A1Y ? 1 : 0);
        }
        A00(activity);
        AnonymousClass627 anonymousClass627 = this.A00;
        if (anonymousClass627 == null) {
            C18350ix.A03("IG-QP", "survey requested but delegate is null.");
        } else {
            anonymousClass627.A08.Cj3(anonymousClass627, anonymousClass627.A0A);
            if (map == null) {
                map = C25920wp.A0z();
            }
            map.put(C25910wo.A00(378), str);
            AnonymousClass627 anonymousClass6272 = this.A00;
            if (anonymousClass6272 != null) {
                EnumSet of = EnumSet.of(Trigger.A1d);
                anonymousClass6272.A09.ANJ(of, "ad_hoc_trigger");
                if (HAb.A00(anonymousClass6272, map, of, z)) {
                    UserSession userSession2 = this.A01;
                    C0OR.A0B(userSession2, A1Y ? 1 : 0);
                    C25930wq.A0s(((AnonymousClass492) userSession2.A01(AnonymousClass492.class, new KtLambdaShape132S0100000_I2_112(userSession2, 24))).A00.edit(), C073900b.A0L("id_request_time_millis_", str), System.currentTimeMillis());
                    return;
                }
            } else {
                throw C25920wp.A0c();
            }
        }
        C35K.A00();
    }
}

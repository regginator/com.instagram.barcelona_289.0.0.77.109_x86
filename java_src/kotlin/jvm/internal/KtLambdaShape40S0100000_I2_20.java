package kotlin.jvm.internal;

import android.app.Activity;
import android.os.BaseBundle;
import android.os.Bundle;
import androidx.fragment.app.Fragment;
import ch.boye.httpclientandroidlib.client.utils.Rfc3492Idn;
import ch.boye.httpclientandroidlib.util.LangUtils;
import com.facebook.catalyst.modules.cameraroll.CameraRollManager;
import com.facebook.common.dextricks.JITProfilePQR;
import com.instagram.business.activity.BusinessConversionActivity;
import com.instagram.business.activity.FbConnectPageActivity;
import com.instagram.debug.devoptions.debughead.linechart.LineChartAxesView;
import com.instagram.model.mediatype.ProductType;
import com.instagram.react.modules.base.IgReactQEModule;
import com.instagram.service.session.UserSession;
import java.util.List;
import kotlin.Unit;
import p000X.AOO;
import p000X.AbstractC09600Ac;
import p000X.AnonymousClass006;
import p000X.AnonymousClass427;
import p000X.AnonymousClass428;
import p000X.AnonymousClass429;
import p000X.AnonymousClass465;
import p000X.C0OR;
import p000X.C0ZU;
import p000X.C12630Sn;
import p000X.C12890Tz;
import p000X.C14200aH;
import p000X.C1d5;
import p000X.C25920wp;
import p000X.C25930wq;
import p000X.C25940wr;
import p000X.C25970wu;
import p000X.C25980wv;
import p000X.C25990ww;
import p000X.C26010wy;
import p000X.C28954F9r;
import p000X.C29153FIx;
import p000X.C31091cl;
import p000X.C37649JiF;
import p000X.C38603KGa;
import p000X.C38620KGt;
import p000X.C3G8;
import p000X.C3KJ;
import p000X.C42532Nz;
import p000X.C42A;
import p000X.C628536w;
import p000X.C63733Ah;
import p000X.C64593Dq;
import p000X.C65693Ip;
import p000X.C6N7;
import p000X.C8b1;
import p000X.CFj;
import p000X.Fb6;
import p000X.GW8;
import p000X.InterfaceC12130Pj;
import p000X.KGs;
import p097go.Seq;
/* loaded from: classes2.dex */
public class KtLambdaShape40S0100000_I2_20 extends AbstractC09600Ac implements C0ZU {
    public Object A00;
    public final int A01;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public KtLambdaShape40S0100000_I2_20(Object obj, int i) {
        super(0);
        this.A01 = i;
        this.A00 = obj;
    }

    /* JADX WARN: Code restructure failed: missing block: B:55:0x0117, code lost:
        if (r2.getBoolean(r0) != r1) goto L58;
     */
    @Override // p000X.C0ZU
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final /* bridge */ /* synthetic */ Object invoke() {
        BaseBundle A0F;
        String str;
        Integer valueOf;
        Bundle bundle;
        boolean z;
        String str2;
        String A0E;
        switch (this.A01) {
            case 0:
                A0F = (BaseBundle) ((BusinessConversionActivity) this.A00).A0C.getValue();
                str = "sign_up_suma_entry";
                break;
            case 1:
                C12890Tz c12890Tz = C12630Sn.A0C;
                Bundle bundle2 = (Bundle) ((BusinessConversionActivity) this.A00).A0C.getValue();
                C0OR.A06(bundle2);
                return c12890Tz.A02(bundle2);
            case 2:
                Bundle A09 = C25940wr.A09((Activity) this.A00);
                if (A09 != null) {
                    return A09;
                }
                throw C25920wp.A0c();
            case 3:
                BusinessConversionActivity businessConversionActivity = (BusinessConversionActivity) this.A00;
                return new C65693Ip(businessConversionActivity, businessConversionActivity, new C3G8(), (C628536w) businessConversionActivity.A0E.getValue());
            case 4:
                return new C628536w(C25920wp.A0V(((BusinessConversionActivity) this.A00).A0A));
            case 5:
                return Boolean.valueOf(((Activity) this.A00).getIntent().getBooleanExtra("EXTRA_DISABLE_ACTIVITY_TRANSITION_ANIMATION", false));
            case 6:
                Bundle A092 = C25940wr.A09((Activity) this.A00);
                if (A092 != null) {
                    return A092;
                }
                throw C25920wp.A0c();
            case 7:
                C12890Tz c12890Tz2 = C12630Sn.A0C;
                Bundle bundle3 = (Bundle) ((FbConnectPageActivity) this.A00).A00.getValue();
                C0OR.A06(bundle3);
                return c12890Tz2.A06(bundle3);
            case 8:
                return new GW8((UserSession) this.A00);
            case 9:
                return new KGs((UserSession) this.A00);
            case 10:
                return new C38620KGt((UserSession) this.A00);
            case 11:
                return new C38603KGa((UserSession) this.A00);
            case IgReactQEModule.CONFIG_KEY_OFFSET /* 12 */:
            case 13:
                ((C37649JiF) this.A00).A04.clear();
                return Unit.A00;
            case 14:
                Bundle bundle4 = ((Fragment) this.A00).mArguments;
                if (bundle4 != null) {
                    return bundle4.getString("coupon_offer_id");
                }
                return null;
            case 15:
                Bundle bundle5 = ((Fragment) this.A00).mArguments;
                if (bundle5 != null && (A0E = C26010wy.A0E(bundle5)) != null) {
                    return A0E;
                }
                throw C25920wp.A0c();
            case 16:
                bundle = ((Fragment) this.A00).mArguments;
                z = true;
                if (bundle != null) {
                    str2 = "is_ctwa_coupon_aymt";
                    break;
                }
                z = false;
                return Boolean.valueOf(z);
            case LangUtils.HASH_SEED /* 17 */:
                bundle = ((Fragment) this.A00).mArguments;
                z = true;
                if (bundle != null) {
                    str2 = "is_from_direct_inbox_entry_point";
                    break;
                }
                z = false;
                return Boolean.valueOf(z);
            case 18:
            case 34:
            case Rfc3492Idn.skew /* 38 */:
                return this.A00;
            case 19:
            case 22:
            case 35:
            case 39:
                return ((C0ZU) this.A00).invoke();
            case 20:
            case 23:
            case Rfc3492Idn.base /* 36 */:
            case LineChartAxesView.AXIS_TICK_OFFSET /* 40 */:
            default:
                return C25930wq.A0H((InterfaceC12130Pj) this.A00);
            case 21:
                final UserSession A0Y = C25920wp.A0Y(((CFj) this.A00).A06);
                final List A17 = C14200aH.A17(ProductType.FEED, ProductType.REEL);
                return new C8b1(A0Y, A17) { // from class: X.3xp
                    public final UserSession A00;
                    public final List A01;

                    {
                        C0OR.A0B(A0Y, 1);
                        this.A00 = A0Y;
                        this.A01 = A17;
                    }

                    @Override // p000X.C8b1
                    public final /* synthetic */ AbstractC70103cS create(Class cls, AbstractC117146ly abstractC117146ly) {
                        return C6D4.A00(this, cls);
                    }

                    @Override // p000X.C8b1
                    public final AbstractC70103cS create(Class cls) {
                        return new C22445ByQ(new C1z6(this.A00), this.A01);
                    }
                };
            case 24:
                Bundle bundle6 = ((Fragment) this.A00).mArguments;
                if (bundle6 != null && (valueOf = Integer.valueOf(bundle6.getInt("media_picker_tab_position"))) != null) {
                    return valueOf;
                }
                throw C25920wp.A0c();
            case 25:
                C28954F9r c28954F9r = (C28954F9r) this.A00;
                return new Fb6(c28954F9r.requireContext(), c28954F9r, null, C25920wp.A0Y(c28954F9r.A0A), null, true, false, true, false, true);
            case Rfc3492Idn.tmax /* 26 */:
                return ((Fragment) this.A00).requireParentFragment();
            case 27:
                return new AOO(((C29153FIx) this.A00).A03);
            case 28:
            case 30:
                return C25980wv.A0I(this.A00);
            case CameraRollManager.IMAGES_MEDIA_LATITUDE_LONGITUDE_DEPRECATED_API_LEVEL /* 29 */:
            case 31:
                return C25990ww.A0F(this.A00).getDefaultViewModelProviderFactory();
            case 32:
                A0F = C25970wu.A0F(this.A00);
                str = "ARG_DISABLE_BACK_BUTTON";
                break;
            case 33:
                A0F = C25970wu.A0F(this.A00);
                str = "ARG_POP_TO_SELF_PROFILE_WHEN_DONE";
                break;
            case LangUtils.HASH_OFFSET /* 37 */:
                final UserSession A0Y2 = C25920wp.A0Y(((C1d5) this.A00).A02);
                return new C8b1(A0Y2) { // from class: X.3xF
                    public final UserSession A00;

                    {
                        C0OR.A0B(A0Y2, 1);
                        this.A00 = A0Y2;
                    }

                    @Override // p000X.C8b1
                    public final /* synthetic */ AbstractC70103cS create(Class cls, AbstractC117146ly abstractC117146ly) {
                        return C6D4.A00(this, cls);
                    }

                    @Override // p000X.C8b1
                    public final AbstractC70103cS create(Class cls) {
                        return new C26910zx(new AnonymousClass376(this.A00));
                    }
                };
            case Seq.NULL_REFNUM /* 41 */:
                final UserSession A0Y3 = C25920wp.A0Y(((C31091cl) this.A00).A00);
                return new C8b1(A0Y3) { // from class: X.3xG
                    public final UserSession A00;

                    {
                        C0OR.A0B(A0Y3, 1);
                        this.A00 = A0Y3;
                    }

                    @Override // p000X.C8b1
                    public final /* synthetic */ AbstractC70103cS create(Class cls, AbstractC117146ly abstractC117146ly) {
                        return C6D4.A00(this, cls);
                    }

                    @Override // p000X.C8b1
                    public final AbstractC70103cS create(Class cls) {
                        return new AnonymousClass103(new AnonymousClass377(this.A00));
                    }
                };
            case Seq.RefTracker.REF_OFFSET /* 42 */:
                return new C64593Dq((UserSession) this.A00);
            case 43:
                UserSession userSession = (UserSession) this.A00;
                return new AnonymousClass427(new C3KJ(userSession, AnonymousClass006.A0N), userSession);
            case 44:
                UserSession userSession2 = (UserSession) this.A00;
                return new AnonymousClass428(new C3KJ(userSession2, AnonymousClass006.A0C), userSession2);
            case 45:
                UserSession userSession3 = (UserSession) this.A00;
                return new AnonymousClass429(new C3KJ(userSession3, AnonymousClass006.A00), userSession3);
            case JITProfilePQR.MEGA_ZIP_NAME_PREFIX_LEN /* 46 */:
                UserSession userSession4 = (UserSession) this.A00;
                return new C42A(new C3KJ(userSession4, AnonymousClass006.A01), userSession4);
            case 47:
                return C42532Nz.A00(((C63733Ah) this.A00).A00);
            case 48:
                C6N7.A00(((C63733Ah) this.A00).A00).CXK(AnonymousClass465.A00);
                return Unit.A00;
            case 49:
                return C42532Nz.A00(((C3KJ) this.A00).A00);
        }
        return Boolean.valueOf(C25990ww.A1V(A0F, str));
    }
}

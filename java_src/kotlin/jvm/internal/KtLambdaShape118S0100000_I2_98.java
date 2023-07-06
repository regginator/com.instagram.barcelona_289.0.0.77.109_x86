package kotlin.jvm.internal;

import android.view.View;
import android.view.ViewStub;
import ch.boye.httpclientandroidlib.client.utils.Rfc3492Idn;
import ch.boye.httpclientandroidlib.util.LangUtils;
import com.facebook.catalyst.modules.cameraroll.CameraRollManager;
import com.facebook.common.dextricks.JITProfilePQR;
import com.instagram.barcelona.R;
import com.instagram.debug.devoptions.debughead.linechart.LineChartAxesView;
import com.instagram.react.modules.base.IgReactQEModule;
import com.instagram.service.session.UserSession;
import com.instagram.shopping.intf.taggingfeed.ShoppingTaggingFeedArguments;
import p000X.AJ1;
import p000X.APM;
import p000X.AbstractC09600Ac;
import p000X.AnonymousClass159;
import p000X.B1U;
import p000X.B1V;
import p000X.B20;
import p000X.B52;
import p000X.BFG;
import p000X.BFH;
import p000X.C0OR;
import p000X.C0TD;
import p000X.C0ZU;
import p000X.C123716xQ;
import p000X.C150648fC;
import p000X.C150778fR;
import p000X.C153778lX;
import p000X.C153838ld;
import p000X.C154248mK;
import p000X.C154938ni;
import p000X.C167819aM;
import p000X.C18782APq;
import p000X.C19304AeV;
import p000X.C19363Afa;
import p000X.C19511Ai3;
import p000X.C19712AlL;
import p000X.C20306Ayu;
import p000X.C20407B1u;
import p000X.C20408B1v;
import p000X.C20410B1x;
import p000X.C20950nT;
import p000X.C25920wp;
import p000X.C25990ww;
import p000X.C31528GMn;
import p000X.C39080Kby;
import p000X.C44042Tw;
import p000X.C64123Bu;
import p000X.C70763jC;
import p000X.EnumC29770FeS;
import p000X.InterfaceC19580l7;
import p000X.InterfaceC22065Bq0;
import p097go.Seq;
/* loaded from: classes4.dex */
public class KtLambdaShape118S0100000_I2_98 extends AbstractC09600Ac implements C0ZU {
    public Object A00;
    public final int A01;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public KtLambdaShape118S0100000_I2_98(Object obj, int i) {
        super(0);
        this.A01 = i;
        this.A00 = obj;
    }

    @Override // p000X.C0ZU
    public final /* bridge */ /* synthetic */ Object invoke() {
        UserSession userSession;
        InterfaceC19580l7 interfaceC19580l7;
        View view;
        int i;
        View view2;
        int i2;
        switch (this.A01) {
            case 0:
                view2 = ((C153838ld) this.A00).A00;
                i2 = R.id.aggregated_rating;
                return view2.findViewById(i2);
            case 1:
                view2 = ((C153838ld) this.A00).A00;
                i2 = R.id.discounts;
                return view2.findViewById(i2);
            case 2:
                view2 = ((C153838ld) this.A00).A00;
                i2 = R.id.header;
                return view2.findViewById(i2);
            case 3:
                view2 = ((C153838ld) this.A00).A00;
                i2 = R.id.loyalty_unconnected_info;
                return view2.findViewById(i2);
            case 4:
                view2 = ((C153838ld) this.A00).A00;
                i2 = R.id.merchant_username_price_incentive_experiment;
                return view2.findViewById(i2);
            case 5:
                view2 = ((C153838ld) this.A00).A00;
                i2 = R.id.per_unit_price;
                return view2.findViewById(i2);
            case 6:
                view2 = ((C153838ld) this.A00).A00;
                i2 = R.id.reasons_to_buy;
                return view2.findViewById(i2);
            case 7:
                view2 = ((C153838ld) this.A00).A00;
                i2 = R.id.save_button;
                return view2.findViewById(i2);
            case 8:
                view2 = ((C153838ld) this.A00).A00;
                i2 = R.id.secondary_body;
                return view2.findViewById(i2);
            case 9:
                return ((C153838ld) this.A00).A00.findViewById(R.id.share_button);
            case 10:
                view2 = ((C153838ld) this.A00).A00;
                i2 = R.id.tertiary_body;
                return view2.findViewById(i2);
            case 11:
                view2 = (View) this.A00;
                i2 = R.id.notification_enabled_text;
                return view2.findViewById(i2);
            case IgReactQEModule.CONFIG_KEY_OFFSET /* 12 */:
                view2 = (View) this.A00;
                i2 = R.id.discount_description;
                return view2.findViewById(i2);
            case 13:
                view2 = (View) this.A00;
                i2 = R.id.discount_link;
                return view2.findViewById(i2);
            case 14:
                view2 = (View) this.A00;
                i2 = R.id.discount_title;
                return view2.findViewById(i2);
            case 15:
                view2 = (View) this.A00;
                i2 = R.id.media;
                return view2.findViewById(i2);
            case 16:
                view2 = (View) this.A00;
                i2 = R.id.status_text;
                return view2.findViewById(i2);
            case LangUtils.HASH_SEED /* 17 */:
                view = (View) this.A00;
                i = R.id.trust_signal_icon_amex;
                return C25920wp.A0J(view, i);
            case 18:
                view = (View) this.A00;
                i = R.id.trust_signal_icon_discover;
                return C25920wp.A0J(view, i);
            case 19:
                view = (View) this.A00;
                i = R.id.trust_signal_icon_mastercard;
                return C25920wp.A0J(view, i);
            case 20:
                view = (View) this.A00;
                i = R.id.trust_signal_icon;
                return C25920wp.A0J(view, i);
            case 21:
                return C25920wp.A0J((View) this.A00, R.id.trust_signal_layout);
            case 22:
                view = (View) this.A00;
                i = R.id.trust_signal_text;
                return C25920wp.A0J(view, i);
            case 23:
                view = (View) this.A00;
                i = R.id.trust_signal_icon_visa;
                return C25920wp.A0J(view, i);
            case 24:
                return C25920wp.A0J((View) this.A00, R.id.caret);
            case 25:
                view = (View) this.A00;
                i = R.id.dimension;
                return C25920wp.A0J(view, i);
            case Rfc3492Idn.tmax /* 26 */:
                view = (View) this.A00;
                i = R.id.hint;
                return C25920wp.A0J(view, i);
            case 27:
                return C25920wp.A0J((View) this.A00, R.id.spinner);
            case 28:
                view = (View) this.A00;
                i = R.id.value;
                return C25920wp.A0J(view, i);
            case CameraRollManager.IMAGES_MEDIA_LATITUDE_LONGITUDE_DEPRECATED_API_LEVEL /* 29 */:
                return C25990ww.A0Y(((C167819aM) this.A00).A00.A05);
            case 30:
                return Boolean.valueOf(((C167819aM) this.A00).A00.A05);
            case 31:
                ViewStub viewStub = (ViewStub) ((C64123Bu) this.A00).A00.A04().findViewById(R.id.switch_row_stub);
                viewStub.setLayoutResource(R.layout.row_switch_item);
                View inflate = viewStub.inflate();
                AnonymousClass159 anonymousClass159 = new AnonymousClass159(inflate);
                inflate.setTag(anonymousClass159);
                C44042Tw.A00(inflate, anonymousClass159.A06);
                return inflate;
            case 32:
                return new C150778fR(((C153778lX) this.A00).A00);
            case 33:
                UserSession userSession2 = (UserSession) this.A00;
                return new B1U(C31528GMn.A01(userSession2).A00(EnumC29770FeS.A24), userSession2);
            case 34:
                return new C20407B1u((UserSession) this.A00);
            case 35:
                return new C19511Ai3((UserSession) this.A00);
            case Rfc3492Idn.base /* 36 */:
                AJ1 aj1 = (AJ1) this.A00;
                userSession = aj1.A01;
                interfaceC19580l7 = aj1.A00;
                return C20950nT.A01(interfaceC19580l7, userSession);
            case LangUtils.HASH_OFFSET /* 37 */:
                return new C19363Afa((UserSession) this.A00);
            case Rfc3492Idn.skew /* 38 */:
                return new C20410B1x((UserSession) this.A00);
            case 39:
                C154248mK c154248mK = new C154248mK();
                InterfaceC22065Bq0.A00(c154248mK, ((C20306Ayu) this.A00).A02);
                return c154248mK;
            case LineChartAxesView.AXIS_TICK_OFFSET /* 40 */:
                C154938ni A00 = C154938ni.A00();
                B52 b52 = (B52) this.A00;
                A00.A0F(b52.A01);
                C150648fC.A0w(A00, b52.A02);
                C154938ni.A05(A00, b52.A03);
                return A00;
            case Seq.NULL_REFNUM /* 41 */:
                return new C18782APq((UserSession) this.A00);
            case Seq.RefTracker.REF_OFFSET /* 42 */:
                return new APM((UserSession) this.A00);
            case 43:
                C19712AlL c19712AlL = (C19712AlL) this.A00;
                userSession = c19712AlL.A03;
                interfaceC19580l7 = c19712AlL.A02;
                return C20950nT.A01(interfaceC19580l7, userSession);
            case 44:
                C19304AeV c19304AeV = (C19304AeV) this.A00;
                userSession = c19304AeV.A01;
                interfaceC19580l7 = c19304AeV.A00;
                return C20950nT.A01(interfaceC19580l7, userSession);
            case 45:
                C19304AeV c19304AeV2 = (C19304AeV) this.A00;
                ShoppingTaggingFeedArguments shoppingTaggingFeedArguments = c19304AeV2.A02;
                String str = shoppingTaggingFeedArguments.A0E;
                if (str != null) {
                    return C20408B1v.A04.A00(c19304AeV2.A01).A01(shoppingTaggingFeedArguments.A0G, str);
                }
                return null;
            case JITProfilePQR.MEGA_ZIP_NAME_PREFIX_LEN /* 46 */:
                UserSession userSession3 = (UserSession) this.A00;
                if (C70763jC.A0E(C0TD.A05, userSession3, 36322100335615158L)) {
                    return new BFG(C123716xQ.A01(userSession3));
                }
                C0OR.A0B(userSession3, 0);
                return userSession3.A01(BFH.class, new KtLambdaShape118S0100000_I2_98(userSession3, 47));
            case 47:
                B20 A01 = B20.A01((UserSession) this.A00);
                C0OR.A06(A01);
                return new BFH(A01);
            case 48:
                return new B1V((UserSession) this.A00);
            default:
                return new C39080Kby(C25920wp.A04(((B1V) this.A00).A01.getValue()));
        }
    }
}

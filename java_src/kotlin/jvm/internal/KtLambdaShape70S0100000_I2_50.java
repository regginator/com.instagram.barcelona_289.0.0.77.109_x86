package kotlin.jvm.internal;

import android.app.Application;
import android.content.Context;
import android.content.SharedPreferences;
import android.graphics.drawable.Drawable;
import android.os.Bundle;
import androidx.fragment.app.Fragment;
import androidx.fragment.app.FragmentActivity;
import ch.boye.httpclientandroidlib.client.utils.Rfc3492Idn;
import ch.boye.httpclientandroidlib.util.LangUtils;
import com.facebook.catalyst.modules.cameraroll.CameraRollManager;
import com.facebook.common.dextricks.JITProfilePQR;
import com.facebook.traffic.knob.InbandTelemetryBweEstimate;
import com.instagram.barcelona.R;
import com.instagram.debug.devoptions.debughead.linechart.LineChartAxesView;
import com.instagram.fanclub.api.FanClubApi;
import com.instagram.fanclub.memberlist.repository.CreatorMessagingSelectionScreenRepository;
import com.instagram.fanclub.memberlist.repository.FanClubMemberListCategoryRepository;
import com.instagram.fanclub.memberlist.repository.FanClubMemberListRepository;
import com.instagram.fanclub.preview.impl.FanClubContentPreviewInteractorImpl;
import com.instagram.fanclub.promovideo.FanClubPromoAndWelcomeVideoApi;
import com.instagram.fanclub.settings.repository.FanClubSettingsRecommendationsRepository;
import com.instagram.fanclub.settings.repository.FanClubSettingsRepository;
import com.instagram.fbpay.paymentmethods.data.IGPaymentMethodsAPI;
import com.instagram.monetization.repository.MonetizationRepository;
import com.instagram.pendingmedia.store.PendingMediaStore;
import com.instagram.react.modules.base.IgReactQEModule;
import com.instagram.service.session.UserSession;
import java.util.ArrayList;
import java.util.List;
import kotlin.Unit;
import kotlin.jvm.internal.KtLambdaShape26S0100000_I2_6;
import p000X.AOO;
import p000X.AOU;
import p000X.AbstractC09600Ac;
import p000X.AbstractC31641ft;
import p000X.AbstractC41388Lq2;
import p000X.AnonymousClass380;
import p000X.AnonymousClass381;
import p000X.C0OR;
import p000X.C0Q5;
import p000X.C0TD;
import p000X.C0ZU;
import p000X.C113246fU;
import p000X.C116556ky;
import p000X.C117076lq;
import p000X.C12630Sn;
import p000X.C127627Ch;
import p000X.C18764AOr;
import p000X.C18813AQv;
import p000X.C1dE;
import p000X.C20950nT;
import p000X.C25920wp;
import p000X.C25930wq;
import p000X.C25940wr;
import p000X.C25970wu;
import p000X.C25980wv;
import p000X.C26000wx;
import p000X.C26840zp;
import p000X.C26860zr;
import p000X.C28967FAm;
import p000X.C30751bc;
import p000X.C31571fk;
import p000X.C32041ht;
import p000X.C3CC;
import p000X.C49F;
import p000X.C4Sw;
import p000X.C4T3;
import p000X.C58N;
import p000X.C68303Uv;
import p000X.C69873c3;
import p000X.C70383iJ;
import p000X.C70763jC;
import p000X.C71c;
import p000X.C79864Sv;
import p000X.C79874Sx;
import p000X.C7D1;
import p000X.C87064mI;
import p000X.C8QA;
import p000X.C8b1;
import p000X.C9M5;
import p000X.FD1;
import p000X.InterfaceC12130Pj;
import p000X.InterfaceC90264s5;
import p097go.Seq;
/* loaded from: classes2.dex */
public class KtLambdaShape70S0100000_I2_50 extends AbstractC09600Ac implements C0ZU {
    public Object A00;
    public final int A01;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public KtLambdaShape70S0100000_I2_50(Object obj, int i) {
        super(0);
        this.A01 = i;
        this.A00 = obj;
    }

    /* JADX WARN: Code restructure failed: missing block: B:49:0x0159, code lost:
        if (p000X.C69873c3.A02(p000X.C25920wp.A0Y(r1)) != false) goto L53;
     */
    /* JADX WARN: Code restructure failed: missing block: B:56:0x0189, code lost:
        if (p000X.C69873c3.A02(p000X.C25920wp.A0Y(r1)) != false) goto L60;
     */
    @Override // p000X.C0ZU
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final /* bridge */ /* synthetic */ Object invoke() {
        boolean z;
        final boolean z2;
        final boolean z3;
        String string;
        switch (this.A01) {
            case 0:
            case IgReactQEModule.CONFIG_KEY_OFFSET /* 12 */:
            case 21:
            case 34:
                return ((C0ZU) this.A00).invoke();
            case 1:
            case 13:
            case 22:
            case 35:
                return C25930wq.A0H((InterfaceC12130Pj) this.A00);
            case 2:
                return C25930wq.A0T((Fragment) this.A00, C12630Sn.A0C);
            case 3:
                final UserSession A0Y = C25920wp.A0Y(((C32041ht) this.A00).A01);
                return new C8b1(A0Y) { // from class: X.3yH
                    public final C49J A00;
                    public final UserSession A01;
                    public final String A02;

                    @Override // p000X.C8b1
                    public final /* synthetic */ AbstractC70103cS create(Class cls, AbstractC117146ly abstractC117146ly) {
                        return C6D4.A00(this, cls);
                    }

                    @Override // p000X.C8b1
                    public final AbstractC70103cS create(Class cls) {
                        return new C269810e(this.A00, this.A01, this.A02);
                    }

                    {
                        String str;
                        C49J A00 = C2SG.A00(A0Y);
                        InterfaceC90174rt A0J = C26010wy.A0C(A0Y).A0J();
                        if (A0J != null) {
                            str = A0J.AhK();
                        } else {
                            str = null;
                        }
                        C25920wp.A1R(A0Y, A00);
                        this.A01 = A0Y;
                        this.A00 = A00;
                        this.A02 = str;
                    }
                };
            case 4:
                UserSession userSession = (UserSession) this.A00;
                return new CreatorMessagingSelectionScreenRepository(new FanClubApi(userSession), userSession.getUserId());
            case 5:
                UserSession userSession2 = (UserSession) this.A00;
                return new FanClubMemberListCategoryRepository(new FanClubApi(userSession2), userSession2);
            case 6:
                UserSession userSession3 = (UserSession) this.A00;
                return new FanClubMemberListRepository(new FanClubApi(userSession3), userSession3, userSession3.getUserId());
            case 7:
            case 8:
            case 9:
            case 10:
            case LangUtils.HASH_SEED /* 17 */:
            case 32:
            default:
                return new Object[((InterfaceC90264s5[]) this.A00).length];
            case 11:
            case 20:
            case 33:
                return this.A00;
            case 14:
                C28967FAm c28967FAm = (C28967FAm) this.A00;
                final Application A06 = C25940wr.A06(c28967FAm);
                final UserSession A0Y2 = C25920wp.A0Y(c28967FAm.A09);
                return new C58N(A06, A0Y2) { // from class: X.11U
                    public final Application A00;
                    public final UserSession A01;

                    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                    {
                        super(A06);
                        C0OR.A0B(A0Y2, 2);
                        this.A00 = A06;
                        this.A01 = A0Y2;
                    }

                    @Override // p000X.C58N, p000X.C130087Xd, p000X.C8b1
                    public final AbstractC70103cS create(Class cls) {
                        Application application = this.A00;
                        UserSession userSession4 = this.A01;
                        PendingMediaStore A04 = PendingMediaStore.A04(userSession4);
                        C0OR.A06(A04);
                        return new C26860zr(application, (C49F) userSession4.A01(C49F.class, C26000wx.A0o(userSession4, 18)), A04, userSession4);
                    }
                };
            case 15:
                FanClubContentPreviewInteractorImpl fanClubContentPreviewInteractorImpl = (FanClubContentPreviewInteractorImpl) this.A00;
                return C20950nT.A01(fanClubContentPreviewInteractorImpl.A00, fanClubContentPreviewInteractorImpl.A03);
            case 16:
                return C20950nT.A01(C26860zr.A0A, ((C26860zr) this.A00).A02);
            case 18:
                return new C49F(new FanClubApi((UserSession) this.A00));
            case 19:
                Context A09 = C25970wu.A09(this.A00);
                Drawable drawable = A09.getDrawable(R.drawable.instagram_add_pano_outline_24);
                if (drawable != null) {
                    drawable.mutate();
                    C70383iJ.A03(A09, drawable, R.color.fundraiser_sticker_donate_button_background_color);
                    int dimensionPixelSize = A09.getResources().getDimensionPixelSize(R.dimen.asset_search_icon_width);
                    drawable.setBounds(0, 0, dimensionPixelSize, dimensionPixelSize);
                    return drawable;
                }
                throw C25920wp.A0c();
            case 23:
                C31571fk c31571fk = (C31571fk) this.A00;
                final UserSession A0Y3 = C25920wp.A0Y(c31571fk.A04);
                final boolean z4 = c31571fk.requireArguments().getBoolean("ARG_IS_FOR_PROMO_VIDEO");
                final boolean z5 = c31571fk.requireArguments().getBoolean("ARG_IS_FOR_WELCOME_VIDEO");
                final boolean z6 = c31571fk.requireArguments().getBoolean("ARG_IS_FOR_ONBOARDING");
                final boolean z7 = c31571fk.requireArguments().getBoolean("is_from_megaphone");
                return new C8b1(A0Y3, z4, z5, z6, z7) { // from class: X.3yW
                    public final UserSession A00;
                    public final boolean A01;
                    public final boolean A02;
                    public final boolean A03;
                    public final boolean A04;

                    {
                        C0OR.A0B(A0Y3, 1);
                        this.A00 = A0Y3;
                        this.A02 = z4;
                        this.A03 = z5;
                        this.A01 = z6;
                        this.A04 = z7;
                    }

                    @Override // p000X.C8b1
                    public final AbstractC70103cS create(Class cls) {
                        EnumC389527m enumC389527m;
                        C0OR.A0B(cls, 0);
                        boolean z8 = this.A02;
                        boolean z9 = this.A03;
                        if (z8) {
                            if (!z9) {
                                enumC389527m = EnumC389527m.PROMOTIONAL;
                            } else {
                                throw C25950ws.A0k(AnonymousClass000.A00(9));
                            }
                        } else {
                            enumC389527m = EnumC389527m.WELCOME;
                        }
                        UserSession userSession4 = this.A00;
                        boolean z10 = this.A01;
                        boolean z11 = this.A04;
                        PendingMediaStore A04 = PendingMediaStore.A04(userSession4);
                        C0OR.A06(A04);
                        EnumC389527m enumC389527m2 = enumC389527m;
                        return new C11J(enumC389527m, C6N7.A00(userSession4), C3Xe.A00(), new FanClubPromoAndWelcomeVideoApi(enumC389527m2, C2SG.A00(userSession4), new FanClubApi(userSession4), userSession4, C12230Qb.A00(userSession4)), A04, userSession4, z10, z11);
                    }

                    @Override // p000X.C8b1
                    public final /* synthetic */ AbstractC70103cS create(Class cls, AbstractC117146ly abstractC117146ly) {
                        return C6D4.A00(this, cls);
                    }
                };
            case 24:
            case CameraRollManager.IMAGES_MEDIA_LATITUDE_LONGITUDE_DEPRECATED_API_LEVEL /* 29 */:
                return C25980wv.A0I(this.A00);
            case 25:
                final AbstractC31641ft abstractC31641ft = (AbstractC31641ft) this.A00;
                final Application A062 = C25940wr.A06(abstractC31641ft);
                InterfaceC12130Pj interfaceC12130Pj = abstractC31641ft.A0C;
                final UserSession A0Y4 = C25920wp.A0Y(interfaceC12130Pj);
                final FragmentActivity requireActivity = abstractC31641ft.requireActivity();
                final String A0l = C25940wr.A0l(abstractC31641ft.A05);
                if (!C69873c3.A04(C25920wp.A0Y(interfaceC12130Pj))) {
                    z3 = false;
                    break;
                }
                z3 = true;
                return new C58N(A062, abstractC31641ft, requireActivity, A0Y4, A0l, z3) { // from class: X.11W
                    public final Application A00;
                    public final Fragment A01;
                    public final FragmentActivity A02;
                    public final UserSession A03;
                    public final String A04;
                    public final boolean A05;

                    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                    {
                        super(A062);
                        C25920wp.A1P(A0Y4, 2, A0l);
                        this.A00 = A062;
                        this.A03 = A0Y4;
                        this.A02 = requireActivity;
                        this.A04 = A0l;
                        this.A05 = z3;
                        this.A01 = abstractC31641ft;
                    }

                    @Override // p000X.C58N, p000X.C130087Xd, p000X.C8b1
                    public final AbstractC70103cS create(Class cls) {
                        C0OR.A0B(cls, 0);
                        Application application = this.A00;
                        UserSession userSession4 = this.A03;
                        String str = this.A04;
                        C3Wh c3Wh = new C3Wh(this.A01, this.A02, userSession4, str, 48);
                        String userId = userSession4.getUserId();
                        FanClubApi fanClubApi = new FanClubApi(userSession4);
                        MonetizationRepository A00 = C44372Vd.A00(userSession4);
                        C111456cU A002 = C44672Wh.A00(userSession4);
                        return new C26840zp(application, c3Wh, new FanClubSettingsRepository(fanClubApi, (C49F) userSession4.A01(C49F.class, C26000wx.A0o(userSession4, 18)), (FanClubSettingsRecommendationsRepository) userSession4.A01(FanClubSettingsRecommendationsRepository.class, C26000wx.A0o(userSession4, 30)), A00, A002, userId), userSession4, str, this.A05);
                    }
                };
            case Rfc3492Idn.tmax /* 26 */:
                Bundle bundle = ((Fragment) this.A00).mArguments;
                if (bundle != null && (string = bundle.getString("ARGUMENT_ENTRY_POINT")) != null) {
                    return string;
                }
                return "UNKNOWN";
            case 27:
                final C1dE c1dE = (C1dE) this.A00;
                InterfaceC12130Pj interfaceC12130Pj2 = c1dE.A04;
                final UserSession A0Y5 = C25920wp.A0Y(interfaceC12130Pj2);
                final FragmentActivity requireActivity2 = c1dE.requireActivity();
                final String A0l2 = C25940wr.A0l(c1dE.A01);
                if (!C69873c3.A04(C25920wp.A0Y(interfaceC12130Pj2))) {
                    z2 = false;
                    break;
                }
                z2 = true;
                return new C8b1(c1dE, requireActivity2, A0Y5, A0l2, z2) { // from class: X.3yX
                    public final Fragment A00;
                    public final FragmentActivity A01;
                    public final UserSession A02;
                    public final String A03;
                    public final boolean A04;

                    @Override // p000X.C8b1
                    public final AbstractC70103cS create(Class cls) {
                        C0OR.A0B(cls, 0);
                        UserSession userSession4 = this.A02;
                        String str = this.A03;
                        return new C10I((FanClubSettingsRecommendationsRepository) userSession4.A01(FanClubSettingsRecommendationsRepository.class, C26000wx.A0o(userSession4, 30)), new C69703ba(new C3Wh(this.A00, this.A01, userSession4, str, 48), userSession4, str), this.A04);
                    }

                    @Override // p000X.C8b1
                    public final /* synthetic */ AbstractC70103cS create(Class cls, AbstractC117146ly abstractC117146ly) {
                        return C6D4.A00(this, cls);
                    }

                    {
                        C25920wp.A1S(A0Y5, A0l2);
                        this.A02 = A0Y5;
                        this.A01 = requireActivity2;
                        this.A03 = A0l2;
                        this.A04 = z2;
                        this.A00 = c1dE;
                    }
                };
            case 28:
                Bundle bundle2 = ((Fragment) this.A00).mArguments;
                if (bundle2 != null) {
                    z = bundle2.getBoolean("should_fetch_settings_recommendations");
                } else {
                    z = true;
                }
                return Boolean.valueOf(z);
            case 30:
                return new FanClubSettingsRecommendationsRepository(new FanClubApi((UserSession) this.A00));
            case 31:
                SharedPreferences sharedPreferences = ((C26840zp) this.A00).A02.A03.A00;
                C25930wq.A0s(sharedPreferences.edit(), "product_settings_promo_video_tooltip_count", C25930wq.A04(sharedPreferences, "product_settings_promo_video_tooltip_count") + 1);
                return Unit.A00;
            case Rfc3492Idn.base /* 36 */:
                C30751bc c30751bc = (C30751bc) this.A00;
                final UserSession A0Y6 = C25920wp.A0Y(c30751bc.A02);
                final String A0l3 = C25940wr.A0l(c30751bc.A00);
                final ArrayList arrayList = (ArrayList) c30751bc.A01.getValue();
                return new C8b1(A0Y6, A0l3, arrayList) { // from class: X.3yI
                    public final UserSession A00;
                    public final String A01;
                    public final List A02;

                    @Override // p000X.C8b1
                    public final /* synthetic */ AbstractC70103cS create(Class cls, AbstractC117146ly abstractC117146ly) {
                        return C6D4.A00(this, cls);
                    }

                    @Override // p000X.C8b1
                    public final AbstractC70103cS create(Class cls) {
                        return new C10U(this.A00, this.A01, this.A02);
                    }

                    {
                        C25920wp.A1R(A0Y6, A0l3);
                        C0OR.A0B(arrayList, 3);
                        this.A00 = A0Y6;
                        this.A01 = A0l3;
                        this.A02 = arrayList;
                    }
                };
            case LangUtils.HASH_OFFSET /* 37 */:
                return new C113246fU((UserSession) this.A00);
            case Rfc3492Idn.skew /* 38 */:
                return C87064mI.A04(C8QA.A0c(C8QA.A0c(C70763jC.A0C(C0TD.A05, ((C7D1) this.A00).A00, 36878685147496614L), "\"", "", false), "'", "", false), InbandTelemetryBweEstimate.COMPACT_DEBUG_STR_DELIMITER_LEVEL_1, 0);
            case 39:
                return C87064mI.A04(C8QA.A0c(C8QA.A0c(C70763jC.A0C(C0TD.A05, ((C7D1) this.A00).A00, 36878685147562151L), "\"", "", false), "'", "", false), InbandTelemetryBweEstimate.COMPACT_DEBUG_STR_DELIMITER_LEVEL_1, 0);
            case LineChartAxesView.AXIS_TICK_OFFSET /* 40 */:
                C68303Uv c68303Uv = (C68303Uv) this.A00;
                C79864Sv c79864Sv = (C79864Sv) c68303Uv.A02.getValue();
                C79874Sx c79874Sx = (C79874Sx) c68303Uv.A04.getValue();
                C4Sw c4Sw = (C4Sw) c68303Uv.A03.getValue();
                C25920wp.A1R(c79864Sv, c79874Sx);
                C0OR.A0B(c4Sw, 3);
                final C0Q5 A00 = C4T3.A00(c79864Sv);
                return new C3CC(C4T3.A00(new C0Q5(A00) { // from class: X.4Su
                    public final InterfaceC12130Pj A00;

                    @Override // p000X.C0Q5
                    public final /* bridge */ /* synthetic */ Object get() {
                        return this.A00.getValue();
                    }

                    {
                        this.A00 = C0PZ.A02(new KtLambdaShape26S0100000_I2_6(A00, 47));
                    }
                }), C4T3.A00(c79874Sx), C4T3.A00(c4Sw));
            case Seq.NULL_REFNUM /* 41 */:
                final UserSession userSession4 = ((C68303Uv) this.A00).A00;
                return new C0Q5(userSession4) { // from class: X.4Sv
                    public final InterfaceC12130Pj A00;

                    @Override // p000X.C0Q5
                    public final /* bridge */ /* synthetic */ Object get() {
                        return this.A00.getValue();
                    }

                    {
                        this.A00 = C0PZ.A02(C26000wx.A0o(userSession4, 42));
                    }
                };
            case Seq.RefTracker.REF_OFFSET /* 42 */:
                UserSession userSession5 = (UserSession) this.A00;
                return new C116556ky(new C117076lq(), new AnonymousClass380(userSession5), new AnonymousClass381(userSession5), new IGPaymentMethodsAPI(userSession5, "IAB_AUTOFILL"), new C127627Ch(userSession5));
            case 43:
                return new C71c((UserSession) this.A00);
            case 44:
                return Integer.valueOf(((AbstractC41388Lq2) this.A00).getItemCount());
            case 45:
                return Integer.valueOf(((FD1) this.A00).getViewCount());
            case JITProfilePQR.MEGA_ZIP_NAME_PREFIX_LEN /* 46 */:
                C9M5 c9m5 = (C9M5) this.A00;
                return c9m5.A09.A00(C25970wu.A0j(c9m5.A06), C26000wx.A0o(c9m5, 45));
            case 47:
                return new AOO(((C18813AQv) this.A00).A02);
            case 48:
                return new C18764AOr(((C18813AQv) this.A00).A02);
            case 49:
                return new AOU(((C18813AQv) this.A00).A02);
        }
    }
}

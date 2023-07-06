package kotlin.jvm.internal;

import android.content.Context;
import android.os.Bundle;
import ch.boye.httpclientandroidlib.client.utils.Rfc3492Idn;
import ch.boye.httpclientandroidlib.util.LangUtils;
import com.facebook.catalyst.modules.cameraroll.CameraRollManager;
import com.facebook.common.dextricks.JITProfilePQR;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S2100000_I2;
import com.facebook.proxygen.TraceFieldType;
import com.facebook.quickpromotion.sdk.QPSdkModule;
import com.facebook.redex.IDxPProviderShape629S0100000_3_I2;
import com.facebook.traffic.knob.InbandTelemetryBweEstimate;
import com.google.common.collect.CompactHashMap;
import com.google.common.collect.ImmutableList;
import com.google.common.collect.ImmutableMap;
import com.google.common.collect.ImmutableMultimap;
import com.google.common.collect.ImmutableSet;
import com.google.common.collect.ImmutableSetMultimap;
import com.instagram.barcelona.R;
import com.instagram.debug.devoptions.debughead.linechart.LineChartAxesView;
import com.instagram.p091ui.widget.spinner.SpinnerImageView;
import com.instagram.quickpromotion.debug.devtool.IGDevToolPersistentStateHandler;
import com.instagram.quickpromotion.intf.QuickPromotionSurface;
import com.instagram.quickpromotion.intf.Trigger;
import com.instagram.quickpromotion.sdk.IGOnDemandFetcher;
import com.instagram.quickpromotion.sdk.InstagramQpSdkModule;
import com.instagram.react.modules.base.IgReactQEModule;
import com.instagram.reels.bottomsheet.translation.TranslationAttributionSheetFragment;
import com.instagram.service.session.UserSession;
import com.instagram.user.model.User;
import com.instagram.video.live.mvvm.model.datasource.api.IgLiveBroadcastInfoApi;
import java.util.ArrayList;
import java.util.EnumSet;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Set;
import java.util.concurrent.TimeUnit;
import kotlin.Unit;
import p000X.ASE;
import p000X.AbstractC09600Ac;
import p000X.AbstractC111556cf;
import p000X.AbstractC18180if;
import p000X.AbstractC19674Akj;
import p000X.AnonymousClass399;
import p000X.AnonymousClass498;
import p000X.C00I;
import p000X.C01R;
import p000X.C0I1;
import p000X.C0OR;
import p000X.C0TD;
import p000X.C0ZU;
import p000X.C108146Sm;
import p000X.C10D;
import p000X.C150618f9;
import p000X.C1613799l;
import p000X.C179969xl;
import p000X.C18350ix;
import p000X.C18460jE;
import p000X.C18463ACz;
import p000X.C18536AFv;
import p000X.C24755Czw;
import p000X.C24952D7n;
import p000X.C25910wo;
import p000X.C25920wp;
import p000X.C25930wq;
import p000X.C25940wr;
import p000X.C25980wv;
import p000X.C26000wx;
import p000X.C28353Emo;
import p000X.C28355Emq;
import p000X.C2AD;
import p000X.C30310Fo0;
import p000X.C30325FoF;
import p000X.C31138G3y;
import p000X.C31851gs;
import p000X.C31871gv;
import p000X.C32881Gxz;
import p000X.C3HX;
import p000X.C40K;
import p000X.C41546Lwj;
import p000X.C44D;
import p000X.C4V2;
import p000X.C4V4;
import p000X.C65873Jk;
import p000X.C70763jC;
import p000X.C85Q;
import p000X.C87064mI;
import p000X.C8b1;
import p000X.C91514uR;
import p000X.C91554uV;
import p000X.C91564uW;
import p000X.C91574uX;
import p000X.CbK;
import p000X.DAB;
import p000X.DC3;
import p000X.EnumC171159gM;
import p000X.EnumC388727d;
import p000X.G2E;
import p000X.GPI;
import p000X.GPJ;
import p000X.GPK;
import p000X.GQ9;
import p000X.GSF;
import p000X.HA1;
import p000X.InterfaceC91484uO;
import p000X.K2O;
import p000X.LN1;
import p097go.Seq;
/* loaded from: classes6.dex */
public class KtLambdaShape95S0100000_I2_75 extends AbstractC09600Ac implements C0ZU {
    public Object A00;
    public final int A01;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public KtLambdaShape95S0100000_I2_75(Object obj, int i) {
        super(0);
        this.A01 = i;
        this.A00 = obj;
    }

    @Override // p000X.C0ZU
    public final /* bridge */ /* synthetic */ Object invoke() {
        final String string;
        ImmutableSetMultimap A00;
        switch (this.A01) {
            case 0:
            case 32:
            case Rfc3492Idn.skew /* 38 */:
                return this.A00;
            case 1:
            case Rfc3492Idn.tmax /* 26 */:
            case 27:
            case 28:
            case CameraRollManager.IMAGES_MEDIA_LATITUDE_LONGITUDE_DEPRECATED_API_LEVEL /* 29 */:
            case 30:
            case 31:
            case 39:
            default:
                return C91574uX.A0h(this.A00);
            case 2:
            case LineChartAxesView.AXIS_TICK_OFFSET /* 40 */:
                return C150618f9.A03(this.A00);
            case 3:
                C31871gv c31871gv = (C31871gv) this.A00;
                Bundle requireArguments = c31871gv.requireArguments();
                final String string2 = requireArguments.getString(C25910wo.A00(661));
                if (string2 != null) {
                    String string3 = requireArguments.getString(C25910wo.A00(660));
                    if (string3 != null) {
                        final boolean z = requireArguments.getBoolean("ProfileTabbedExplorerFragment.ONLY_SHOW_SELECTED_TAB", false);
                        final EnumC388727d valueOf = EnumC388727d.valueOf(string3);
                        final UserSession A0Y = C25920wp.A0Y(c31871gv.A02);
                        return new C8b1(valueOf, A0Y, string2, z) { // from class: X.3yR
                            public final EnumC388727d A00;
                            public final UserSession A01;
                            public final String A02;
                            public final boolean A03;

                            @Override // p000X.C8b1
                            public final /* synthetic */ AbstractC70103cS create(Class cls, AbstractC117146ly abstractC117146ly) {
                                return C6D4.A00(this, cls);
                            }

                            @Override // p000X.C8b1
                            public final AbstractC70103cS create(Class cls) {
                                UserSession userSession = this.A01;
                                return new C10J(this.A00, userSession, C108366Tk.A00(userSession), this.A02, this.A03);
                            }

                            {
                                C25920wp.A1S(A0Y, valueOf);
                                this.A01 = A0Y;
                                this.A02 = string2;
                                this.A00 = valueOf;
                                this.A03 = z;
                            }
                        };
                    }
                    throw C25930wq.A0X("Required value was null.");
                }
                throw C25930wq.A0X("Required value was null.");
            case 4:
                return ((AbstractC111556cf) this.A00).A00.invoke();
            case 5:
                return new AnonymousClass498((UserSession) this.A00);
            case 6:
                final UserSession userSession = (UserSession) this.A00;
                return new Object(userSession) { // from class: X.396
                    public final UserSession A00;

                    {
                        C0OR.A0B(userSession, 1);
                        this.A00 = userSession;
                        C70173gG.A01(userSession).getBoolean("has_seen_profile_pinned_highlights_nux", false);
                    }
                };
            case 7:
                return new K2O((UserSession) this.A00);
            case 8:
                return new C44D((UserSession) this.A00);
            case 9:
                return new HA1((UserSession) this.A00);
            case 10:
                return C28353Emo.A0T(((IGDevToolPersistentStateHandler) this.A00).A00);
            case 11:
                return ((G2E) this.A00).A01.invoke();
            case IgReactQEModule.CONFIG_KEY_OFFSET /* 12 */:
                ImmutableList.Builder builder = ImmutableList.builder();
                KtCSuperShape0S2100000_I2 ktCSuperShape0S2100000_I2 = ((C40K) this.A00).A00;
                C30325FoF.A00((CbK) ktCSuperShape0S2100000_I2.A00, ktCSuperShape0S2100000_I2.A02, new KtLambdaShape169S0100000_I2_2(builder, 28));
                return builder.build();
            case 13:
                AbstractC18180if abstractC18180if = (AbstractC18180if) this.A00;
                QuickPromotionSurface[] values = QuickPromotionSurface.values();
                ArrayList A0k = C26000wx.A0k(values.length);
                boolean z2 = false;
                for (QuickPromotionSurface quickPromotionSurface : values) {
                    A0k.add(String.valueOf(quickPromotionSurface.A00));
                }
                ImmutableSet A01 = ImmutableSet.A01(A0k);
                if (abstractC18180if != null) {
                    abstractC18180if.A01(InstagramQpSdkModule.class, new KtLambdaShape95S0100000_I2_75(abstractC18180if, 14));
                    z2 = C70763jC.A0E(C0TD.A05, abstractC18180if, 36313085200958785L);
                }
                Context context = C18460jE.A00;
                C0OR.A06(context);
                C0I1 A002 = C18350ix.A00();
                C0OR.A06(A002);
                IGOnDemandFetcher iGOnDemandFetcher = new IGOnDemandFetcher(context, A002, InstagramQpSdkModule.A06, z2);
                C31138G3y c31138G3y = new C31138G3y(new AnonymousClass399(z2), C28355Emq.A0q(GPJ.A00, 1));
                C24755Czw c24755Czw = new C24755Czw(TimeUnit.HOURS.toMillis(2L));
                C0I1 A003 = C18350ix.A00();
                C0OR.A06(A003);
                DC3 dc3 = new DC3(A003, c24755Czw, c31138G3y, iGOnDemandFetcher);
                GPK gpk = GPK.A00;
                C0OR.A06(A01);
                return new QPSdkModule(dc3, A01, GPI.A00, gpk);
            case 14:
                return new InstagramQpSdkModule((UserSession) this.A00);
            case 15:
                return ((InstagramQpSdkModule) this.A00).A04.invoke();
            case 16:
                GSF gsf = (GSF) this.A00;
                return GSF.A00(gsf.A01, C4V4.A00(gsf.A03, gsf.A02));
            case LangUtils.HASH_SEED /* 17 */:
                GSF gsf2 = (GSF) this.A00;
                if (gsf2.A05) {
                    CompactHashMap compactHashMap = new CompactHashMap();
                    Iterator A0y = C91564uW.A0y(C41546Lwj.A01);
                    while (A0y.hasNext()) {
                        Iterator A14 = C91554uV.A14(A0y.next());
                        while (A14.hasNext()) {
                            LN1 ln1 = (LN1) A14.next();
                            QuickPromotionSurface quickPromotionSurface2 = ln1.A00;
                            C0OR.A06(quickPromotionSurface2);
                            EnumSet enumSet = ln1.A01;
                            C0OR.A06(enumSet);
                            GQ9.A00(enumSet, quickPromotionSurface2, compactHashMap);
                        }
                    }
                    A00 = ImmutableSetMultimap.A00(compactHashMap.entrySet());
                } else {
                    A00 = GSF.A00(gsf2.A01, gsf2.A03);
                }
                ImmutableMap immutableMap = ((ImmutableMultimap) A00).A01;
                C0OR.A06(immutableMap);
                ArrayList A0k2 = C26000wx.A0k(immutableMap.size());
                Iterator it = immutableMap.entrySet().iterator();
                while (it.hasNext()) {
                    Map.Entry A0q = C25940wr.A0q(it);
                    String valueOf2 = String.valueOf(((QuickPromotionSurface) A0q.getKey()).A00);
                    Object value = A0q.getValue();
                    C0OR.A06(value);
                    A0k2.add(C25930wq.A0m(valueOf2, C00I.A0c((Iterable) value)));
                }
                return C4V2.A0A(A0k2);
            case 18:
                return new C32881Gxz((UserSession) this.A00);
            case 19:
                List A04 = C87064mI.A04(C70763jC.A0C(C0TD.A05, ((C3HX) this.A00).A00.A00, 36886497693073846L), InbandTelemetryBweEstimate.COMPACT_DEBUG_STR_DELIMITER_LEVEL_1, 0);
                ArrayList A0w = C25920wp.A0w();
                Iterator it2 = A04.iterator();
                while (it2.hasNext()) {
                    Trigger A004 = C30310Fo0.A00(C87064mI.A01(C25930wq.A0h(it2)));
                    if (A004 != null) {
                        A0w.add(A004);
                    }
                }
                Set A0c = C00I.A0c(A0w);
                if (!A0c.isEmpty()) {
                    return A0c;
                }
                return C85Q.A0C(Trigger.values());
            case 20:
                return C01R.A0p;
            case 21:
                return C70763jC.A05(C0TD.A05, (AbstractC18180if) this.A00, 36324217757507965L);
            case 22:
                return C70763jC.A05(C0TD.A05, (AbstractC18180if) this.A00, 2342167226969563498L);
            case 23:
                return C179969xl.A00((UserSession) this.A00);
            case 24:
                return new IDxPProviderShape629S0100000_3_I2((UserSession) this.A00, 5);
            case 25:
                return new IDxPProviderShape629S0100000_3_I2((UserSession) this.A00, 4);
            case 33:
                return new C24952D7n((UserSession) this.A00);
            case 34:
                return new ASE((UserSession) this.A00);
            case 35:
                return new DAB((UserSession) this.A00);
            case Rfc3492Idn.base /* 36 */:
                return new C18536AFv((UserSession) this.A00);
            case LangUtils.HASH_OFFSET /* 37 */:
                C31851gs c31851gs = (C31851gs) this.A00;
                final UserSession A0Y2 = C25920wp.A0Y(c31851gs.A03);
                Bundle bundle = c31851gs.mArguments;
                Object obj = null;
                if (bundle != null) {
                    obj = bundle.get("broadcaster");
                }
                if (obj != null) {
                    final User user = (User) obj;
                    Bundle bundle2 = c31851gs.mArguments;
                    if (bundle2 != null && (string = bundle2.getString(TraceFieldType.BroadcastId)) != null) {
                        final C65873Jk c65873Jk = c31851gs.A01;
                        if (c65873Jk == null) {
                            C0OR.A0E("notificationsRowController");
                            throw null;
                        }
                        return new C8b1(A0Y2, user, c65873Jk, string) { // from class: X.3yS
                            public final UserSession A00;
                            public final User A01;
                            public final C65873Jk A02;
                            public final String A03;

                            @Override // p000X.C8b1
                            public final /* synthetic */ AbstractC70103cS create(Class cls, AbstractC117146ly abstractC117146ly) {
                                return C6D4.A00(this, cls);
                            }

                            @Override // p000X.C8b1
                            public final AbstractC70103cS create(Class cls) {
                                UserSession userSession2 = this.A00;
                                User user2 = this.A01;
                                String str = this.A03;
                                return new C10D(userSession2, user2, new IgLiveBroadcastInfoApi(userSession2), this.A02, str);
                            }

                            {
                                C25920wp.A1R(A0Y2, user);
                                this.A00 = A0Y2;
                                this.A01 = user;
                                this.A03 = string;
                                this.A02 = c65873Jk;
                            }
                        };
                    }
                    throw C25930wq.A0X("Required value was null.");
                }
                throw C25930wq.A0X("Required value was null.");
            case Seq.NULL_REFNUM /* 41 */:
                InterfaceC91484uO.A03(((C10D) this.A00).A00, true);
                return Unit.A00;
            case Seq.RefTracker.REF_OFFSET /* 42 */:
                return C108146Sm.A00(C25920wp.A0Y(((C1613799l) this.A00).A0C));
            case 43:
                AbstractC19674Akj abstractC19674Akj = AbstractC19674Akj.A00;
                C1613799l c1613799l = (C1613799l) this.A00;
                return abstractC19674Akj.A0G(c1613799l.requireActivity(), EnumC171159gM.A0C, C25920wp.A0Y(c1613799l.A0C), c1613799l.A04, c1613799l.getModuleName());
            case 44:
                TranslationAttributionSheetFragment translationAttributionSheetFragment = (TranslationAttributionSheetFragment) this.A00;
                SpinnerImageView spinnerImageView = translationAttributionSheetFragment.A02;
                if (spinnerImageView != null) {
                    C2AD.A00(spinnerImageView);
                }
                C91554uV.A1I(translationAttributionSheetFragment.A00);
                return Unit.A00;
            case 45:
                return C25920wp.A0J(((C18463ACz) this.A00).A00.BLW(), R.id.reel_caption);
            case JITProfilePQR.MEGA_ZIP_NAME_PREFIX_LEN /* 46 */:
                return Integer.valueOf(C25980wv.A03((Context) this.A00));
            case 47:
            case 49:
                return Integer.valueOf(C91514uR.A07((Context) this.A00));
            case 48:
                return C28353Emo.A0a(((Context) this.A00).getResources(), R.dimen.chat_sticker_chat_name_text_size);
        }
    }
}

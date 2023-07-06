package p000X;

import android.app.Dialog;
import android.content.Context;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import androidx.fragment.app.Fragment;
import androidx.fragment.app.FragmentActivity;
import androidx.recyclerview.widget.LinearLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import ch.boye.httpclientandroidlib.HttpStatus;
import com.facebook.common.callercontext.CallerContext;
import com.facebook.graphql.calls.GQLCallInputCInputShape0S0000000;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S0210000_I2;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S4100000_I2;
import com.facebook.redex.IDxCListenerShape0S2200000_1_I2;
import com.facebook.redex.IDxCListenerShape190S0100000_1_I2;
import com.facebook.redex.IDxCListenerShape197S0100000_6_I2;
import com.facebook.redex.IDxCListenerShape204S0100000_1_I2;
import com.facebook.redex.IDxCListenerShape29S1100000_6_I2;
import com.facebook.redex.IDxCListenerShape83S0200000_6_I2;
import com.facebook.redex.IDxCListenerShape85S0200000_1_I2;
import com.facebook.redex.IDxCListenerShape90S0200000_6_I2;
import com.facebook.redex.IDxCallbackShape210S0200000_1_I2;
import com.facebook.redex.IDxCallbackShape627S0100000_6_I2;
import com.facebook.redex.IDxEListenerShape216S0100000_6_I2;
import com.facebook.redex.IDxFCallbackShape125S0200000_6_I2;
import com.facebook.redex.IDxICallbackShape573S0100000_6_I2;
import com.facebook.redex.IDxRListenerShape411S0100000_6_I2;
import com.facebook.redex.IDxSListenerShape441S0100000_6_I2;
import com.instagram.api.schemas.CallToAction;
import com.instagram.barcelona.R;
import com.instagram.base.activity.BaseFragmentActivity;
import com.instagram.bloks.hosting.IgBloksScreenConfig;
import com.instagram.business.promote.model.InstagramMediaProductType;
import com.instagram.business.promote.model.LinkingAuthState;
import com.instagram.business.promote.model.PromoteAdsManagerActionType;
import com.instagram.business.promote.model.SuggestedPromotion;
import com.instagram.common.api.base.IDxACallbackShape110S0100000_6_I2;
import com.instagram.common.api.base.IDxACallbackShape43S0200000_6_I2;
import com.instagram.common.typedurl.ImageUrl;
import com.instagram.p091ui.widget.spinner.SpinnerImageView;
import com.instagram.service.session.UserSession;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.TimeUnit;
import kotlin.jvm.internal.KtLambdaShape40S0100000_I2_20;
/* renamed from: X.Ih6  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C35648Ih6 extends AbstractC28455EqB implements InterfaceC88214oP, InterfaceC21414BfL, InterfaceC87894nt, InterfaceC39872Ksb {
    public static final String __redex_internal_original_name = "PromoteAdToolsFragment";
    public int A00;
    public int A01;
    public int A02;
    public int A03;
    public Dialog A04;
    public KtCSuperShape0S0210000_I2 A05;
    public GW8 A06;
    public KGs A07;
    public C37215JYh A08;
    public IhL A09;
    public C37402Jd3 A0A;
    public JRY A0C;
    public KE4 A0D;
    public SuggestedPromotion A0E;
    public KGI A0F;
    public JWW A0G;
    public InterfaceC34848Huj A0H;
    public C37511yy A0I;
    public UserSession A0J;
    public InterfaceC34697Hrz A0K;
    public SpinnerImageView A0L;
    public String A0M;
    public String A0N;
    public String A0O;
    public String A0P;
    public boolean A0Q;
    public boolean A0R;
    public boolean A0S;
    public boolean A0T;
    public boolean A0U;
    public boolean A0V;
    public boolean A0W;
    public boolean A0X;
    public int A0Y;
    public C32233Glf A0Z;
    public String A0a;
    public final List A0e = C25920wp.A0w();
    public final List A0c = C25920wp.A0w();
    public final List A0d = C25920wp.A0w();
    public final int A0b = 10;
    public LinkingAuthState A0B = LinkingAuthState.BUSINESS_TOKEN_OR_UNKNOWN;
    public final InterfaceC88194oN A0g = new IDxEListenerShape216S0100000_6_I2(this, 2);
    public final InterfaceC88194oN A0f = new IDxEListenerShape216S0100000_6_I2(this, 1);

    public static final void A07(C35648Ih6 c35648Ih6) {
        c35648Ih6.A01 = 0;
        c35648Ih6.A0c.clear();
        c35648Ih6.A0d.clear();
        c35648Ih6.A0R = false;
        c35648Ih6.A0Q = false;
    }

    public static final void A09(C35648Ih6 c35648Ih6, String str) {
        c35648Ih6.A0Q = false;
        C37402Jd3 c37402Jd3 = c35648Ih6.A0A;
        String str2 = "promoteAdsManagerDataFetcher";
        if (c37402Jd3 != null) {
            IDxACallbackShape110S0100000_6_I2 iDxACallbackShape110S0100000_6_I2 = new IDxACallbackShape110S0100000_6_I2(c35648Ih6, 9);
            UserSession userSession = c37402Jd3.A02;
            C0OR.A0B(userSession, 0);
            C32422GpQ c32422GpQ = new C32422GpQ(userSession, -2);
            Integer num = AnonymousClass006.A01;
            c32422GpQ.A0L(num);
            c32422GpQ.A0P("aymt/fetch_aymt_channel/");
            c32422GpQ.A0U("channel_surface", "INSTAGRAM_PROMOTIONS_MANAGER");
            C37402Jd3.A00(c32422GpQ, c37402Jd3, iDxACallbackShape110S0100000_6_I2, IgL.class, C37100JTk.class);
            String str3 = c35648Ih6.A0a;
            C37402Jd3 c37402Jd32 = c35648Ih6.A0A;
            if (c37402Jd32 != null) {
                c37402Jd32.A04(new IhW(c35648Ih6, str), str, str3);
                C37402Jd3 c37402Jd33 = c35648Ih6.A0A;
                if (c37402Jd33 != null) {
                    IDxACallbackShape110S0100000_6_I2 iDxACallbackShape110S0100000_6_I22 = new IDxACallbackShape110S0100000_6_I2(c35648Ih6, 10);
                    UserSession userSession2 = c37402Jd33.A02;
                    C0OR.A0B(userSession2, 0);
                    C32422GpQ c32422GpQ2 = new C32422GpQ(userSession2, -2);
                    c32422GpQ2.A0L(num);
                    c32422GpQ2.A0P("ads/ads_manager/fetch_suggestions/");
                    C37402Jd3.A00(c32422GpQ2, c37402Jd33, iDxACallbackShape110S0100000_6_I22, IgO.class, C37107JTr.class);
                    UserSession userSession3 = c35648Ih6.A0J;
                    if (userSession3 == null) {
                        str2 = "userSession";
                    } else {
                        EnumC35953Ip4 A00 = C37438Jdu.A00(userSession3);
                        if (A00 == EnumC35953Ip4.CONTROL_GROUP) {
                            c35648Ih6.A05 = null;
                        } else {
                            C37402Jd3 c37402Jd34 = c35648Ih6.A0A;
                            if (c37402Jd34 != null) {
                                c37402Jd34.A01(new IDxACallbackShape43S0200000_6_I2(2, c35648Ih6, A00));
                            }
                        }
                        A05(c35648Ih6);
                        C37402Jd3 c37402Jd35 = c35648Ih6.A0A;
                        if (c37402Jd35 == null) {
                            C0OR.A0E("promoteAdsManagerDataFetcher");
                            throw null;
                        }
                        int i = c35648Ih6.A0b;
                        int i2 = c35648Ih6.A01;
                        c37402Jd35.A02(new IDxACallbackShape110S0100000_6_I2(c35648Ih6, 7), AnonymousClass006.A00, str, i, i2);
                        A04(c35648Ih6);
                        return;
                    }
                    C0OR.A0E(str2);
                    throw null;
                }
            }
        }
        C0OR.A0E("promoteAdsManagerDataFetcher");
        throw null;
    }

    @Override // p000X.InterfaceC87894nt
    public final void configureActionBar(InterfaceC22080BqF interfaceC22080BqF) {
        C0OR.A0B(interfaceC22080BqF, 0);
        interfaceC22080BqF.CrD(2131833620);
        C22187Bs5.A15(new IDxCListenerShape190S0100000_1_I2(this, (int) HttpStatus.SC_NO_CONTENT), C25930wq.A0L(), interfaceC22080BqF);
    }

    @Override // p000X.InterfaceC19580l7
    public final String getModuleName() {
        return "promote_ads_manager_fragment";
    }

    @Override // p000X.AbstractC28455EqB, androidx.fragment.app.Fragment
    public final void onSaveInstanceState(Bundle bundle) {
        C0OR.A0B(bundle, 0);
        super.onSaveInstanceState(bundle);
        bundle.putBoolean("2FAC_DIALOG", this.A0U);
    }

    /* JADX WARN: Removed duplicated region for block: B:27:0x0093  */
    /* JADX WARN: Removed duplicated region for block: B:51:0x0158  */
    /* JADX WARN: Removed duplicated region for block: B:53:0x0166  */
    @Override // p000X.AbstractC28455EqB, androidx.fragment.app.Fragment
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void onViewCreated(View view, Bundle bundle) {
        String str;
        IDxSListenerShape441S0100000_6_I2 iDxSListenerShape441S0100000_6_I2;
        GW8 gw8;
        C0OR.A0B(view, 0);
        super.onViewCreated(view, bundle);
        this.A0L = (SpinnerImageView) C25920wp.A0J(view, R.id.loading_spinner);
        UserSession userSession = this.A0J;
        String str2 = "userSession";
        if (userSession != null) {
            View A00 = C19068Aad.A00(view, userSession, AnonymousClass006.A0u);
            C0OR.A06(A00);
            RecyclerView recyclerView = (RecyclerView) C25920wp.A0J(A00, R.id.ad_tools_recycler_view);
            IhL ihL = this.A09;
            if (ihL == null) {
                str2 = "promoteAdToolsAdapter";
            } else {
                recyclerView.setAdapter(ihL);
                requireContext();
                LinearLayoutManager linearLayoutManager = new LinearLayoutManager();
                recyclerView.setLayoutManager(linearLayoutManager);
                UserSession userSession2 = this.A0J;
                if (userSession2 != null) {
                    this.A0K = C19067Aac.A00(A00, userSession2, new IDxRListenerShape411S0100000_6_I2(this, 1));
                    C150638fB.A16(linearLayoutManager, recyclerView, this, C19204Acs.A0C);
                    InterfaceC34746Hsp A002 = C30230Fmi.A00(recyclerView);
                    C0OR.A0C(A002, "null cannot be cast to non-null type com.instagram.migration.scrollingviewproxy.RefreshableScrollingViewProxy<*>");
                    InterfaceC34848Huj interfaceC34848Huj = (InterfaceC34848Huj) A002;
                    this.A0H = interfaceC34848Huj;
                    str2 = "recyclerViewProxy";
                    if (interfaceC34848Huj != null) {
                        interfaceC34848Huj.AJh();
                        InterfaceC34697Hrz interfaceC34697Hrz = this.A0K;
                        String str3 = "pullToRefresh";
                        if (interfaceC34697Hrz != null) {
                            boolean z = interfaceC34697Hrz instanceof C20810BKx;
                            InterfaceC34848Huj interfaceC34848Huj2 = this.A0H;
                            if (z) {
                                if (interfaceC34848Huj2 != null) {
                                    interfaceC34848Huj2.setUpPTRSpinner((C20810BKx) interfaceC34697Hrz);
                                    if (!C0hB.A00(this.A0e) || !this.A0Q) {
                                        A03(this);
                                    }
                                    if (!this.A0W) {
                                        C37511yy c37511yy = this.A0I;
                                        str2 = "userPreferences";
                                        if (c37511yy != null) {
                                            int i = c37511yy.A00.getInt("promote_outcome_upsell_education_dialog_impression_count", 0);
                                            UserSession userSession3 = this.A0J;
                                            str3 = "userSession";
                                            if (userSession3 != null) {
                                                C0TD c0td = C0TD.A05;
                                                if (i <= C70763jC.A01(c0td, userSession3, 36603107161542700L)) {
                                                    long currentTimeMillis = System.currentTimeMillis();
                                                    C37511yy c37511yy2 = this.A0I;
                                                    if (c37511yy2 != null) {
                                                        long j = c37511yy2.A00.getLong("promote_outcome_upsell_education_dialog_last_seen_timestamp", -1L);
                                                        UserSession userSession4 = this.A0J;
                                                        if (userSession4 != null) {
                                                            if (currentTimeMillis - j >= TimeUnit.DAYS.toMillis(C70763jC.A03(c0td, userSession4, 36603107161608237L))) {
                                                                C7G0 c7g0 = new C7G0(requireContext());
                                                                c7g0.A0Y(requireContext().getDrawable(R.drawable.ig_qp_responsiveness_text_responsiveness_qp_illo_final));
                                                                c7g0.A0B(2131833110);
                                                                c7g0.A0A(2131833109);
                                                                c7g0.A0F(DialogInterface$OnClickListenerC37802Jmt.A00, 2131833087);
                                                                c7g0.A0D(new IDxCListenerShape204S0100000_1_I2(this, 35), 2131833088);
                                                                c7g0.A0V(new IDxSListenerShape441S0100000_6_I2(this, 2));
                                                                C25920wp.A1N(c7g0);
                                                                return;
                                                            }
                                                            return;
                                                        }
                                                    }
                                                } else {
                                                    return;
                                                }
                                            }
                                        }
                                    } else if (!this.A0V) {
                                        return;
                                    } else {
                                        C7G0 c7g02 = new C7G0(requireContext());
                                        c7g02.A0Y(requireContext().getDrawable(R.drawable.ig_qp_responsiveness_text_responsiveness_qp_illo_final));
                                        c7g02.A0B(2131833090);
                                        c7g02.A0A(2131833089);
                                        UserSession userSession5 = this.A0J;
                                        if (userSession5 == null) {
                                            str = "userSession";
                                        } else {
                                            C0TD c0td2 = C0TD.A05;
                                            boolean A0E = C70763jC.A0E(c0td2, userSession5, 36321589234506679L);
                                            str = "adsManagerLogger";
                                            C37511yy c37511yy3 = this.A0I;
                                            if (!A0E) {
                                                if (c37511yy3 == null) {
                                                    str3 = "userPreferences";
                                                } else if (c37511yy3.A00.getBoolean("has_seen_promote_direct_inbox_entrypoint_education_dialog", false)) {
                                                    return;
                                                } else {
                                                    c7g02.A0F(DialogInterface$OnClickListenerC37801Jms.A00, 2131833087);
                                                    iDxSListenerShape441S0100000_6_I2 = new IDxSListenerShape441S0100000_6_I2(this, 1);
                                                    c7g02.A0V(iDxSListenerShape441S0100000_6_I2);
                                                    C25920wp.A1N(c7g02);
                                                    gw8 = this.A06;
                                                    if (gw8 != null) {
                                                    }
                                                }
                                            } else {
                                                str2 = "userPreferences";
                                                if (c37511yy3 != null) {
                                                    int i2 = c37511yy3.A00.getInt("promote_direct_inbox_entered_education_dialog_impression_count", 0);
                                                    UserSession userSession6 = this.A0J;
                                                    str3 = "userSession";
                                                    if (userSession6 != null) {
                                                        if (i2 > C70763jC.A01(c0td2, userSession6, 36603064211345436L)) {
                                                            return;
                                                        }
                                                        long currentTimeMillis2 = System.currentTimeMillis();
                                                        C37511yy c37511yy4 = this.A0I;
                                                        if (c37511yy4 != null) {
                                                            long j2 = c37511yy4.A00.getLong("promote_direct_inbox_entered_education_dialog_last_seen_timestamp", -1L);
                                                            UserSession userSession7 = this.A0J;
                                                            if (userSession7 != null) {
                                                                if (currentTimeMillis2 - j2 < TimeUnit.DAYS.toMillis(C70763jC.A03(c0td2, userSession7, 36603064211279899L))) {
                                                                    return;
                                                                }
                                                                c7g02.A0F(new IDxCListenerShape204S0100000_1_I2(this, 33), 2131833088);
                                                                c7g02.A0D(new IDxCListenerShape204S0100000_1_I2(this, 34), 2131833087);
                                                                iDxSListenerShape441S0100000_6_I2 = new IDxSListenerShape441S0100000_6_I2(this, 0);
                                                                c7g02.A0V(iDxSListenerShape441S0100000_6_I2);
                                                                C25920wp.A1N(c7g02);
                                                                gw8 = this.A06;
                                                                if (gw8 != null) {
                                                                    C34902Hvc.A16(C25920wp.A0L(gw8.A00, "igd_inbox_ad_creation_education_dialog_impression"), 1540);
                                                                    return;
                                                                }
                                                            }
                                                        }
                                                    }
                                                }
                                            }
                                        }
                                        C0OR.A0E(str);
                                    }
                                }
                            } else if (interfaceC34848Huj2 != null) {
                                interfaceC34848Huj2.CsM(new KNI(this));
                                if (!C0hB.A00(this.A0e)) {
                                }
                                A03(this);
                                if (!this.A0W) {
                                }
                            }
                            throw null;
                        }
                        C0OR.A0E(str3);
                        throw null;
                    }
                }
            }
        }
        C0OR.A0E(str2);
        throw null;
    }

    public static final KtCSuperShape0S4100000_I2 A00() {
        return new KtCSuperShape0S4100000_I2(CallerContext.A01(C11890Oe.A00(C35648Ih6.class)), "ig_android_promote_ads_manager_ig_to_fb_fetch_promotions", "ads_manager", EnumC29776Fea.A04.toString(), "promotion_list");
    }

    public static final void A03(C35648Ih6 c35648Ih6) {
        if (c35648Ih6.A0Y == 0) {
            A05(c35648Ih6);
            FragmentActivity requireActivity = c35648Ih6.requireActivity();
            UserSession userSession = c35648Ih6.A0J;
            if (userSession == null) {
                C25960wt.A0w();
                throw null;
            }
            C37729JkS.A00(requireActivity, AnonymousClass069.A00(requireActivity), new KE7(new IDxCallbackShape627S0100000_6_I2(c35648Ih6, 1), userSession), userSession);
        }
    }

    public static final void A04(C35648Ih6 c35648Ih6) {
        int i = c35648Ih6.A0Y - 1;
        c35648Ih6.A0Y = i;
        if (i == 0) {
            InterfaceC34848Huj interfaceC34848Huj = c35648Ih6.A0H;
            String str = "recyclerViewProxy";
            if (interfaceC34848Huj != null) {
                interfaceC34848Huj.AJh();
                InterfaceC34848Huj interfaceC34848Huj2 = c35648Ih6.A0H;
                if (interfaceC34848Huj2 != null) {
                    interfaceC34848Huj2.Cmm(false);
                    InterfaceC34697Hrz interfaceC34697Hrz = c35648Ih6.A0K;
                    if (interfaceC34697Hrz == null) {
                        str = "pullToRefresh";
                    } else {
                        interfaceC34697Hrz.setIsLoading(false);
                        SpinnerImageView spinnerImageView = c35648Ih6.A0L;
                        if (spinnerImageView == null) {
                            str = "loadingSpinner";
                        } else {
                            C2AD.A01(spinnerImageView);
                            return;
                        }
                    }
                }
            }
            C0OR.A0E(str);
            throw null;
        }
    }

    public static final void A05(C35648Ih6 c35648Ih6) {
        c35648Ih6.A0Y++;
        c35648Ih6.A0R = false;
        InterfaceC34848Huj interfaceC34848Huj = c35648Ih6.A0H;
        String str = "recyclerViewProxy";
        if (interfaceC34848Huj != null) {
            interfaceC34848Huj.AI4();
            InterfaceC34848Huj interfaceC34848Huj2 = c35648Ih6.A0H;
            if (interfaceC34848Huj2 != null) {
                interfaceC34848Huj2.Cmm(true);
                InterfaceC34697Hrz interfaceC34697Hrz = c35648Ih6.A0K;
                str = "pullToRefresh";
                if (interfaceC34697Hrz != null) {
                    interfaceC34697Hrz.setIsLoading(true);
                    if (C0hB.A00(c35648Ih6.A0e)) {
                        InterfaceC34697Hrz interfaceC34697Hrz2 = c35648Ih6.A0K;
                        if (interfaceC34697Hrz2 != null) {
                            if (!(interfaceC34697Hrz2 instanceof C20810BKx)) {
                                SpinnerImageView spinnerImageView = c35648Ih6.A0L;
                                if (spinnerImageView == null) {
                                    str = "loadingSpinner";
                                } else {
                                    C2AD.A00(spinnerImageView);
                                    return;
                                }
                            } else {
                                return;
                            }
                        }
                    } else {
                        return;
                    }
                }
            }
        }
        C0OR.A0E(str);
        throw null;
    }

    /* JADX WARN: Code restructure failed: missing block: B:24:0x0058, code lost:
        r5.A01 = r0;
        r4 = r6.iterator();
     */
    /* JADX WARN: Code restructure failed: missing block: B:26:0x0062, code lost:
        if (r4.hasNext() == false) goto L47;
     */
    /* JADX WARN: Code restructure failed: missing block: B:27:0x0064, code lost:
        r2 = (p000X.InterfaceC39918Ktw) r4.next();
        p000X.C0OR.A0C(r2, "null cannot be cast to non-null type com.instagram.business.promote.model.Promotion");
        r2 = (p000X.KE4) r2;
        r1 = r2.A09;
     */
    /* JADX WARN: Code restructure failed: missing block: B:28:0x0073, code lost:
        if (r1 == null) goto L45;
     */
    /* JADX WARN: Code restructure failed: missing block: B:30:0x0077, code lost:
        if (r1 == p000X.EnumC169859e9.CREATING) goto L44;
     */
    /* JADX WARN: Code restructure failed: missing block: B:32:0x007b, code lost:
        if (r1 != p000X.EnumC169859e9.PENDING) goto L43;
     */
    /* JADX WARN: Code restructure failed: missing block: B:34:0x007f, code lost:
        if (r2.A04 != null) goto L41;
     */
    /* JADX WARN: Code restructure failed: missing block: B:35:0x0081, code lost:
        r0 = true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:36:0x0082, code lost:
        r5.A00 = r0;
        r3.add(r5);
     */
    /* JADX WARN: Code restructure failed: missing block: B:97:0x01ca, code lost:
        r0 = false;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void A06(C35648Ih6 c35648Ih6) {
        String str;
        int i;
        boolean z;
        C70043cL c70043cL;
        List list;
        boolean z2;
        List list2 = c35648Ih6.A0e;
        list2.clear();
        C37215JYh c37215JYh = c35648Ih6.A08;
        if (c37215JYh != null) {
            list2.add(c37215JYh);
            if (!c35648Ih6.A0T) {
                JWW jww = c35648Ih6.A0G;
                if (jww == null) {
                    str = "aymtLogger";
                    C0OR.A0E(str);
                    throw null;
                }
                C23210rl A00 = C23210rl.A00(new KET(jww), "aymt_impression");
                JWW.A00(c37215JYh, jww, A00);
                C25930wq.A1K(A00, jww.A00);
            }
        }
        JRY jry = c35648Ih6.A0C;
        if (jry != null) {
            List list3 = c35648Ih6.A0c;
            Iterator it = list3.iterator();
            while (true) {
                if (it.hasNext()) {
                    InterfaceC39918Ktw interfaceC39918Ktw = (InterfaceC39918Ktw) it.next();
                    C0OR.A0C(interfaceC39918Ktw, "null cannot be cast to non-null type com.instagram.business.promote.model.Promotion");
                    KE4 ke4 = (KE4) interfaceC39918Ktw;
                    EnumC169859e9 enumC169859e9 = ke4.A09;
                    if (enumC169859e9 == null) {
                        break;
                    }
                    if (enumC169859e9 == EnumC169859e9.ACTIVE && ke4.A04 == null) {
                        z2 = true;
                        break;
                    }
                } else {
                    z2 = false;
                    break;
                }
            }
            str = "boostingStatus";
            C0OR.A0E(str);
            throw null;
        }
        KtCSuperShape0S0210000_I2 ktCSuperShape0S0210000_I2 = c35648Ih6.A05;
        if (ktCSuperShape0S0210000_I2 != null) {
            list2.add(ktCSuperShape0S0210000_I2);
        }
        UserSession userSession = c35648Ih6.A0J;
        str = "userSession";
        if (userSession != null) {
            C0TD c0td = C0TD.A05;
            int i2 = 2131833095;
            if (C70763jC.A0E(c0td, userSession, 36327335900751835L)) {
                i2 = 2131833096;
            }
            list2.add(new C70593ik(i2));
            SuggestedPromotion suggestedPromotion = c35648Ih6.A0E;
            if (suggestedPromotion != null) {
                ImageUrl imageUrl = suggestedPromotion.A01;
                if (imageUrl != null) {
                    String str2 = suggestedPromotion.A03;
                    if (str2 != null) {
                        list2.add(new C36860JFo(new IDxCListenerShape83S0200000_6_I2(14, c35648Ih6, suggestedPromotion), imageUrl, str2, suggestedPromotion.A02));
                        i = 2131833094;
                    } else {
                        str = "displayTitle";
                    }
                } else {
                    str = "thumbnailUrl";
                }
            } else {
                i = 2131833100;
            }
            list2.add(new C70043cL(new IDxCListenerShape197S0100000_6_I2(c35648Ih6, 26), i));
            list2.add(new C70593ik(2131833099));
            if (c35648Ih6.A02 == 0 && (((list = c35648Ih6.A0d) == null || list.isEmpty()) && c35648Ih6.A0Q)) {
                list2.add(new C70073cP(2131833101));
            } else {
                if (c35648Ih6.A0S) {
                    IDxCListenerShape197S0100000_6_I2 iDxCListenerShape197S0100000_6_I2 = new IDxCListenerShape197S0100000_6_I2(c35648Ih6, 27);
                    if (c35648Ih6.A03 > 0) {
                        c70043cL = new C70043cL((View.OnClickListener) iDxCListenerShape197S0100000_6_I2, (CharSequence) c35648Ih6.getString(2131837900), String.valueOf(c35648Ih6.A03), true);
                    } else {
                        c70043cL = new C70043cL(iDxCListenerShape197S0100000_6_I2, 2131837900);
                    }
                    list2.add(c70043cL);
                    z = false;
                } else {
                    z = true;
                }
                if (c35648Ih6.A00 < c35648Ih6.A02) {
                    list2.add(new C70043cL(new IDxCListenerShape190S0100000_1_I2(c35648Ih6, (int) HttpStatus.SC_RESET_CONTENT), 2131833102));
                    z = false;
                }
                for (Object obj : c35648Ih6.A0d) {
                    if (!z) {
                        list2.add(new C36379IyK());
                    }
                    list2.add(obj);
                    z = false;
                }
                for (Object obj2 : c35648Ih6.A0c) {
                    if (!z) {
                        list2.add(new C36379IyK());
                    }
                    list2.add(obj2);
                    z = false;
                }
            }
            UserSession userSession2 = c35648Ih6.A0J;
            if (userSession2 != null) {
                if (C70463iR.A05(userSession2) && C70763jC.A0E(c0td, userSession2, 36314326444803957L)) {
                    list2.add(new C70593ik(2131833093));
                    list2.add(new C70043cL(new IDxCListenerShape190S0100000_1_I2(c35648Ih6, (int) HttpStatus.SC_PARTIAL_CONTENT), 2131833098));
                }
                IhL ihL = c35648Ih6.A09;
                if (ihL == null) {
                    str = "promoteAdToolsAdapter";
                } else {
                    ihL.A00(list2);
                    if (!c35648Ih6.A0T) {
                        KGs kGs = c35648Ih6.A07;
                        if (kGs == null) {
                            str = "userFlowLogger";
                        } else {
                            long j = kGs.A00;
                            if (j != 0) {
                                C96405b8 c96405b8 = kGs.A01;
                                c96405b8.flowMarkPoint(j, "ads_manager_rendered");
                                c96405b8.flowEndSuccess(kGs.A00);
                            }
                            c35648Ih6.A0T = true;
                            return;
                        }
                    } else {
                        return;
                    }
                }
            }
        }
        C0OR.A0E(str);
        throw null;
    }

    public static final void A08(C35648Ih6 c35648Ih6, KE4 ke4, String str) {
        String str2;
        InterfaceC34848Huj interfaceC34848Huj = c35648Ih6.A0H;
        if (interfaceC34848Huj == null) {
            str2 = "recyclerViewProxy";
        } else {
            interfaceC34848Huj.Cmm(true);
            InterfaceC34697Hrz interfaceC34697Hrz = c35648Ih6.A0K;
            str2 = "pullToRefresh";
            if (interfaceC34697Hrz != null) {
                interfaceC34697Hrz.setIsLoading(true);
                InterfaceC34697Hrz interfaceC34697Hrz2 = c35648Ih6.A0K;
                if (interfaceC34697Hrz2 != null) {
                    if (!(interfaceC34697Hrz2 instanceof C20810BKx)) {
                        IhL ihL = c35648Ih6.A09;
                        if (ihL == null) {
                            str2 = "promoteAdToolsAdapter";
                        } else {
                            ihL.A00(C25920wp.A0w());
                            SpinnerImageView spinnerImageView = c35648Ih6.A0L;
                            if (spinnerImageView == null) {
                                str2 = "loadingSpinner";
                            } else {
                                C2AD.A00(spinnerImageView);
                            }
                        }
                    }
                    ke4.Az4();
                    A01(new C38548KDl(c35648Ih6, ke4, str), c35648Ih6);
                    return;
                }
            }
        }
        C0OR.A0E(str2);
        throw null;
    }

    public static final void A0A(C35648Ih6 c35648Ih6, String str) {
        GW8 gw8 = c35648Ih6.A06;
        if (gw8 == null) {
            C0OR.A0E("adsManagerLogger");
            throw null;
        }
        gw8.A03("ad_tools_pro2pro", null);
        C37402Jd3 c37402Jd3 = c35648Ih6.A0A;
        if (c37402Jd3 == null) {
            C0OR.A0E("promoteAdsManagerDataFetcher");
            throw null;
        }
        FragmentActivity requireActivity = c35648Ih6.requireActivity();
        C0OR.A0C(requireActivity, C25910wo.A00(12));
        BaseFragmentActivity baseFragmentActivity = (BaseFragmentActivity) requireActivity;
        GW8 gw82 = c35648Ih6.A06;
        if (gw82 == null) {
            C0OR.A0E("adsManagerLogger");
            throw null;
        }
        String A00 = gw82.A00();
        c37402Jd3.A01.schedule(C7BU.A00(baseFragmentActivity, c35648Ih6.A0B, c37402Jd3.A02, AnonymousClass006.A0C, "ads_manager", A00, str));
    }

    public static final void A0B(C35648Ih6 c35648Ih6, String str, String str2, String str3, String str4) {
        GW8 gw8 = c35648Ih6.A06;
        if (gw8 == null) {
            C0OR.A0E("adsManagerLogger");
            throw null;
        }
        gw8.A07("promotion_list", "create_promotion", null, null);
        GW8 gw82 = c35648Ih6.A06;
        if (gw82 == null) {
            C0OR.A0E("adsManagerLogger");
            throw null;
        }
        gw82.A09(str3, str4, null, null);
        GZI A00 = C42402Nm.A00();
        UserSession userSession = c35648Ih6.A0J;
        if (userSession == null) {
            C25960wt.A0w();
            throw null;
        } else {
            A00.A05(c35648Ih6.requireActivity(), userSession, str2, str, c35648Ih6.A0V);
        }
    }

    @Override // p000X.InterfaceC21414BfL
    public final void AA0() {
        if (this.A0R) {
            A03(this);
        }
    }

    @Override // p000X.InterfaceC39872Ksb
    public final void BjS(PromoteAdsManagerActionType promoteAdsManagerActionType, final InterfaceC39918Ktw interfaceC39918Ktw) {
        KE4 ke4;
        int i;
        InterfaceC39771KqN interfaceC39771KqN;
        C31878GcM c31878GcM;
        GW8 gw8;
        String Az4;
        String str;
        String str2;
        String str3;
        Fragment c1d2;
        FragmentActivity requireActivity;
        UserSession userSession;
        C0OR.A0B(promoteAdsManagerActionType, 1);
        if (this.A0X) {
            C31921GdQ.A06(requireContext(), this.A0O, this.A0N);
            return;
        }
        boolean z = true;
        switch (promoteAdsManagerActionType.ordinal()) {
            case 0:
                ke4 = (KE4) interfaceC39918Ktw;
                gw8 = this.A06;
                if (gw8 != null) {
                    Az4 = ke4.Az4();
                    str = null;
                    str2 = "promotion_list";
                    str3 = "appeal_review";
                    gw8.A07(str2, str3, Az4, str);
                    ke4.Az4();
                    i = 3;
                    interfaceC39771KqN = new IDxCallbackShape210S0200000_1_I2(i, this, ke4);
                    A01(interfaceC39771KqN, this);
                    return;
                }
                C0OR.A0E("adsManagerLogger");
                throw null;
            case 1:
                KE4 ke42 = (KE4) interfaceC39918Ktw;
                GW8 gw82 = this.A06;
                if (gw82 != null) {
                    gw82.A07("promotion_list", "edit", ke42.Az4(), null);
                    GW8 gw83 = this.A06;
                    if (gw83 == null) {
                        C0OR.A0E("adsManagerLogger");
                        throw null;
                    }
                    gw83.A05("ads_manager", EnumC29776Fea.A0L.toString(), ke42.Az4());
                    FragmentActivity requireActivity2 = requireActivity();
                    UserSession userSession2 = this.A0J;
                    if (userSession2 == null) {
                        C0OR.A0E("userSession");
                        throw null;
                    }
                    c31878GcM = new C31878GcM(requireActivity2, userSession2);
                    C69843c0.A03();
                    String Az42 = ke42.Az4();
                    String str4 = ke42.A0K;
                    if (str4 != null) {
                        C34901Hvb.A1F(Az42, "ads_manager");
                        Bundle A07 = C25930wq.A07();
                        A07.putString("media_id", Az42);
                        A07.putString("entry_point", "ads_manager");
                        A07.putString("page_id", str4);
                        C35644Igy c35644Igy = new C35644Igy();
                        c35644Igy.setArguments(A07);
                        c31878GcM.A03 = c35644Igy;
                        c31878GcM.A04();
                        return;
                    }
                    C0OR.A0E("pageId");
                    throw null;
                }
                C0OR.A0E("adsManagerLogger");
                throw null;
            case 2:
                KE4 ke43 = (KE4) interfaceC39918Ktw;
                GW8 gw84 = this.A06;
                if (gw84 != null) {
                    gw84.A07("promotion_list", "learn_more", ke43.Az4(), null);
                    UserSession userSession3 = this.A0J;
                    if (userSession3 == null) {
                        C0OR.A0E("userSession");
                        throw null;
                    }
                    C0TD c0td = C0TD.A05;
                    boolean A1Z = C91514uR.A1Z(c0td, userSession3, 36317216957795865L);
                    UserSession userSession4 = this.A0J;
                    if (A1Z) {
                        if (userSession4 == null) {
                            C0OR.A0E("userSession");
                            throw null;
                        }
                        FragmentActivity requireActivity3 = requireActivity();
                        String Az43 = ke43.Az4();
                        HashMap A0z = C25920wp.A0z();
                        A0z.put("media_id", Az43);
                        C70653iv A02 = C70653iv.A02("com.instagram.ads.in_review_details.InReviewDetailsScreen", A0z);
                        IgBloksScreenConfig igBloksScreenConfig = new IgBloksScreenConfig(userSession4);
                        igBloksScreenConfig.A0S = requireActivity3.getString(2131833107);
                        A02.A0B(requireActivity3, igBloksScreenConfig);
                        return;
                    } else if (userSession4 == null) {
                        C0OR.A0E("userSession");
                        throw null;
                    } else {
                        if (C91514uR.A1Z(c0td, userSession4, 36315116718786933L)) {
                            c1d2 = C69843c0.A01().A02().A04(EnumC29776Fea.A0i, null, null, null, null);
                            requireActivity = requireActivity();
                            userSession = this.A0J;
                            if (userSession == null) {
                                C0OR.A0E("userSession");
                                throw null;
                            }
                        } else {
                            C69843c0.A03();
                            String Az44 = ke43.Az4();
                            String url = ke43.BGx().getUrl();
                            C0OR.A06(url);
                            if (ke43.ApR() != InstagramMediaProductType.STORY) {
                                z = false;
                            }
                            Bundle A072 = C25930wq.A07();
                            A072.putString("media_id", Az44);
                            A072.putString("url", url);
                            A072.putBoolean(C25910wo.A00(389), z);
                            c1d2 = new C1d2();
                            c1d2.setArguments(A072);
                            requireActivity = requireActivity();
                            userSession = this.A0J;
                            if (userSession == null) {
                                C0OR.A0E("userSession");
                                throw null;
                            }
                        }
                        c31878GcM = new C31878GcM(requireActivity, userSession);
                        c31878GcM.A03 = c1d2;
                        c31878GcM.A07();
                        c31878GcM.A04();
                        return;
                    }
                }
                C0OR.A0E("adsManagerLogger");
                throw null;
            case 3:
                ke4 = (KE4) interfaceC39918Ktw;
                GW8 gw85 = this.A06;
                if (gw85 != null) {
                    gw85.A07("promotion_list", "learn_more", ke4.Az4(), null);
                    ke4.Az4();
                    i = 2;
                    interfaceC39771KqN = new IDxCallbackShape210S0200000_1_I2(i, this, ke4);
                    A01(interfaceC39771KqN, this);
                    return;
                }
                C0OR.A0E("adsManagerLogger");
                throw null;
            case 4:
                KE4 ke44 = (KE4) interfaceC39918Ktw;
                UserSession userSession5 = this.A0J;
                if (userSession5 != null) {
                    C31921GdQ.A04(requireContext(), new IDxCListenerShape90S0200000_6_I2(2, ke44, this), this, ke44.BGx(), userSession5, C25930wq.A1Z(ke44.ApR(), InstagramMediaProductType.STORY));
                    return;
                }
                C0OR.A0E("userSession");
                throw null;
            case 5:
                ke4 = (KE4) interfaceC39918Ktw;
                ke4.Az4();
                i = 4;
                interfaceC39771KqN = new IDxCallbackShape210S0200000_1_I2(i, this, ke4);
                A01(interfaceC39771KqN, this);
                return;
            case 6:
            default:
                return;
            case 7:
                KE4 ke45 = (KE4) interfaceC39918Ktw;
                if (this.A0J != null) {
                    C31921GdQ.A05(requireContext(), new IDxCListenerShape85S0200000_1_I2(16, ke45, this), this, ke45.BGx(), C25930wq.A1Z(ke45.ApR(), InstagramMediaProductType.STORY));
                    return;
                }
                C0OR.A0E("userSession");
                throw null;
            case 8:
                ke4 = (KE4) interfaceC39918Ktw;
                gw8 = this.A06;
                if (gw8 != null) {
                    Az4 = ke4.Az4();
                    str = null;
                    str2 = "promotion_list";
                    str3 = "hec_review";
                    gw8.A07(str2, str3, Az4, str);
                    ke4.Az4();
                    i = 3;
                    interfaceC39771KqN = new IDxCallbackShape210S0200000_1_I2(i, this, ke4);
                    A01(interfaceC39771KqN, this);
                    return;
                }
                C0OR.A0E("adsManagerLogger");
                throw null;
            case 9:
                KE4 ke46 = (KE4) interfaceC39918Ktw;
                GW8 gw86 = this.A06;
                if (gw86 != null) {
                    gw86.A07("promotion_list", "view_appeal_review", ke46.Az4(), null);
                    Context requireContext = requireContext();
                    FragmentActivity requireActivity4 = requireActivity();
                    UserSession userSession6 = this.A0J;
                    if (userSession6 == null) {
                        C0OR.A0E("userSession");
                        throw null;
                    }
                    String Az45 = ke46.Az4();
                    String str5 = ke46.A0D;
                    if (str5 != null) {
                        C38223Jym.A00(userSession6).A01(requireActivity4);
                        IDxCListenerShape0S2200000_1_I2 iDxCListenerShape0S2200000_1_I2 = new IDxCListenerShape0S2200000_1_I2(requireActivity4, userSession6, str5, Az45, 0);
                        DialogInterface$OnClickListenerC37800Jmn dialogInterface$OnClickListenerC37800Jmn = new DialogInterface$OnClickListenerC37800Jmn(userSession6, Az45);
                        C7G0 c7g0 = new C7G0(requireContext);
                        c7g0.A0B(2131833086);
                        c7g0.A0J(iDxCListenerShape0S2200000_1_I2, C29u.BLUE_BOLD, 2131833072);
                        c7g0.A0D(dialogInterface$OnClickListenerC37800Jmn, 2131833076);
                        c7g0.A0i(true);
                        c7g0.A0A(2131833085);
                        c7g0.A0C(new IDxCListenerShape29S1100000_6_I2(Az45, userSession6, 0));
                        C25920wp.A1N(c7g0);
                        return;
                    }
                    throw C25930wq.A0X("Required value was null.");
                }
                C0OR.A0E("adsManagerLogger");
                throw null;
            case 10:
                KE3 ke3 = (KE3) interfaceC39918Ktw;
                GW8 gw87 = this.A06;
                if (gw87 != null) {
                    gw87.A07("draft_list", "enter_draft", ke3.Az4(), null);
                    GZI A00 = C42402Nm.A00();
                    C3GY A002 = C42412Nn.A00();
                    String Az46 = ke3.Az4();
                    UserSession userSession7 = this.A0J;
                    if (userSession7 == null) {
                        C0OR.A0E("userSession");
                        throw null;
                    }
                    C31775GYl A003 = A002.A00(requireContext(), userSession7, Az46, "ads_manager");
                    A003.A0E = C31775GYl.A01(ke3.Az4());
                    String str6 = ke3.A06;
                    if (str6 != null) {
                        A003.A0C = str6;
                        A00.A06(A003);
                        return;
                    }
                    C0OR.A0E("draftId");
                    throw null;
                }
                C0OR.A0E("adsManagerLogger");
                throw null;
            case 11:
                final KE4 ke47 = (KE4) interfaceC39918Ktw;
                ke47.Az4();
                interfaceC39771KqN = new InterfaceC39771KqN() { // from class: X.42L
                    @Override // p000X.InterfaceC39771KqN
                    public final void By6() {
                    }

                    @Override // p000X.InterfaceC39771KqN
                    public final void CNe(String str7) {
                        String str8;
                        C31878GcM A0O;
                        Fragment A073;
                        C0OR.A0B(str7, 0);
                        C35648Ih6 c35648Ih6 = C35648Ih6.this;
                        GW8 gw88 = c35648Ih6.A06;
                        if (gw88 == null) {
                            str8 = "adsManagerLogger";
                        } else {
                            String obj = EnumC29776Fea.A12.toString();
                            KE4 ke48 = (KE4) interfaceC39918Ktw;
                            gw88.A05("ads_manager", obj, ke48.Az4());
                            UserSession userSession8 = c35648Ih6.A0J;
                            str8 = "userSession";
                            if (userSession8 != null) {
                                boolean A04 = C37692JjG.A04(userSession8);
                                FragmentActivity requireActivity5 = c35648Ih6.requireActivity();
                                UserSession userSession9 = c35648Ih6.A0J;
                                if (A04) {
                                    if (userSession9 != null) {
                                        A0O = C25930wq.A0O(requireActivity5, userSession9);
                                        A073 = C69843c0.A02().A07(ke48.Az4(), str7, ke47.A0B);
                                        A0O.A03 = A073;
                                        A0O.A04();
                                        return;
                                    }
                                } else if (userSession9 != null) {
                                    A0O = C25930wq.A0O(requireActivity5, userSession9);
                                    A073 = C69843c0.A02().A07(ke48.Az4(), str7, null);
                                    A0O.A03 = A073;
                                    A0O.A04();
                                    return;
                                }
                            }
                        }
                        C0OR.A0E(str8);
                        throw null;
                    }
                };
                A01(interfaceC39771KqN, this);
                return;
        }
    }

    @Override // p000X.InterfaceC39872Ksb
    public final void CPI(InterfaceC39918Ktw interfaceC39918Ktw) {
        GW8 gw8 = this.A06;
        String str = null;
        if (gw8 == null) {
            C0OR.A0E("adsManagerLogger");
            throw null;
        }
        gw8.A07("promotion_list", "promotion_preview", interfaceC39918Ktw.Az4(), null);
        Context requireContext = requireContext();
        UserSession userSession = this.A0J;
        if (userSession == null) {
            C25960wt.A0w();
            throw null;
        }
        String Az4 = interfaceC39918Ktw.Az4();
        CallToAction Ad7 = interfaceC39918Ktw.Ad7();
        if (Ad7 != null) {
            str = Ad7.toString();
        }
        C31845Gbd.A01(requireContext, userSession, "ads_manager", Az4, str, interfaceC39918Ktw.B2L(), interfaceC39918Ktw.ApT());
    }

    @Override // p000X.InterfaceC39872Ksb
    public final void CUp(InterfaceC39918Ktw interfaceC39918Ktw) {
        KE4 ke4 = (KE4) interfaceC39918Ktw;
        GW8 gw8 = this.A06;
        if (gw8 == null) {
            C0OR.A0E("adsManagerLogger");
            throw null;
        }
        String str = ke4.A0C;
        if (str != null) {
            gw8.A07("promotion_list", "view_insights", str, null);
            UserSession userSession = this.A0J;
            if (userSession == null) {
                C25960wt.A0w();
                throw null;
            }
            FragmentActivity requireActivity = requireActivity();
            String str2 = ke4.A0C;
            if (str2 != null) {
                C31921GdQ.A07(requireActivity, userSession, str2, "ads_manager", C25920wp.A0z(), C25930wq.A1Z(ke4.ApR(), InstagramMediaProductType.STORY), C25930wq.A1Z(ke4.ApR(), InstagramMediaProductType.IGTV), C25930wq.A1Z(ke4.ApR(), InstagramMediaProductType.CLIPS));
                return;
            }
            C0OR.A0E("adsMediaIgId");
            throw null;
        }
        C0OR.A0E("adsMediaIgId");
        throw null;
    }

    @Override // p000X.InterfaceC39872Ksb
    public final void CUq(InterfaceC39918Ktw interfaceC39918Ktw) {
        String A0L = C073900b.A0L("promote_ads_manager_fragment", ".BACK_STACK");
        C127687Cn c127687Cn = J35.A00;
        String Az3 = interfaceC39918Ktw.Az3();
        UserSession userSession = this.A0J;
        if (userSession == null) {
            C25960wt.A0w();
            throw null;
        } else {
            c127687Cn.A04(requireActivity(), userSession, A0L, Az3);
        }
    }

    @Override // p000X.AbstractC28455EqB
    public final /* bridge */ /* synthetic */ AbstractC18180if getSession() {
        UserSession userSession = this.A0J;
        if (userSession == null) {
            C25960wt.A0w();
            throw null;
        }
        return userSession;
    }

    @Override // p000X.InterfaceC88214oP
    public final boolean onBackPressed() {
        String str;
        GW8 gw8 = this.A06;
        if (gw8 == null) {
            str = "adsManagerLogger";
        } else {
            gw8.A01(EnumC29776Fea.A04.toString());
            if (!this.A0T) {
                KGs kGs = this.A07;
                if (kGs == null) {
                    str = "userFlowLogger";
                } else {
                    kGs.A00();
                    return false;
                }
            } else {
                return false;
            }
        }
        C0OR.A0E(str);
        throw null;
    }

    public static final void A01(InterfaceC39771KqN interfaceC39771KqN, C35648Ih6 c35648Ih6) {
        FragmentActivity requireActivity = c35648Ih6.requireActivity();
        UserSession userSession = c35648Ih6.A0J;
        if (userSession == null) {
            C25960wt.A0w();
            throw null;
        } else {
            C32232Gle.A01(requireActivity, interfaceC39771KqN, userSession, "ads_manager");
        }
    }

    public static final void A02(C35648Ih6 c35648Ih6) {
        FragmentActivity activity = c35648Ih6.getActivity();
        if (activity != null) {
            C69843c0.A03();
            C31041cf c31041cf = new C31041cf();
            UserSession userSession = c35648Ih6.A0J;
            if (userSession == null) {
                C25960wt.A0w();
                throw null;
            }
            C31878GcM c31878GcM = new C31878GcM(activity, userSession);
            activity.onBackPressed();
            c31878GcM.A03 = c31041cf;
            c31878GcM.A04();
        }
    }

    @Override // androidx.fragment.app.Fragment
    public final void onCreate(Bundle bundle) {
        String str;
        boolean z;
        boolean z2;
        int A02 = C21950pH.A02(-356231677);
        super.onCreate(bundle);
        if (this.mArguments != null) {
            UserSession A06 = C12630Sn.A0C.A06(requireArguments());
            this.A0J = A06;
            this.A0I = C70173gG.A03(A06);
            UserSession userSession = this.A0J;
            if (userSession != null) {
                if (C37692JjG.A04(userSession)) {
                    UserSession userSession2 = this.A0J;
                    if (userSession2 != null) {
                        C3NZ.A01(userSession2).AMN(A00(), C42B.A00, new IDxICallbackShape573S0100000_6_I2(this, 0));
                        UserSession userSession3 = this.A0J;
                        if (userSession3 != null) {
                            C2OC.A00(A00(), new IDxICallbackShape573S0100000_6_I2(this, 1), userSession3);
                        }
                    }
                }
                UserSession userSession4 = this.A0J;
                if (userSession4 == null) {
                    C0OR.A0E("userSession");
                    throw null;
                }
                this.A09 = new IhL(requireContext(), this, this, this, userSession4);
                UserSession userSession5 = this.A0J;
                if (userSession5 == null) {
                    C0OR.A0E("userSession");
                    throw null;
                }
                this.A0A = new C37402Jd3(requireContext(), this, userSession5);
                UserSession userSession6 = this.A0J;
                if (userSession6 == null) {
                    C0OR.A0E("userSession");
                    throw null;
                }
                C32614Gsp A00 = C6N7.A00(userSession6);
                A00.A02(this.A0g, C135447mE.class);
                A00.A02(this.A0f, C135437mD.class);
                UserSession userSession7 = this.A0J;
                if (userSession7 == null) {
                    C0OR.A0E("userSession");
                    throw null;
                }
                this.A0G = new JWW(userSession7);
                this.A0F = (KGI) userSession7.A01(KGI.class, C39183KeT.A00);
                Bundle bundle2 = this.mArguments;
                if (bundle2 != null) {
                    str = bundle2.getString("coupon_offer_id");
                } else {
                    str = null;
                }
                this.A0a = str;
                Bundle bundle3 = this.mArguments;
                if (bundle3 != null) {
                    z = bundle3.getBoolean(C25910wo.A00(43));
                } else {
                    z = false;
                }
                this.A0V = z;
                Bundle bundle4 = this.mArguments;
                if (bundle4 != null) {
                    z2 = bundle4.getBoolean("is_outcome_upsell");
                } else {
                    z2 = false;
                }
                this.A0W = z2;
                UserSession userSession8 = this.A0J;
                if (userSession8 == null) {
                    C0OR.A0E("userSession");
                    throw null;
                }
                C32233Glf A022 = C32233Glf.A02(userSession8);
                C0OR.A06(A022);
                this.A0Z = A022;
                UserSession userSession9 = this.A0J;
                if (userSession9 == null) {
                    C0OR.A0E("userSession");
                    throw null;
                }
                this.A06 = C42302Nc.A00(userSession9);
                UserSession userSession10 = this.A0J;
                if (userSession10 == null) {
                    C0OR.A0E("userSession");
                    throw null;
                }
                KGs kGs = (KGs) userSession10.A01(KGs.class, new KtLambdaShape40S0100000_I2_20(userSession10, 9));
                this.A07 = kGs;
                if (kGs == null) {
                    C0OR.A0E("userFlowLogger");
                    throw null;
                }
                if (kGs.A00 != 0) {
                    kGs.A00();
                }
                C96405b8 c96405b8 = kGs.A01;
                long flowStartForMarker = c96405b8.flowStartForMarker(468331674, "ads_manager", true);
                kGs.A00 = flowStartForMarker;
                c96405b8.flowMarkPoint(flowStartForMarker, "navigation_start");
                if (bundle != null) {
                    this.A0U = bundle.getBoolean("2FAC_DIALOG", false);
                }
                C21950pH.A09(-1662857798, A02);
                return;
            }
            C0OR.A0E("userSession");
            throw null;
        }
        IllegalStateException A0X = C25930wq.A0X("Required value was null.");
        C21950pH.A09(251537034, A02);
        throw A0X;
    }

    @Override // androidx.fragment.app.Fragment
    public final View onCreateView(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        int A02 = C21950pH.A02(388941474);
        C0OR.A0B(layoutInflater, 0);
        View A0D = C25930wq.A0D(layoutInflater, viewGroup, R.layout.promote_ads_manager_view, false);
        C21950pH.A09(-1971521123, A02);
        return A0D;
    }

    @Override // p000X.AbstractC28455EqB, androidx.fragment.app.Fragment
    public final void onDestroy() {
        int A02 = C21950pH.A02(-1853128164);
        super.onDestroy();
        UserSession userSession = this.A0J;
        if (userSession == null) {
            C25960wt.A0w();
            throw null;
        }
        C32614Gsp A00 = C6N7.A00(userSession);
        A00.A03(this.A0g, C135447mE.class);
        A00.A03(this.A0f, C135437mD.class);
        A07(this);
        C21950pH.A09(1262294563, A02);
    }

    @Override // androidx.fragment.app.Fragment
    public final void onPause() {
        int A02 = C21950pH.A02(-718740075);
        super.onPause();
        Dialog dialog = this.A04;
        if (dialog != null) {
            dialog.dismiss();
            this.A04 = null;
        }
        C21950pH.A09(1990365025, A02);
    }

    @Override // p000X.AbstractC28455EqB, androidx.fragment.app.Fragment
    public final void onResume() {
        String str;
        int A02 = C21950pH.A02(738593311);
        super.onResume();
        UserSession userSession = this.A0J;
        if (userSession == null) {
            str = "userSession";
        } else {
            if (C91514uR.A1Z(C0TD.A05, userSession, 36318917764846410L)) {
                C37402Jd3 c37402Jd3 = this.A0A;
                if (c37402Jd3 == null) {
                    str = "promoteAdsManagerDataFetcher";
                } else {
                    IDxACallbackShape110S0100000_6_I2 iDxACallbackShape110S0100000_6_I2 = new IDxACallbackShape110S0100000_6_I2(this, 8);
                    GQLCallInputCInputShape0S0000000 gQLCallInputCInputShape0S0000000 = new GQLCallInputCInputShape0S0000000();
                    gQLCallInputCInputShape0S0000000.A0M("", AnonymousClass000.A00(254));
                    UserSession userSession2 = c37402Jd3.A02;
                    gQLCallInputCInputShape0S0000000.A0M(userSession2.getUserId(), "id");
                    C7aP A0S = C25950ws.A0S();
                    A0S.A03(gQLCallInputCInputShape0S0000000, C25910wo.A00(52));
                    C74293zm.A00(userSession2).AMC(new C130707aQ(A0S, IDS.class, "IGPromoteAdAcctFreezeQuery"), new IDxFCallbackShape125S0200000_6_I2(5, c37402Jd3, iDxACallbackShape110S0100000_6_I2));
                }
            }
            A07(this);
            A03(this);
            C21950pH.A09(985546281, A02);
            return;
        }
        C0OR.A0E(str);
        throw null;
    }
}

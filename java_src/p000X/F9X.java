package p000X;

import android.content.Context;
import android.content.SharedPreferences;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewStub;
import android.widget.ImageView;
import android.widget.TextView;
import androidx.fragment.app.Fragment;
import androidx.fragment.app.FragmentActivity;
import com.facebook.common.dextricks.OptSvcAnalyticsStore;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S1100000_I2;
import com.facebook.redex.IDxCListenerShape201S0200000_2_I2;
import com.facebook.redex.IDxCListenerShape202S0200000_6_I2;
import com.facebook.redex.IDxCListenerShape204S0100000_1_I2;
import com.facebook.redex.IDxCListenerShape40S0300000_1_I2;
import com.facebook.redex.IDxCListenerShape78S0200000_1_I2;
import com.facebook.redex.IDxCListenerShape79S0200000_2_I2;
import com.facebook.redex.IDxCListenerShape7S0500000_5_I2;
import com.instagram.api.schemas.AdsAPIInstagramPosition;
import com.instagram.api.schemas.CallToAction;
import com.instagram.api.schemas.Destination;
import com.instagram.api.schemas.DestinationRecommendationReason;
import com.instagram.api.schemas.LinkStickerType;
import com.instagram.barcelona.R;
import com.instagram.base.activity.BaseFragmentActivity;
import com.instagram.business.promote.model.PromoteData;
import com.instagram.business.promote.model.PromoteEnrollCouponInfo;
import com.instagram.business.promote.model.PromoteIntegrityCheckDataModel;
import com.instagram.business.promote.model.PromoteLaunchOrigin;
import com.instagram.business.promote.model.PromoteState;
import com.instagram.common.p046ui.widget.imageview.IgImageView;
import com.instagram.common.typedurl.ImageUrl;
import com.instagram.igds.components.stepperheader.IgdsStepperHeader;
import com.instagram.leadgen.core.api.LeadForm;
import com.instagram.model.coupon.PromoteCouponType;
import com.instagram.model.mediatype.ProductType;
import com.instagram.p091ui.widget.radiogroup.IgRadioGroup;
import com.instagram.p091ui.widget.spinner.SpinnerImageView;
import com.instagram.service.session.UserSession;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;
import java.util.concurrent.TimeUnit;
import kotlin.jvm.internal.KtLambdaShape40S0100000_I2_20;
/* renamed from: X.F9X */
/* loaded from: classes6.dex */
public final class F9X extends AbstractC28455EqB implements InterfaceC88214oP, InterfaceC87894nt, InterfaceC39844Krt, InterfaceC88124oG, InterfaceC88134oH, InterfaceC39684KoO, InterfaceC88154oJ {
    public static final String __redex_internal_original_name = "PromoteDestinationFragment";
    public View A00;
    public View A01;
    public ViewStub A02;
    public C32233Glf A03;
    public C31841GbV A04;
    public C120746sL A05;
    public FGN A06;
    public PromoteData A07;
    public PromoteState A08;
    public C25605DaU A09;
    public UserSession A0A;
    public SpinnerImageView A0B;
    public boolean A0C;
    public C38603KGa A0D;
    public C3Kp A0E;

    @Override // p000X.InterfaceC39684KoO
    public final void CDq(PromoteState promoteState, Integer num) {
        String str;
        C0OR.A0B(promoteState, 0);
        int A0D = C91554uV.A0D(num, 1);
        if (A0D != 2 && A0D != 0) {
            return;
        }
        A01();
        FragmentActivity requireActivity = requireActivity();
        List A0g = C28352Emn.A0g(this);
        PromoteData promoteData = this.A07;
        if (promoteData == null) {
            str = "promoteData";
        } else {
            View view = this.A00;
            if (view == null) {
                str = "mainContainer";
            } else {
                C29989Fif.A00(view, requireActivity, promoteData, promoteState, A0g);
                A00();
                return;
            }
        }
        C0OR.A0E(str);
        throw null;
    }

    /* JADX WARN: Code restructure failed: missing block: B:14:0x002e, code lost:
        if (r1 != false) goto L24;
     */
    @Override // p000X.InterfaceC87894nt
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void configureActionBar(InterfaceC22080BqF interfaceC22080BqF) {
        String str;
        int i;
        C0OR.A0B(interfaceC22080BqF, 0);
        interfaceC22080BqF.CrD(2131833373);
        GV6 A08 = C26010wy.A08();
        if (this.A08 == null) {
            str = "promoteState";
        } else {
            PromoteData promoteData = this.A07;
            str = "promoteData";
            if (promoteData != null) {
                if (!PromoteState.A02(promoteData)) {
                    PromoteData promoteData2 = this.A07;
                    if (promoteData2 != null) {
                        boolean z = promoteData2.A2V;
                        i = R.drawable.instagram_x_pano_outline_24;
                    }
                }
                i = R.drawable.instagram_arrow_back_24;
                A08.A01(i);
                interfaceC22080BqF.CsN(new C31669GSp(A08));
                this.A05 = AbstractC28455EqB.A0w(this, interfaceC22080BqF);
                C32233Glf c32233Glf = this.A03;
                if (c32233Glf != null) {
                    c32233Glf.A0O(EnumC29776Fea.A0U, "education");
                }
                C120746sL c120746sL = this.A05;
                str = "actionBarButtonController";
                if (c120746sL != null) {
                    c120746sL.A00(C28352Emn.A0H(this, 51), AnonymousClass006.A0Y);
                    C120746sL c120746sL2 = this.A05;
                    if (c120746sL2 != null) {
                        c120746sL2.A02(true);
                        return;
                    }
                }
            }
        }
        C0OR.A0E(str);
        throw null;
    }

    @Override // p000X.InterfaceC19580l7
    public final String getModuleName() {
        return "promote_destination";
    }

    /* JADX WARN: Code restructure failed: missing block: B:96:0x0229, code lost:
        if (r0.A1p != false) goto L102;
     */
    /* JADX WARN: Removed duplicated region for block: B:30:0x00af  */
    /* JADX WARN: Removed duplicated region for block: B:32:0x00b4  */
    @Override // p000X.AbstractC28455EqB, androidx.fragment.app.Fragment
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void onViewCreated(View view, Bundle bundle) {
        PromoteData promoteData;
        String str;
        String str2;
        Object obj;
        C0OR.A0B(view, 0);
        this.A02 = (ViewStub) C25920wp.A0J(view, R.id.main_container_stub);
        this.A0B = (SpinnerImageView) C25920wp.A0J(view, R.id.loading_spinner);
        PromoteState promoteState = this.A08;
        if (promoteState == null) {
            C0OR.A0E("promoteState");
            throw null;
        }
        promoteState.A0B(this);
        FragmentActivity activity = getActivity();
        C0OR.A0C(activity, C25910wo.A00(12));
        BaseFragmentActivity baseFragmentActivity = (BaseFragmentActivity) activity;
        baseFragmentActivity.A0A();
        baseFragmentActivity.A0C();
        SpinnerImageView spinnerImageView = this.A0B;
        if (spinnerImageView == null) {
            str = "loadingSpinner";
        } else {
            C2AD.A01(spinnerImageView);
            ViewStub viewStub = this.A02;
            if (viewStub == null) {
                str = "mainContainerStub";
            } else {
                View inflate = viewStub.inflate();
                C0OR.A06(inflate);
                this.A00 = inflate;
                String str3 = "mainContainer";
                IgdsStepperHeader igdsStepperHeader = (IgdsStepperHeader) C25920wp.A0J(inflate, R.id.stepper_header);
                View view2 = this.A00;
                if (view2 != null) {
                    View A0J = C25920wp.A0J(view2, R.id.promotion_preview_thumbnail);
                    this.A01 = A0J;
                    this.A09 = C25940wr.A0S(A0J, R.id.post_media_thumbnail_stub_v24);
                    if (this.A08 != null) {
                        PromoteData promoteData2 = this.A07;
                        if (promoteData2 != null) {
                            if (!PromoteState.A02(promoteData2)) {
                                PromoteData promoteData3 = this.A07;
                                if (promoteData3 != null) {
                                    if (promoteData3.A0j != PromoteLaunchOrigin.CLIENT_SPEC_OVERRIDE) {
                                        igdsStepperHeader.A02(0, 4, true, this.A0C);
                                        A01();
                                        igdsStepperHeader.A00();
                                        A02(this);
                                        promoteData = this.A07;
                                        if (promoteData != null) {
                                            str3 = "promoteData";
                                        } else {
                                            if (promoteData.A28) {
                                                UserSession userSession = this.A0A;
                                                if (userSession != null) {
                                                    if (System.currentTimeMillis() - C25930wq.A04(C70173gG.A03(userSession).A00, "promote_meta_pro_banner_last_seen_timestamp") >= TimeUnit.DAYS.toMillis(30L)) {
                                                        UserSession userSession2 = this.A0A;
                                                        if (userSession2 != null) {
                                                            C37511yy A03 = C70173gG.A03(userSession2);
                                                            View view3 = this.A00;
                                                            if (view3 != null) {
                                                                View A032 = C26010wy.A03(C25920wp.A0J(view3, R.id.bottom_banner_row_stub));
                                                                A032.setVisibility(8);
                                                                C25930wq.A0o(requireContext(), (ImageView) C25920wp.A0J(A032, R.id.instagram_bottom_banner_icon), R.drawable.ig_illustrations_illo_call_refresh);
                                                                View A02 = C080502w.A02(A032, R.id.bottom_bar_text);
                                                                String A00 = C25910wo.A00(4);
                                                                C0OR.A0C(A02, A00);
                                                                ((TextView) A02).setText(2131828436);
                                                                View A022 = C080502w.A02(A032, R.id.bottom_bar_cta_text);
                                                                C0OR.A0C(A022, A00);
                                                                TextView textView = (TextView) A022;
                                                                textView.setText(2131828435);
                                                                C25920wp.A14(textView, 215, this);
                                                                A032.postDelayed(new KNK(A032), 2000L);
                                                                C25930wq.A0s(C37511yy.A02(A03), "promote_meta_pro_banner_last_seen_timestamp", System.currentTimeMillis());
                                                                C32233Glf c32233Glf = this.A03;
                                                                if (c32233Glf != null) {
                                                                    c32233Glf.A0O(EnumC29776Fea.A0U, C25910wo.A00(813));
                                                                }
                                                            }
                                                        }
                                                    }
                                                }
                                                str3 = "userSession";
                                            }
                                            FragmentActivity requireActivity = requireActivity();
                                            List A0g = C28352Emn.A0g(this);
                                            PromoteData promoteData4 = this.A07;
                                            if (promoteData4 != null) {
                                                PromoteState promoteState2 = this.A08;
                                                if (promoteState2 != null) {
                                                    View view4 = this.A00;
                                                    if (view4 != null) {
                                                        C29989Fif.A00(view4, requireActivity, promoteData4, promoteState2, A0g);
                                                        UserSession userSession3 = this.A0A;
                                                        if (userSession3 == null) {
                                                            str = "userSession";
                                                        } else {
                                                            if (C91514uR.A1Z(C0TD.A05, userSession3, 2342170156135884686L)) {
                                                                PromoteState promoteState3 = this.A08;
                                                                str = "promoteState";
                                                                if (promoteState3 != null) {
                                                                    if (!promoteState3.A00) {
                                                                        PromoteData promoteData5 = this.A07;
                                                                        if (promoteData5 != null) {
                                                                            if (promoteData5.A1W.contains(Destination.WHATSAPP_MESSAGE)) {
                                                                                PromoteState promoteState4 = this.A08;
                                                                                if (promoteState4 != null) {
                                                                                    if (!promoteState4.A06) {
                                                                                        PromoteData promoteData6 = this.A07;
                                                                                        if (promoteData6 != null) {
                                                                                            KtCSuperShape0S1100000_I2 ktCSuperShape0S1100000_I2 = promoteData6.A0G;
                                                                                            if (ktCSuperShape0S1100000_I2 != null) {
                                                                                                obj = ktCSuperShape0S1100000_I2.A00;
                                                                                            } else {
                                                                                                obj = null;
                                                                                            }
                                                                                            if (obj == LinkStickerType.WHATSAPP && !C70313iB.A04(promoteData6)) {
                                                                                                C32233Glf c32233Glf2 = this.A03;
                                                                                                if (c32233Glf2 != null) {
                                                                                                    c32233Glf2.A0O(EnumC29776Fea.A0U, "destination_ctwa_upsell_dialog");
                                                                                                }
                                                                                                C7G0 A0W = C25920wp.A0W(this);
                                                                                                A0W.A0i(true);
                                                                                                A0W.A0B(2131833288);
                                                                                                A0W.A0A(2131833369);
                                                                                                A0W.A0F(new IDxCListenerShape204S0100000_1_I2(this, 36), 2131833370);
                                                                                                A0W.A0E(new IDxCListenerShape204S0100000_1_I2(this, 37), 2131823055);
                                                                                                C25920wp.A1N(A0W);
                                                                                                PromoteState promoteState5 = this.A08;
                                                                                                if (promoteState5 != null) {
                                                                                                    promoteState5.A00 = true;
                                                                                                }
                                                                                            }
                                                                                        }
                                                                                    }
                                                                                }
                                                                            }
                                                                        }
                                                                        C0OR.A0E("promoteData");
                                                                        throw null;
                                                                    }
                                                                }
                                                                C0OR.A0E("promoteState");
                                                                throw null;
                                                            }
                                                            UserSession userSession4 = this.A0A;
                                                            str = "userSession";
                                                            if (userSession4 != null) {
                                                                SharedPreferences sharedPreferences = C70173gG.A03(userSession4).A00;
                                                                C25920wp.A11(sharedPreferences.edit(), "has_seen_promote_nux", true);
                                                                PromoteData promoteData7 = this.A07;
                                                                if (promoteData7 != null) {
                                                                    if (!promoteData7.A1t) {
                                                                        if (sharedPreferences.getBoolean("has_seen_promote_nux", false)) {
                                                                            PromoteData promoteData8 = this.A07;
                                                                            if (promoteData8 != null) {
                                                                            }
                                                                        }
                                                                        if (!sharedPreferences.getBoolean("has_seen_promote_nux", false)) {
                                                                            PromoteData promoteData9 = this.A07;
                                                                            if (promoteData9 != null) {
                                                                                if (!promoteData9.A1p) {
                                                                                    C25920wp.A11(sharedPreferences.edit(), "has_seen_promote_nux", true);
                                                                                }
                                                                            }
                                                                        }
                                                                        C69843c0.A03();
                                                                        C28944F8y c28944F8y = new C28944F8y();
                                                                        Bundle A07 = C25930wq.A07();
                                                                        A07.putSerializable(OptSvcAnalyticsStore.LOGGING_KEY_STEP, EnumC29776Fea.A0U);
                                                                        A07.putBoolean("is_enter_flow_nux", true);
                                                                        c28944F8y.setArguments(A07);
                                                                        FragmentActivity activity2 = getActivity();
                                                                        UserSession userSession5 = this.A0A;
                                                                        if (userSession5 != null) {
                                                                            C31878GcM A0O = C25930wq.A0O(activity2, userSession5);
                                                                            A0O.A03 = c28944F8y;
                                                                            A0O.A08(R.anim.bottom_in, R.anim.top_out, R.anim.top_in, R.anim.bottom_out);
                                                                            A0O.A06();
                                                                        }
                                                                    }
                                                                    PromoteData promoteData10 = this.A07;
                                                                    if (promoteData10 == null) {
                                                                        C0OR.A0E("promoteData");
                                                                        throw null;
                                                                    }
                                                                    if (!promoteData10.A1t) {
                                                                        C32233Glf c32233Glf3 = this.A03;
                                                                        if (c32233Glf3 != null) {
                                                                            c32233Glf3.A0I(EnumC29776Fea.A0U, promoteData10.A1F);
                                                                        }
                                                                        promoteData10 = this.A07;
                                                                        if (promoteData10 == null) {
                                                                            C0OR.A0E("promoteData");
                                                                            throw null;
                                                                        }
                                                                        promoteData10.A1t = true;
                                                                    }
                                                                    if (promoteData10 == null) {
                                                                        C0OR.A0E("promoteData");
                                                                        throw null;
                                                                    }
                                                                    Destination destination = promoteData10.A0S;
                                                                    if (destination != null && promoteData10.A1J != null && promoteData10.A0O != null && destination == promoteData10.A0U) {
                                                                        C32233Glf c32233Glf4 = this.A03;
                                                                        if (c32233Glf4 != null) {
                                                                            String obj2 = EnumC29776Fea.A0U.toString();
                                                                            String valueOf = String.valueOf(destination);
                                                                            PromoteData promoteData11 = this.A07;
                                                                            if (promoteData11 == null) {
                                                                                C0OR.A0E("promoteData");
                                                                                throw null;
                                                                            }
                                                                            String str4 = promoteData11.A1J;
                                                                            if (str4 != null) {
                                                                                Locale locale = Locale.US;
                                                                                C0OR.A08(locale);
                                                                                str2 = C25940wr.A0k(locale, str4);
                                                                            } else {
                                                                                str2 = null;
                                                                            }
                                                                            PromoteData promoteData12 = this.A07;
                                                                            if (promoteData12 == null) {
                                                                                C0OR.A0E("promoteData");
                                                                                throw null;
                                                                            }
                                                                            String valueOf2 = String.valueOf(promoteData12.A0O);
                                                                            PromoteData promoteData13 = this.A07;
                                                                            if (promoteData13 == null) {
                                                                                C0OR.A0E("promoteData");
                                                                                throw null;
                                                                            }
                                                                            String valueOf3 = String.valueOf(promoteData13.A0T);
                                                                            PromoteData promoteData14 = this.A07;
                                                                            if (promoteData14 == null) {
                                                                                C0OR.A0E("promoteData");
                                                                                throw null;
                                                                            }
                                                                            c32233Glf4.A0Y(obj2, valueOf, str2, valueOf2, null, valueOf3, String.valueOf(promoteData14.A0W));
                                                                        }
                                                                    } else if (promoteData10.A2E || promoteData10.A2G || (promoteData10.A0T != null && promoteData10.A0W != null)) {
                                                                        C32233Glf c32233Glf5 = this.A03;
                                                                        if (c32233Glf5 != null) {
                                                                            String obj3 = EnumC29776Fea.A0U.toString();
                                                                            String valueOf4 = String.valueOf(promoteData10.A0U);
                                                                            PromoteData promoteData15 = this.A07;
                                                                            if (promoteData15 == null) {
                                                                                C0OR.A0E("promoteData");
                                                                                throw null;
                                                                            }
                                                                            String str5 = promoteData15.A12;
                                                                            String valueOf5 = String.valueOf(promoteData15.A0T);
                                                                            PromoteData promoteData16 = this.A07;
                                                                            if (promoteData16 == null) {
                                                                                C0OR.A0E("promoteData");
                                                                                throw null;
                                                                            }
                                                                            c32233Glf5.A0Y(obj3, valueOf4, null, null, str5, valueOf5, String.valueOf(promoteData16.A0W));
                                                                        }
                                                                    } else {
                                                                        C32233Glf c32233Glf6 = this.A03;
                                                                        if (c32233Glf6 != null) {
                                                                            AbstractC28455EqB.A17(c32233Glf6, EnumC29776Fea.A0U);
                                                                        }
                                                                    }
                                                                    C3Kp c3Kp = new C3Kp(view, EnumC29776Fea.A0U);
                                                                    this.A0E = c3Kp;
                                                                    c3Kp.A00();
                                                                    C3Kp c3Kp2 = this.A0E;
                                                                    if (c3Kp2 != null) {
                                                                        Context requireContext = requireContext();
                                                                        if (this.A08 == null) {
                                                                            C0OR.A0E("promoteState");
                                                                            throw null;
                                                                        }
                                                                        PromoteData promoteData17 = this.A07;
                                                                        if (promoteData17 == null) {
                                                                            C0OR.A0E("promoteData");
                                                                            throw null;
                                                                        }
                                                                        boolean A023 = PromoteState.A02(promoteData17);
                                                                        int i = 2131833342;
                                                                        if (A023) {
                                                                            i = 2131833371;
                                                                        }
                                                                        C2O2.A00(this, c3Kp2, requireContext.getString(i));
                                                                        A00();
                                                                        super.onViewCreated(view, bundle);
                                                                        C38603KGa c38603KGa = this.A0D;
                                                                        if (c38603KGa == null) {
                                                                            C0OR.A0E("userFlowLogger");
                                                                            throw null;
                                                                        }
                                                                        long j = c38603KGa.A00;
                                                                        if (j != 0) {
                                                                            C96405b8 c96405b8 = c38603KGa.A01;
                                                                            c96405b8.flowMarkPoint(j, "promote_goal_screen_rendered");
                                                                            c96405b8.flowEndSuccess(c38603KGa.A00);
                                                                            return;
                                                                        }
                                                                        return;
                                                                    }
                                                                    throw C25920wp.A0c();
                                                                }
                                                            }
                                                        }
                                                        C0OR.A0E(str);
                                                        throw null;
                                                    }
                                                }
                                            }
                                        }
                                    }
                                }
                            }
                            igdsStepperHeader.setVisibility(8);
                            A01();
                            igdsStepperHeader.A00();
                            A02(this);
                            promoteData = this.A07;
                            if (promoteData != null) {
                            }
                        }
                        C0OR.A0E("promoteData");
                        throw null;
                    }
                    C0OR.A0E("promoteState");
                    throw null;
                }
                C0OR.A0E(str3);
                throw null;
            }
        }
        C0OR.A0E(str);
        throw null;
    }

    private final void A00() {
        boolean z;
        C3Kp c3Kp = this.A0E;
        if (c3Kp != null) {
            PromoteData promoteData = this.A07;
            String str = "promoteData";
            if (promoteData != null) {
                if (C70313iB.A04(promoteData)) {
                    PromoteData promoteData2 = this.A07;
                    if (promoteData2 != null) {
                        Destination destination = promoteData2.A0U;
                        if (destination != null && destination == Destination.DIRECT_MESSAGE && promoteData2.A0V == null) {
                            z = false;
                            c3Kp.A03(z);
                            return;
                        }
                    }
                }
                PromoteState promoteState = this.A08;
                if (promoteState == null) {
                    str = "promoteState";
                } else {
                    z = promoteState.A06;
                    c3Kp.A03(z);
                    return;
                }
            }
            C0OR.A0E(str);
            throw null;
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:105:0x02e4, code lost:
        if (r11 == false) goto L113;
     */
    /* JADX WARN: Code restructure failed: missing block: B:140:0x0356, code lost:
        if (p000X.C70313iB.A04(r13) != false) goto L157;
     */
    /* JADX WARN: Code restructure failed: missing block: B:174:0x03c5, code lost:
        if (r13.A2F == false) goto L141;
     */
    /* JADX WARN: Code restructure failed: missing block: B:183:0x03de, code lost:
        if (r0.isEmpty() == false) goto L113;
     */
    /* JADX WARN: Removed duplicated region for block: B:110:0x02f3  */
    /* JADX WARN: Removed duplicated region for block: B:121:0x031e  */
    /* JADX WARN: Removed duplicated region for block: B:128:0x0334  */
    /* JADX WARN: Removed duplicated region for block: B:144:0x0364  */
    /* JADX WARN: Removed duplicated region for block: B:157:0x0388  */
    /* JADX WARN: Removed duplicated region for block: B:160:0x0390  */
    /* JADX WARN: Removed duplicated region for block: B:163:0x039e  */
    /* JADX WARN: Removed duplicated region for block: B:185:0x03e2  */
    /* JADX WARN: Removed duplicated region for block: B:186:0x03e5  */
    /* JADX WARN: Removed duplicated region for block: B:190:0x02c1 A[EDGE_INSN: B:190:0x02c1->B:90:0x02c1 ?: BREAK  , SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:24:0x00c0  */
    /* JADX WARN: Removed duplicated region for block: B:30:0x010b  */
    /* JADX WARN: Removed duplicated region for block: B:36:0x011e A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:40:0x013b  */
    /* JADX WARN: Removed duplicated region for block: B:42:0x0149  */
    /* JADX WARN: Removed duplicated region for block: B:47:0x0195  */
    /* JADX WARN: Removed duplicated region for block: B:53:0x01da  */
    /* JADX WARN: Removed duplicated region for block: B:61:0x0248  */
    /* JADX WARN: Removed duplicated region for block: B:84:0x02a1  */
    /* JADX WARN: Removed duplicated region for block: B:86:0x02a9  */
    /* JADX WARN: Removed duplicated region for block: B:92:0x02c5  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void A02(F9X f9x) {
        long j;
        int i;
        int i2;
        String str;
        String str2;
        int i3;
        Iterator it;
        boolean z;
        Destination destination;
        int i4;
        C38603KGa c38603KGa;
        Object obj;
        String str3;
        Object obj2;
        View findViewWithTag;
        AnonymousClass531 anonymousClass531;
        Fragment c1dB;
        String str4;
        View view = f9x.A00;
        if (view == null) {
            str4 = "mainContainer";
        } else {
            PromoteData promoteData = f9x.A07;
            if (promoteData == null) {
                str4 = "promoteData";
            } else {
                PromoteState promoteState = f9x.A08;
                if (promoteState == null) {
                    str4 = "promoteState";
                } else {
                    FragmentActivity requireActivity = f9x.requireActivity();
                    UserSession userSession = promoteData.A0v;
                    C12230Qb c12230Qb = C14270aP.A01;
                    C0OR.A05(userSession);
                    String A0f = C25960wt.A0f(userSession, c12230Qb);
                    AnonymousClass531 anonymousClass5312 = new AnonymousClass531(requireActivity);
                    AnonymousClass531 anonymousClass5313 = new AnonymousClass531(requireActivity);
                    AnonymousClass531 anonymousClass5314 = new AnonymousClass531(requireActivity);
                    AnonymousClass531 anonymousClass5315 = new AnonymousClass531(requireActivity);
                    C5w5 c5w5 = new C5w5(requireActivity);
                    IgRadioGroup igRadioGroup = (IgRadioGroup) C25920wp.A0J(view, R.id.destination_option_group);
                    C0TD c0td = C0TD.A05;
                    boolean A0E = C70763jC.A0E(c0td, userSession, 36321378781108982L);
                    if (!C31797GZt.A00(promoteData)) {
                        j = C70763jC.A03(c0td, userSession, 36601560972725972L);
                    } else {
                        j = 0;
                    }
                    anonymousClass5312.setTag(Destination.PROFILE_VISITS);
                    String A0m = C25920wp.A0m(requireActivity, 2131833346);
                    anonymousClass5312.setPrimaryText(A0m);
                    int i5 = (int) j;
                    if (i5 != 1) {
                        if (i5 == 2) {
                            i = 2131833345;
                        }
                        C31893Gch c31893Gch = C38216Jyf.A00;
                        anonymousClass5312.setSecondaryText(c31893Gch.A07(requireActivity, promoteData, C073900b.A0L("@", A0f), promoteData.A1K, promoteData.A1X, promoteData.A1i, true));
                        if (C25940wr.A1a(promoteData.A1X)) {
                            boolean A0E2 = C70763jC.A0E(c0td, userSession, 36319802528110011L);
                            C69843c0.A03();
                            Bundle A07 = C25930wq.A07();
                            if (A0E2) {
                                A07.putString("profile_visit_primary_text", A0m);
                                c1dB = new C28936F8m();
                            } else {
                                A07.putString("profile_visit_primary_text", A0m);
                                c1dB = new C1dB();
                            }
                            c1dB.setArguments(A07);
                            anonymousClass5312.setActionLabel(C25920wp.A0m(requireActivity, 2131833396), new IDxCListenerShape40S0300000_1_I2(12, requireActivity, c1dB, promoteData));
                        }
                        anonymousClass5312.A6r(new IDxCListenerShape202S0200000_6_I2(1, anonymousClass5312, promoteData));
                        anonymousClass5313.setTag(Destination.WEBSITE_CLICK);
                        anonymousClass5313.setPrimaryText(C25920wp.A0m(requireActivity, 2131833380));
                        if (i5 == 1) {
                            if (i5 == 2) {
                                i2 = 2131833379;
                            }
                            str = promoteData.A15;
                            CallToAction callToAction = promoteData.A0N;
                            if (str == null && callToAction != null) {
                                str2 = C073900b.A0V(C31893Gch.A04(str), "\n", C25920wp.A0n(requireActivity, C28354Emp.A0g(requireActivity, callToAction), 2131833377));
                            } else {
                                str2 = null;
                            }
                            if (promoteData.A1v) {
                                CallToAction callToAction2 = CallToAction.SHOP_NOW;
                                promoteData.A0N = callToAction2;
                                str2 = c31893Gch.A06(requireActivity, callToAction2, promoteData.A15);
                            }
                            if (str2 != null && str2.length() != 0) {
                                anonymousClass5313.setSecondaryText(str2);
                            }
                            IDxCListenerShape78S0200000_1_I2 iDxCListenerShape78S0200000_1_I2 = new IDxCListenerShape78S0200000_1_I2(requireActivity, promoteData, 49);
                            anonymousClass5313.setActionLabel(C25920wp.A0m(requireActivity, 2131833396), iDxCListenerShape78S0200000_1_I2);
                            anonymousClass5313.setSubtitleContainerOnClickListener(iDxCListenerShape78S0200000_1_I2);
                            anonymousClass5313.setWarningText(C25920wp.A0m(requireActivity, 2131833744));
                            anonymousClass5313.setSecondaryWarningText(C25920wp.A0m(requireActivity, 2131833286));
                            anonymousClass5313.A6r(new IDxCListenerShape201S0200000_2_I2(0, promoteData, anonymousClass5313));
                            Destination destination2 = Destination.DIRECT_MESSAGE;
                            anonymousClass5314.setTag(destination2);
                            anonymousClass5314.setPrimaryText(C25920wp.A0m(requireActivity, 2131833299));
                            if (i5 != 1) {
                                if (i5 == 2) {
                                    i3 = 2131833298;
                                }
                                C31913Gd8.A03(promoteData, promoteState, anonymousClass5314, userSession, A0E);
                                anonymousClass5314.A03(promoteData.A2F);
                                anonymousClass5314.setOnClickListener(new IDxCListenerShape7S0500000_5_I2(0, userSession, requireActivity, anonymousClass5314, promoteData, promoteState));
                                anonymousClass5314.A6r(new C33468HMa(requireActivity, promoteData, promoteState, anonymousClass5314, userSession, A0f, A0E));
                                if (promoteData.A2F && C70763jC.A0E(c0td, userSession, 36321589234506679L) && promoteData.A1W.contains(destination2)) {
                                    promoteData.A1W.remove(destination2);
                                    promoteData.A1W.add(0, destination2);
                                }
                                Destination destination3 = Destination.LEAD_GENERATION;
                                anonymousClass5315.setTag(destination3);
                                anonymousClass5315.setPrimaryText(C25920wp.A0m(requireActivity, 2131833304));
                                anonymousClass5315.setActionLabel(C25920wp.A0m(requireActivity, 2131833501), new IDxCListenerShape78S0200000_1_I2(requireActivity, promoteData, 48));
                                anonymousClass5315.A6r(new C38644KIo(requireActivity, promoteData.A0P, anonymousClass5315, promoteData.A0t));
                                igRadioGroup.A02 = new C33470HMd(requireActivity, promoteData, promoteState, anonymousClass5313, anonymousClass5315, userSession);
                                igRadioGroup.removeAllViews();
                                it = promoteData.A1W.iterator();
                                while (true) {
                                    z = false;
                                    if (it.hasNext()) {
                                        break;
                                    }
                                    Destination destination4 = (Destination) it.next();
                                    if (destination4 != null) {
                                        int ordinal = destination4.ordinal();
                                        if (ordinal != 4) {
                                            if (ordinal != 1) {
                                                if (ordinal != 2) {
                                                    if (ordinal == 6 && C31797GZt.A00(promoteData)) {
                                                        if (C70763jC.A0E(c0td, userSession, 36325179827168227L)) {
                                                            if (promoteData.A0U == destination3) {
                                                                anonymousClass5315.setVisibility(0);
                                                                c5w5.A00();
                                                            } else {
                                                                anonymousClass5315.setVisibility(8);
                                                                c5w5.A01();
                                                            }
                                                            c5w5.setOnClickListener(new IDxCListenerShape79S0200000_2_I2(59, c5w5, anonymousClass5315));
                                                            igRadioGroup.addView(c5w5);
                                                        }
                                                        anonymousClass531 = anonymousClass5315;
                                                    }
                                                } else {
                                                    anonymousClass531 = anonymousClass5313;
                                                }
                                            } else {
                                                anonymousClass531 = anonymousClass5312;
                                            }
                                        } else {
                                            anonymousClass531 = anonymousClass5314;
                                        }
                                        igRadioGroup.addView(anonymousClass531);
                                    }
                                }
                                destination = promoteData.A0U;
                                if (destination == null) {
                                    if (destination != destination2 && destination != Destination.WHATSAPP_MESSAGE && destination != Destination.MULTI_DESTINATION_MESSAGE) {
                                        findViewWithTag = igRadioGroup.findViewWithTag(destination);
                                        if (promoteData.A0U == destination3 && (promoteData.A0P == null || promoteData.A0t == null)) {
                                            z = true;
                                        }
                                        if (findViewWithTag != null) {
                                        }
                                        if (C31913Gd8.A05(promoteData, promoteState, A0E)) {
                                            C25920wp.A0F().post(new RunnableC38805KQh(promoteData, anonymousClass5315));
                                        }
                                        if (C31913Gd8.A05(promoteData, promoteState, A0E)) {
                                        }
                                        if (C31913Gd8.A05(promoteData, promoteState, A0E)) {
                                        }
                                        if (!promoteData.A1v) {
                                        }
                                        anonymousClass5313.setChecked(true);
                                        if (A0E) {
                                        }
                                        if (promoteData.A0u == ProductType.CLIPS) {
                                        }
                                        c38603KGa = f9x.A0D;
                                        if (c38603KGa == null) {
                                        }
                                    } else {
                                        promoteState.A04(destination, promoteData);
                                        findViewWithTag = igRadioGroup.findViewWithTag(destination2);
                                        if (findViewWithTag != null) {
                                            if (promoteData.A0V == null) {
                                                List list = promoteData.A1c;
                                                if (list != null) {
                                                }
                                            }
                                            i4 = findViewWithTag.getId();
                                        }
                                        if (C31913Gd8.A05(promoteData, promoteState, A0E) && C31797GZt.A00(promoteData) && promoteData.A2G && !promoteData.A1o && C70763jC.A0E(c0td, userSession, 36319897017390580L)) {
                                            C25920wp.A0F().post(new RunnableC38805KQh(promoteData, anonymousClass5315));
                                        }
                                        if (C31913Gd8.A05(promoteData, promoteState, A0E)) {
                                            if (destination2 != promoteData.A0T || promoteData.A0W == DestinationRecommendationReason.DIRECT_INTENT_IN_PHOTO_OCR) {
                                                String str5 = promoteData.A17;
                                                if (!str5.equals("messaging_hub")) {
                                                    if (!str5.equals("ad_tools_ctd_aymt")) {
                                                        if (!str5.equals("direct_ctd_aymt")) {
                                                        }
                                                    }
                                                }
                                            }
                                            promoteState.A04(destination2, promoteData);
                                            anonymousClass5314.setChecked(true);
                                        }
                                        if (C31913Gd8.A05(promoteData, promoteState, A0E)) {
                                            if (!C31913Gd8.A04(promoteData, promoteState, A0E) && !promoteData.A2E && !promoteData.A17.equals("messaging_hub_ctwa")) {
                                                KtCSuperShape0S1100000_I2 ktCSuperShape0S1100000_I2 = promoteData.A0G;
                                                if (ktCSuperShape0S1100000_I2 != null) {
                                                    obj2 = ktCSuperShape0S1100000_I2.A00;
                                                } else {
                                                    obj2 = null;
                                                }
                                                if (obj2 == LinkStickerType.WHATSAPP) {
                                                }
                                            }
                                            promoteState.A04(Destination.WHATSAPP_MESSAGE, promoteData);
                                            anonymousClass5314.setChecked(true);
                                        }
                                        if (!promoteData.A1v) {
                                            if (C31913Gd8.A05(promoteData, promoteState, A0E)) {
                                                KtCSuperShape0S1100000_I2 ktCSuperShape0S1100000_I22 = promoteData.A0G;
                                                if (ktCSuperShape0S1100000_I22 != null) {
                                                    obj = ktCSuperShape0S1100000_I22.A00;
                                                } else {
                                                    obj = null;
                                                }
                                                if (obj == LinkStickerType.WEBSITE && ktCSuperShape0S1100000_I22 != null && (str3 = ktCSuperShape0S1100000_I22.A01) != null) {
                                                    promoteData.A15 = str3;
                                                    promoteData.A0N = CallToAction.LEARN_MORE;
                                                    anonymousClass5313.setSecondaryText(str3);
                                                }
                                            }
                                            if (A0E) {
                                                promoteState.A05 = true;
                                            }
                                            if (promoteData.A0u == ProductType.CLIPS) {
                                                C70763jC.A0E(c0td, userSession, 36324587121680954L);
                                            }
                                            c38603KGa = f9x.A0D;
                                            if (c38603KGa == null) {
                                                C0OR.A0E("userFlowLogger");
                                                throw null;
                                            }
                                            long j2 = c38603KGa.A00;
                                            if (j2 != 0) {
                                                c38603KGa.A01.flowMarkPoint(j2, "promote_destination_radio_group_rendered");
                                                return;
                                            }
                                            return;
                                        }
                                        anonymousClass5313.setChecked(true);
                                        if (A0E) {
                                        }
                                        if (promoteData.A0u == ProductType.CLIPS) {
                                        }
                                        c38603KGa = f9x.A0D;
                                        if (c38603KGa == null) {
                                        }
                                    }
                                } else {
                                    i4 = -1;
                                }
                                igRadioGroup.A02(i4);
                                if (C31913Gd8.A05(promoteData, promoteState, A0E)) {
                                }
                                if (C31913Gd8.A05(promoteData, promoteState, A0E)) {
                                }
                                if (C31913Gd8.A05(promoteData, promoteState, A0E)) {
                                }
                                if (!promoteData.A1v) {
                                }
                                anonymousClass5313.setChecked(true);
                                if (A0E) {
                                }
                                if (promoteData.A0u == ProductType.CLIPS) {
                                }
                                c38603KGa = f9x.A0D;
                                if (c38603KGa == null) {
                                }
                            } else {
                                i3 = 2131833297;
                            }
                            anonymousClass5314.setPrimaryTextDescription(i3);
                            anonymousClass5314.A01();
                            C31913Gd8.A03(promoteData, promoteState, anonymousClass5314, userSession, A0E);
                            anonymousClass5314.A03(promoteData.A2F);
                            anonymousClass5314.setOnClickListener(new IDxCListenerShape7S0500000_5_I2(0, userSession, requireActivity, anonymousClass5314, promoteData, promoteState));
                            anonymousClass5314.A6r(new C33468HMa(requireActivity, promoteData, promoteState, anonymousClass5314, userSession, A0f, A0E));
                            if (promoteData.A2F) {
                                promoteData.A1W.remove(destination2);
                                promoteData.A1W.add(0, destination2);
                            }
                            Destination destination32 = Destination.LEAD_GENERATION;
                            anonymousClass5315.setTag(destination32);
                            anonymousClass5315.setPrimaryText(C25920wp.A0m(requireActivity, 2131833304));
                            anonymousClass5315.setActionLabel(C25920wp.A0m(requireActivity, 2131833501), new IDxCListenerShape78S0200000_1_I2(requireActivity, promoteData, 48));
                            anonymousClass5315.A6r(new C38644KIo(requireActivity, promoteData.A0P, anonymousClass5315, promoteData.A0t));
                            igRadioGroup.A02 = new C33470HMd(requireActivity, promoteData, promoteState, anonymousClass5313, anonymousClass5315, userSession);
                            igRadioGroup.removeAllViews();
                            it = promoteData.A1W.iterator();
                            while (true) {
                                z = false;
                                if (it.hasNext()) {
                                }
                            }
                            destination = promoteData.A0U;
                            if (destination == null) {
                            }
                            igRadioGroup.A02(i4);
                            if (C31913Gd8.A05(promoteData, promoteState, A0E)) {
                            }
                            if (C31913Gd8.A05(promoteData, promoteState, A0E)) {
                            }
                            if (C31913Gd8.A05(promoteData, promoteState, A0E)) {
                            }
                            if (!promoteData.A1v) {
                            }
                            anonymousClass5313.setChecked(true);
                            if (A0E) {
                            }
                            if (promoteData.A0u == ProductType.CLIPS) {
                            }
                            c38603KGa = f9x.A0D;
                            if (c38603KGa == null) {
                            }
                        } else {
                            i2 = 2131833378;
                        }
                        anonymousClass5313.setPrimaryTextDescription(i2);
                        anonymousClass5313.A01();
                        str = promoteData.A15;
                        CallToAction callToAction3 = promoteData.A0N;
                        if (str == null) {
                        }
                        str2 = null;
                        if (promoteData.A1v) {
                        }
                        if (str2 != null) {
                            anonymousClass5313.setSecondaryText(str2);
                        }
                        IDxCListenerShape78S0200000_1_I2 iDxCListenerShape78S0200000_1_I22 = new IDxCListenerShape78S0200000_1_I2(requireActivity, promoteData, 49);
                        anonymousClass5313.setActionLabel(C25920wp.A0m(requireActivity, 2131833396), iDxCListenerShape78S0200000_1_I22);
                        anonymousClass5313.setSubtitleContainerOnClickListener(iDxCListenerShape78S0200000_1_I22);
                        anonymousClass5313.setWarningText(C25920wp.A0m(requireActivity, 2131833744));
                        anonymousClass5313.setSecondaryWarningText(C25920wp.A0m(requireActivity, 2131833286));
                        anonymousClass5313.A6r(new IDxCListenerShape201S0200000_2_I2(0, promoteData, anonymousClass5313));
                        Destination destination22 = Destination.DIRECT_MESSAGE;
                        anonymousClass5314.setTag(destination22);
                        anonymousClass5314.setPrimaryText(C25920wp.A0m(requireActivity, 2131833299));
                        if (i5 != 1) {
                        }
                        anonymousClass5314.setPrimaryTextDescription(i3);
                        anonymousClass5314.A01();
                        C31913Gd8.A03(promoteData, promoteState, anonymousClass5314, userSession, A0E);
                        anonymousClass5314.A03(promoteData.A2F);
                        anonymousClass5314.setOnClickListener(new IDxCListenerShape7S0500000_5_I2(0, userSession, requireActivity, anonymousClass5314, promoteData, promoteState));
                        anonymousClass5314.A6r(new C33468HMa(requireActivity, promoteData, promoteState, anonymousClass5314, userSession, A0f, A0E));
                        if (promoteData.A2F) {
                        }
                        Destination destination322 = Destination.LEAD_GENERATION;
                        anonymousClass5315.setTag(destination322);
                        anonymousClass5315.setPrimaryText(C25920wp.A0m(requireActivity, 2131833304));
                        anonymousClass5315.setActionLabel(C25920wp.A0m(requireActivity, 2131833501), new IDxCListenerShape78S0200000_1_I2(requireActivity, promoteData, 48));
                        anonymousClass5315.A6r(new C38644KIo(requireActivity, promoteData.A0P, anonymousClass5315, promoteData.A0t));
                        igRadioGroup.A02 = new C33470HMd(requireActivity, promoteData, promoteState, anonymousClass5313, anonymousClass5315, userSession);
                        igRadioGroup.removeAllViews();
                        it = promoteData.A1W.iterator();
                        while (true) {
                            z = false;
                            if (it.hasNext()) {
                            }
                        }
                        destination = promoteData.A0U;
                        if (destination == null) {
                        }
                        igRadioGroup.A02(i4);
                        if (C31913Gd8.A05(promoteData, promoteState, A0E)) {
                        }
                        if (C31913Gd8.A05(promoteData, promoteState, A0E)) {
                        }
                        if (C31913Gd8.A05(promoteData, promoteState, A0E)) {
                        }
                        if (!promoteData.A1v) {
                        }
                        anonymousClass5313.setChecked(true);
                        if (A0E) {
                        }
                        if (promoteData.A0u == ProductType.CLIPS) {
                        }
                        c38603KGa = f9x.A0D;
                        if (c38603KGa == null) {
                        }
                    } else {
                        i = 2131833344;
                    }
                    anonymousClass5312.setPrimaryTextDescription(i);
                    anonymousClass5312.A01();
                    C31893Gch c31893Gch2 = C38216Jyf.A00;
                    anonymousClass5312.setSecondaryText(c31893Gch2.A07(requireActivity, promoteData, C073900b.A0L("@", A0f), promoteData.A1K, promoteData.A1X, promoteData.A1i, true));
                    if (C25940wr.A1a(promoteData.A1X)) {
                    }
                    anonymousClass5312.A6r(new IDxCListenerShape202S0200000_6_I2(1, anonymousClass5312, promoteData));
                    anonymousClass5313.setTag(Destination.WEBSITE_CLICK);
                    anonymousClass5313.setPrimaryText(C25920wp.A0m(requireActivity, 2131833380));
                    if (i5 == 1) {
                    }
                    anonymousClass5313.setPrimaryTextDescription(i2);
                    anonymousClass5313.A01();
                    str = promoteData.A15;
                    CallToAction callToAction32 = promoteData.A0N;
                    if (str == null) {
                    }
                    str2 = null;
                    if (promoteData.A1v) {
                    }
                    if (str2 != null) {
                    }
                    IDxCListenerShape78S0200000_1_I2 iDxCListenerShape78S0200000_1_I222 = new IDxCListenerShape78S0200000_1_I2(requireActivity, promoteData, 49);
                    anonymousClass5313.setActionLabel(C25920wp.A0m(requireActivity, 2131833396), iDxCListenerShape78S0200000_1_I222);
                    anonymousClass5313.setSubtitleContainerOnClickListener(iDxCListenerShape78S0200000_1_I222);
                    anonymousClass5313.setWarningText(C25920wp.A0m(requireActivity, 2131833744));
                    anonymousClass5313.setSecondaryWarningText(C25920wp.A0m(requireActivity, 2131833286));
                    anonymousClass5313.A6r(new IDxCListenerShape201S0200000_2_I2(0, promoteData, anonymousClass5313));
                    Destination destination222 = Destination.DIRECT_MESSAGE;
                    anonymousClass5314.setTag(destination222);
                    anonymousClass5314.setPrimaryText(C25920wp.A0m(requireActivity, 2131833299));
                    if (i5 != 1) {
                    }
                    anonymousClass5314.setPrimaryTextDescription(i3);
                    anonymousClass5314.A01();
                    C31913Gd8.A03(promoteData, promoteState, anonymousClass5314, userSession, A0E);
                    anonymousClass5314.A03(promoteData.A2F);
                    anonymousClass5314.setOnClickListener(new IDxCListenerShape7S0500000_5_I2(0, userSession, requireActivity, anonymousClass5314, promoteData, promoteState));
                    anonymousClass5314.A6r(new C33468HMa(requireActivity, promoteData, promoteState, anonymousClass5314, userSession, A0f, A0E));
                    if (promoteData.A2F) {
                    }
                    Destination destination3222 = Destination.LEAD_GENERATION;
                    anonymousClass5315.setTag(destination3222);
                    anonymousClass5315.setPrimaryText(C25920wp.A0m(requireActivity, 2131833304));
                    anonymousClass5315.setActionLabel(C25920wp.A0m(requireActivity, 2131833501), new IDxCListenerShape78S0200000_1_I2(requireActivity, promoteData, 48));
                    anonymousClass5315.A6r(new C38644KIo(requireActivity, promoteData.A0P, anonymousClass5315, promoteData.A0t));
                    igRadioGroup.A02 = new C33470HMd(requireActivity, promoteData, promoteState, anonymousClass5313, anonymousClass5315, userSession);
                    igRadioGroup.removeAllViews();
                    it = promoteData.A1W.iterator();
                    while (true) {
                        z = false;
                        if (it.hasNext()) {
                        }
                    }
                    destination = promoteData.A0U;
                    if (destination == null) {
                    }
                    igRadioGroup.A02(i4);
                    if (C31913Gd8.A05(promoteData, promoteState, A0E)) {
                    }
                    if (C31913Gd8.A05(promoteData, promoteState, A0E)) {
                    }
                    if (C31913Gd8.A05(promoteData, promoteState, A0E)) {
                    }
                    if (!promoteData.A1v) {
                    }
                    anonymousClass5313.setChecked(true);
                    if (A0E) {
                    }
                    if (promoteData.A0u == ProductType.CLIPS) {
                    }
                    c38603KGa = f9x.A0D;
                    if (c38603KGa == null) {
                    }
                }
            }
        }
        C0OR.A0E(str4);
        throw null;
    }

    @Override // p000X.InterfaceC39844Krt
    public final C31841GbV AcG() {
        C31841GbV c31841GbV = this.A04;
        if (c31841GbV == null) {
            C0OR.A0E("promoteDataFetcher");
            throw null;
        }
        return c31841GbV;
    }

    @Override // p000X.InterfaceC39844Krt
    public final EnumC29776Fea B54() {
        return EnumC29776Fea.A0U;
    }

    @Override // p000X.InterfaceC88134oH
    public final void BjQ() {
        String str;
        if (this.A08 == null) {
            C0OR.A0E("promoteState");
        } else {
            PromoteData promoteData = this.A07;
            String str2 = "promoteData";
            if (promoteData != null) {
                if (!PromoteState.A02(promoteData)) {
                    PromoteData promoteData2 = this.A07;
                    if (promoteData2 != null) {
                        if (promoteData2.A0j != PromoteLaunchOrigin.CLIENT_SPEC_OVERRIDE) {
                            C31841GbV c31841GbV = this.A04;
                            if (c31841GbV == null) {
                                C0OR.A0E("promoteDataFetcher");
                            } else {
                                UserSession userSession = this.A0A;
                                if (userSession == null) {
                                    C0OR.A0E("userSession");
                                } else {
                                    EnumC29776Fea enumC29776Fea = EnumC29776Fea.A0U;
                                    PromoteData promoteData3 = c31841GbV.A06;
                                    PromoteIntegrityCheckDataModel promoteIntegrityCheckDataModel = promoteData3.A0i;
                                    promoteIntegrityCheckDataModel.A00 = null;
                                    promoteIntegrityCheckDataModel.A01 = false;
                                    LeadForm leadForm = promoteData3.A0t;
                                    if (leadForm == null) {
                                        str = null;
                                    } else {
                                        str = leadForm.A03;
                                    }
                                    String str3 = promoteData3.A0x;
                                    C32233Glf c32233Glf = c31841GbV.A05;
                                    String str4 = c32233Glf.A03;
                                    String str5 = promoteData3.A1F;
                                    Destination destination = promoteData3.A0U;
                                    CallToAction A00 = C31893Gch.A00(promoteData3);
                                    String str6 = promoteData3.A15;
                                    C32422GpQ A0O = C25920wp.A0O(userSession);
                                    C32422GpQ.A06(A0O, "ads/promote/validate_integrity_v2/", str3, str4);
                                    C32422GpQ.A04(A0O, destination, "media_id", str5);
                                    A0O.A0U("call_to_action", A00.toString());
                                    A0O.A0X(AnonymousClass000.A00(331), false);
                                    A0O.A0V("lead_gen_form_id", str);
                                    A0O.A0V("website_url", str6);
                                    C32944GzF.A00(c31841GbV, new C35656IhK(enumC29776Fea, c32233Glf, c31841GbV, C28353Emo.A0l("/api/v1/ads/promote/validate_integrity_v2/")), C25920wp.A0T(A0O, C35616IgP.class, C37113JTy.class));
                                    this.A0C = true;
                                    C32233Glf c32233Glf2 = this.A03;
                                    if (c32233Glf2 != null) {
                                        PromoteData promoteData4 = this.A07;
                                        if (promoteData4 == null) {
                                            C0OR.A0E("promoteData");
                                            throw null;
                                        }
                                        c32233Glf2.A0G(enumC29776Fea, promoteData4);
                                    }
                                    C32233Glf c32233Glf3 = this.A03;
                                    if (c32233Glf3 != null) {
                                        PromoteData promoteData5 = this.A07;
                                        if (promoteData5 == null) {
                                            C0OR.A0E("promoteData");
                                            throw null;
                                        }
                                        Destination destination2 = promoteData5.A0T;
                                        DestinationRecommendationReason destinationRecommendationReason = promoteData5.A0W;
                                        Destination destination3 = promoteData5.A0U;
                                        C31841GbV c31841GbV2 = this.A04;
                                        if (c31841GbV2 == null) {
                                            C0OR.A0E("promoteDataFetcher");
                                            throw null;
                                        }
                                        String A03 = c31841GbV2.A03(enumC29776Fea.toString(), C34900Hva.A00(318));
                                        PromoteData promoteData6 = this.A07;
                                        if (promoteData6 == null) {
                                            C0OR.A0E("promoteData");
                                            throw null;
                                        }
                                        c32233Glf3.A0F(destination2, destination3, destinationRecommendationReason, enumC29776Fea, A03, promoteData6.A1F);
                                    }
                                    GKI A02 = C69843c0.A02();
                                    UserSession userSession2 = this.A0A;
                                    if (userSession2 == null) {
                                        C0OR.A0E("userSession");
                                        throw null;
                                    }
                                    Fragment A05 = A02.A05(userSession2);
                                    FragmentActivity activity = getActivity();
                                    UserSession userSession3 = this.A0A;
                                    if (userSession3 == null) {
                                        C0OR.A0E("userSession");
                                        throw null;
                                    } else {
                                        C25920wp.A18(A05, activity, userSession3);
                                        return;
                                    }
                                }
                            }
                        }
                    }
                }
                FGN fgn = this.A06;
                if (fgn == null) {
                    str2 = "draftController";
                } else if (!fgn.A00()) {
                    if (this.A08 == null) {
                        str2 = "promoteState";
                    } else {
                        PromoteData promoteData7 = this.A07;
                        if (promoteData7 != null) {
                            PromoteState.A00(promoteData7);
                            C32233Glf c32233Glf4 = this.A03;
                            if (c32233Glf4 != null) {
                                PromoteData promoteData8 = this.A07;
                                if (promoteData8 != null) {
                                    c32233Glf4.A0G(EnumC29776Fea.A0U, promoteData8);
                                }
                            }
                            C32233Glf c32233Glf5 = this.A03;
                            if (c32233Glf5 != null) {
                                PromoteData promoteData9 = this.A07;
                                if (promoteData9 != null) {
                                    Destination destination4 = promoteData9.A0T;
                                    DestinationRecommendationReason destinationRecommendationReason2 = promoteData9.A0W;
                                    Destination destination5 = promoteData9.A0U;
                                    C31841GbV c31841GbV3 = this.A04;
                                    if (c31841GbV3 == null) {
                                        str2 = "promoteDataFetcher";
                                    } else {
                                        EnumC29776Fea enumC29776Fea2 = EnumC29776Fea.A0U;
                                        String A032 = c31841GbV3.A03(enumC29776Fea2.toString(), C31893Gch.A02(promoteData9));
                                        PromoteData promoteData10 = this.A07;
                                        if (promoteData10 != null) {
                                            c32233Glf5.A0F(destination4, destination5, destinationRecommendationReason2, enumC29776Fea2, A032, promoteData10.A1F);
                                        }
                                    }
                                }
                            }
                            C25930wq.A0z(this);
                            return;
                        }
                    }
                } else {
                    return;
                }
            }
            C0OR.A0E(str2);
        }
        throw null;
    }

    @Override // p000X.InterfaceC88154oJ
    public final void Bmx() {
        C31841GbV c31841GbV = this.A04;
        if (c31841GbV == null) {
            C0OR.A0E("promoteDataFetcher");
            throw null;
        } else {
            c31841GbV.A06(this);
        }
    }

    @Override // p000X.InterfaceC88124oG
    public final void BzC(C30151Wy c30151Wy) {
        String str;
        PromoteState promoteState = this.A08;
        if (promoteState == null) {
            str = "promoteState";
        } else {
            Destination destination = Destination.WHATSAPP_MESSAGE;
            PromoteData promoteData = this.A07;
            if (promoteData == null) {
                str = "promoteData";
            } else {
                promoteState.A04(destination, promoteData);
                View view = this.A00;
                if (view == null) {
                    str = "mainContainer";
                } else {
                    AnonymousClass531 anonymousClass531 = (AnonymousClass531) C25920wp.A0J(view, R.id.destination_option_group).findViewWithTag(Destination.DIRECT_MESSAGE);
                    if (anonymousClass531 != null) {
                        anonymousClass531.setChecked(true);
                        return;
                    }
                    return;
                }
            }
        }
        C0OR.A0E(str);
        throw null;
    }

    @Override // p000X.AbstractC28455EqB
    public final /* bridge */ /* synthetic */ AbstractC18180if getSession() {
        UserSession userSession = this.A0A;
        if (userSession == null) {
            C25960wt.A0w();
            throw null;
        }
        return userSession;
    }

    /* JADX WARN: Code restructure failed: missing block: B:33:0x0058, code lost:
        if (r0.A1z != false) goto L45;
     */
    /* JADX WARN: Removed duplicated region for block: B:40:0x0067  */
    @Override // p000X.InterfaceC88214oP
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean onBackPressed() {
        String str;
        boolean z;
        UserSession userSession;
        UserSession userSession2 = this.A0A;
        if (userSession2 != null) {
            if (!C70763jC.A0E(C0TD.A06, userSession2, 36325042388280173L)) {
                if (this.A08 != null) {
                    PromoteData promoteData = this.A07;
                    str = "promoteData";
                    if (promoteData != null) {
                        boolean A02 = PromoteState.A02(promoteData);
                        PromoteState promoteState = this.A08;
                        if (A02) {
                            if (promoteState != null) {
                                PromoteData promoteData2 = this.A07;
                                if (promoteData2 != null) {
                                    promoteState.A05(promoteData2);
                                }
                            }
                        } else if (promoteState != null) {
                            if (promoteState.A06) {
                                PromoteData promoteData3 = this.A07;
                                if (promoteData3 != null) {
                                    if (!promoteData3.A2X) {
                                        PromoteEnrollCouponInfo promoteEnrollCouponInfo = promoteData3.A0h;
                                        if (promoteEnrollCouponInfo != null) {
                                            if (promoteEnrollCouponInfo.A00() != PromoteEnrollCouponInfo.PromoteEnrollCouponStatus.ACTIVE_IMPRESSION) {
                                                if (promoteEnrollCouponInfo.A00() == PromoteEnrollCouponInfo.PromoteEnrollCouponStatus.HAS_ENROLLED) {
                                                    PromoteData promoteData4 = this.A07;
                                                    if (promoteData4 != null) {
                                                    }
                                                }
                                                z = false;
                                                if (promoteEnrollCouponInfo.A05 == PromoteCouponType.HERES_X && z) {
                                                    userSession = this.A0A;
                                                    if (userSession != null) {
                                                        if (C91514uR.A1Z(C0TD.A05, userSession, 36318037296549976L)) {
                                                            C69843c0.A03();
                                                            FAQ faq = new FAQ();
                                                            C0OR.A0C(faq, "null cannot be cast to non-null type com.instagram.business.promote.fragment.PromoteAbandonmentCouponBottomSheetFragment");
                                                            faq.A02 = new J7S(this);
                                                            UserSession userSession3 = this.A0A;
                                                            if (userSession3 != null) {
                                                                GVZ A0N = C25960wt.A0N(userSession3);
                                                                A0N.A0J = faq;
                                                                C31897Gcn.A04(this, faq, C31897Gcn.A01(A0N));
                                                                return true;
                                                            }
                                                        }
                                                    }
                                                }
                                            }
                                            z = true;
                                            if (promoteEnrollCouponInfo.A05 == PromoteCouponType.HERES_X) {
                                                userSession = this.A0A;
                                                if (userSession != null) {
                                                }
                                            }
                                        }
                                        C69843c0.A03();
                                        C1cR c1cR = new C1cR();
                                        AbstractC31842GbY A00 = AbstractC31842GbY.A00.A00(requireActivity());
                                        if (A00 == null) {
                                            return true;
                                        }
                                        AbstractC31842GbY.A06(c1cR, A00);
                                        return true;
                                    }
                                }
                            }
                        }
                        throw null;
                    }
                    C0OR.A0E(str);
                    throw null;
                }
                C0OR.A0E("promoteState");
                throw null;
            }
            return false;
        }
        str = "userSession";
        C0OR.A0E(str);
        throw null;
    }

    private final void A01() {
        String str;
        List A0g = C28352Emn.A0g(this);
        if (A0g.contains(AdsAPIInstagramPosition.STREAM)) {
            C32233Glf c32233Glf = this.A03;
            if (c32233Glf != null) {
                c32233Glf.A0O(EnumC29776Fea.A0U, "destination_ads_preview_thumbnail");
            }
            C25605DaU c25605DaU = this.A09;
            if (c25605DaU == null) {
                str = "thumbnailImageViewStubHolder";
            } else {
                IgImageView igImageView = (IgImageView) c25605DaU.A04();
                PromoteData promoteData = this.A07;
                if (promoteData != null) {
                    ImageUrl imageUrl = promoteData.A0p;
                    C0OR.A05(imageUrl);
                    igImageView.setUrl(imageUrl, this);
                    View view = this.A01;
                    str = "previewHolder";
                    if (view != null) {
                        C28352Emn.A1A(view, 20, A0g, this);
                        View view2 = this.A01;
                        if (view2 != null) {
                            PromoteData promoteData2 = this.A07;
                            if (promoteData2 != null) {
                                Destination destination = promoteData2.A0U;
                                float f = 1.0f;
                                if (destination == null) {
                                    f = 0.3f;
                                }
                                view2.setAlpha(f);
                                View view3 = this.A00;
                                if (view3 == null) {
                                    str = "mainContainer";
                                } else {
                                    View A0J = C25920wp.A0J(view3, R.id.promote_header_holder);
                                    int A09 = C91554uV.A09(C25920wp.A0B(this));
                                    A0J.setPadding(A09, A09, A09, A09);
                                    View view4 = this.A01;
                                    if (view4 != null) {
                                        view4.setVisibility(0);
                                        C38603KGa c38603KGa = this.A0D;
                                        if (c38603KGa == null) {
                                            str = "userFlowLogger";
                                        } else {
                                            long j = c38603KGa.A00;
                                            if (j != 0) {
                                                c38603KGa.A01.flowMarkPoint(j, "promote_destination_preview_holder_rendered");
                                                return;
                                            }
                                            return;
                                        }
                                    }
                                }
                            }
                        }
                    }
                }
                C0OR.A0E("promoteData");
                throw null;
            }
            C0OR.A0E(str);
            throw null;
        }
    }

    @Override // androidx.fragment.app.Fragment
    public final void onCreate(Bundle bundle) {
        int A02 = C21950pH.A02(160889989);
        super.onCreate(bundle);
        this.A07 = C25940wr.A0L(this);
        this.A08 = C28352Emn.A0J(this);
        PromoteData promoteData = this.A07;
        String str = "promoteData";
        if (promoteData != null) {
            UserSession A0X = C28355Emq.A0X(promoteData);
            this.A0A = A0X;
            FragmentActivity activity = getActivity();
            this.A04 = new C31841GbV(activity, activity, A0X);
            this.A06 = new FGN(this);
            UserSession userSession = this.A0A;
            if (userSession != null) {
                C32233Glf A022 = C32233Glf.A02(userSession);
                PromoteData promoteData2 = this.A07;
                if (promoteData2 != null) {
                    A022.A00 = promoteData2.A0b;
                    this.A03 = A022;
                    UserSession userSession2 = this.A0A;
                    if (userSession2 != null) {
                        C38603KGa c38603KGa = (C38603KGa) userSession2.A01(C38603KGa.class, new KtLambdaShape40S0100000_I2_20(userSession2, 11));
                        this.A0D = c38603KGa;
                        if (c38603KGa == null) {
                            str = "userFlowLogger";
                        } else {
                            long j = c38603KGa.A00;
                            if (j != 0) {
                                c38603KGa.A01.flowMarkPoint(j, "promote_goal_screen_created");
                            }
                            PromoteData promoteData3 = this.A07;
                            if (promoteData3 != null) {
                                if (C0OR.A0I(promoteData3.A17, C25910wo.A00(940))) {
                                    PromoteData promoteData4 = this.A07;
                                    if (promoteData4 != null) {
                                        promoteData4.A2F = true;
                                    }
                                }
                                C21950pH.A09(2111118256, A02);
                                return;
                            }
                        }
                    }
                }
            }
            C0OR.A0E("userSession");
            throw null;
        }
        C0OR.A0E(str);
        throw null;
    }

    @Override // androidx.fragment.app.Fragment
    public final View onCreateView(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        int A02 = C21950pH.A02(1425894120);
        C0OR.A0B(layoutInflater, 0);
        View inflate = layoutInflater.inflate(R.layout.promote_destination_view, viewGroup, false);
        C21950pH.A09(-1240214895, A02);
        return inflate;
    }

    @Override // p000X.AbstractC28455EqB, androidx.fragment.app.Fragment
    public final void onDestroyView() {
        int A02 = C21950pH.A02(-1512964252);
        PromoteState promoteState = this.A08;
        if (promoteState == null) {
            C0OR.A0E("promoteState");
            throw null;
        }
        promoteState.A0C(this);
        this.A03 = null;
        super.onDestroyView();
        C21950pH.A09(-766470075, A02);
    }
}

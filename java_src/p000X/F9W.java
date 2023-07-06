package p000X;

import android.app.Activity;
import android.content.Context;
import android.os.Bundle;
import android.text.Html;
import android.text.SpannableStringBuilder;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewStub;
import android.widget.TextView;
import androidx.fragment.app.FragmentActivity;
import androidx.recyclerview.widget.RecyclerView;
import com.facebook.common.dextricks.OptSvcAnalyticsStore;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S2100000_I2;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S2200000_I2;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S4300000_I2;
import com.facebook.redex.IDxCListenerShape197S0100000_6_I2;
import com.facebook.redex.IDxCallbackShape40S1100000_1_I2;
import com.facebook.redex.IDxFCallbackShape304S0100000_5_I2;
import com.google.common.collect.ImmutableList;
import com.instagram.api.schemas.AdsAPIInstagramPosition;
import com.instagram.api.schemas.BoostedPostAudienceOption;
import com.instagram.api.schemas.CallToAction;
import com.instagram.api.schemas.Destination;
import com.instagram.api.schemas.DynamicCreativeOptimizationDoFType;
import com.instagram.api.schemas.ErrorLevel;
import com.instagram.api.schemas.Estimate;
import com.instagram.api.schemas.InstagramProfileCallToActionDestinations;
import com.instagram.api.schemas.NonDiscInfo;
import com.instagram.barcelona.R;
import com.instagram.business.promote.api.apiwrapper.IDxWImplShape102S0100000_5_I2;
import com.instagram.business.promote.model.AudienceValidationAction;
import com.instagram.business.promote.model.AudienceValidationResponse;
import com.instagram.business.promote.model.PromoteAudience;
import com.instagram.business.promote.model.PromoteData;
import com.instagram.business.promote.model.PromoteLaunchOrigin;
import com.instagram.business.promote.model.PromoteState;
import com.instagram.business.promote.model.SpecialRequirementCategory;
import com.instagram.common.api.base.IDxACallbackShape105S0100000_1_I2;
import com.instagram.common.p046ui.widget.imageview.IgImageView;
import com.instagram.common.typedurl.ImageUrl;
import com.instagram.igds.components.banner.IgdsBanner;
import com.instagram.igds.components.bottombutton.IgdsBottomButtonLayout;
import com.instagram.igds.components.stepperheader.IgdsStepperHeader;
import com.instagram.leadgen.core.api.LeadForm;
import com.instagram.model.mediatype.ProductType;
import com.instagram.p091ui.text.IDxCSpanShape9S1100000_1_I2;
import com.instagram.p091ui.widget.spinner.SpinnerImageView;
import com.instagram.service.session.UserSession;
import com.instagram.user.model.User;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Currency;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import kotlin.jvm.internal.KtLambdaShape21S0200000_I2_5;
import kotlin.jvm.internal.KtLambdaShape44S0100000_I2_24;
import org.json.JSONArray;
/* renamed from: X.F9W */
/* loaded from: classes6.dex */
public final class F9W extends AbstractC28455EqB implements InterfaceC88214oP, InterfaceC87894nt, InterfaceC88134oH, InterfaceC39684KoO {
    public static final String __redex_internal_original_name = "PromoteReviewFragment";
    public View A00;
    public View A01;
    public View A02;
    public View A03;
    public View A04;
    public View A05;
    public ViewStub A06;
    public C32233Glf A07;
    public C31841GbV A08;
    public C3Kp A09;
    public C37013JNw A0A;
    public PromoteData A0B;
    public PromoteState A0C;
    public IgImageView A0D;
    public IgdsStepperHeader A0E;
    public View$OnAttachStateChangeListenerC32005GgI A0F;
    public C37511yy A0G;
    public UserSession A0H;
    public boolean A0I;
    public View A0J;
    public View A0K;
    public ViewStub A0L;
    public TextView A0M;
    public C120746sL A0N;
    public SpinnerImageView A0O;
    public final long A0P = 500;
    public final InterfaceC12130Pj A0R = C3XT.A00(this);
    public final InterfaceC12130Pj A0Q = C25960wt.A0E(new KtLambdaShape44S0100000_I2_24(this, 24), new KtLambdaShape44S0100000_I2_24(this, 21), new KtLambdaShape21S0200000_I2_5(this, 37, null), C25950ws.A0z(C28482Eqe.class));
    public final InterfaceC88194oN A0S = C28353Emo.A0J(this, 18);

    private final String A00(String str) {
        String str2 = str;
        PromoteData promoteData = this.A0B;
        if (promoteData != null) {
            if (promoteData.A0U != Destination.PROFILE_VISITS) {
                if (str == null) {
                    return "";
                }
                return str2;
            }
            C31893Gch c31893Gch = C38216Jyf.A00;
            FragmentActivity requireActivity = requireActivity();
            if (str == null) {
                str2 = "";
            }
            PromoteData promoteData2 = this.A0B;
            if (promoteData2 != null) {
                return c31893Gch.A07(requireActivity, promoteData, str2, promoteData2.A1K, promoteData2.A1X, promoteData2.A1i, false);
            }
        }
        C0OR.A0E("promoteData");
        throw null;
    }

    public static final void A02(F9W f9w) {
        String str;
        EnumC23771CjE enumC23771CjE;
        String str2;
        String str3;
        String str4;
        String str5;
        String str6;
        A09(f9w, true);
        C31841GbV c31841GbV = f9w.A08;
        if (c31841GbV == null) {
            str = "dataFetcher";
        } else {
            List A0g = C28352Emn.A0g(f9w);
            UserSession userSession = f9w.A0H;
            if (userSession != null) {
                PromoteData promoteData = f9w.A0B;
                str = "promoteData";
                if (promoteData != null) {
                    Destination destination = promoteData.A0U;
                    if (destination != null) {
                        List A00 = C6MA.A00(destination, userSession, A0g);
                        UserSession userSession2 = f9w.A0H;
                        if (userSession2 != null) {
                            PromoteData promoteData2 = f9w.A0B;
                            if (promoteData2 != null) {
                                String str7 = promoteData2.A1F;
                                C0OR.A05(str7);
                                B7P A05 = C19618Ajo.A01(userSession2).A05(C073900b.A0N(str7, userSession2.user.getId(), '_'));
                                if (A05 != null) {
                                    enumC23771CjE = A05.Av2();
                                } else {
                                    enumC23771CjE = null;
                                }
                                if (enumC23771CjE == EnumC23771CjE.CAROUSEL) {
                                    ArrayList A0w = C25920wp.A0w();
                                    for (Object obj : A00) {
                                        if (obj != AdsAPIInstagramPosition.REELS || C70763jC.A0E(C0TD.A05, userSession2, 36326794734872322L)) {
                                            A0w.add(obj);
                                        }
                                    }
                                    A00 = A0w;
                                }
                                ArrayList A0x = C25920wp.A0x(A00);
                                Iterator it = A00.iterator();
                                while (it.hasNext()) {
                                    C28353Emo.A1U(A0x, it);
                                }
                                String A0m = C25960wt.A0m(A0x);
                                IDxWImplShape102S0100000_5_I2 iDxWImplShape102S0100000_5_I2 = new IDxWImplShape102S0100000_5_I2(f9w.A07, f9w, 8);
                                UserSession userSession3 = c31841GbV.A0H;
                                PromoteData promoteData3 = c31841GbV.A06;
                                ArrayList A0A = C31928Gdf.A0A(promoteData3.A0U, userSession3, promoteData3.A2C);
                                String str8 = null;
                                if (C31928Gdf.A0E(promoteData3.A04())) {
                                    str2 = null;
                                } else {
                                    str2 = promoteData3.A1L;
                                }
                                LeadForm leadForm = promoteData3.A0t;
                                if (leadForm == null) {
                                    str3 = null;
                                } else {
                                    str3 = leadForm.A03;
                                }
                                SpecialRequirementCategory specialRequirementCategory = promoteData3.A0m;
                                if (specialRequirementCategory == null) {
                                    str4 = null;
                                } else {
                                    str4 = specialRequirementCategory.A01;
                                }
                                if (C70763jC.A0E(C26000wx.A0H(userSession3, 0), userSession3, 36325862727034147L)) {
                                    PromoteAudience A052 = promoteData3.A05();
                                    if (A052 != null && A052.A0B) {
                                        HashMap A0z = C25920wp.A0z();
                                        A0z.put(C25910wo.A00(121), promoteData3.A0z);
                                        A0z.put("payor", promoteData3.A11);
                                        str5 = C25980wv.A0n(A0z);
                                    } else {
                                        str5 = null;
                                    }
                                } else {
                                    str5 = null;
                                }
                                PromoteAudience A053 = promoteData3.A05();
                                if (A053 != null) {
                                    str8 = A053.A05;
                                }
                                Currency currency = promoteData3.A1Q;
                                String str9 = promoteData3.A0x;
                                String str10 = c31841GbV.A05.A03;
                                String str11 = promoteData3.A1F;
                                Destination destination2 = promoteData3.A0U;
                                DynamicCreativeOptimizationDoFType dynamicCreativeOptimizationDoFType = promoteData3.A0X;
                                CallToAction A002 = C31893Gch.A00(promoteData3);
                                int i = promoteData3.A0E;
                                int i2 = promoteData3.A09;
                                boolean z = promoteData3.A2X;
                                boolean z2 = promoteData3.A2M;
                                boolean z3 = promoteData3.A2S;
                                boolean z4 = promoteData3.A2A;
                                boolean z5 = promoteData3.A1v;
                                String str12 = promoteData3.A1M;
                                if (!promoteData3.A1X.isEmpty() && promoteData3.A0U == Destination.PROFILE_VISITS) {
                                    JSONArray jSONArray = new JSONArray();
                                    for (InstagramProfileCallToActionDestinations instagramProfileCallToActionDestinations : promoteData3.A1i) {
                                        C0OR.A04(instagramProfileCallToActionDestinations);
                                        if (C37692JjG.A02(instagramProfileCallToActionDestinations, promoteData3)) {
                                            jSONArray.put(instagramProfileCallToActionDestinations.A00);
                                        }
                                    }
                                    str6 = jSONArray.toString();
                                    if (str6 == null) {
                                        str6 = "[]";
                                    }
                                } else {
                                    str6 = null;
                                }
                                String A0A2 = promoteData3.A0A();
                                String A09 = promoteData3.A09();
                                String str13 = promoteData3.A15;
                                String str14 = promoteData3.A16;
                                List A0B = promoteData3.A0B();
                                Destination destination3 = promoteData3.A0V;
                                String str15 = promoteData3.A1O;
                                C32422GpQ A0O = C25920wp.A0O(userSession3);
                                C32422GpQ.A06(A0O, "ads/promote/create_promotion_v2/", str9, str10);
                                C32422GpQ.A04(A0O, destination2, "media_id", str11);
                                A0O.A0V("degrees_of_freedom_spec", C91564uW.A0u(dynamicCreativeOptimizationDoFType));
                                A0O.A0U("duration_in_days", C32422GpQ.A02(A0O, "total_budget_with_offset", C32422GpQ.A02(A0O, "call_to_action", A002.toString(), i), i2));
                                A0O.A0X(AnonymousClass000.A00(164), z);
                                A0O.A0X(AnonymousClass000.A00(331), z2);
                                A0O.A0X("is_story_placement_eligible", z3);
                                A0O.A0X("is_explore_placement_eligible", z4);
                                A0O.A0X("has_product_tags", z5);
                                A0O.A0U("instagram_positions", A0m);
                                A0O.A0V("selected_audio_spec", str12);
                                A0O.A0V("website_url", str13);
                                A0O.A0V("audience_id", str2);
                                A0O.A0V("currency", currency.getCurrencyCode());
                                A0O.A0V("regulated_target_spec_string", str8);
                                A0O.A0V("regulated_category", str4);
                                A0O.A0V("draft_id", str14);
                                A0O.A0V("lead_gen_form_id", str3);
                                A0O.A0V("dsa_data", str5);
                                A0O.A0V("unified_audience_id", str15);
                                A0O.A0V("profile_visit_enabled_secondary_cta", str6);
                                A0O.A0H(C35618IgR.class, C37111JTv.class);
                                if (!C17570hg.A08(A09)) {
                                    A0O.A0U(C34900Hva.A00(104), A09);
                                }
                                if (A0B != null) {
                                    A0O.A0U("regulated_categories", C25960wt.A0m(A0B));
                                }
                                if (destination3 != null) {
                                    A0O.A0U("messaging_tool_selected", destination3.toString());
                                }
                                if (!C17570hg.A08(A0A2)) {
                                    A0O.A0U("messaging_destinations", A0A2);
                                }
                                C32944GzF A0O2 = C25940wr.A0O(A0O, "additional_publisher_platforms", C25960wt.A0m(A0A));
                                ((C1mt) iDxWImplShape102S0100000_5_I2).A01 = C28353Emo.A0l("/api/v1/ads/promote/create_promotion_v2/");
                                C32944GzF.A00(c31841GbV, iDxWImplShape102S0100000_5_I2, A0O2);
                                return;
                            }
                        }
                    } else {
                        throw C25920wp.A0c();
                    }
                }
            }
            C0OR.A0E("userSession");
            throw null;
        }
        C0OR.A0E(str);
        throw null;
    }

    @Override // p000X.InterfaceC39684KoO
    public final void CDq(PromoteState promoteState, Integer num) {
        int A0D = C91554uV.A0D(num, 1);
        if (A0D != 7 && A0D == 12) {
            A01();
            TextView textView = this.A0M;
            if (textView == null) {
                C0OR.A0E("estimateReachView");
                throw null;
            } else {
                textView.setVisibility(0);
            }
        }
    }

    @Override // p000X.InterfaceC87894nt
    public final void configureActionBar(InterfaceC22080BqF interfaceC22080BqF) {
        String str;
        C0OR.A0B(interfaceC22080BqF, 0);
        interfaceC22080BqF.CrD(2131833660);
        this.A0N = AbstractC28455EqB.A0w(this, interfaceC22080BqF);
        if (this.A0C == null) {
            str = "promoteState";
        } else {
            PromoteData promoteData = this.A0B;
            str = "promoteData";
            if (promoteData != null) {
                if (!PromoteState.A02(promoteData)) {
                    PromoteData promoteData2 = this.A0B;
                    if (promoteData2 != null) {
                        if (promoteData2.A0j != PromoteLaunchOrigin.CLIENT_SPEC_OVERRIDE) {
                            C120746sL c120746sL = this.A0N;
                            if (c120746sL == null) {
                                str = "actionBarButtonController";
                            } else {
                                IDxCListenerShape197S0100000_6_I2 A0v = AbstractC28455EqB.A0v(this, 63);
                                C18855ASp c18855ASp = c120746sL.A02;
                                c18855ASp.A01 = R.drawable.instagram_arrow_left_pano_outline_24;
                                c18855ASp.A09 = A0v;
                                C32400Gp1.A0N(c120746sL.A01, true);
                                c120746sL.A03(true);
                                return;
                            }
                        }
                    }
                }
                GV6 A08 = C26010wy.A08();
                A08.A00 = R.drawable.instagram_x_pano_outline_24;
                C22187Bs5.A15(AbstractC28455EqB.A0v(this, 62), A08, interfaceC22080BqF);
                return;
            }
        }
        C0OR.A0E(str);
        throw null;
    }

    @Override // p000X.InterfaceC19580l7
    public final String getModuleName() {
        return C25910wo.A00(1291);
    }

    private final void A01() {
        String string;
        PromoteData promoteData = this.A0B;
        String str = "promoteData";
        if (promoteData != null) {
            Estimate estimate = promoteData.A0Y;
            str = "estimateReachView";
            TextView textView = this.A0M;
            if (estimate != null) {
                if (textView != null) {
                    string = getString(2131833654, C25980wv.A1Y(Integer.valueOf(estimate.A00), estimate.A01));
                    textView.setText(string);
                    return;
                }
            } else if (textView != null) {
                string = getString(2131833655);
                textView.setText(string);
                return;
            }
        }
        C0OR.A0E(str);
        throw null;
    }

    public static final void A03(F9W f9w) {
        String str;
        if (f9w.A0C == null) {
            str = "promoteState";
        } else {
            PromoteData promoteData = f9w.A0B;
            if (promoteData == null) {
                str = "promoteData";
            } else {
                PromoteState.A00(promoteData);
                C69843c0.A03();
                F9X f9x = new F9X();
                FragmentActivity activity = f9w.getActivity();
                UserSession userSession = f9w.A0H;
                if (userSession == null) {
                    str = "userSession";
                } else {
                    C25920wp.A18(f9x, activity, userSession);
                    return;
                }
            }
        }
        C0OR.A0E(str);
        throw null;
    }

    /* JADX WARN: Code restructure failed: missing block: B:14:0x0033, code lost:
        if (r0.A0j == com.instagram.business.promote.model.PromoteLaunchOrigin.CLIENT_SPEC_OVERRIDE) goto L98;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:73:0x0152  */
    /* JADX WARN: Type inference failed for: r11v1, types: [int] */
    /* JADX WARN: Type inference failed for: r11v2 */
    /* JADX WARN: Type inference failed for: r11v3 */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void A04(F9W f9w) {
        ?? r11;
        PromoteState promoteState;
        InterfaceC12130Pj interfaceC12130Pj = f9w.A0Q;
        C28352Emn.A1H(f9w.getViewLifecycleOwner(), C28355Emq.A0M(interfaceC12130Pj).A03, f9w, 16);
        View view = f9w.A0J;
        if (view != null) {
            view.setVisibility(0);
        }
        if (f9w.A0C != null) {
            PromoteData promoteData = f9w.A0B;
            if (promoteData != null) {
                if (!PromoteState.A02(promoteData)) {
                    PromoteData promoteData2 = f9w.A0B;
                    if (promoteData2 != null) {
                    }
                }
                View view2 = f9w.A0J;
                if (view2 != null) {
                    C28352Emn.A19(view2, 58, f9w);
                }
                View view3 = f9w.A0J;
                if (view3 != null) {
                    C25920wp.A0K(view3, R.id.primary_text).setText(2131833147);
                    View view4 = f9w.A0J;
                    if (view4 != null) {
                        TextView textView = (TextView) C25920wp.A0J(view4, R.id.secondary_text);
                        PromoteData promoteData3 = f9w.A0B;
                        if (promoteData3 != null) {
                            if (promoteData3.A1O != null) {
                                String str = promoteData3.A1P;
                                if (str == null) {
                                    str = f9w.requireContext().getString(2131822476);
                                }
                                C0OR.A09(str);
                                C28355Emq.A0M(interfaceC12130Pj).A03.A0C(f9w.getViewLifecycleOwner(), new C32100GjJ(textView, f9w, str, new C0OE()));
                            } else {
                                String str2 = promoteData3.A1L;
                                if (str2 == null) {
                                    r11 = 0;
                                } else {
                                    PromoteState promoteState2 = f9w.A0C;
                                    if (promoteState2 != null) {
                                        r11 = C31928Gdf.A0G(promoteData3, promoteState2, str2);
                                    }
                                }
                                PromoteState promoteState3 = f9w.A0C;
                                if (promoteState3 != null) {
                                    boolean z = true;
                                    if (promoteState3.A03) {
                                        PromoteData promoteData4 = f9w.A0B;
                                        if (promoteData4 != null) {
                                            PromoteAudience A04 = promoteData4.A04();
                                            if (A04 != null) {
                                                String str3 = A04.A06;
                                                if (str3 != null && str3.length() != 0) {
                                                    if (!C31928Gdf.A0E(A04) && f9w.getContext() != null) {
                                                        String A00 = C29994Fik.A00(C29994Fik.A00(str3, C31928Gdf.A06(f9w.requireContext(), A04)), C31928Gdf.A07(f9w.requireContext(), A04));
                                                        Context requireContext = f9w.requireContext();
                                                        PromoteData promoteData5 = f9w.A0B;
                                                        if (promoteData5 != null) {
                                                            PromoteState promoteState4 = f9w.A0C;
                                                            if (promoteState4 != null) {
                                                                str3 = C29994Fik.A00(A00, C31928Gdf.A09(requireContext, A04, promoteData5, promoteState4));
                                                            }
                                                        }
                                                    }
                                                    Context requireContext2 = f9w.requireContext();
                                                    PromoteData promoteData6 = f9w.A0B;
                                                    if (promoteData6 != null) {
                                                        if (C37692JjG.A00(promoteData6.A0U, C28355Emq.A0X(promoteData6), promoteData6.A2B)) {
                                                            String string = requireContext2.getString(2131833130);
                                                            int i = 2131831951;
                                                            if (promoteData6.A2C) {
                                                                i = 2131831987;
                                                            }
                                                            str3 = C29994Fik.A00(str3, C073900b.A0V(string, ": ", requireContext2.getString(i)));
                                                        }
                                                        textView.setText(str3);
                                                        View view5 = f9w.A0J;
                                                        if (view5 != null) {
                                                            TextView textView2 = (TextView) C25920wp.A0J(view5, R.id.warning_text);
                                                            Context requireContext3 = f9w.requireContext();
                                                            PromoteData promoteData7 = f9w.A0B;
                                                            if (promoteData7 != null) {
                                                                PromoteState promoteState5 = f9w.A0C;
                                                                if (promoteState5 != null) {
                                                                    textView2.setText(C31928Gdf.A05(requireContext3, EnumC29776Fea.A19, A04, promoteData7, promoteState5));
                                                                    textView2.setVisibility(C91564uW.A07(r11));
                                                                    promoteState = f9w.A0C;
                                                                    if (promoteState != null) {
                                                                        PromoteData promoteData8 = f9w.A0B;
                                                                        if (promoteData8 != null) {
                                                                            z = (promoteData8.A1L == null || r11 == 0) ? false : false;
                                                                            if (promoteState.A02 != z) {
                                                                                promoteState.A02 = z;
                                                                                PromoteState.A01(promoteState, AnonymousClass006.A0C);
                                                                            }
                                                                        }
                                                                    }
                                                                }
                                                            }
                                                        } else {
                                                            throw C25930wq.A0X("Required value was null.");
                                                        }
                                                    }
                                                } else {
                                                    throw C25930wq.A0X("Check failed.");
                                                }
                                            }
                                        }
                                    } else {
                                        PromoteData promoteData9 = f9w.A0B;
                                        if (promoteData9 != null) {
                                            if (promoteData9.A2U && promoteData9.A0R != null) {
                                                promoteState3.A08(promoteData9, BoostedPostAudienceOption.A0H.toString());
                                                promoteState = f9w.A0C;
                                                if (promoteState != null) {
                                                }
                                            } else {
                                                f9w.A0B();
                                            }
                                        }
                                    }
                                    throw null;
                                }
                            }
                            textView.setVisibility(0);
                            return;
                        }
                    } else {
                        throw C25930wq.A0X("Required value was null.");
                    }
                } else {
                    throw C25930wq.A0X("Required value was null.");
                }
            }
            C0OR.A0E("promoteData");
            throw null;
        }
        C0OR.A0E("promoteState");
        throw null;
    }

    /* JADX WARN: Code restructure failed: missing block: B:29:0x0048, code lost:
        if (r0.ordinal() != 2) goto L27;
     */
    /* JADX WARN: Code restructure failed: missing block: B:38:0x006c, code lost:
        if (p000X.C91514uR.A1Z(p000X.C0TD.A05, r3, 36319927082161681L) != false) goto L50;
     */
    /* JADX WARN: Code restructure failed: missing block: B:51:0x0089, code lost:
        if (r1.A1q != false) goto L27;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void A05(F9W f9w) {
        String str;
        KtCSuperShape0S4300000_I2 ktCSuperShape0S4300000_I2;
        C3Kp c3Kp = f9w.A09;
        if (c3Kp == null) {
            str = "createPromotionButtonHolder";
        } else {
            PromoteData promoteData = f9w.A0B;
            if (promoteData != null) {
                boolean z = true;
                if (promoteData.A0U != null) {
                    PromoteState promoteState = f9w.A0C;
                    str = "promoteState";
                    if (promoteState != null) {
                        boolean z2 = promoteState.A03;
                        if (z2 && !promoteState.A02) {
                            A07(f9w, f9w.getString(2131833153));
                        } else {
                            KtCSuperShape0S2200000_I2 ktCSuperShape0S2200000_I2 = promoteData.A0J;
                            if (ktCSuperShape0S2200000_I2 == null || (ktCSuperShape0S4300000_I2 = (KtCSuperShape0S4300000_I2) ktCSuperShape0S2200000_I2.A00) == null || (r0 = (ErrorLevel) ktCSuperShape0S4300000_I2.A01) == null) {
                                if (z2 && C31928Gdf.A0C(C31928Gdf.A03(promoteData.A05()))) {
                                    UserSession userSession = f9w.A0H;
                                    if (userSession != null) {
                                    }
                                    C0OR.A0E("userSession");
                                    throw null;
                                }
                                PromoteData promoteData2 = f9w.A0B;
                                if (promoteData2 != null) {
                                    UserSession userSession2 = f9w.A0H;
                                    if (userSession2 != null) {
                                        if (C37439Jdv.A01(promoteData2, userSession2)) {
                                            PromoteData promoteData3 = f9w.A0B;
                                            if (promoteData3 != null) {
                                                if (C37439Jdv.A00(promoteData3)) {
                                                }
                                            }
                                        }
                                    }
                                    C0OR.A0E("userSession");
                                    throw null;
                                }
                            }
                            c3Kp.A03(z);
                            return;
                        }
                    }
                }
                z = false;
                c3Kp.A03(z);
                return;
            }
            C0OR.A0E("promoteData");
            throw null;
        }
        C0OR.A0E(str);
        throw null;
    }

    public static final void A06(F9W f9w) {
        CharSequence charSequence;
        View view = f9w.A0K;
        if (view != null) {
            TextView textView = (TextView) C25920wp.A0J(view, R.id.description_text);
            PromoteData promoteData = f9w.A0B;
            if (promoteData == null) {
                C0OR.A0E("promoteData");
                throw null;
            }
            if (promoteData.A2X) {
                charSequence = Html.fromHtml(C25920wp.A0B(f9w).getString(2131833659));
            } else {
                charSequence = promoteData.A1G;
                if (charSequence == null) {
                    throw C25930wq.A0X("payment guidance message can not be null when ig_android_promote_payment_guidance is enabled");
                }
            }
            textView.setText(charSequence);
            return;
        }
        throw C25920wp.A0c();
    }

    public static final void A08(F9W f9w, String str, String str2) {
        C31841GbV c31841GbV = f9w.A08;
        String str3 = "dataFetcher";
        if (c31841GbV != null) {
            if (c31841GbV.A06.A0I(c31841GbV.A03(str, str2))) {
                TextView textView = f9w.A0M;
                if (textView == null) {
                    str3 = "estimateReachView";
                } else {
                    textView.setVisibility(8);
                    C31841GbV c31841GbV2 = f9w.A08;
                    if (c31841GbV2 != null) {
                        c31841GbV2.A05(EnumC29776Fea.A19, str2);
                        return;
                    }
                }
            } else {
                f9w.A01();
                return;
            }
        }
        C0OR.A0E(str3);
        throw null;
    }

    public static final void A09(F9W f9w, boolean z) {
        String str;
        C120746sL c120746sL = f9w.A0N;
        if (c120746sL == null) {
            str = "actionBarButtonController";
        } else {
            c120746sL.A03(!z);
            f9w.A0I = z;
            C3Kp c3Kp = f9w.A09;
            if (c3Kp == null) {
                str = "createPromotionButtonHolder";
            } else {
                c3Kp.A04(z);
                return;
            }
        }
        C0OR.A0E(str);
        throw null;
    }

    public static final void A0A(F9W f9w, boolean z) {
        View view;
        int i;
        SpinnerImageView spinnerImageView = f9w.A0O;
        if (z) {
            if (spinnerImageView != null) {
                C2AD.A00(spinnerImageView);
                view = f9w.A05;
                if (view != null) {
                    i = 8;
                    view.setVisibility(i);
                    return;
                }
                C0OR.A0E("reviewScreenContentView");
            }
            C0OR.A0E("loadingSpinner");
        } else {
            if (spinnerImageView != null) {
                C2AD.A01(spinnerImageView);
                view = f9w.A05;
                if (view != null) {
                    i = 0;
                    view.setVisibility(i);
                    return;
                }
                C0OR.A0E("reviewScreenContentView");
            }
            C0OR.A0E("loadingSpinner");
        }
        throw null;
    }

    public final void A0B() {
        View view = this.A0J;
        if (view != null) {
            ((TextView) C25920wp.A0J(view, R.id.secondary_text)).setText(C25920wp.A0m(requireContext(), 2131833627));
            View view2 = this.A0J;
            if (view2 != null) {
                C22188Bs6.A1B(view2.findViewById(R.id.error_icon));
                return;
            }
            return;
        }
        throw C25920wp.A0c();
    }

    public final void A0C(final String str, final String str2, final String str3) {
        UserSession userSession = this.A0H;
        String str4 = "userSession";
        if (userSession != null) {
            C6N7.A00(userSession).A02(this.A0S, C38597KFo.class);
            PromoteState promoteState = this.A0C;
            if (promoteState == null) {
                str4 = "promoteState";
            } else {
                if (promoteState.A09) {
                    promoteState.A09 = false;
                    PromoteState.A01(promoteState, AnonymousClass006.A07);
                }
                C32233Glf c32233Glf = this.A07;
                if (c32233Glf != null) {
                    c32233Glf.A0T(EnumC29776Fea.A19.toString(), str2);
                    C32233Glf.A0D(c32233Glf, c32233Glf.A01, EnumC29776Fea.A18.toString(), str);
                }
                FragmentActivity requireActivity = requireActivity();
                UserSession userSession2 = this.A0H;
                if (userSession2 != null) {
                    C32232Gle.A04(requireActivity, new InterfaceC39682KoM() { // from class: X.42R
                        @Override // p000X.InterfaceC39682KoM
                        public final void onComplete() {
                            F9W f9w = F9W.this;
                            FragmentActivity requireActivity2 = f9w.requireActivity();
                            UserSession userSession3 = f9w.A0H;
                            String str5 = "userSession";
                            if (userSession3 != null) {
                                C31841GbV c31841GbV = f9w.A08;
                                if (c31841GbV == null) {
                                    str5 = "dataFetcher";
                                } else {
                                    String A03 = c31841GbV.A03(EnumC29776Fea.A19.toString(), str2);
                                    if (A03 != null) {
                                        String str6 = str;
                                        UserSession userSession4 = f9w.A0H;
                                        if (userSession4 != null) {
                                            String str7 = C32233Glf.A02(userSession4).A03;
                                            C0OR.A06(str7);
                                            String str8 = str3;
                                            Bundle A07 = C25930wq.A07();
                                            A07.putString("paymentAccountID", A03);
                                            A07.putString("contextID", str7);
                                            A07.putString("placement", "ig");
                                            A07.putString("wizardName", str6);
                                            A07.putString("paymentMethodID", "");
                                            if (str8 != null && C70763jC.A0E(C0TD.A05, userSession3, 36328426822445471L)) {
                                                A07.putString("jsonProps", str8);
                                            }
                                            C138457sE A01 = AbstractC70323iD.A01(userSession3);
                                            A01.Cp9(A07);
                                            A01.Cpq("BillingWizardIGRoute");
                                            A01.Cxz(requireActivity2).A04();
                                            return;
                                        }
                                    } else {
                                        throw C25930wq.A0X("Ad Account ID is non null for payment flow");
                                    }
                                }
                            }
                            C0OR.A0E(str5);
                            throw null;
                        }
                    }, userSession2, false);
                    return;
                }
            }
        }
        C0OR.A0E(str4);
        throw null;
    }

    /* JADX WARN: Code restructure failed: missing block: B:27:0x0075, code lost:
        if (r1.A00 != false) goto L97;
     */
    @Override // p000X.InterfaceC88134oH
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void BjQ() {
        boolean z;
        String str;
        Context requireContext;
        int i;
        C32233Glf c32233Glf = this.A07;
        if (c32233Glf != null) {
            EnumC29776Fea enumC29776Fea = EnumC29776Fea.A19;
            PromoteData promoteData = this.A0B;
            if (promoteData != null) {
                boolean z2 = promoteData.A2X;
                String A01 = C31853Gbq.A01(promoteData, promoteData.A06);
                PromoteData promoteData2 = this.A0B;
                if (promoteData2 != null) {
                    String valueOf = String.valueOf(promoteData2.A08);
                    String A012 = C31853Gbq.A01(promoteData2, promoteData2.A05);
                    PromoteData promoteData3 = this.A0B;
                    if (promoteData3 != null) {
                        C32233Glf.A08(null, enumC29776Fea, c32233Glf, null, null, null, Boolean.valueOf(z2), "create_promotion", null, null, A01, valueOf, A012, String.valueOf(promoteData3.A09), 0, 0);
                    }
                }
            }
            C0OR.A0E("promoteData");
            throw null;
        }
        PromoteState promoteState = this.A0C;
        String str2 = "promoteState";
        if (promoteState != null) {
            PromoteData promoteData4 = this.A0B;
            if (promoteData4 != null) {
                boolean z3 = promoteState.A06;
                int i2 = !z3 ? 1 : 0;
                boolean z4 = promoteState.A03;
                if (!z4 && promoteData4.A1O == null) {
                    i2++;
                }
                boolean z5 = promoteState.A04;
                if (!z5 || !promoteState.A07) {
                    i2++;
                }
                NonDiscInfo nonDiscInfo = promoteData4.A0Z;
                if (nonDiscInfo.A01) {
                    z = true;
                }
                z = false;
                if (z) {
                    C69843c0.A03();
                    C1g0 c1g0 = new C1g0();
                    FragmentActivity activity = getActivity();
                    UserSession userSession = this.A0H;
                    if (userSession != null) {
                        C25920wp.A18(c1g0, activity, userSession);
                        PromoteState promoteState2 = this.A0C;
                        if (promoteState2 != null) {
                            if (promoteState2.A09) {
                                promoteState2.A09 = false;
                                PromoteState.A01(promoteState2, AnonymousClass006.A07);
                            }
                            A09(this, false);
                            return;
                        }
                    }
                    C0OR.A0E("userSession");
                } else {
                    if (i2 > 0) {
                        if (i2 > 1) {
                            requireContext = requireContext();
                            i = 2131833650;
                        } else if (!z3) {
                            requireContext = requireContext();
                            i = 2131833649;
                        } else if (promoteData4.A1O == null && !z4) {
                            requireContext = requireContext();
                            i = 2131833647;
                        } else if (!z5 || !promoteState.A07) {
                            requireContext = requireContext();
                            i = 2131833648;
                        }
                        A07(this, requireContext.getString(i));
                    } else {
                        KtCSuperShape0S2100000_I2 ktCSuperShape0S2100000_I2 = promoteData4.A0I;
                        if (ktCSuperShape0S2100000_I2 != null && (str = ktCSuperShape0S2100000_I2.A02) != null) {
                            C37013JNw c37013JNw = this.A0A;
                            if (c37013JNw == null) {
                                str2 = "paymentInformationController";
                            } else {
                                A0C(str, "enter_billing_wizard_by_blocked_submit", c37013JNw.A00());
                            }
                        } else {
                            if (!promoteData4.A1x && promoteData4.A0F()) {
                                UserSession userSession2 = this.A0H;
                                if (userSession2 != null) {
                                    if (C70763jC.A0E(C0TD.A05, userSession2, 36327026663237468L)) {
                                        A09(this, false);
                                        PromoteData promoteData5 = this.A0B;
                                        if (promoteData5 != null) {
                                            promoteData5.A1x = true;
                                            C69843c0.A03();
                                            EnumC29776Fea enumC29776Fea2 = EnumC29776Fea.A19;
                                            C0OR.A0B(enumC29776Fea2, 0);
                                            Bundle A07 = C25930wq.A07();
                                            A07.putString(OptSvcAnalyticsStore.LOGGING_KEY_STEP, enumC29776Fea2.toString());
                                            C31681fy c31681fy = new C31681fy();
                                            c31681fy.setArguments(A07);
                                            FragmentActivity activity2 = getActivity();
                                            UserSession userSession3 = this.A0H;
                                            if (userSession3 != null) {
                                                C25920wp.A18(c31681fy, activity2, userSession3);
                                                return;
                                            }
                                        }
                                    }
                                }
                                C0OR.A0E("userSession");
                            }
                            C127687Cn c127687Cn = J35.A00;
                            PromoteData promoteData6 = this.A0B;
                            if (promoteData6 != null) {
                                if (promoteData6.A0U == Destination.LEAD_GENERATION) {
                                    if (C70763jC.A0E(C0TD.A05, C28355Emq.A0X(promoteData6), 36328431117412768L)) {
                                        FragmentActivity activity3 = getActivity();
                                        PromoteData promoteData7 = this.A0B;
                                        if (promoteData7 != null) {
                                            c127687Cn.A03(activity3, promoteData7, new KtLambdaShape44S0100000_I2_24(this, 23));
                                        }
                                    }
                                }
                                A02(this);
                                PromoteData promoteData8 = this.A0B;
                                if (promoteData8 != null) {
                                    if (!promoteData8.A17.equals("onboarding_checklist")) {
                                        return;
                                    }
                                    UserSession userSession4 = this.A0H;
                                    if (userSession4 != null) {
                                        new C3WW(this, userSession4).A01(new IDxACallbackShape105S0100000_1_I2(this, 34), AnonymousClass006.A1L);
                                        return;
                                    }
                                    C0OR.A0E("userSession");
                                }
                            }
                        }
                    }
                    A09(this, false);
                    return;
                }
                throw null;
            }
            C0OR.A0E("promoteData");
            throw null;
        }
        C0OR.A0E(str2);
        throw null;
    }

    @Override // p000X.AbstractC28455EqB
    public final /* bridge */ /* synthetic */ AbstractC18180if getSession() {
        InterfaceC12130Pj interfaceC12130Pj = this.A0R;
        if (C70763jC.A0E(C0TD.A05, C25920wp.A0V(interfaceC12130Pj), 36325871317558581L)) {
            return C25920wp.A0V(interfaceC12130Pj);
        }
        UserSession userSession = this.A0H;
        if (userSession != null) {
            return userSession;
        }
        C25960wt.A0w();
        throw null;
    }

    @Override // p000X.InterfaceC88214oP
    public final boolean onBackPressed() {
        boolean z;
        C32233Glf c32233Glf = this.A07;
        if (c32233Glf != null) {
            c32233Glf.A0K(EnumC29776Fea.A19, "back_button");
        }
        PromoteData promoteData = this.A0B;
        String str = "promoteData";
        if (promoteData != null) {
            if (promoteData.A1m && promoteData.A1x) {
                UserSession userSession = this.A0H;
                if (userSession == null) {
                    str = "userSession";
                } else if (C70763jC.A0E(C0TD.A05, userSession, 36327026663237468L)) {
                    z = true;
                    PromoteData promoteData2 = this.A0B;
                    if (promoteData2 != null) {
                        promoteData2.A1m = false;
                        if (this.A0I && !z) {
                            return false;
                        }
                    }
                }
            }
            z = false;
            return this.A0I ? true : true;
        }
        C0OR.A0E(str);
        throw null;
    }

    public static final void A07(F9W f9w, String str) {
        if (f9w.getContext() != null) {
            Context context = f9w.getContext();
            if (str == null || str.length() == 0) {
                str = C25920wp.A0p(f9w, 2131833638);
            }
            C70743jA.A08(context, str);
        }
    }

    @Override // androidx.fragment.app.Fragment
    public final void onCreate(Bundle bundle) {
        UserSession A0X;
        String str;
        int A02 = C21950pH.A02(-1573074213);
        super.onCreate(bundle);
        this.A0B = C25940wr.A0L(this);
        this.A0C = C28352Emn.A0J(this);
        InterfaceC12130Pj interfaceC12130Pj = this.A0R;
        if (C70763jC.A0E(C0TD.A05, C25920wp.A0V(interfaceC12130Pj), 36325871317558581L)) {
            A0X = C25920wp.A0Y(interfaceC12130Pj);
        } else {
            PromoteData promoteData = this.A0B;
            if (promoteData == null) {
                str = "promoteData";
                C0OR.A0E(str);
                throw null;
            }
            A0X = C28355Emq.A0X(promoteData);
        }
        this.A0H = A0X;
        if (A0X == null) {
            str = "userSession";
            C0OR.A0E(str);
            throw null;
        }
        this.A0G = C70173gG.A03(A0X);
        C21950pH.A09(-562167088, A02);
    }

    @Override // androidx.fragment.app.Fragment
    public final View onCreateView(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        int A02 = C21950pH.A02(-2068708227);
        C0OR.A0B(layoutInflater, 0);
        View inflate = layoutInflater.inflate(R.layout.promote_review_view, viewGroup, false);
        C21950pH.A09(-1883327872, A02);
        return inflate;
    }

    @Override // p000X.AbstractC28455EqB, androidx.fragment.app.Fragment
    public final void onDestroy() {
        int A02 = C21950pH.A02(-1220936352);
        super.onDestroy();
        this.A07 = null;
        C21950pH.A09(128307284, A02);
    }

    @Override // p000X.AbstractC28455EqB, androidx.fragment.app.Fragment
    public final void onDestroyView() {
        int A02 = C21950pH.A02(1219053633);
        PromoteState promoteState = this.A0C;
        if (promoteState == null) {
            C0OR.A0E("promoteState");
            throw null;
        }
        promoteState.A0C(this);
        this.A02 = null;
        this.A0J = null;
        this.A01 = null;
        this.A04 = null;
        this.A0K = null;
        this.A06 = null;
        this.A0L = null;
        this.A03 = null;
        this.A00 = null;
        super.onDestroyView();
        C21950pH.A09(1521522159, A02);
    }

    @Override // p000X.AbstractC28455EqB, androidx.fragment.app.Fragment
    public final void onResume() {
        int A02 = C21950pH.A02(2043669261);
        super.onResume();
        PromoteData promoteData = this.A0B;
        String str = "promoteData";
        if (promoteData != null) {
            if (promoteData.A0R != null && promoteData.A2U) {
                PromoteState promoteState = this.A0C;
                if (promoteState == null) {
                    str = "promoteState";
                } else if (!promoteState.A01) {
                    C31841GbV c31841GbV = this.A08;
                    if (c31841GbV == null) {
                        str = "dataFetcher";
                    } else {
                        c31841GbV.A07(new IDxWImplShape102S0100000_5_I2(this.A07, this, 9));
                    }
                }
            }
            C21950pH.A09(1497563113, A02);
            return;
        }
        C0OR.A0E(str);
        throw null;
    }

    /* JADX WARN: Code restructure failed: missing block: B:132:0x0280, code lost:
        if (r1.A0j == com.instagram.business.promote.model.PromoteLaunchOrigin.CLIENT_SPEC_OVERRIDE) goto L517;
     */
    /* JADX WARN: Code restructure failed: missing block: B:242:0x0455, code lost:
        if (r1.A0j == com.instagram.business.promote.model.PromoteLaunchOrigin.CLIENT_SPEC_OVERRIDE) goto L502;
     */
    /* JADX WARN: Code restructure failed: missing block: B:411:0x078b, code lost:
        if (r1.A0j == com.instagram.business.promote.model.PromoteLaunchOrigin.CLIENT_SPEC_OVERRIDE) goto L442;
     */
    /* JADX WARN: Code restructure failed: missing block: B:469:0x09da, code lost:
        if (r4 != null) goto L41;
     */
    /* JADX WARN: Removed duplicated region for block: B:195:0x038e  */
    /* JADX WARN: Removed duplicated region for block: B:232:0x043c  */
    /* JADX WARN: Removed duplicated region for block: B:235:0x0443  */
    /* JADX WARN: Removed duplicated region for block: B:484:0x0a3f  */
    /* JADX WARN: Removed duplicated region for block: B:62:0x010f  */
    @Override // p000X.AbstractC28455EqB, androidx.fragment.app.Fragment
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void onViewCreated(View view, Bundle bundle) {
        int i;
        UserSession userSession;
        int i2;
        TextView A0K;
        int i3;
        View view2;
        String A0m;
        SpannableStringBuilder A0G;
        int i4;
        C3Kp c3Kp;
        UserSession userSession2;
        String A00;
        String str;
        String A0m2;
        String A0m3;
        int i5;
        String d;
        View findViewById;
        int i6;
        Object[] objArr;
        TextView A0F;
        String A002;
        View findViewById2;
        String A0L;
        Context requireContext;
        int i7;
        Context requireContext2;
        CallToAction callToAction;
        StringBuilder A0m4;
        String str2;
        C65233Gj c65233Gj;
        Object[] objArr2;
        String str3;
        View findViewById3;
        View findViewById4;
        TextView A0F2;
        C32233Glf c32233Glf;
        EnumC29776Fea enumC29776Fea;
        String str4;
        String str5;
        String str6;
        IgdsBanner igdsBanner;
        IgdsBanner igdsBanner2;
        String str7;
        AudienceValidationAction audienceValidationAction;
        C0OR.A0B(view, 0);
        PromoteData promoteData = this.A0B;
        String str8 = "promoteData";
        if (promoteData != null) {
            if (promoteData.A09 == 0 && !promoteData.A2X) {
                PromoteState promoteState = this.A0C;
                if (promoteState != null) {
                    promoteState.A07(promoteData, promoteData.A08);
                }
                C0OR.A0E("promoteState");
                throw null;
            }
            PromoteData promoteData2 = this.A0B;
            if (promoteData2 != null) {
                if (promoteData2.A05 == 0) {
                    PromoteState promoteState2 = this.A0C;
                    if (promoteState2 != null) {
                        promoteState2.A06(promoteData2, promoteData2.A06);
                    }
                    C0OR.A0E("promoteState");
                    throw null;
                }
                UserSession userSession3 = this.A0H;
                String str9 = "userSession";
                if (userSession3 != null) {
                    C32233Glf A02 = C32233Glf.A02(userSession3);
                    PromoteData promoteData3 = this.A0B;
                    if (promoteData3 != null) {
                        A02.A00 = promoteData3.A0b;
                        this.A07 = A02;
                        this.A0E = (IgdsStepperHeader) C25920wp.A0J(view, R.id.stepper_header);
                        this.A0M = (TextView) C25920wp.A0J(view, R.id.estimate_reach_text);
                        PromoteData promoteData4 = this.A0B;
                        if (promoteData4 != null) {
                            AudienceValidationResponse A03 = C31928Gdf.A03(promoteData4.A05());
                            if (A03 != null) {
                                UserSession userSession4 = this.A0H;
                                if (userSession4 != null) {
                                    if (C91514uR.A1Z(C0TD.A05, userSession4, 36319927082161681L)) {
                                        if (C31928Gdf.A0C(A03)) {
                                            IgdsBanner igdsBanner3 = (IgdsBanner) C25920wp.A0J(view, R.id.audience_validation_banner);
                                            igdsBanner3.setBody(A03.A02, false);
                                            List list = A03.A03;
                                            if (list != null && (audienceValidationAction = (AudienceValidationAction) C00I.A0D(list)) != null) {
                                                str7 = audienceValidationAction.A02;
                                            } else {
                                                str7 = null;
                                            }
                                            AudienceValidationAction audienceValidationAction2 = (AudienceValidationAction) C00I.A0D(list);
                                            if (audienceValidationAction2 != null) {
                                                igdsBanner3.setAction(audienceValidationAction2.A01);
                                            }
                                            igdsBanner3.A00 = new IDxCallbackShape40S1100000_1_I2(str7, this, 1);
                                            c32233Glf = this.A07;
                                            igdsBanner = igdsBanner3;
                                            if (c32233Glf != null) {
                                                enumC29776Fea = EnumC29776Fea.A19;
                                                str4 = "audience_validation_banner";
                                                igdsBanner2 = igdsBanner3;
                                                c32233Glf.A0O(enumC29776Fea, str4);
                                                igdsBanner = igdsBanner2;
                                            }
                                            igdsBanner.setVisibility(0);
                                        } else {
                                            View A0J = C25920wp.A0J(view, R.id.validation_disclaimer_row);
                                            TextView textView = (TextView) C25920wp.A0J(A0J, R.id.promote_disclaimer_description);
                                            C25930wq.A0p(requireContext(), textView, R.color.igds_secondary_text);
                                            List list2 = A03.A03;
                                            if (list2 != null) {
                                                AudienceValidationAction audienceValidationAction3 = (AudienceValidationAction) C00I.A0D(list2);
                                                if (audienceValidationAction3 != null) {
                                                    str5 = audienceValidationAction3.A02;
                                                } else {
                                                    str5 = null;
                                                }
                                                AudienceValidationAction audienceValidationAction4 = (AudienceValidationAction) C00I.A0D(list2);
                                                if (audienceValidationAction4 != null) {
                                                    str6 = audienceValidationAction4.A01;
                                                } else {
                                                    str6 = null;
                                                }
                                                if (str5 != null && str6 != null) {
                                                    String A0N = C073900b.A0N(A03.A02, str6, ' ');
                                                    textView.setText(A0N);
                                                    C70193hv.A05(new IDxCSpanShape9S1100000_1_I2(this, str5, requireContext().getColor(C7FP.A02(getContext(), R.attr.textColorRegularLink)), 1), textView, str6, A0N);
                                                    c32233Glf = this.A07;
                                                    igdsBanner = A0J;
                                                    if (c32233Glf != null) {
                                                        enumC29776Fea = EnumC29776Fea.A19;
                                                        str4 = "audience_validation_row";
                                                        igdsBanner2 = A0J;
                                                        c32233Glf.A0O(enumC29776Fea, str4);
                                                        igdsBanner = igdsBanner2;
                                                    }
                                                    igdsBanner.setVisibility(0);
                                                }
                                            }
                                            textView.setText(A03.A02);
                                            c32233Glf = this.A07;
                                            igdsBanner = A0J;
                                            if (c32233Glf != null) {
                                            }
                                            igdsBanner.setVisibility(0);
                                        }
                                    }
                                }
                            }
                            if (this.A0C != null) {
                                PromoteData promoteData5 = this.A0B;
                                if (promoteData5 != null) {
                                    if (!PromoteState.A02(promoteData5)) {
                                        PromoteData promoteData6 = this.A0B;
                                        if (promoteData6 != null) {
                                            if (promoteData6.A0j != PromoteLaunchOrigin.CLIENT_SPEC_OVERRIDE) {
                                                this.A02 = C080502w.A02(view, R.id.destination_row);
                                                this.A0J = C080502w.A02(view, R.id.audience_row);
                                                i = R.id.budget_duration_row;
                                                this.A01 = C080502w.A02(view, i);
                                                this.A00 = C080502w.A02(view, R.id.beneficiary_and_payer_row_with_chevron);
                                                Context requireContext3 = requireContext();
                                                userSession = this.A0H;
                                                if (userSession != null) {
                                                    AbstractC18040iR abstractC18040iR = this.mFragmentManager;
                                                    if (abstractC18040iR != null) {
                                                        C29003FCj c29003FCj = new C29003FCj(requireContext3, abstractC18040iR, userSession);
                                                        RecyclerView recyclerView = (RecyclerView) view.findViewById(R.id.payment_recycler_view);
                                                        recyclerView.setAdapter(c29003FCj);
                                                        getContext();
                                                        C25940wr.A1C(recyclerView);
                                                        Context requireContext4 = requireContext();
                                                        PromoteData promoteData7 = this.A0B;
                                                        if (promoteData7 != null) {
                                                            FragmentActivity requireActivity = requireActivity();
                                                            EnumC29776Fea enumC29776Fea2 = EnumC29776Fea.A19;
                                                            this.A0A = new C37013JNw(requireContext4, requireActivity, enumC29776Fea2, c29003FCj, promoteData7, this);
                                                            this.A0K = C080502w.A02(view, R.id.payment_guidance_view);
                                                            this.A06 = C150628fA.A08(view, R.id.preview_row_stub);
                                                            View A0J2 = C25920wp.A0J(view, R.id.review_screen_content_view);
                                                            this.A05 = A0J2;
                                                            this.A03 = C080502w.A02(A0J2, R.id.promote_discard_draft_button_row);
                                                            this.A0O = (SpinnerImageView) C25920wp.A0J(view, R.id.loading_spinner);
                                                            this.A0L = C150628fA.A08(view, R.id.integrity_message_stub);
                                                            PromoteData promoteData8 = this.A0B;
                                                            if (promoteData8 != null) {
                                                                this.A08 = C31841GbV.A01(this, promoteData8.A0v);
                                                                PromoteState promoteState3 = this.A0C;
                                                                if (promoteState3 != null) {
                                                                    promoteState3.A0B(this);
                                                                    IgdsStepperHeader igdsStepperHeader = this.A0E;
                                                                    if (igdsStepperHeader != null) {
                                                                        igdsStepperHeader.A02(3, 4, true, false);
                                                                        PromoteData promoteData9 = this.A0B;
                                                                        if (promoteData9 != null) {
                                                                            promoteData9.A21 = true;
                                                                            String obj = enumC29776Fea2.toString();
                                                                            C31893Gch.A02(promoteData9);
                                                                            A08(this, obj, "reach_estimation_fetch");
                                                                            View A022 = C080502w.A02(view, R.id.promote_header);
                                                                            String A003 = C22184Bs2.A00(0);
                                                                            C0OR.A0C(A022, A003);
                                                                            ((TextView) A022).setText(2131833656);
                                                                            PromoteData promoteData10 = this.A0B;
                                                                            if (promoteData10 != null) {
                                                                                UserSession userSession5 = this.A0H;
                                                                                if (userSession5 != null) {
                                                                                    if (C37439Jdv.A01(promoteData10, userSession5)) {
                                                                                        View view3 = this.A00;
                                                                                        int i8 = 0;
                                                                                        if (view3 != null) {
                                                                                            view3.setVisibility(0);
                                                                                        }
                                                                                        View view4 = this.A00;
                                                                                        if (view4 != null) {
                                                                                            C25920wp.A14(view4, 223, this);
                                                                                        }
                                                                                        View view5 = this.A00;
                                                                                        if (view5 != null) {
                                                                                            C25920wp.A0K(view5, R.id.primary_text).setText(2131833633);
                                                                                            PromoteData promoteData11 = this.A0B;
                                                                                            if (promoteData11 != null) {
                                                                                                if (C37439Jdv.A00(promoteData11)) {
                                                                                                    String str10 = promoteData11.A0z;
                                                                                                    if (str10 == null) {
                                                                                                        str10 = "";
                                                                                                    }
                                                                                                    String str11 = promoteData11.A11;
                                                                                                    String str12 = str11 != null ? str11 : "";
                                                                                                    String A0p = C25920wp.A0p(this, 2131833631);
                                                                                                    String A0p2 = C25920wp.A0p(this, 2131833632);
                                                                                                    if (!C0OR.A0I(str10, str12)) {
                                                                                                        str10 = C25930wq.A0g("%s: %s\n%s: %s", new Object[]{A0p, str10, A0p2, str12});
                                                                                                    }
                                                                                                    View view6 = this.A00;
                                                                                                    if (view6 != null && (A0F2 = C25930wq.A0F(view6, R.id.secondary_text)) != null) {
                                                                                                        A0F2.setText(str10);
                                                                                                        A0F2.setVisibility(0);
                                                                                                    }
                                                                                                } else {
                                                                                                    View view7 = this.A00;
                                                                                                    if (view7 != null && (findViewById3 = view7.findViewById(R.id.secondary_text)) != null) {
                                                                                                        findViewById3.setVisibility(8);
                                                                                                    }
                                                                                                }
                                                                                                View view8 = this.A00;
                                                                                                if (view8 != null && (findViewById4 = view8.findViewById(R.id.error_icon)) != null) {
                                                                                                    PromoteData promoteData12 = this.A0B;
                                                                                                    if (promoteData12 != null) {
                                                                                                        if (C37439Jdv.A00(promoteData12) && promoteData12.A1q) {
                                                                                                            i8 = 8;
                                                                                                        }
                                                                                                        findViewById4.setVisibility(i8);
                                                                                                    }
                                                                                                }
                                                                                            }
                                                                                            C0OR.A0E("promoteData");
                                                                                            throw null;
                                                                                        }
                                                                                        throw C25920wp.A0c();
                                                                                    }
                                                                                    View view9 = this.A02;
                                                                                    if (view9 != null) {
                                                                                        view9.setVisibility(0);
                                                                                    }
                                                                                    if (this.A0C == null) {
                                                                                        str8 = "promoteState";
                                                                                    } else {
                                                                                        PromoteData promoteData13 = this.A0B;
                                                                                        if (promoteData13 != null) {
                                                                                            if (!PromoteState.A02(promoteData13)) {
                                                                                                PromoteData promoteData14 = this.A0B;
                                                                                                if (promoteData14 != null) {
                                                                                                }
                                                                                            }
                                                                                            View view10 = this.A02;
                                                                                            if (view10 != null) {
                                                                                                view10.setOnClickListener(AbstractC28455EqB.A0v(this, 64));
                                                                                            }
                                                                                            UserSession userSession6 = this.A0H;
                                                                                            if (userSession6 != null) {
                                                                                                C0TD c0td = C0TD.A05;
                                                                                                boolean A0E = C70763jC.A0E(c0td, userSession6, 36317788188446715L);
                                                                                                View view11 = this.A02;
                                                                                                if (A0E) {
                                                                                                    if (view11 != null) {
                                                                                                        i2 = R.id.primary_text;
                                                                                                        A0K = C25920wp.A0K(view11, R.id.primary_text);
                                                                                                        i3 = 2131833626;
                                                                                                    } else {
                                                                                                        throw C25930wq.A0X("Required value was null.");
                                                                                                    }
                                                                                                } else if (view11 != null) {
                                                                                                    i2 = R.id.primary_text;
                                                                                                    A0K = C25920wp.A0K(view11, R.id.primary_text);
                                                                                                    i3 = 2131833373;
                                                                                                } else {
                                                                                                    throw C25930wq.A0X("Required value was null.");
                                                                                                }
                                                                                                A0K.setText(i3);
                                                                                                View view12 = this.A02;
                                                                                                if (view12 != null && (A0F = C25930wq.A0F(view12, R.id.secondary_text)) != null) {
                                                                                                    PromoteData promoteData15 = this.A0B;
                                                                                                    if (promoteData15 != null) {
                                                                                                        Destination destination = promoteData15.A0U;
                                                                                                        if (destination != null) {
                                                                                                            switch (destination.ordinal()) {
                                                                                                                case 1:
                                                                                                                    C12230Qb c12230Qb = C14270aP.A01;
                                                                                                                    UserSession userSession7 = this.A0H;
                                                                                                                    if (userSession7 != null) {
                                                                                                                        A0L = C073900b.A0L("@", C25960wt.A0f(userSession7, c12230Qb));
                                                                                                                        requireContext = requireContext();
                                                                                                                        i7 = 2131833653;
                                                                                                                        break;
                                                                                                                    }
                                                                                                                    break;
                                                                                                                case 2:
                                                                                                                    String str13 = promoteData15.A15;
                                                                                                                    if (str13 != null) {
                                                                                                                        A0L = C31893Gch.A04(str13);
                                                                                                                        requireContext = requireContext();
                                                                                                                        PromoteData promoteData16 = this.A0B;
                                                                                                                        if (promoteData16 != null) {
                                                                                                                            CallToAction callToAction2 = promoteData16.A0N;
                                                                                                                            if (callToAction2 != null) {
                                                                                                                                i7 = C77Z.A00(callToAction2);
                                                                                                                                break;
                                                                                                                            } else {
                                                                                                                                throw C25930wq.A0X("Required value was null.");
                                                                                                                            }
                                                                                                                        }
                                                                                                                    } else {
                                                                                                                        throw C25930wq.A0X("Required value was null.");
                                                                                                                    }
                                                                                                                    break;
                                                                                                                case 3:
                                                                                                                case 7:
                                                                                                                default:
                                                                                                                    throw C91544uU.A0v("Unknown Destination");
                                                                                                                case 4:
                                                                                                                    requireContext2 = requireContext();
                                                                                                                    C12230Qb c12230Qb2 = C14270aP.A01;
                                                                                                                    UserSession userSession8 = this.A0H;
                                                                                                                    if (userSession8 != null) {
                                                                                                                        String A0f = C25960wt.A0f(userSession8, c12230Qb2);
                                                                                                                        PromoteData promoteData17 = this.A0B;
                                                                                                                        if (promoteData17 != null) {
                                                                                                                            callToAction = promoteData17.A0Q;
                                                                                                                            C0OR.A0B(A0f, 1);
                                                                                                                            A0m4 = C25940wr.A0m("@");
                                                                                                                            A0m4.append(A0f);
                                                                                                                            if (callToAction != null) {
                                                                                                                                A0m4.append("\n");
                                                                                                                                A0m4.append(C25920wp.A0n(requireContext2, C28354Emp.A0g(requireContext2, callToAction), 2131833341));
                                                                                                                            }
                                                                                                                            A0L = C25940wr.A0i(A0m4);
                                                                                                                            requireContext = requireContext();
                                                                                                                            i7 = 2131833651;
                                                                                                                            break;
                                                                                                                        }
                                                                                                                    }
                                                                                                                    break;
                                                                                                                case 5:
                                                                                                                    requireContext2 = requireContext();
                                                                                                                    UserSession userSession9 = this.A0H;
                                                                                                                    if (userSession9 != null) {
                                                                                                                        PromoteData promoteData18 = this.A0B;
                                                                                                                        if (promoteData18 != null) {
                                                                                                                            callToAction = promoteData18.A0Q;
                                                                                                                            C36875JGd A01 = C70313iB.A01(C70313iB.A00(C38216Jyf.class), userSession9);
                                                                                                                            if (A01 != null && (c65233Gj = A01.A00) != null) {
                                                                                                                                str2 = (String) c65233Gj.A00(C70313iB.A00(C38216Jyf.class), userSession9);
                                                                                                                            } else {
                                                                                                                                str2 = null;
                                                                                                                            }
                                                                                                                            String A032 = C31893Gch.A03(str2);
                                                                                                                            if (A032 == null) {
                                                                                                                                A032 = "";
                                                                                                                            }
                                                                                                                            A0m4 = C25940wr.A0m(A032);
                                                                                                                            if (callToAction != null) {
                                                                                                                            }
                                                                                                                            A0L = C25940wr.A0i(A0m4);
                                                                                                                            requireContext = requireContext();
                                                                                                                            i7 = 2131833651;
                                                                                                                            break;
                                                                                                                        }
                                                                                                                    }
                                                                                                                    break;
                                                                                                                case 6:
                                                                                                                    Context requireContext5 = requireContext();
                                                                                                                    PromoteData promoteData19 = this.A0B;
                                                                                                                    if (promoteData19 != null) {
                                                                                                                        CallToAction callToAction3 = promoteData19.A0P;
                                                                                                                        if (callToAction3 != null) {
                                                                                                                            A0L = C28354Emp.A0g(requireContext5, callToAction3);
                                                                                                                            requireContext = requireContext();
                                                                                                                            i7 = 2131833652;
                                                                                                                            break;
                                                                                                                        } else {
                                                                                                                            throw C25930wq.A0X("Required value was null.");
                                                                                                                        }
                                                                                                                    }
                                                                                                                    break;
                                                                                                                case 8:
                                                                                                                    C31893Gch c31893Gch = C38216Jyf.A00;
                                                                                                                    Context requireContext6 = requireContext();
                                                                                                                    C12230Qb c12230Qb3 = C14270aP.A01;
                                                                                                                    UserSession userSession10 = this.A0H;
                                                                                                                    if (userSession10 != null) {
                                                                                                                        User A012 = c12230Qb3.A01(userSession10);
                                                                                                                        UserSession userSession11 = this.A0H;
                                                                                                                        if (userSession11 != null) {
                                                                                                                            PromoteData promoteData20 = this.A0B;
                                                                                                                            if (promoteData20 != null) {
                                                                                                                                A0L = c31893Gch.A05(requireContext6, promoteData20.A0Q, userSession11, A012);
                                                                                                                                requireContext = requireContext();
                                                                                                                                i7 = 2131833651;
                                                                                                                                break;
                                                                                                                            }
                                                                                                                        }
                                                                                                                    }
                                                                                                                    break;
                                                                                                            }
                                                                                                            String A0m5 = C25920wp.A0m(requireContext, i7);
                                                                                                            PromoteData promoteData21 = this.A0B;
                                                                                                            if (promoteData21 != null) {
                                                                                                                if (promoteData21.A0U == Destination.WHATSAPP_MESSAGE && C17570hg.A08(A0L)) {
                                                                                                                    A002 = requireContext().getString(2131833460);
                                                                                                                } else {
                                                                                                                    PromoteData promoteData22 = this.A0B;
                                                                                                                    if (promoteData22 != null) {
                                                                                                                        Destination destination2 = promoteData22.A0U;
                                                                                                                        if (destination2 == Destination.LEAD_GENERATION && promoteData22.A0P != null && promoteData22.A0t != null) {
                                                                                                                            Activity rootActivity = getRootActivity();
                                                                                                                            PromoteData promoteData23 = this.A0B;
                                                                                                                            if (promoteData23 != null) {
                                                                                                                                LeadForm leadForm = promoteData23.A0t;
                                                                                                                                if (leadForm != null) {
                                                                                                                                    String str14 = leadForm.A02;
                                                                                                                                    CallToAction callToAction4 = promoteData23.A0P;
                                                                                                                                    if (callToAction4 != null) {
                                                                                                                                        objArr2 = new Object[]{A0m5, C31893Gch.A01(rootActivity, callToAction4, str14)};
                                                                                                                                        str3 = "%s\n%s";
                                                                                                                                    } else {
                                                                                                                                        throw C25930wq.A0X("Required value was null.");
                                                                                                                                    }
                                                                                                                                } else {
                                                                                                                                    throw C25930wq.A0X("Required value was null.");
                                                                                                                                }
                                                                                                                            }
                                                                                                                        } else {
                                                                                                                            Destination destination3 = Destination.MULTI_DESTINATION_MESSAGE;
                                                                                                                            objArr2 = new Object[]{A0m5, A00(A0L)};
                                                                                                                            if (destination2 == destination3) {
                                                                                                                                str3 = "%s \n%s";
                                                                                                                            } else {
                                                                                                                                str3 = "%s | %s";
                                                                                                                            }
                                                                                                                        }
                                                                                                                        A0F.setText(C25930wq.A0g(str3, objArr2));
                                                                                                                        A0F.setVisibility(0);
                                                                                                                    }
                                                                                                                }
                                                                                                            }
                                                                                                        } else {
                                                                                                            A002 = A00(requireContext().getString(2131833629));
                                                                                                        }
                                                                                                        A0F.setText(A002);
                                                                                                        View view13 = this.A02;
                                                                                                        if (view13 != null && (findViewById2 = view13.findViewById(R.id.error_icon)) != null) {
                                                                                                            findViewById2.setVisibility(0);
                                                                                                        }
                                                                                                        A0F.setVisibility(0);
                                                                                                    }
                                                                                                }
                                                                                                PromoteData promoteData24 = this.A0B;
                                                                                                if (promoteData24 != null) {
                                                                                                    if (promoteData24.A0R != null && promoteData24.A2U) {
                                                                                                        PromoteState promoteState4 = this.A0C;
                                                                                                        if (promoteState4 != null) {
                                                                                                            A0A(this, !promoteState4.A01);
                                                                                                            PromoteState promoteState5 = this.A0C;
                                                                                                            if (promoteState5 != null) {
                                                                                                                if (!promoteState5.A01) {
                                                                                                                    C31841GbV c31841GbV = this.A08;
                                                                                                                    if (c31841GbV != null) {
                                                                                                                        c31841GbV.A07(new IDxWImplShape102S0100000_5_I2(this.A07, this, 9));
                                                                                                                        view2 = this.A01;
                                                                                                                        if (view2 != null) {
                                                                                                                            view2.setVisibility(0);
                                                                                                                        }
                                                                                                                        if (this.A0C != null) {
                                                                                                                            PromoteData promoteData25 = this.A0B;
                                                                                                                            if (promoteData25 != null) {
                                                                                                                                if (!PromoteState.A02(promoteData25)) {
                                                                                                                                    PromoteData promoteData26 = this.A0B;
                                                                                                                                    if (promoteData26 != null) {
                                                                                                                                    }
                                                                                                                                }
                                                                                                                                View view14 = this.A01;
                                                                                                                                if (view14 != null) {
                                                                                                                                    C28352Emn.A19(view14, 59, this);
                                                                                                                                }
                                                                                                                                View view15 = this.A01;
                                                                                                                                if (view15 != null) {
                                                                                                                                    C25920wp.A0K(view15, i2).setText(2131833174);
                                                                                                                                    if (getContext() != null) {
                                                                                                                                        View view16 = this.A01;
                                                                                                                                        if (view16 != null) {
                                                                                                                                            TextView textView2 = (TextView) C25920wp.A0J(view16, R.id.secondary_text);
                                                                                                                                            PromoteState promoteState6 = this.A0C;
                                                                                                                                            if (promoteState6 != null) {
                                                                                                                                                if (promoteState6.A04 && promoteState6.A07) {
                                                                                                                                                    PromoteData promoteData27 = this.A0B;
                                                                                                                                                    if (promoteData27 != null) {
                                                                                                                                                        boolean z = promoteData27.A2X;
                                                                                                                                                        Context requireContext7 = requireContext();
                                                                                                                                                        if (z) {
                                                                                                                                                            i6 = 2131833635;
                                                                                                                                                            PromoteData promoteData28 = this.A0B;
                                                                                                                                                            if (promoteData28 != null) {
                                                                                                                                                                objArr = new Object[]{C31853Gbq.A01(promoteData28, promoteData28.A05)};
                                                                                                                                                                String string = requireContext7.getString(i6, objArr);
                                                                                                                                                                C0OR.A06(string);
                                                                                                                                                                textView2.setText(string);
                                                                                                                                                            }
                                                                                                                                                        } else {
                                                                                                                                                            i6 = 2131833634;
                                                                                                                                                            PromoteData promoteData29 = this.A0B;
                                                                                                                                                            if (promoteData29 != null) {
                                                                                                                                                                String A013 = C31853Gbq.A01(promoteData29, promoteData29.A0E);
                                                                                                                                                                Context requireContext8 = requireContext();
                                                                                                                                                                PromoteData promoteData30 = this.A0B;
                                                                                                                                                                if (promoteData30 != null) {
                                                                                                                                                                    objArr = new Object[]{A013, C31853Gbq.A00(requireContext8, promoteData30.A09)};
                                                                                                                                                                    String string2 = requireContext7.getString(i6, objArr);
                                                                                                                                                                    C0OR.A06(string2);
                                                                                                                                                                    textView2.setText(string2);
                                                                                                                                                                }
                                                                                                                                                            }
                                                                                                                                                        }
                                                                                                                                                    }
                                                                                                                                                } else {
                                                                                                                                                    textView2.setText(C25920wp.A0m(requireContext(), 2131833628));
                                                                                                                                                    View view17 = this.A01;
                                                                                                                                                    if (view17 != null && (findViewById = view17.findViewById(R.id.error_icon)) != null) {
                                                                                                                                                        findViewById.setVisibility(0);
                                                                                                                                                    }
                                                                                                                                                }
                                                                                                                                                textView2.setVisibility(0);
                                                                                                                                            }
                                                                                                                                        } else {
                                                                                                                                            throw C25930wq.A0X("Required value was null.");
                                                                                                                                        }
                                                                                                                                    }
                                                                                                                                    ViewStub viewStub = this.A06;
                                                                                                                                    View inflate = viewStub != null ? viewStub.inflate() : null;
                                                                                                                                    this.A04 = inflate;
                                                                                                                                    if (inflate != null) {
                                                                                                                                        C28352Emn.A19(inflate, 60, this);
                                                                                                                                    }
                                                                                                                                    View view18 = this.A04;
                                                                                                                                    if (view18 != null) {
                                                                                                                                        IgImageView igImageView = (IgImageView) C25920wp.A0J(view18, R.id.media_preview_thumbnail);
                                                                                                                                        this.A0D = igImageView;
                                                                                                                                        if (igImageView == null) {
                                                                                                                                            C0OR.A0E("mediaThumbnailView");
                                                                                                                                            throw null;
                                                                                                                                        }
                                                                                                                                        PromoteData promoteData31 = this.A0B;
                                                                                                                                        if (promoteData31 == null) {
                                                                                                                                            C0OR.A0E("promoteData");
                                                                                                                                            throw null;
                                                                                                                                        }
                                                                                                                                        ImageUrl imageUrl = promoteData31.A0p;
                                                                                                                                        C0OR.A05(imageUrl);
                                                                                                                                        igImageView.setUrl(imageUrl, this);
                                                                                                                                        View view19 = this.A04;
                                                                                                                                        if (view19 != null) {
                                                                                                                                            View A023 = C080502w.A02(view19, R.id.preview_cta_text);
                                                                                                                                            C0OR.A0C(A023, A003);
                                                                                                                                            ((TextView) A023).setText(2131833658);
                                                                                                                                            PromoteData promoteData32 = this.A0B;
                                                                                                                                            if (promoteData32 == null) {
                                                                                                                                                C0OR.A0E("promoteData");
                                                                                                                                                throw null;
                                                                                                                                            }
                                                                                                                                            Destination destination4 = promoteData32.A0U;
                                                                                                                                            if (destination4 == Destination.MULTI_DESTINATION_MESSAGE || destination4 == Destination.DIRECT_MESSAGE || destination4 == Destination.WHATSAPP_MESSAGE) {
                                                                                                                                                C37511yy c37511yy = this.A0G;
                                                                                                                                                if (c37511yy == null) {
                                                                                                                                                    C0OR.A0E("preferences");
                                                                                                                                                    throw null;
                                                                                                                                                } else if (!c37511yy.A00.getBoolean(C34900Hva.A00(20), false)) {
                                                                                                                                                    PromoteData promoteData33 = this.A0B;
                                                                                                                                                    if (promoteData33 == null) {
                                                                                                                                                        C0OR.A0E("promoteData");
                                                                                                                                                        throw null;
                                                                                                                                                    } else if (!promoteData33.A2L && promoteData33.A2K && C70763jC.A0E(c0td, C28355Emq.A0X(promoteData33), 36321808277838892L)) {
                                                                                                                                                        C25606DaV A004 = C35951vn.A00(requireActivity(), 2131833399);
                                                                                                                                                        IgImageView igImageView2 = this.A0D;
                                                                                                                                                        if (igImageView2 == null) {
                                                                                                                                                            C0OR.A0E("mediaThumbnailView");
                                                                                                                                                            throw null;
                                                                                                                                                        }
                                                                                                                                                        C25980wv.A10(igImageView2, A004);
                                                                                                                                                        this.A0F = A004.A03();
                                                                                                                                                        IgImageView igImageView3 = this.A0D;
                                                                                                                                                        if (igImageView3 == null) {
                                                                                                                                                            C0OR.A0E("mediaThumbnailView");
                                                                                                                                                            throw null;
                                                                                                                                                        }
                                                                                                                                                        igImageView3.postDelayed(new KNM(this), this.A0P);
                                                                                                                                                        C32233Glf c32233Glf2 = this.A07;
                                                                                                                                                        if (c32233Glf2 != null) {
                                                                                                                                                            c32233Glf2.A0O(enumC29776Fea2, "editable_caption_tooltip");
                                                                                                                                                        }
                                                                                                                                                    }
                                                                                                                                                }
                                                                                                                                            }
                                                                                                                                            PromoteData promoteData34 = this.A0B;
                                                                                                                                            if (promoteData34 != null) {
                                                                                                                                                String str15 = promoteData34.A16;
                                                                                                                                                View view20 = this.A03;
                                                                                                                                                if (str15 != null) {
                                                                                                                                                    if (view20 != null) {
                                                                                                                                                        view20.setVisibility(0);
                                                                                                                                                    }
                                                                                                                                                    View view21 = this.A03;
                                                                                                                                                    if (view21 != null) {
                                                                                                                                                        TextView textView3 = (TextView) C25920wp.A0J(view21, i2);
                                                                                                                                                        textView3.setText(2131833387);
                                                                                                                                                        C25930wq.A0p(requireContext(), textView3, R.color.igds_error_or_destructive);
                                                                                                                                                        View view22 = this.A03;
                                                                                                                                                        if (view22 != null) {
                                                                                                                                                            C25920wp.A14(view22, 224, this);
                                                                                                                                                        }
                                                                                                                                                    } else {
                                                                                                                                                        throw C25930wq.A0X("Required value was null.");
                                                                                                                                                    }
                                                                                                                                                } else {
                                                                                                                                                    int A014 = C150688fG.A01(view20);
                                                                                                                                                    View view23 = this.A05;
                                                                                                                                                    if (view23 == null) {
                                                                                                                                                        str8 = "reviewScreenContentView";
                                                                                                                                                    } else {
                                                                                                                                                        C25940wr.A17(view23, R.id.promote_discard_draft_button_row_divider, A014);
                                                                                                                                                    }
                                                                                                                                                }
                                                                                                                                                C3Kp c3Kp2 = new C3Kp(view, enumC29776Fea2);
                                                                                                                                                this.A09 = c3Kp2;
                                                                                                                                                c3Kp2.A00();
                                                                                                                                                C3Kp c3Kp3 = this.A09;
                                                                                                                                                if (c3Kp3 == null) {
                                                                                                                                                    str8 = "createPromotionButtonHolder";
                                                                                                                                                } else {
                                                                                                                                                    FragmentActivity requireActivity2 = requireActivity();
                                                                                                                                                    UserSession userSession12 = this.A0H;
                                                                                                                                                    if (userSession12 != null) {
                                                                                                                                                        PromoteData promoteData35 = this.A0B;
                                                                                                                                                        if (promoteData35 != null) {
                                                                                                                                                            C38223Jym A005 = C38223Jym.A00(userSession12);
                                                                                                                                                            View view24 = c3Kp3.A00;
                                                                                                                                                            if (view24 != null) {
                                                                                                                                                                Context context = view24.getContext();
                                                                                                                                                                A005.A01(context);
                                                                                                                                                                c3Kp3.A04(false);
                                                                                                                                                                c3Kp3.A02(this);
                                                                                                                                                                c3Kp3.A01(C31845Gbd.A00(promoteData35.A0u));
                                                                                                                                                                Destination destination5 = promoteData35.A0U;
                                                                                                                                                                if (destination5 != null && destination5 == Destination.LEAD_GENERATION) {
                                                                                                                                                                    boolean A3G = C12230Qb.A00(userSession12).A00.A3G();
                                                                                                                                                                    String A0m6 = C25920wp.A0m(context, 2131833640);
                                                                                                                                                                    String A0m7 = C25920wp.A0m(context, 2131833637);
                                                                                                                                                                    String A0m8 = C25920wp.A0m(context, 2131829548);
                                                                                                                                                                    String A0m9 = C25920wp.A0m(context, 2131829547);
                                                                                                                                                                    String string3 = context.getString(2131833646, A0m6, A0m7, A0m8);
                                                                                                                                                                    C0OR.A06(string3);
                                                                                                                                                                    String string4 = context.getString(2131833645, A0m6, A0m7, A0m8, A0m9);
                                                                                                                                                                    C0OR.A06(string4);
                                                                                                                                                                    if (A3G) {
                                                                                                                                                                        string3 = string4;
                                                                                                                                                                    }
                                                                                                                                                                    A0G = C25950ws.A0G(string3);
                                                                                                                                                                    C70193hv.A02(A0G, new AnonymousClass227(requireActivity2, c3Kp3, userSession12, "help_link_terms", "https://www.facebook.com/ads/leadgen/restricted_tos", context.getColor(R.color.igds_link)), A0m8);
                                                                                                                                                                    C70193hv.A02(A0G, new AnonymousClass227(requireActivity2, c3Kp3, userSession12, "help_link_terms", "https://www.facebook.com/legal/self_service_ads_terms/", context.getColor(R.color.igds_link)), A0m6);
                                                                                                                                                                    C70193hv.A03(A0G, new AnonymousClass227(requireActivity2, c3Kp3, userSession12, "help_link_guidelines", C25910wo.A00(159), C25950ws.A02(context)), A0m7);
                                                                                                                                                                    if (A3G) {
                                                                                                                                                                        C70193hv.A02(A0G, new AnonymousClass227(requireActivity2, c3Kp3, userSession12, "help_link_terms", AnonymousClass000.A00(760), context.getColor(R.color.igds_link)), A0m9);
                                                                                                                                                                    }
                                                                                                                                                                } else {
                                                                                                                                                                    if (promoteData35.A0u == ProductType.CLIPS) {
                                                                                                                                                                        A0m2 = C25920wp.A0m(context, 2131833640);
                                                                                                                                                                        A0m3 = C25920wp.A0m(context, 2131833637);
                                                                                                                                                                        A0m = C25920wp.A0m(context, 2131833636);
                                                                                                                                                                        i5 = 2131833642;
                                                                                                                                                                    } else if (promoteData35.A2H) {
                                                                                                                                                                        A0m2 = C25920wp.A0m(context, 2131833640);
                                                                                                                                                                        A0m3 = C25920wp.A0m(context, 2131833637);
                                                                                                                                                                        A0m = C25920wp.A0m(context, 2131833636);
                                                                                                                                                                        i5 = 2131833641;
                                                                                                                                                                    } else {
                                                                                                                                                                        boolean z2 = promoteData35.A1p;
                                                                                                                                                                        String A0m10 = C25920wp.A0m(context, 2131833640);
                                                                                                                                                                        if (z2) {
                                                                                                                                                                            String A0m11 = C25920wp.A0m(context, 2131833639);
                                                                                                                                                                            A0m = C25920wp.A0m(context, 2131833637);
                                                                                                                                                                            String string5 = context.getString(2131833644, A0m10, A0m11, A0m);
                                                                                                                                                                            C0OR.A06(string5);
                                                                                                                                                                            A0G = C25950ws.A0G(string5);
                                                                                                                                                                            i4 = R.color.igds_link;
                                                                                                                                                                            C70193hv.A03(A0G, new AnonymousClass227(requireActivity2, c3Kp3, userSession12, "help_link_coupon_terms", "https://www.facebook.com/legal/couponterms/", C25950ws.A02(context)), A0m11);
                                                                                                                                                                        } else {
                                                                                                                                                                            A0m = C25920wp.A0m(context, 2131833637);
                                                                                                                                                                            String A0e = C25970wu.A0e(context, A0m10, A0m, 2131833643);
                                                                                                                                                                            C0OR.A06(A0e);
                                                                                                                                                                            A0G = C25950ws.A0G(A0e);
                                                                                                                                                                            i4 = R.color.igds_link;
                                                                                                                                                                        }
                                                                                                                                                                        c3Kp = c3Kp3;
                                                                                                                                                                        userSession2 = userSession12;
                                                                                                                                                                        C70193hv.A02(A0G, new AnonymousClass227(requireActivity2, c3Kp, userSession2, "help_link_terms", "https://www.facebook.com/legal/self_service_ads_terms/", context.getColor(i4)), A0m10);
                                                                                                                                                                        A00 = C25910wo.A00(159);
                                                                                                                                                                        str = "help_link_guidelines";
                                                                                                                                                                        C70193hv.A03(A0G, new AnonymousClass227(requireActivity2, c3Kp, userSession2, str, A00, C25950ws.A02(context)), A0m);
                                                                                                                                                                    }
                                                                                                                                                                    String string6 = context.getString(i5, A0m2, A0m3, A0m);
                                                                                                                                                                    C0OR.A06(string6);
                                                                                                                                                                    A0G = C25950ws.A0G(string6);
                                                                                                                                                                    c3Kp = c3Kp3;
                                                                                                                                                                    userSession2 = userSession12;
                                                                                                                                                                    C70193hv.A03(A0G, new AnonymousClass227(requireActivity2, c3Kp, userSession2, "help_link_terms", "https://www.facebook.com/legal/self_service_ads_terms/", C25950ws.A02(context)), A0m2);
                                                                                                                                                                    C70193hv.A03(A0G, new AnonymousClass227(requireActivity2, c3Kp, userSession2, "help_link_guidelines", C25910wo.A00(159), C25950ws.A02(context)), A0m3);
                                                                                                                                                                    A00 = "https://www.facebook.com/business/help/2405092116183307";
                                                                                                                                                                    str = "help_link_ad_library_learn_more";
                                                                                                                                                                    C70193hv.A03(A0G, new AnonymousClass227(requireActivity2, c3Kp, userSession2, str, A00, C25950ws.A02(context)), A0m);
                                                                                                                                                                }
                                                                                                                                                                IgdsBottomButtonLayout igdsBottomButtonLayout = c3Kp3.A02;
                                                                                                                                                                if (igdsBottomButtonLayout != null) {
                                                                                                                                                                    igdsBottomButtonLayout.setFooterText(A0G);
                                                                                                                                                                }
                                                                                                                                                                A05(this);
                                                                                                                                                                PromoteState promoteState7 = this.A0C;
                                                                                                                                                                if (promoteState7 != null) {
                                                                                                                                                                    A0A(this, !promoteState7.A09);
                                                                                                                                                                    PromoteState promoteState8 = this.A0C;
                                                                                                                                                                    if (promoteState8 != null) {
                                                                                                                                                                        if (promoteState8.A09) {
                                                                                                                                                                            A0A(this, false);
                                                                                                                                                                            IgdsStepperHeader igdsStepperHeader2 = this.A0E;
                                                                                                                                                                            if (igdsStepperHeader2 != null) {
                                                                                                                                                                                igdsStepperHeader2.A00();
                                                                                                                                                                                A05(this);
                                                                                                                                                                                A06(this);
                                                                                                                                                                            }
                                                                                                                                                                        }
                                                                                                                                                                        if (this.A0C != null) {
                                                                                                                                                                            PromoteData promoteData36 = this.A0B;
                                                                                                                                                                            if (promoteData36 != null) {
                                                                                                                                                                                if (!PromoteState.A02(promoteData36)) {
                                                                                                                                                                                    PromoteData promoteData37 = this.A0B;
                                                                                                                                                                                    if (promoteData37 != null) {
                                                                                                                                                                                    }
                                                                                                                                                                                }
                                                                                                                                                                                IgdsStepperHeader igdsStepperHeader3 = this.A0E;
                                                                                                                                                                                if (igdsStepperHeader3 != null) {
                                                                                                                                                                                    igdsStepperHeader3.setVisibility(8);
                                                                                                                                                                                    PromoteData promoteData38 = this.A0B;
                                                                                                                                                                                    if (promoteData38 != null) {
                                                                                                                                                                                        if (!promoteData38.A1t) {
                                                                                                                                                                                            C32233Glf c32233Glf3 = this.A07;
                                                                                                                                                                                            if (c32233Glf3 != null) {
                                                                                                                                                                                                c32233Glf3.A0I(enumC29776Fea2, promoteData38.A1F);
                                                                                                                                                                                            }
                                                                                                                                                                                            PromoteData promoteData39 = this.A0B;
                                                                                                                                                                                            if (promoteData39 != null) {
                                                                                                                                                                                                promoteData39.A1t = true;
                                                                                                                                                                                            }
                                                                                                                                                                                        }
                                                                                                                                                                                        C31841GbV c31841GbV2 = this.A08;
                                                                                                                                                                                        if (c31841GbV2 != null) {
                                                                                                                                                                                            List A0g = C28352Emn.A0g(this);
                                                                                                                                                                                            ArrayList A0y = C25920wp.A0y(A0g, 10);
                                                                                                                                                                                            Iterator it = A0g.iterator();
                                                                                                                                                                                            while (it.hasNext()) {
                                                                                                                                                                                                C28353Emo.A1U(A0y, it);
                                                                                                                                                                                            }
                                                                                                                                                                                            ImmutableList copyOf = ImmutableList.copyOf((Collection) A0y);
                                                                                                                                                                                            C7aP A0S = C25950ws.A0S();
                                                                                                                                                                                            UserSession userSession13 = c31841GbV2.A0H;
                                                                                                                                                                                            String A0b = C28352Emn.A0b(userSession13);
                                                                                                                                                                                            A0S.A06("id", A0b);
                                                                                                                                                                                            boolean A1Y = C25930wq.A1Y(A0b);
                                                                                                                                                                                            PromoteData promoteData40 = c31841GbV2.A06;
                                                                                                                                                                                            A0S.A06("access_token", promoteData40.A0x);
                                                                                                                                                                                            A0S.A06("media_id", promoteData40.A1F);
                                                                                                                                                                                            A0S.A06("flow_type", C31893Gch.A02(promoteData40));
                                                                                                                                                                                            A0S.A07("instagram_positions", copyOf);
                                                                                                                                                                                            Destination destination6 = promoteData40.A0U;
                                                                                                                                                                                            if (destination6 != null) {
                                                                                                                                                                                                A0S.A06("ig_boost_destination", destination6.toString());
                                                                                                                                                                                            }
                                                                                                                                                                                            if (!C0hB.A00(promoteData40.A0B())) {
                                                                                                                                                                                                List A0B = promoteData40.A0B();
                                                                                                                                                                                                A0B.getClass();
                                                                                                                                                                                                A0S.A07("regulated_categories", ImmutableList.copyOf((Collection) A0B));
                                                                                                                                                                                            }
                                                                                                                                                                                            C74293zm A006 = C74293zm.A00(userSession13);
                                                                                                                                                                                            C37786JmD.A0C(A1Y);
                                                                                                                                                                                            A006.AMC(new C130707aQ(A0S, IDX.class, "IGPromoteAdFormatPreferencesQuery"), new IDxFCallbackShape304S0100000_5_I2(c31841GbV2, 0));
                                                                                                                                                                                            C32233Glf c32233Glf4 = this.A07;
                                                                                                                                                                                            if (c32233Glf4 != null) {
                                                                                                                                                                                                c32233Glf4.A0S(obj);
                                                                                                                                                                                            }
                                                                                                                                                                                            A0A(this, true);
                                                                                                                                                                                            C31841GbV c31841GbV3 = this.A08;
                                                                                                                                                                                            if (c31841GbV3 != null) {
                                                                                                                                                                                                IDxWImplShape102S0100000_5_I2 iDxWImplShape102S0100000_5_I2 = new IDxWImplShape102S0100000_5_I2(this.A07, this, C91524uS.A0q("/api/v1/ads/promote/review_screen_details_v2/", 0, C2GY.A00("/api/v1/ads/promote/review_screen_details_v2/") - 1), 10);
                                                                                                                                                                                                UserSession userSession14 = c31841GbV3.A0H;
                                                                                                                                                                                                PromoteData promoteData41 = c31841GbV3.A06;
                                                                                                                                                                                                String str16 = promoteData41.A0x;
                                                                                                                                                                                                String str17 = c31841GbV3.A05.A03;
                                                                                                                                                                                                String str18 = promoteData41.A1F;
                                                                                                                                                                                                int i9 = promoteData41.A04;
                                                                                                                                                                                                int i10 = promoteData41.A0E;
                                                                                                                                                                                                if (i9 == 0) {
                                                                                                                                                                                                    d = Double.valueOf(i10).toString();
                                                                                                                                                                                                } else {
                                                                                                                                                                                                    d = Double.toString(i10 / i9);
                                                                                                                                                                                                }
                                                                                                                                                                                                C32422GpQ A0N2 = C25920wp.A0N(userSession14);
                                                                                                                                                                                                C32422GpQ.A06(A0N2, "ads/promote/review_screen_details_v2/", str16, str17);
                                                                                                                                                                                                A0N2.A0U("media_id", str18);
                                                                                                                                                                                                A0N2.A0U("ad_amount", d);
                                                                                                                                                                                                C32944GzF.A00(c31841GbV3, iDxWImplShape102S0100000_5_I2, C25920wp.A0T(A0N2, LHi.class, C41132Ljj.class));
                                                                                                                                                                                                C25930wq.A10(this);
                                                                                                                                                                                                super.onViewCreated(view, bundle);
                                                                                                                                                                                                return;
                                                                                                                                                                                            }
                                                                                                                                                                                        }
                                                                                                                                                                                    }
                                                                                                                                                                                }
                                                                                                                                                                            }
                                                                                                                                                                        }
                                                                                                                                                                    }
                                                                                                                                                                }
                                                                                                                                                            } else {
                                                                                                                                                                throw C25930wq.A0X("Required value was null.");
                                                                                                                                                            }
                                                                                                                                                        }
                                                                                                                                                    }
                                                                                                                                                }
                                                                                                                                            }
                                                                                                                                            C0OR.A0E(str8);
                                                                                                                                            throw null;
                                                                                                                                        }
                                                                                                                                        throw C25930wq.A0X("Required value was null.");
                                                                                                                                    }
                                                                                                                                    throw C25930wq.A0X("Required value was null.");
                                                                                                                                }
                                                                                                                                throw C25930wq.A0X("Required value was null.");
                                                                                                                            }
                                                                                                                            C0OR.A0E("promoteData");
                                                                                                                            throw null;
                                                                                                                        }
                                                                                                                        C0OR.A0E("promoteState");
                                                                                                                        throw null;
                                                                                                                    }
                                                                                                                    str8 = "dataFetcher";
                                                                                                                }
                                                                                                            }
                                                                                                        }
                                                                                                    }
                                                                                                    A04(this);
                                                                                                    view2 = this.A01;
                                                                                                    if (view2 != null) {
                                                                                                    }
                                                                                                    if (this.A0C != null) {
                                                                                                    }
                                                                                                    C0OR.A0E("promoteState");
                                                                                                    throw null;
                                                                                                }
                                                                                            }
                                                                                        }
                                                                                    }
                                                                                }
                                                                            }
                                                                        }
                                                                    }
                                                                    C0OR.A0E("stepperHeader");
                                                                    throw null;
                                                                }
                                                            }
                                                        }
                                                    } else {
                                                        throw C25920wp.A0c();
                                                    }
                                                }
                                            }
                                        }
                                    }
                                    this.A02 = C080502w.A02(view, R.id.destination_row_with_chevron);
                                    this.A0J = C080502w.A02(view, R.id.audience_row_with_chevron);
                                    i = R.id.budget_duration_row_with_chevron;
                                    this.A01 = C080502w.A02(view, i);
                                    this.A00 = C080502w.A02(view, R.id.beneficiary_and_payer_row_with_chevron);
                                    Context requireContext32 = requireContext();
                                    userSession = this.A0H;
                                    if (userSession != null) {
                                    }
                                }
                            }
                            C0OR.A0E("promoteState");
                            throw null;
                        }
                        str9 = "promoteData";
                    }
                }
                C0OR.A0E(str9);
                throw null;
            }
        }
        C0OR.A0E(str8);
        throw null;
    }
}

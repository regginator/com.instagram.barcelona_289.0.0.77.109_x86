package p000X;

import android.content.SharedPreferences;
import android.os.Bundle;
import android.text.SpannableStringBuilder;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.CompoundButton;
import android.widget.TextView;
import androidx.fragment.app.FragmentActivity;
import com.facebook.common.callercontext.CallerContextable;
import com.facebook.redex.IDxCListenerShape202S0200000_6_I2;
import com.facebook.redex.IDxCListenerShape261S0100000_6_I2;
import com.facebook.redex.IDxEListenerShape216S0100000_6_I2;
import com.instagram.api.schemas.CallToAction;
import com.instagram.api.schemas.Destination;
import com.instagram.barcelona.R;
import com.instagram.business.promote.model.PromoteData;
import com.instagram.business.promote.model.PromoteState;
import com.instagram.common.p046ui.base.IgTextView;
import com.instagram.p091ui.text.IDxCSpanShape172S0100000_1_I2;
import com.instagram.service.session.UserSession;
import java.util.HashSet;
import java.util.List;
import kotlin.jvm.internal.KtLambdaShape40S0100000_I2_20;
/* renamed from: X.F92 */
/* loaded from: classes6.dex */
public final class F92 extends AbstractC28455EqB implements InterfaceC87894nt, InterfaceC88124oG, InterfaceC88134oH, InterfaceC88154oJ, CallerContextable {
    public static final String __redex_internal_original_name = "PromoteMessagingAppsV2Fragment";
    public View A00;
    public View A01;
    public View A02;
    public CallToAction A03;
    public EnumC29776Fea A04;
    public C32233Glf A05;
    public C36875JGd A06;
    public PromoteData A07;
    public PromoteState A08;
    public IgTextView A09;
    public C37511yy A0A;
    public HashSet A0B;
    public View A0C;
    public C38620KGt A0D;
    public C31841GbV A0E;
    public C3Kp A0F;
    public C120746sL A0G;
    public final String A0H = C34900Hva.A00(254);
    public final InterfaceC12130Pj A0I = C3XT.A00(this);
    public final InterfaceC88194oN A0J = new IDxEListenerShape216S0100000_6_I2(this, 5);

    @Override // p000X.InterfaceC87894nt
    public final void configureActionBar(InterfaceC22080BqF interfaceC22080BqF) {
        C0OR.A0B(interfaceC22080BqF, 0);
        PromoteData promoteData = this.A07;
        if (promoteData != null) {
            boolean A04 = C70313iB.A04(promoteData);
            int i = 2131833321;
            if (!A04) {
                i = 2131833309;
            }
            interfaceC22080BqF.CrD(i);
            C22187Bs5.A15(AbstractC28455EqB.A0v(this, 60), C25930wq.A0L(), interfaceC22080BqF);
            PromoteData promoteData2 = this.A07;
            if (promoteData2 != null) {
                if (C70763jC.A0E(C0TD.A05, C28355Emq.A0X(promoteData2), 36325175532397538L)) {
                    C3Kp c3Kp = this.A0F;
                    if (c3Kp != null) {
                        c3Kp.A00();
                    }
                    C3Kp c3Kp2 = this.A0F;
                    if (c3Kp2 != null) {
                        C2O2.A00(this, c3Kp2, requireContext().getString(2131833371));
                    } else {
                        throw C25920wp.A0c();
                    }
                } else {
                    C120746sL A0w = AbstractC28455EqB.A0w(this, interfaceC22080BqF);
                    this.A0G = A0w;
                    A0w.A00(AbstractC28455EqB.A0v(this, 61), AnonymousClass006.A1C);
                }
                A03(this);
                A02(this);
                return;
            }
        }
        C0OR.A0E("promoteData");
        throw null;
    }

    @Override // p000X.InterfaceC19580l7
    public final String getModuleName() {
        return "promote_messaging_apps_v2";
    }

    /* JADX WARN: Removed duplicated region for block: B:66:0x015b  */
    /* JADX WARN: Removed duplicated region for block: B:68:0x015f  */
    @Override // p000X.AbstractC28455EqB, androidx.fragment.app.Fragment
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void onViewCreated(View view, Bundle bundle) {
        View view2;
        int i;
        PromoteData promoteData;
        String str;
        String A0m;
        View A02;
        String str2;
        C0OR.A0B(view, 0);
        super.onViewCreated(view, bundle);
        this.A0C = C25920wp.A0J(view, R.id.automated_response_header);
        View A0J = C25920wp.A0J(view, R.id.whatsapp);
        this.A02 = A0J;
        String str3 = "whatsappCheckBox";
        this.A09 = (IgTextView) C25920wp.A0J(A0J, R.id.secondary_warning_text);
        this.A00 = C25920wp.A0J(view, R.id.instagram_direct);
        this.A01 = C25920wp.A0J(view, R.id.whatsapp_link_row);
        PromoteData promoteData2 = this.A07;
        if (promoteData2 == null) {
            str = "promoteData";
        } else {
            this.A03 = promoteData2.A0Q;
            A00();
            A01();
            View view3 = this.A00;
            if (view3 != null) {
                C25920wp.A0K(view3, R.id.primary_text).setText(2131833287);
                View view4 = this.A00;
                if (view4 != null) {
                    ((TextView) C25920wp.A0J(view4, R.id.secondary_text)).setText(C073900b.A0L("@", C25960wt.A0f(C25920wp.A0Y(this.A0I), C14270aP.A01)));
                    View view5 = this.A00;
                    if (view5 != null) {
                        boolean z = true;
                        TextView textView = (TextView) C25920wp.A0J(view5, R.id.secondary_text);
                        CharSequence text = textView.getText();
                        if (text != null && text.length() != 0) {
                            textView.setVisibility(0);
                        }
                        View view6 = this.A00;
                        if (view6 != null) {
                            CompoundButton compoundButton = (CompoundButton) C25920wp.A0J(view6, R.id.checkbox);
                            PromoteData promoteData3 = this.A07;
                            String str4 = "promoteData";
                            if (promoteData3 != null) {
                                List list = promoteData3.A1c;
                                if (list == null || !list.contains(Destination.DIRECT_MESSAGE)) {
                                    PromoteData promoteData4 = this.A07;
                                    if (promoteData4 != null) {
                                        Destination destination = promoteData4.A0U;
                                        if (destination != Destination.DIRECT_MESSAGE && destination != Destination.MULTI_DESTINATION_MESSAGE) {
                                            z = false;
                                        }
                                    }
                                }
                                compoundButton.setOnCheckedChangeListener(new IDxCListenerShape261S0100000_6_I2(this, 0));
                                compoundButton.setChecked(z);
                                C25920wp.A0J(view, R.id.messaging_app_rows).setVisibility(0);
                                if (this.A08 == null) {
                                    str4 = "promoteState";
                                } else {
                                    PromoteData promoteData5 = this.A07;
                                    if (promoteData5 != null) {
                                        String str5 = "whatsAppLinkRowContainer";
                                        if (promoteData5.A1W.contains(Destination.WHATSAPP_MESSAGE)) {
                                            PromoteData promoteData6 = this.A07;
                                            if (promoteData6 != null) {
                                                if (!C70313iB.A04(promoteData6)) {
                                                    View view7 = this.A01;
                                                    if (view7 != null) {
                                                        C25920wp.A0K(view7, R.id.primary_text).setText(2131833382);
                                                        View view8 = this.A01;
                                                        if (view8 != null) {
                                                            C25920wp.A0K(view8, R.id.secondary_text).setText(2131833381);
                                                            View view9 = this.A01;
                                                            if (view9 != null) {
                                                                C25920wp.A14(view9, 220, this);
                                                                C32233Glf c32233Glf = this.A05;
                                                                if (c32233Glf == null) {
                                                                    str4 = "promoteLogger";
                                                                } else {
                                                                    EnumC29776Fea enumC29776Fea = this.A04;
                                                                    if (enumC29776Fea == null) {
                                                                        str4 = "currentStep";
                                                                    } else {
                                                                        c32233Glf.A0O(enumC29776Fea, C25910wo.A00(210));
                                                                        view2 = this.A01;
                                                                        if (view2 != null) {
                                                                            i = 0;
                                                                            view2.setVisibility(i);
                                                                            promoteData = this.A07;
                                                                            if (promoteData != null) {
                                                                                C0OR.A0E("promoteData");
                                                                                throw null;
                                                                            }
                                                                            if (C37692JjG.A03(promoteData)) {
                                                                                ViewGroup viewGroup = (ViewGroup) C25920wp.A0J(view, R.id.message_option_group);
                                                                                HashSet hashSet = this.A0B;
                                                                                if (hashSet == null) {
                                                                                    str2 = "selectedMessagingDestinations";
                                                                                } else {
                                                                                    for (CallToAction callToAction : C77Z.A02((Destination) C00I.A08(hashSet))) {
                                                                                        AnonymousClass531 anonymousClass531 = new AnonymousClass531(requireContext());
                                                                                        anonymousClass531.setTag(callToAction);
                                                                                        anonymousClass531.setPrimaryText(C25920wp.A0m(requireContext(), C77Z.A00(callToAction)));
                                                                                        anonymousClass531.A6r(new IDxCListenerShape202S0200000_6_I2(4, callToAction, this));
                                                                                        viewGroup.addView(anonymousClass531);
                                                                                        if (this.A03 == callToAction) {
                                                                                            anonymousClass531.setChecked(true);
                                                                                        }
                                                                                    }
                                                                                    C32233Glf c32233Glf2 = this.A05;
                                                                                    if (c32233Glf2 == null) {
                                                                                        str2 = "promoteLogger";
                                                                                    } else {
                                                                                        EnumC29776Fea enumC29776Fea2 = this.A04;
                                                                                        if (enumC29776Fea2 == null) {
                                                                                            str2 = "currentStep";
                                                                                        } else {
                                                                                            c32233Glf2.A0O(enumC29776Fea2, "custom_cta_for_more_messages");
                                                                                        }
                                                                                    }
                                                                                }
                                                                                C0OR.A0E(str2);
                                                                                throw null;
                                                                            }
                                                                            C25920wp.A0J(view, R.id.call_to_action_row_divider).setVisibility(8);
                                                                            C25920wp.A0J(view, R.id.promote_messaging_cta_options_title).setVisibility(8);
                                                                            HashSet hashSet2 = this.A0B;
                                                                            if (hashSet2 == null) {
                                                                                str5 = "selectedMessagingDestinations";
                                                                            } else {
                                                                                str5 = "userPreferences";
                                                                                if (hashSet2.isEmpty()) {
                                                                                    View view10 = this.A02;
                                                                                    if (view10 != null) {
                                                                                        if (view10.getVisibility() == 0) {
                                                                                            C37511yy c37511yy = this.A0A;
                                                                                            if (c37511yy != null) {
                                                                                                if (!c37511yy.A00.getBoolean("has_seen_promote_ctx_check_boxes", false)) {
                                                                                                    A05();
                                                                                                }
                                                                                            }
                                                                                        }
                                                                                    }
                                                                                    C0OR.A0E(str3);
                                                                                    throw null;
                                                                                }
                                                                                View view11 = this.A02;
                                                                                if (view11 != null) {
                                                                                    if (view11.getVisibility() == 0) {
                                                                                        C37511yy c37511yy2 = this.A0A;
                                                                                        if (c37511yy2 != null) {
                                                                                            C25920wp.A11(C37511yy.A02(c37511yy2), "has_seen_promote_ctx_check_boxes", true);
                                                                                        }
                                                                                    }
                                                                                    EnumC29776Fea enumC29776Fea3 = this.A04;
                                                                                    str = "currentStep";
                                                                                    if (enumC29776Fea3 != null) {
                                                                                        this.A0F = new C3Kp(view, enumC29776Fea3);
                                                                                        A03(this);
                                                                                        A02(this);
                                                                                        FragmentActivity requireActivity = requireActivity();
                                                                                        C37511yy c37511yy3 = this.A0A;
                                                                                        if (c37511yy3 == null) {
                                                                                            C0OR.A0E("userPreferences");
                                                                                            throw null;
                                                                                        }
                                                                                        View view12 = this.A02;
                                                                                        if (view12 != null) {
                                                                                            View view13 = this.A00;
                                                                                            if (view13 == null) {
                                                                                                C0OR.A0E("ctdCheckBox");
                                                                                                throw null;
                                                                                            }
                                                                                            if (view12.getVisibility() == 0) {
                                                                                                SharedPreferences sharedPreferences = c37511yy3.A00;
                                                                                                if (!sharedPreferences.getBoolean("has_seen_promote_messaging_app_screen_ctx_tooltip", false)) {
                                                                                                    boolean isChecked = ((CompoundButton) C080502w.A02(view12, R.id.checkbox)).isChecked();
                                                                                                    boolean isChecked2 = ((CompoundButton) C080502w.A02(view13, R.id.checkbox)).isChecked();
                                                                                                    if (isChecked) {
                                                                                                        if (!isChecked2) {
                                                                                                            A0m = C25920wp.A0m(requireActivity, 2131833310);
                                                                                                            A02 = C080502w.A02(view13, R.id.checkbox);
                                                                                                            C0OR.A06(A02);
                                                                                                            EnumC23685Chp enumC23685Chp = EnumC23685Chp.BELOW_ANCHOR;
                                                                                                            C25920wp.A11(sharedPreferences.edit(), "has_seen_promote_messaging_app_screen_ctx_tooltip", true);
                                                                                                            C25606DaV A01 = C35951vn.A01(requireActivity, A0m);
                                                                                                            A01.A04(A02);
                                                                                                            A01.A06(enumC23685Chp);
                                                                                                            A01.A0B = false;
                                                                                                            A02.post(new KNL(A01.A03()));
                                                                                                        }
                                                                                                    } else if (isChecked2) {
                                                                                                        A0m = C25920wp.A0m(requireActivity, 2131833313);
                                                                                                        A02 = C080502w.A02(view12, R.id.checkbox);
                                                                                                        C0OR.A06(A02);
                                                                                                        EnumC23685Chp enumC23685Chp2 = EnumC23685Chp.BELOW_ANCHOR;
                                                                                                        C25920wp.A11(sharedPreferences.edit(), "has_seen_promote_messaging_app_screen_ctx_tooltip", true);
                                                                                                        C25606DaV A012 = C35951vn.A01(requireActivity, A0m);
                                                                                                        A012.A04(A02);
                                                                                                        A012.A06(enumC23685Chp2);
                                                                                                        A012.A0B = false;
                                                                                                        A02.post(new KNL(A012.A03()));
                                                                                                    }
                                                                                                    throw null;
                                                                                                }
                                                                                            }
                                                                                            C38620KGt c38620KGt = this.A0D;
                                                                                            if (c38620KGt == null) {
                                                                                                str3 = "userFlowLogger";
                                                                                            } else {
                                                                                                long j = c38620KGt.A00;
                                                                                                if (j != 0) {
                                                                                                    c38620KGt.A01.flowMarkPoint(j, "messaging_selection_screen_rendered");
                                                                                                }
                                                                                                C32233Glf c32233Glf3 = this.A05;
                                                                                                if (c32233Glf3 == null) {
                                                                                                    str3 = "promoteLogger";
                                                                                                } else {
                                                                                                    EnumC29776Fea enumC29776Fea4 = this.A04;
                                                                                                    if (enumC29776Fea4 != null) {
                                                                                                        AbstractC28455EqB.A17(c32233Glf3, enumC29776Fea4);
                                                                                                        return;
                                                                                                    }
                                                                                                }
                                                                                            }
                                                                                        }
                                                                                    }
                                                                                }
                                                                                C0OR.A0E(str3);
                                                                                throw null;
                                                                            }
                                                                        }
                                                                    }
                                                                }
                                                            }
                                                        }
                                                    }
                                                    C0OR.A0E(str5);
                                                    throw null;
                                                }
                                            }
                                        }
                                        view2 = this.A01;
                                        if (view2 != null) {
                                            i = 8;
                                            view2.setVisibility(i);
                                            promoteData = this.A07;
                                            if (promoteData != null) {
                                            }
                                        }
                                        C0OR.A0E(str5);
                                        throw null;
                                    }
                                }
                            }
                            C0OR.A0E(str4);
                            throw null;
                        }
                    }
                }
            }
            C0OR.A0E("ctdCheckBox");
            throw null;
        }
        C0OR.A0E(str);
        throw null;
    }

    private final void A00() {
        String str;
        if (this.A08 == null) {
            str = "promoteState";
        } else {
            PromoteData promoteData = this.A07;
            str = "promoteData";
            if (promoteData != null) {
                if (promoteData.A1W.contains(Destination.WHATSAPP_MESSAGE)) {
                    PromoteData promoteData2 = this.A07;
                    if (promoteData2 != null) {
                        if (C70313iB.A04(promoteData2)) {
                            View view = this.A0C;
                            if (view != null) {
                                C25920wp.A0K(view, R.id.promote_header).setText(2131833314);
                                View view2 = this.A0C;
                                if (view2 != null) {
                                    TextView textView = (TextView) C25920wp.A0J(view2, R.id.promote_subheader);
                                    String A0m = C25920wp.A0m(requireActivity(), 2131833311);
                                    String A0m2 = C25920wp.A0m(requireActivity(), 2131833312);
                                    SpannableStringBuilder A0G = C25950ws.A0G(C073900b.A0N(A0m, A0m2, ' '));
                                    C70193hv.A03(A0G, new IDxCSpanShape172S0100000_1_I2(this, C25930wq.A01(this), 9), A0m2);
                                    textView.setText(A0G);
                                    C25940wr.A18(textView);
                                    textView.setVisibility(0);
                                    View view3 = this.A0C;
                                    if (view3 != null) {
                                        view3.setVisibility(0);
                                        return;
                                    }
                                }
                            }
                            C0OR.A0E("headerViewContainer");
                            throw null;
                        }
                    }
                }
                View view4 = this.A0C;
                if (view4 != null) {
                    view4.setVisibility(8);
                    return;
                }
                C0OR.A0E("headerViewContainer");
                throw null;
            }
        }
        C0OR.A0E(str);
        throw null;
    }

    private final void A01() {
        String str;
        String str2;
        C65233Gj c65233Gj;
        if (this.A08 == null) {
            str = "promoteState";
        } else {
            PromoteData promoteData = this.A07;
            str = "promoteData";
            if (promoteData != null) {
                List list = promoteData.A1W;
                Destination destination = Destination.WHATSAPP_MESSAGE;
                if (list.contains(destination)) {
                    PromoteData promoteData2 = this.A07;
                    if (promoteData2 != null) {
                        if (C70313iB.A04(promoteData2)) {
                            View view = this.A02;
                            if (view != null) {
                                C25920wp.A0K(view, R.id.primary_text).setText(2131833326);
                                View view2 = this.A02;
                                if (view2 != null) {
                                    TextView textView = (TextView) C25920wp.A0J(view2, R.id.secondary_text);
                                    C36875JGd c36875JGd = this.A06;
                                    if (c36875JGd != null && (c65233Gj = c36875JGd.A00) != null) {
                                        str2 = (String) c65233Gj.A00(C70313iB.A00(F92.class), C25920wp.A0Y(this.A0I));
                                    } else {
                                        str2 = null;
                                    }
                                    textView.setText(C31893Gch.A03(str2));
                                    View view3 = this.A02;
                                    if (view3 != null) {
                                        boolean z = true;
                                        TextView textView2 = (TextView) C25920wp.A0J(view3, R.id.secondary_text);
                                        CharSequence text = textView2.getText();
                                        int i = 0;
                                        if (text != null && text.length() != 0) {
                                            textView2.setVisibility(0);
                                        }
                                        PromoteData promoteData3 = this.A07;
                                        if (promoteData3 != null) {
                                            List list2 = promoteData3.A1c;
                                            if (list2 == null || !list2.contains(destination)) {
                                                PromoteData promoteData4 = this.A07;
                                                if (promoteData4 != null) {
                                                    Destination destination2 = promoteData4.A0U;
                                                    if (destination2 != destination && destination2 != Destination.MULTI_DESTINATION_MESSAGE) {
                                                        z = false;
                                                    }
                                                }
                                            }
                                            IgTextView igTextView = this.A09;
                                            if (igTextView != null) {
                                                C70313iB c70313iB = C73883yw.A00;
                                                FragmentActivity requireActivity = requireActivity();
                                                InterfaceC12130Pj interfaceC12130Pj = this.A0I;
                                                UserSession A0Y = C25920wp.A0Y(interfaceC12130Pj);
                                                C0OR.A0B(A0Y, 1);
                                                String A0m = C25920wp.A0m(requireActivity, 2131833319);
                                                String A0n = C25920wp.A0n(requireActivity, A0m, 2131833320);
                                                C0OR.A06(A0n);
                                                SpannableStringBuilder A0G = C25950ws.A0G(A0n);
                                                C70193hv.A03(A0G, new IDxCSpanShape172S0100000_1_I2(requireActivity, C25950ws.A02(requireActivity), 12), A0m);
                                                A0G.append((CharSequence) "\n\n");
                                                A0G.append((CharSequence) c70313iB.A06(requireActivity, A0Y));
                                                igTextView.setText(A0G);
                                                IgTextView igTextView2 = this.A09;
                                                if (igTextView2 != null) {
                                                    C25940wr.A18(igTextView2);
                                                    IgTextView igTextView3 = this.A09;
                                                    if (igTextView3 != null) {
                                                        if (!z) {
                                                            i = 8;
                                                        }
                                                        igTextView3.setVisibility(i);
                                                        View view4 = this.A02;
                                                        if (view4 != null) {
                                                            CompoundButton compoundButton = (CompoundButton) C25920wp.A0J(view4, R.id.checkbox);
                                                            compoundButton.setOnCheckedChangeListener(new IDxCListenerShape261S0100000_6_I2(this, 1));
                                                            compoundButton.setChecked(z);
                                                            PromoteData promoteData5 = this.A07;
                                                            if (promoteData5 != null) {
                                                                if (promoteData5.A2W || promoteData5.A2P) {
                                                                    View view5 = this.A02;
                                                                    if (view5 != null) {
                                                                        TextView textView3 = (TextView) C25920wp.A0J(view5, R.id.warning_text);
                                                                        FragmentActivity requireActivity2 = requireActivity();
                                                                        PromoteData promoteData6 = this.A07;
                                                                        if (promoteData6 != null) {
                                                                            textView3.setText(c70313iB.A05(requireActivity2, promoteData6, C25920wp.A0Y(interfaceC12130Pj)));
                                                                            textView3.setVisibility(0);
                                                                            View view6 = this.A02;
                                                                            if (view6 != null) {
                                                                                CompoundButton compoundButton2 = (CompoundButton) C25920wp.A0J(view6, R.id.checkbox);
                                                                                compoundButton2.setChecked(false);
                                                                                compoundButton2.setClickable(false);
                                                                                A03(this);
                                                                                A02(this);
                                                                            }
                                                                        }
                                                                    }
                                                                }
                                                                View view7 = this.A02;
                                                                if (view7 != null) {
                                                                    view7.setVisibility(0);
                                                                    return;
                                                                }
                                                            }
                                                        }
                                                    }
                                                }
                                            }
                                            C0OR.A0E("secondaryWarningTextView");
                                            throw null;
                                        }
                                    }
                                }
                            }
                            C0OR.A0E("whatsappCheckBox");
                            throw null;
                        }
                    }
                }
                View view8 = this.A02;
                if (view8 != null) {
                    view8.setVisibility(8);
                    return;
                }
                C0OR.A0E("whatsappCheckBox");
                throw null;
            }
        }
        C0OR.A0E(str);
        throw null;
    }

    public static final void A02(F92 f92) {
        C3Kp c3Kp = f92.A0F;
        if (c3Kp != null) {
            PromoteData promoteData = f92.A07;
            if (promoteData != null) {
                boolean z = false;
                if (!C37692JjG.A03(promoteData) || f92.A03 != null) {
                    HashSet hashSet = f92.A0B;
                    if (hashSet != null) {
                        if (hashSet.contains(Destination.WHATSAPP_MESSAGE)) {
                            PromoteData promoteData2 = f92.A07;
                            if (promoteData2 != null) {
                                if (!promoteData2.A2W && !promoteData2.A2P) {
                                    z = true;
                                }
                            }
                        } else {
                            HashSet hashSet2 = f92.A0B;
                            if (hashSet2 != null) {
                                z = hashSet2.contains(Destination.DIRECT_MESSAGE);
                            }
                        }
                    }
                    C0OR.A0E("selectedMessagingDestinations");
                    throw null;
                }
                c3Kp.A03(z);
                return;
            }
            C0OR.A0E("promoteData");
            throw null;
        }
    }

    public static final void A03(F92 f92) {
        C120746sL c120746sL = f92.A0G;
        if (c120746sL != null) {
            PromoteData promoteData = f92.A07;
            if (promoteData != null) {
                boolean z = false;
                if (!C37692JjG.A03(promoteData) || f92.A03 != null) {
                    HashSet hashSet = f92.A0B;
                    if (hashSet != null) {
                        if (hashSet.contains(Destination.WHATSAPP_MESSAGE)) {
                            PromoteData promoteData2 = f92.A07;
                            if (promoteData2 != null) {
                                if (!promoteData2.A2W && !promoteData2.A2P) {
                                    z = true;
                                }
                            }
                        } else {
                            HashSet hashSet2 = f92.A0B;
                            if (hashSet2 != null) {
                                z = hashSet2.contains(Destination.DIRECT_MESSAGE);
                            }
                        }
                    }
                    C0OR.A0E("selectedMessagingDestinations");
                    throw null;
                }
                c120746sL.A02(z);
                return;
            }
            C0OR.A0E("promoteData");
            throw null;
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:12:0x0022  */
    /* JADX WARN: Removed duplicated region for block: B:22:0x003e  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void A04(F92 f92) {
        PromoteData promoteData;
        Destination destination;
        PromoteData promoteData2;
        CallToAction callToAction;
        PromoteState promoteState;
        HashSet hashSet = f92.A0B;
        if (hashSet != null) {
            int size = hashSet.size();
            PromoteState promoteState2 = f92.A08;
            if (size > 1) {
                if (promoteState2 != null) {
                    promoteData = f92.A07;
                    if (promoteData != null) {
                        destination = Destination.MULTI_DESTINATION_MESSAGE;
                        promoteState2.A03(destination, promoteData);
                        promoteData2 = f92.A07;
                        if (promoteData2 != null) {
                            Destination destination2 = promoteData2.A0U;
                            if ((destination2 == Destination.MULTI_DESTINATION_MESSAGE || destination2 == Destination.WHATSAPP_MESSAGE) && f92.A03 == CallToAction.INSTAGRAM_MESSAGE) {
                                callToAction = CallToAction.WHATSAPP_MESSAGE;
                            } else {
                                if (destination2 == Destination.DIRECT_MESSAGE && f92.A03 == CallToAction.WHATSAPP_MESSAGE) {
                                    callToAction = CallToAction.INSTAGRAM_MESSAGE;
                                }
                                promoteData2.A0Q = f92.A03;
                                promoteState = f92.A08;
                                if (promoteState != null) {
                                    if (destination2 != null) {
                                        promoteState.A04(destination2, promoteData2);
                                        C25930wq.A0z(f92);
                                        return;
                                    }
                                    throw C25920wp.A0c();
                                }
                            }
                            f92.A03 = callToAction;
                            promoteData2.A0Q = f92.A03;
                            promoteState = f92.A08;
                            if (promoteState != null) {
                            }
                        }
                    }
                    C0OR.A0E("promoteData");
                }
                C0OR.A0E("promoteState");
            } else {
                if (promoteState2 != null) {
                    promoteData = f92.A07;
                    if (promoteData != null) {
                        HashSet hashSet2 = f92.A0B;
                        if (hashSet2 != null) {
                            destination = (Destination) C00I.A07(hashSet2);
                            promoteState2.A03(destination, promoteData);
                            promoteData2 = f92.A07;
                            if (promoteData2 != null) {
                            }
                        }
                    }
                    C0OR.A0E("promoteData");
                }
                C0OR.A0E("promoteState");
            }
            throw null;
        }
        C0OR.A0E("selectedMessagingDestinations");
        throw null;
    }

    public final void A05() {
        PromoteData promoteData = this.A07;
        String str = "promoteData";
        if (promoteData != null) {
            if (!promoteData.A2W && !promoteData.A2P) {
                View view = this.A02;
                if (view == null) {
                    str = "whatsappCheckBox";
                } else {
                    ((CompoundButton) C080502w.A02(view, R.id.checkbox)).setChecked(true);
                }
            }
            View view2 = this.A00;
            if (view2 == null) {
                str = "ctdCheckBox";
            } else {
                ((CompoundButton) C080502w.A02(view2, R.id.checkbox)).setChecked(true);
                return;
            }
        }
        C0OR.A0E(str);
        throw null;
    }

    @Override // p000X.InterfaceC88154oJ
    public final void Bmx() {
        C31841GbV c31841GbV = this.A0E;
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
        View view = this.A01;
        if (view == null) {
            str = "whatsAppLinkRowContainer";
        } else {
            view.setVisibility(8);
            PromoteData promoteData = this.A07;
            str = "promoteData";
            if (promoteData != null) {
                if (promoteData.A1W.contains(Destination.MULTI_DESTINATION_MESSAGE)) {
                    PromoteData promoteData2 = this.A07;
                    if (promoteData2 != null) {
                        C70763jC.A0E(C0TD.A05, C28355Emq.A0X(promoteData2), 36320386643662791L);
                    }
                }
                A00();
                A01();
                A05();
                C37511yy c37511yy = this.A0A;
                if (c37511yy == null) {
                    str = "userPreferences";
                } else {
                    C25920wp.A11(C37511yy.A02(c37511yy), "has_seen_promote_ctx_check_boxes", true);
                    return;
                }
            }
        }
        C0OR.A0E(str);
        throw null;
    }

    @Override // p000X.AbstractC28455EqB
    public final AbstractC18180if getSession() {
        return C25920wp.A0V(this.A0I);
    }

    @Override // p000X.InterfaceC88134oH
    public final void BjQ() {
        A04(this);
    }

    @Override // androidx.fragment.app.Fragment
    public final void onCreate(Bundle bundle) {
        EnumC29776Fea enumC29776Fea;
        String str;
        int A02 = C21950pH.A02(-2101638997);
        super.onCreate(bundle);
        InterfaceC12130Pj interfaceC12130Pj = this.A0I;
        UserSession A0Y = C25920wp.A0Y(interfaceC12130Pj);
        FragmentActivity activity = getActivity();
        this.A0E = new C31841GbV(activity, activity, A0Y);
        this.A07 = C25940wr.A0L(this);
        PromoteState A0J = C28352Emn.A0J(this);
        this.A08 = A0J;
        if (A0J.A08) {
            enumC29776Fea = EnumC29776Fea.A0r;
        } else {
            enumC29776Fea = EnumC29776Fea.A0s;
        }
        this.A04 = enumC29776Fea;
        PromoteData promoteData = this.A07;
        if (promoteData == null) {
            str = "promoteData";
        } else {
            this.A0A = C70173gG.A03(C28355Emq.A0X(promoteData));
            this.A05 = C32233Glf.A01(C25920wp.A0Y(interfaceC12130Pj));
            AbstractC18180if A0V = C25920wp.A0V(interfaceC12130Pj);
            C0OR.A0B(A0V, 0);
            C38620KGt c38620KGt = (C38620KGt) A0V.A01(C38620KGt.class, new KtLambdaShape40S0100000_I2_20(A0V, 10));
            this.A0D = c38620KGt;
            if (c38620KGt == null) {
                str = "userFlowLogger";
            } else {
                c38620KGt.A01();
                this.A0B = C25960wt.A0o();
                this.A06 = C70313iB.A01(C70313iB.A00(F92.class), C25920wp.A0Y(interfaceC12130Pj));
                C6N7.A00(C25920wp.A0V(interfaceC12130Pj)).A02(this.A0J, AnonymousClass467.class);
                C21950pH.A09(-1014056791, A02);
                return;
            }
        }
        C0OR.A0E(str);
        throw null;
    }

    @Override // androidx.fragment.app.Fragment
    public final View onCreateView(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        int A02 = C21950pH.A02(-1912321793);
        C0OR.A0B(layoutInflater, 0);
        View A0D = C25930wq.A0D(layoutInflater, viewGroup, R.layout.promote_messaging_apps_view, false);
        C21950pH.A09(1321736827, A02);
        return A0D;
    }

    @Override // p000X.AbstractC28455EqB, androidx.fragment.app.Fragment
    public final void onDestroy() {
        int A02 = C21950pH.A02(-1312286358);
        super.onDestroy();
        C6N7.A00(C25920wp.A0V(this.A0I)).A03(this.A0J, AnonymousClass467.class);
        C21950pH.A09(1123648339, A02);
    }

    /* JADX WARN: Removed duplicated region for block: B:13:0x0026  */
    /* JADX WARN: Removed duplicated region for block: B:18:0x0040  */
    @Override // p000X.AbstractC28455EqB, androidx.fragment.app.Fragment
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void onDestroyView() {
        String str;
        C32233Glf c32233Glf;
        int A02 = C21950pH.A02(-2107039332);
        super.onDestroyView();
        PromoteState promoteState = this.A08;
        if (promoteState == null) {
            str = "promoteState";
        } else {
            boolean z = promoteState.A08;
            str = "userFlowLogger";
            C38620KGt c38620KGt = this.A0D;
            if (!z) {
                if (c38620KGt != null) {
                    c38620KGt.A00();
                    c32233Glf = this.A05;
                    if (c32233Glf != null) {
                        str = "promoteLogger";
                    } else {
                        PromoteData promoteData = this.A07;
                        if (promoteData == null) {
                            str = "promoteData";
                        } else {
                            EnumC29776Fea enumC29776Fea = this.A04;
                            if (enumC29776Fea == null) {
                                str = "currentStep";
                            } else {
                                c32233Glf.A0H(enumC29776Fea, promoteData);
                                C21950pH.A09(-353631994, A02);
                                return;
                            }
                        }
                    }
                }
            } else if (c38620KGt != null) {
                long j = c38620KGt.A00;
                if (j != 0) {
                    C96405b8 c96405b8 = c38620KGt.A01;
                    c96405b8.flowMarkPoint(j, "messaging_app_selected");
                    c96405b8.flowEndSuccess(c38620KGt.A00);
                }
                c32233Glf = this.A05;
                if (c32233Glf != null) {
                }
            }
        }
        C0OR.A0E(str);
        throw null;
    }
}

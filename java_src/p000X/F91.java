package p000X;

import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import androidx.fragment.app.FragmentActivity;
import com.facebook.common.callercontext.CallerContextable;
import com.facebook.redex.IDxCListenerShape202S0200000_6_I2;
import com.facebook.redex.IDxCListenerShape788S0100000_6_I2;
import com.facebook.redex.IDxCListenerShape83S0200000_6_I2;
import com.facebook.redex.IDxEListenerShape216S0100000_6_I2;
import com.instagram.api.schemas.CallToAction;
import com.instagram.api.schemas.Destination;
import com.instagram.barcelona.R;
import com.instagram.business.promote.model.PromoteData;
import com.instagram.business.promote.model.PromoteState;
import com.instagram.p091ui.widget.radiogroup.IgRadioGroup;
import com.instagram.service.session.UserSession;
import java.util.List;
import kotlin.jvm.internal.KtLambdaShape40S0100000_I2_20;
/* renamed from: X.F91 */
/* loaded from: classes6.dex */
public final class F91 extends AbstractC28455EqB implements InterfaceC87894nt, InterfaceC88124oG, InterfaceC88134oH, InterfaceC88154oJ, CallerContextable {
    public static final String __redex_internal_original_name = "PromoteMessagingAppsFragment";
    public View A00;
    public View A01;
    public CallToAction A02;
    public Destination A03;
    public EnumC29776Fea A04;
    public C32233Glf A05;
    public C36875JGd A06;
    public PromoteData A07;
    public PromoteState A08;
    public AnonymousClass531 A09;
    public UserSession A0A;
    public IgRadioGroup A0B;
    public C38620KGt A0C;
    public C31841GbV A0D;
    public C3Kp A0E;
    public C120746sL A0F;
    public final InterfaceC88194oN A0G = new IDxEListenerShape216S0100000_6_I2(this, 4);

    @Override // p000X.InterfaceC87894nt
    public final void configureActionBar(InterfaceC22080BqF interfaceC22080BqF) {
        C0OR.A0B(interfaceC22080BqF, 0);
        interfaceC22080BqF.CrD(2131833308);
        C22187Bs5.A15(AbstractC28455EqB.A0v(this, 57), C25930wq.A0L(), interfaceC22080BqF);
        PromoteData promoteData = this.A07;
        if (promoteData == null) {
            C28355Emq.A0u();
            throw null;
        }
        if (C70763jC.A0E(C0TD.A05, C28355Emq.A0X(promoteData), 36325175532397538L)) {
            C3Kp c3Kp = this.A0E;
            if (c3Kp != null) {
                c3Kp.A00();
            }
            C3Kp c3Kp2 = this.A0E;
            if (c3Kp2 != null) {
                C2O2.A00(this, c3Kp2, requireContext().getString(2131833371));
                A01(this);
                return;
            }
            throw C25920wp.A0c();
        }
        C120746sL A0w = AbstractC28455EqB.A0w(this, interfaceC22080BqF);
        this.A0F = A0w;
        A0w.A00(AbstractC28455EqB.A0v(this, 58), AnonymousClass006.A1C);
        C120746sL c120746sL = this.A0F;
        if (c120746sL == null) {
            return;
        }
        c120746sL.A02(A04());
    }

    @Override // p000X.InterfaceC19580l7
    public final String getModuleName() {
        return "promote_messaging_apps";
    }

    /* JADX WARN: Code restructure failed: missing block: B:146:0x0268, code lost:
        if (r0 == null) goto L188;
     */
    /* JADX WARN: Removed duplicated region for block: B:83:0x0196  */
    /* JADX WARN: Removed duplicated region for block: B:85:0x019a  */
    @Override // p000X.AbstractC28455EqB, androidx.fragment.app.Fragment
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void onViewCreated(View view, Bundle bundle) {
        EnumC29776Fea enumC29776Fea;
        Destination destination;
        AnonymousClass531 anonymousClass531;
        View view2;
        PromoteData promoteData;
        String str;
        C65233Gj c65233Gj;
        C0OR.A0B(view, 0);
        super.onViewCreated(view, bundle);
        this.A07 = C25940wr.A0L(this);
        PromoteState A0J = C28352Emn.A0J(this);
        this.A08 = A0J;
        if (A0J.A08) {
            enumC29776Fea = EnumC29776Fea.A0r;
        } else {
            enumC29776Fea = EnumC29776Fea.A0s;
        }
        this.A04 = enumC29776Fea;
        UserSession userSession = this.A0A;
        if (userSession == null) {
            C25960wt.A0w();
            throw null;
        }
        this.A05 = C32233Glf.A01(userSession);
        this.A00 = C25920wp.A0J(view, R.id.automated_response_header);
        this.A0B = (IgRadioGroup) C25920wp.A0J(view, R.id.messaging_apps_radio_group);
        this.A01 = C25920wp.A0J(view, R.id.whatsapp_link_row);
        this.A09 = new AnonymousClass531(requireContext());
        PromoteData promoteData2 = this.A07;
        if (promoteData2 == null) {
            C28355Emq.A0u();
            throw null;
        }
        this.A02 = promoteData2.A0Q;
        View view3 = this.A00;
        if (view3 != null) {
            C25920wp.A0K(view3, R.id.promote_header).setText(2131833307);
            View view4 = this.A00;
            if (view4 != null) {
                int i = 8;
                C25920wp.A0J(view4, R.id.promote_subheader).setVisibility(8);
                if (this.A08 == null) {
                    C0OR.A0E("promoteState");
                    throw null;
                }
                PromoteData promoteData3 = this.A07;
                String str2 = "promoteData";
                if (promoteData3 == null) {
                    C0OR.A0E("promoteData");
                    throw null;
                }
                List list = promoteData3.A1W;
                Destination destination2 = Destination.WHATSAPP_MESSAGE;
                boolean z = false;
                if (list.contains(destination2)) {
                    C70313iB c70313iB = C73883yw.A00;
                    PromoteData promoteData4 = this.A07;
                    if (promoteData4 == null) {
                        C0OR.A0E("promoteData");
                        throw null;
                    } else if (C70313iB.A04(promoteData4)) {
                        AnonymousClass531 anonymousClass5312 = new AnonymousClass531(requireContext());
                        anonymousClass5312.setPrimaryText(2131833326);
                        C36875JGd c36875JGd = this.A06;
                        if (c36875JGd != null && (c65233Gj = c36875JGd.A00) != null) {
                            UserSession userSession2 = this.A0A;
                            if (userSession2 == null) {
                                C0OR.A0E("userSession");
                                throw null;
                            }
                            str = (String) c65233Gj.A00(C70313iB.A00(F92.class), userSession2);
                        } else {
                            str = null;
                        }
                        String A03 = C31893Gch.A03(str);
                        if (A03 == null) {
                            A03 = "";
                        }
                        anonymousClass5312.setSecondaryText(A03);
                        anonymousClass5312.A03(true);
                        PromoteData promoteData5 = this.A07;
                        if (promoteData5 == null) {
                            C0OR.A0E("promoteData");
                            throw null;
                        }
                        Destination destination3 = promoteData5.A0V;
                        destination = Destination.DIRECT_MESSAGE;
                        boolean z2 = false;
                        Destination destination4 = null;
                        if (destination3 != destination) {
                            z2 = true;
                            destination4 = destination2;
                        }
                        this.A03 = destination4;
                        FragmentActivity requireActivity = requireActivity();
                        UserSession userSession3 = this.A0A;
                        if (userSession3 == null) {
                            C0OR.A0E("userSession");
                            throw null;
                        }
                        anonymousClass5312.setSecondaryWarningText(c70313iB.A06(requireActivity, userSession3));
                        PromoteData promoteData6 = this.A07;
                        if (promoteData6 == null) {
                            C0OR.A0E("promoteData");
                            throw null;
                        }
                        if (promoteData6.A2W || promoteData6.A2P) {
                            FragmentActivity requireActivity2 = requireActivity();
                            UserSession userSession4 = this.A0A;
                            if (userSession4 == null) {
                                C0OR.A0E("userSession");
                                throw null;
                            }
                            anonymousClass5312.setWarningText(c70313iB.A05(requireActivity2, promoteData6, userSession4));
                            anonymousClass5312.A05(true);
                            anonymousClass5312.A00();
                            A02(this);
                            A01(this);
                        }
                        anonymousClass5312.A04(z2);
                        anonymousClass5312.A05(z2);
                        anonymousClass5312.A6r(new IDxCListenerShape202S0200000_6_I2(3, anonymousClass5312, this));
                        anonymousClass5312.setOnClickListener(new IDxCListenerShape83S0200000_6_I2(18, this, anonymousClass5312));
                        AnonymousClass531 anonymousClass5313 = this.A09;
                        if (anonymousClass5313 == null) {
                            C0OR.A0E("messengerRadioButton");
                            throw null;
                        }
                        anonymousClass5313.setOnClickListener(new IDxCListenerShape83S0200000_6_I2(19, this, anonymousClass5312));
                        anonymousClass5312.setChecked(z2);
                        IgRadioGroup igRadioGroup = this.A0B;
                        if (igRadioGroup == null) {
                            C0OR.A0E("messagingAppsRadioGroup");
                            throw null;
                        }
                        igRadioGroup.addView(anonymousClass5312);
                        anonymousClass531 = this.A09;
                        if (anonymousClass531 != null) {
                            C0OR.A0E("messengerRadioButton");
                            throw null;
                        }
                        anonymousClass531.setPrimaryText(2131833287);
                        AnonymousClass531 anonymousClass5314 = this.A09;
                        if (anonymousClass5314 == null) {
                            C0OR.A0E("messengerRadioButton");
                            throw null;
                        }
                        C12230Qb c12230Qb = C14270aP.A01;
                        UserSession userSession5 = this.A0A;
                        if (userSession5 == null) {
                            C0OR.A0E("userSession");
                            throw null;
                        }
                        anonymousClass5314.setSecondaryText(C073900b.A0L("@", C25960wt.A0f(userSession5, c12230Qb)));
                        AnonymousClass531 anonymousClass5315 = this.A09;
                        if (anonymousClass5315 == null) {
                            C0OR.A0E("messengerRadioButton");
                            throw null;
                        }
                        anonymousClass5315.A03(true);
                        AnonymousClass531 anonymousClass5316 = this.A09;
                        if (anonymousClass5316 == null) {
                            C0OR.A0E("messengerRadioButton");
                            throw null;
                        }
                        anonymousClass5316.A6r(new IDxCListenerShape788S0100000_6_I2(this, 1));
                        PromoteData promoteData7 = this.A07;
                        if (promoteData7 == null) {
                            C0OR.A0E("promoteData");
                            throw null;
                        }
                        if (promoteData7.A0V == destination) {
                            z = true;
                        }
                        AnonymousClass531 anonymousClass5317 = this.A09;
                        if (anonymousClass5317 == null) {
                            C0OR.A0E("messengerRadioButton");
                            throw null;
                        }
                        anonymousClass5317.setChecked(z);
                        IgRadioGroup igRadioGroup2 = this.A0B;
                        if (igRadioGroup2 == null) {
                            C0OR.A0E("messagingAppsRadioGroup");
                            throw null;
                        }
                        AnonymousClass531 anonymousClass5318 = this.A09;
                        if (anonymousClass5318 == null) {
                            C0OR.A0E("messengerRadioButton");
                            throw null;
                        }
                        igRadioGroup2.addView(anonymousClass5318);
                        if (this.A08 == null) {
                            str2 = "promoteState";
                        } else {
                            PromoteData promoteData8 = this.A07;
                            if (promoteData8 != null) {
                                if (promoteData8.A1W.contains(destination2)) {
                                    if (this.A07 != null) {
                                        if (!C70313iB.A04(promoteData)) {
                                            View view5 = this.A01;
                                            if (view5 != null) {
                                                C25920wp.A0K(view5, R.id.primary_text).setText(2131833382);
                                                View view6 = this.A01;
                                                if (view6 != null) {
                                                    C25920wp.A0K(view6, R.id.secondary_text).setText(2131833381);
                                                    View view7 = this.A01;
                                                    if (view7 != null) {
                                                        view7.setOnClickListener(AbstractC28455EqB.A0v(this, 59));
                                                        C32233Glf c32233Glf = this.A05;
                                                        if (c32233Glf == null) {
                                                            str2 = "promoteLogger";
                                                        } else {
                                                            EnumC29776Fea enumC29776Fea2 = this.A04;
                                                            if (enumC29776Fea2 == null) {
                                                                str2 = "currentStep";
                                                            } else {
                                                                c32233Glf.A0O(enumC29776Fea2, C25910wo.A00(210));
                                                                view2 = this.A01;
                                                                if (view2 != null) {
                                                                    i = 0;
                                                                    view2.setVisibility(i);
                                                                    PromoteData promoteData9 = this.A07;
                                                                    if (promoteData9 == null) {
                                                                        C0OR.A0E("promoteData");
                                                                        throw null;
                                                                    }
                                                                    if (C37692JjG.A03(promoteData9)) {
                                                                        ViewGroup viewGroup = (ViewGroup) C25920wp.A0J(view, R.id.message_option_group);
                                                                        for (CallToAction callToAction : C77Z.A02(this.A03)) {
                                                                            AnonymousClass531 anonymousClass5319 = new AnonymousClass531(requireContext());
                                                                            anonymousClass5319.setTag(callToAction);
                                                                            anonymousClass5319.setPrimaryText(C25920wp.A0m(requireContext(), C77Z.A00(callToAction)));
                                                                            anonymousClass5319.A6r(new IDxCListenerShape202S0200000_6_I2(2, callToAction, this));
                                                                            viewGroup.addView(anonymousClass5319);
                                                                            if (this.A02 == callToAction) {
                                                                                anonymousClass5319.setChecked(true);
                                                                            }
                                                                        }
                                                                        C32233Glf c32233Glf2 = this.A05;
                                                                        if (c32233Glf2 == null) {
                                                                            C0OR.A0E("promoteLogger");
                                                                            throw null;
                                                                        }
                                                                        EnumC29776Fea enumC29776Fea3 = this.A04;
                                                                        if (enumC29776Fea3 == null) {
                                                                            C0OR.A0E("currentStep");
                                                                            throw null;
                                                                        }
                                                                        c32233Glf2.A0O(enumC29776Fea3, "custom_cta_for_more_messages");
                                                                    } else {
                                                                        C25920wp.A0J(view, R.id.call_to_action_row_divider).setVisibility(8);
                                                                        C25920wp.A0J(view, R.id.promote_messaging_cta_options_title).setVisibility(8);
                                                                    }
                                                                    C38620KGt c38620KGt = this.A0C;
                                                                    if (c38620KGt == null) {
                                                                        C0OR.A0E("userFlowLogger");
                                                                        throw null;
                                                                    }
                                                                    long j = c38620KGt.A00;
                                                                    if (j != 0) {
                                                                        c38620KGt.A01.flowMarkPoint(j, "messaging_selection_screen_rendered");
                                                                    }
                                                                    C32233Glf c32233Glf3 = this.A05;
                                                                    if (c32233Glf3 == null) {
                                                                        C0OR.A0E("promoteLogger");
                                                                        throw null;
                                                                    }
                                                                    EnumC29776Fea enumC29776Fea4 = this.A04;
                                                                    if (enumC29776Fea4 == null) {
                                                                        C0OR.A0E("currentStep");
                                                                        throw null;
                                                                    }
                                                                    AbstractC28455EqB.A17(c32233Glf3, enumC29776Fea4);
                                                                    EnumC29776Fea enumC29776Fea5 = this.A04;
                                                                    if (enumC29776Fea5 == null) {
                                                                        C0OR.A0E("currentStep");
                                                                        throw null;
                                                                    } else {
                                                                        this.A0E = new C3Kp(view, enumC29776Fea5);
                                                                        return;
                                                                    }
                                                                }
                                                            }
                                                        }
                                                    }
                                                }
                                            }
                                            C0OR.A0E("whatsAppLinkRowContainer");
                                            throw null;
                                        }
                                    }
                                }
                                view2 = this.A01;
                            }
                        }
                        C0OR.A0E(str2);
                        throw null;
                    }
                }
                destination = Destination.DIRECT_MESSAGE;
                this.A03 = destination;
                anonymousClass531 = this.A09;
                if (anonymousClass531 != null) {
                }
            }
        }
        C0OR.A0E("headerViewContainer");
        throw null;
    }

    public static final void A00(Destination destination, F91 f91) {
        PromoteState promoteState = f91.A08;
        if (promoteState != null) {
            if (destination != null) {
                PromoteData promoteData = f91.A07;
                if (promoteData != null) {
                    promoteState.A04(destination, promoteData);
                    PromoteState promoteState2 = f91.A08;
                    if (promoteState2 != null) {
                        PromoteData promoteData2 = f91.A07;
                        if (promoteData2 != null) {
                            promoteState2.A03(destination, promoteData2);
                            C25930wq.A0z(f91);
                            return;
                        }
                    }
                }
                C0OR.A0E("promoteData");
                throw null;
            }
            throw C25920wp.A0c();
        }
        C0OR.A0E("promoteState");
        throw null;
    }

    /* JADX WARN: Code restructure failed: missing block: B:21:0x002d, code lost:
        if (r1.A2P == false) goto L22;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void A01(F91 f91) {
        C3Kp c3Kp = f91.A0E;
        if (c3Kp != null) {
            PromoteData promoteData = f91.A07;
            if (promoteData != null) {
                boolean z = false;
                if (!C37692JjG.A03(promoteData) || f91.A02 != null) {
                    Destination destination = f91.A03;
                    if (destination != Destination.DIRECT_MESSAGE) {
                        if (destination == Destination.WHATSAPP_MESSAGE) {
                            PromoteData promoteData2 = f91.A07;
                            if (promoteData2 != null) {
                                if (!promoteData2.A2W) {
                                }
                            }
                        }
                    }
                    z = true;
                }
                c3Kp.A03(z);
                return;
            }
            C0OR.A0E("promoteData");
            throw null;
        }
    }

    public static final void A02(F91 f91) {
        C120746sL c120746sL = f91.A0F;
        if (c120746sL != null) {
            c120746sL.A02(f91.A04());
        }
    }

    public static final void A03(F91 f91) {
        CallToAction callToAction;
        Destination destination = f91.A03;
        if ((destination == Destination.MULTI_DESTINATION_MESSAGE || destination == Destination.WHATSAPP_MESSAGE) && f91.A02 == CallToAction.INSTAGRAM_MESSAGE) {
            callToAction = CallToAction.WHATSAPP_MESSAGE;
        } else if (destination != Destination.DIRECT_MESSAGE || f91.A02 != CallToAction.WHATSAPP_MESSAGE) {
            return;
        } else {
            callToAction = CallToAction.INSTAGRAM_MESSAGE;
        }
        f91.A02 = callToAction;
    }

    private final boolean A04() {
        PromoteData promoteData = this.A07;
        if (promoteData != null) {
            if (!C37692JjG.A03(promoteData) || this.A02 != null) {
                Destination destination = this.A03;
                if (destination != Destination.DIRECT_MESSAGE) {
                    if (destination == Destination.WHATSAPP_MESSAGE) {
                        PromoteData promoteData2 = this.A07;
                        if (promoteData2 != null) {
                            if (!promoteData2.A2W && !promoteData2.A2P) {
                                return true;
                            }
                        }
                    }
                } else {
                    return true;
                }
            }
            return false;
        }
        C0OR.A0E("promoteData");
        throw null;
    }

    @Override // p000X.InterfaceC88154oJ
    public final void Bmx() {
        C31841GbV c31841GbV = this.A0D;
        if (c31841GbV == null) {
            C0OR.A0E("promoteDataFetcher");
            throw null;
        } else {
            c31841GbV.A06(this);
        }
    }

    @Override // p000X.InterfaceC88124oG
    public final void BzC(C30151Wy c30151Wy) {
        PromoteData promoteData = this.A07;
        if (promoteData != null) {
            if (promoteData.A1W.contains(Destination.MULTI_DESTINATION_MESSAGE)) {
                PromoteData promoteData2 = this.A07;
                if (promoteData2 != null) {
                    C70763jC.A0E(C0TD.A05, C28355Emq.A0X(promoteData2), 36320386643662791L);
                }
            }
            A00(Destination.WHATSAPP_MESSAGE, this);
            return;
        }
        C0OR.A0E("promoteData");
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

    @Override // p000X.InterfaceC88134oH
    public final void BjQ() {
        String str;
        A03(this);
        PromoteData promoteData = this.A07;
        if (promoteData == null) {
            str = "promoteData";
        } else {
            promoteData.A0Q = this.A02;
            C32233Glf c32233Glf = this.A05;
            if (c32233Glf == null) {
                str = "promoteLogger";
            } else {
                EnumC29776Fea enumC29776Fea = this.A04;
                if (enumC29776Fea == null) {
                    str = "currentStep";
                } else {
                    c32233Glf.A0K(enumC29776Fea, "save_button_for_message_setup");
                    Destination destination = this.A03;
                    if (destination != null) {
                        A00(destination, this);
                        return;
                    }
                    throw C25920wp.A0c();
                }
            }
        }
        C0OR.A0E(str);
        throw null;
    }

    @Override // androidx.fragment.app.Fragment
    public final void onCreate(Bundle bundle) {
        int A02 = C21950pH.A02(1846763276);
        super.onCreate(bundle);
        UserSession A0T = C25930wq.A0T(this, C12630Sn.A0C);
        this.A0A = A0T;
        String str = "userSession";
        FragmentActivity activity = getActivity();
        this.A0D = new C31841GbV(activity, activity, A0T);
        UserSession userSession = this.A0A;
        if (userSession != null) {
            C38620KGt c38620KGt = (C38620KGt) userSession.A01(C38620KGt.class, new KtLambdaShape40S0100000_I2_20(userSession, 10));
            this.A0C = c38620KGt;
            if (c38620KGt == null) {
                str = "userFlowLogger";
            } else {
                c38620KGt.A01();
                UserSession userSession2 = this.A0A;
                if (userSession2 != null) {
                    this.A06 = C70313iB.A01(C70313iB.A00(F92.class), userSession2);
                    UserSession userSession3 = this.A0A;
                    if (userSession3 != null) {
                        C6N7.A00(userSession3).A02(this.A0G, AnonymousClass467.class);
                        C21950pH.A09(-1997732962, A02);
                        return;
                    }
                }
            }
        }
        C0OR.A0E(str);
        throw null;
    }

    @Override // androidx.fragment.app.Fragment
    public final View onCreateView(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        int A02 = C21950pH.A02(675416619);
        C0OR.A0B(layoutInflater, 0);
        View inflate = layoutInflater.inflate(R.layout.promote_messaging_apps_view, viewGroup, false);
        C21950pH.A09(251598763, A02);
        return inflate;
    }

    @Override // p000X.AbstractC28455EqB, androidx.fragment.app.Fragment
    public final void onDestroy() {
        int A02 = C21950pH.A02(1976010304);
        super.onDestroy();
        UserSession userSession = this.A0A;
        if (userSession == null) {
            C25960wt.A0w();
            throw null;
        }
        C6N7.A00(userSession).A03(this.A0G, AnonymousClass467.class);
        C21950pH.A09(-1518278046, A02);
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
        int A02 = C21950pH.A02(-746238579);
        super.onDestroyView();
        PromoteState promoteState = this.A08;
        if (promoteState == null) {
            str = "promoteState";
        } else {
            boolean z = promoteState.A08;
            str = "userFlowLogger";
            C38620KGt c38620KGt = this.A0C;
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
                                C21950pH.A09(-77682908, A02);
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

package p000X;

import android.content.Context;
import android.content.Intent;
import android.os.Bundle;
import android.text.SpannableStringBuilder;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewStub;
import android.widget.CompoundButton;
import android.widget.ImageView;
import android.widget.TextView;
import androidx.fragment.app.FragmentActivity;
import com.instagram.api.schemas.UserMonetizationProductType;
import com.instagram.barcelona.R;
import com.instagram.igds.components.bottombutton.IgdsBottomButtonLayout;
import com.instagram.p091ui.text.IDxCSpanShape176S0100000_1_I2;
import com.instagram.service.session.UserSession;
import java.util.ArrayList;
import java.util.EnumMap;
import java.util.Iterator;
import java.util.Map;
/* renamed from: X.1cS  reason: invalid class name */
/* loaded from: classes2.dex */
public final class C1cS extends AbstractC28455EqB {
    public static final String __redex_internal_original_name = "LiveAudienceSelectorFragment";
    public TextView A00;
    public C42n A01;
    public C25605DaU A02;
    public C25605DaU A03;
    public C25605DaU A04;
    public C25605DaU A05;
    public C25605DaU A06;
    public C25605DaU A07;
    public C25605DaU A08;
    public InterfaceC88234oR A09;
    public C49J A0A;
    public IgdsBottomButtonLayout A0B;
    public C31897Gcn A0C;
    public C29E A0D;
    public boolean A0E;
    public C25605DaU A0F;
    public final InterfaceC12130Pj A0G = C86644lN.A00(this);
    public final EnumMap A0H = new EnumMap(C29E.class);

    @Override // p000X.InterfaceC19580l7
    public final String getModuleName() {
        return "live_audience_control";
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Code restructure failed: missing block: B:33:0x00ec, code lost:
        if (r14.A0E != false) goto L227;
     */
    /* JADX WARN: Code restructure failed: missing block: B:41:0x010f, code lost:
        if (r14.A0E != false) goto L225;
     */
    /* JADX WARN: Code restructure failed: missing block: B:46:0x011f, code lost:
        if (r14.A0E != false) goto L224;
     */
    /* JADX WARN: Removed duplicated region for block: B:116:0x0269  */
    @Override // p000X.AbstractC28455EqB, androidx.fragment.app.Fragment
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void onViewCreated(View view, Bundle bundle) {
        boolean z;
        boolean z2;
        boolean z3;
        boolean z4;
        C25605DaU c25605DaU;
        String str;
        View A0C;
        int i;
        String str2;
        Integer valueOf;
        C0OR.A0B(view, 0);
        super.onViewCreated(view, bundle);
        View A02 = C080502w.A02(view, R.id.audience_mode_list_container);
        C0OR.A0C(A02, "null cannot be cast to non-null type android.view.ViewGroup");
        if (!this.A0E) {
            AbstractC18180if A0V = C25920wp.A0V(this.A0G);
            if (C70763jC.A0E(C26000wx.A0H(A0V, 0), A0V, 36325235662005252L)) {
                A02.setPadding(A02.getPaddingLeft(), A02.getPaddingTop(), A02.getPaddingRight(), A02.getResources().getDimensionPixelSize(R.dimen.abc_floating_window_z));
            }
        }
        View A022 = C080502w.A02(view, R.id.audience_submit_button);
        C0OR.A0C(A022, "null cannot be cast to non-null type com.instagram.igds.components.bottombutton.IgdsBottomButtonLayout");
        this.A0B = (IgdsBottomButtonLayout) A022;
        if (!this.A0E) {
            AbstractC18180if A0V2 = C25920wp.A0V(this.A0G);
            if (C70763jC.A0E(C26000wx.A0H(A0V2, 0), A0V2, 36325235662005252L)) {
                IgdsBottomButtonLayout igdsBottomButtonLayout = this.A0B;
                if (igdsBottomButtonLayout == null) {
                    C0OR.A0E("submitButton");
                    throw null;
                }
                igdsBottomButtonLayout.setVisibility(8);
            }
        }
        InterfaceC12130Pj interfaceC12130Pj = this.A0G;
        if (C31883GcW.A02(C25920wp.A0Y(interfaceC12130Pj))) {
            IgdsBottomButtonLayout igdsBottomButtonLayout2 = this.A0B;
            if (igdsBottomButtonLayout2 == null) {
                C0OR.A0E("submitButton");
                throw null;
            }
            ViewGroup.MarginLayoutParams A0I = C25950ws.A0I(igdsBottomButtonLayout2);
            A0I.setMargins(A0I.getMarginStart(), C25920wp.A0B(this).getDimensionPixelSize(R.dimen.abc_floating_window_z), A0I.getMarginEnd(), A0I.bottomMargin);
            IgdsBottomButtonLayout igdsBottomButtonLayout3 = this.A0B;
            if (igdsBottomButtonLayout3 == null) {
                C0OR.A0E("submitButton");
                throw null;
            }
            igdsBottomButtonLayout3.setLayoutParams(A0I);
        }
        if (this.A0E) {
            new C32400Gp1(C25940wr.A0D(this, 290), C25970wu.A0K(requireView(), R.id.action_bar_container)).A0S(C41L.A00);
        }
        boolean z5 = !this.A0E;
        if (C19736Alk.A02(C25920wp.A0Y(interfaceC12130Pj))) {
            z = true;
        }
        z = false;
        Bundle bundle2 = this.mArguments;
        if (bundle2 != null) {
            z2 = bundle2.getBoolean("ARG_IS_FAN_CLUB_ELIGIBLE");
        } else {
            z2 = false;
        }
        AbstractC18180if A0V3 = C25920wp.A0V(interfaceC12130Pj);
        if (C70763jC.A0E(C26000wx.A0H(A0V3, 0), A0V3, 36325235662136325L)) {
            z3 = true;
        }
        z3 = false;
        if (C31883GcW.A00(C25920wp.A0Y(interfaceC12130Pj))) {
            z4 = true;
        }
        z4 = false;
        ArrayList<C29E> A0w = C25920wp.A0w();
        A0w.add(C29E.A07);
        if (z5) {
            A0w.add(C29E.A06);
        }
        if (z) {
            A0w.add(C29E.A05);
        }
        if (z2) {
            A0w.add(C29E.A08);
        }
        if (z3) {
            A0w.add(C29E.A04);
        }
        if (z4) {
            A0w.add(C29E.A03);
        }
        for (C29E c29e : A0w) {
            int ordinal = c29e.ordinal();
            switch (ordinal) {
                case 0:
                    c25605DaU = this.A07;
                    if (c25605DaU == null) {
                        str = "publicAudienceViewStub";
                        C0OR.A0E(str);
                        throw null;
                    }
                    A0C = C25990ww.A0C(c25605DaU);
                    break;
                case 1:
                    c25605DaU = this.A06;
                    if (c25605DaU == null) {
                        str = "privateAudienceViewStub";
                        C0OR.A0E(str);
                        throw null;
                    }
                    A0C = C25990ww.A0C(c25605DaU);
                    break;
                case 2:
                    c25605DaU = this.A08;
                    if (c25605DaU == null) {
                        str = "subscribersPrivateAudienceViewStub";
                        C0OR.A0E(str);
                        throw null;
                    }
                    A0C = C25990ww.A0C(c25605DaU);
                    break;
                case 3:
                    C25605DaU c25605DaU2 = this.A02;
                    if (c25605DaU2 == null) {
                        C0OR.A0E("closeFriendsAudienceViewStub");
                        throw null;
                    }
                    A0C = c25605DaU2.A04();
                    if (A0C == null) {
                        throw new UnsupportedOperationException("View does not exist in layout for visibility mode close friends.");
                    }
                    break;
                case 4:
                    C25605DaU c25605DaU3 = this.A04;
                    if (c25605DaU3 == null) {
                        C0OR.A0E("followersYouFollowBackAudienceViewStub");
                        throw null;
                    }
                    A0C = c25605DaU3.A04();
                    if (A0C == null) {
                        throw new UnsupportedOperationException("View does not exist in layout for visibility mode followers you follow back.");
                    }
                    break;
                case 5:
                    c25605DaU = this.A05;
                    if (c25605DaU == null) {
                        str = "internalAudienceViewStub";
                        C0OR.A0E(str);
                        throw null;
                    }
                    A0C = C25990ww.A0C(c25605DaU);
                    break;
                default:
                    throw new UnsupportedOperationException("Cannot get title for unsupported audience mode");
            }
            View A023 = C080502w.A02(A0C, R.id.radio_button);
            C0OR.A0C(A023, "null cannot be cast to non-null type android.widget.RadioButton");
            this.A0H.put((EnumMap) c29e, (C29E) A023);
            boolean A024 = C31883GcW.A02(C25920wp.A0Y(interfaceC12130Pj));
            String A00 = C22184Bs2.A00(5);
            if (A024) {
                View A025 = C080502w.A02(A0C, R.id.icon);
                C0OR.A0C(A025, A00);
                ImageView imageView = (ImageView) A025;
                imageView.setVisibility(0);
                Context requireContext = requireContext();
                interfaceC12130Pj.getValue();
                imageView.setImageDrawable(C3O7.A01(requireContext, c29e, false));
                if (c29e == C29E.A03) {
                    imageView.setBackground(null);
                }
            }
            TextView A0N = C25950ws.A0N(A0C, R.id.title);
            A0N.setText(C3O7.A00(C25920wp.A0Y(interfaceC12130Pj), c29e, C31883GcW.A02(C25920wp.A0Y(interfaceC12130Pj))));
            if (C31883GcW.A02(C25920wp.A0Y(interfaceC12130Pj))) {
                A0N.setTextAppearance(requireContext(), R.style.igds_emphasized_body_1);
                C25930wq.A0p(requireContext(), A0N, R.color.HEAD_DEFAULT_LABEL_COLOR);
            }
            TextView A0N2 = C25950ws.A0N(A0C, R.id.sub_title);
            if (C31883GcW.A02(C25920wp.A0Y(interfaceC12130Pj)) && c29e == C29E.A03) {
                this.A00 = A0N2;
            }
            boolean A026 = C31883GcW.A02(C25920wp.A0Y(interfaceC12130Pj));
            switch (ordinal) {
                case 0:
                    if (!A026) {
                        i = 2131828662;
                        valueOf = Integer.valueOf(i);
                        if (valueOf != null) {
                            A0N2.setText(valueOf.intValue());
                            break;
                        }
                    }
                    A0N2.setVisibility(8);
                    break;
                case 1:
                    if (C19736Alk.A02(C25920wp.A0Y(interfaceC12130Pj))) {
                        if (!A026) {
                            i = 2131828659;
                            valueOf = Integer.valueOf(i);
                            if (valueOf != null) {
                            }
                        }
                        A0N2.setVisibility(8);
                        break;
                    } else {
                        if (!A026) {
                            i = 2131828658;
                            valueOf = Integer.valueOf(i);
                            if (valueOf != null) {
                            }
                        }
                        A0N2.setVisibility(8);
                    }
                    break;
                case 2:
                    if (!A026) {
                        i = 2131828667;
                        valueOf = Integer.valueOf(i);
                        if (valueOf != null) {
                        }
                    }
                    A0N2.setVisibility(8);
                    break;
                case 3:
                    if (!A026) {
                        i = 2131828649;
                        valueOf = Integer.valueOf(i);
                        if (valueOf != null) {
                        }
                    }
                    A0N2.setVisibility(8);
                    break;
                case 4:
                    A0N2.setVisibility(8);
                    break;
                default:
                    if (!A026) {
                        i = 2131828655;
                        valueOf = Integer.valueOf(i);
                        if (valueOf != null) {
                        }
                    }
                    A0N2.setVisibility(8);
                    break;
            }
            C29E c29e2 = this.A0D;
            if (c29e2 == null) {
                C0OR.A0E("selectedVisibilityMode");
                throw null;
            }
            if (c29e == c29e2) {
                A01(this, c29e);
            }
            C25920wp.A16(A0C, 65, this, c29e);
            if (c29e == C29E.A03) {
                if (!C31883GcW.A02(C25920wp.A0Y(interfaceC12130Pj))) {
                    this.A00 = C25950ws.A0N(A0C, R.id.action_text);
                }
                TextView textView = this.A00;
                if (textView == null) {
                    C0OR.A0E("closeFriendsActionTextView");
                    throw null;
                }
                textView.setVisibility(0);
                boolean A027 = C31883GcW.A02(C25920wp.A0Y(interfaceC12130Pj));
                int i2 = R.id.action_chevron;
                if (A027) {
                    i2 = R.id.sub_title_chevron;
                }
                View A028 = C080502w.A02(A0C, i2);
                C0OR.A0C(A028, A00);
                A028.setVisibility(0);
                UserSession A0Y = C25920wp.A0Y(interfaceC12130Pj);
                C12230Qb c12230Qb = C14270aP.A01;
                Integer A0l = c12230Qb.A01(A0Y).A0l();
                if (A0l != null && A0l.intValue() == 0) {
                    TextView textView2 = this.A00;
                    if (textView2 == null) {
                        C0OR.A0E("closeFriendsActionTextView");
                        throw null;
                    }
                    textView2.setText(2131828650);
                } else {
                    TextView textView3 = this.A00;
                    if (textView3 == null) {
                        C0OR.A0E("closeFriendsActionTextView");
                        throw null;
                    }
                    Integer A0l2 = c12230Qb.A01(C25920wp.A0Y(interfaceC12130Pj)).A0l();
                    if (A0l2 != null) {
                        str2 = C25990ww.A0e(A0C.getResources(), c12230Qb.A01(C25920wp.A0Y(interfaceC12130Pj)).A0l(), R.plurals.iglive_audience_mode_close_friends_edit_option_close_friends_added, A0l2.intValue());
                    } else {
                        str2 = null;
                    }
                    textView3.setText(str2);
                }
                TextView textView4 = this.A00;
                if (textView4 == null) {
                    C0OR.A0E("closeFriendsActionTextView");
                    throw null;
                }
                C25920wp.A14(textView4, 291, this);
                if (C70173gG.A01(C25920wp.A0Y(interfaceC12130Pj)).getBoolean("live_has_seen_close_friends_tooltip_when_selected_from_audience_bottomsheet", false)) {
                    continue;
                } else {
                    C25605DaU c25605DaU4 = this.A03;
                    if (c25605DaU4 == null) {
                        C0OR.A0E("closeFriendsTooltipViewStub");
                        throw null;
                    }
                    TextView A0N3 = C25950ws.A0N(c25605DaU4.A04(), R.id.tooltip_text);
                    IDxCSpanShape176S0100000_1_I2 A002 = C26380y4.A00(this, C25930wq.A01(this), 15);
                    int i3 = 2131829731;
                    if (C31883GcW.A02(C25920wp.A0Y(interfaceC12130Pj))) {
                        i3 = 2131829732;
                    }
                    String A0V4 = C073900b.A0V(getString(i3), " ", getString(2131821599));
                    C0OR.A06(A0V4);
                    A0N3.setText(A0V4);
                    C70193hv.A05(A002, A0N3, getString(2131821599), A0V4);
                }
            }
        }
        if (C44372Vd.A00(C25920wp.A0Y(interfaceC12130Pj)).A06(UserMonetizationProductType.FAN_CLUB_CREATOR)) {
            C25605DaU c25605DaU5 = this.A0F;
            if (c25605DaU5 == null) {
                C0OR.A0E("subscriptionsReminderViewStub");
                throw null;
            }
            TextView A0N4 = C25950ws.A0N(c25605DaU5.A04(), R.id.sub_title);
            C25605DaU c25605DaU6 = this.A0F;
            if (c25605DaU6 == null) {
                C0OR.A0E("subscriptionsReminderViewStub");
                throw null;
            }
            TextView A0N5 = C25950ws.A0N(c25605DaU6.A04(), R.id.action_text);
            if (this.A0E) {
                String A0p = C25920wp.A0p(this, 2131828787);
                String A0p2 = C25920wp.A0p(this, 2131828786);
                SpannableStringBuilder A0G = C25950ws.A0G(C073900b.A0N(A0p, A0p2, ' '));
                int A003 = C2GY.A00(A0p);
                A0G.setSpan(C26380y4.A00(this, C25930wq.A01(this), 16), A003 + 1, A003 + C2GY.A00(A0p2) + 1, 0);
                C25940wr.A18(A0N4);
                A0N4.setText(A0G);
            } else {
                A0N4.setText(2131828782);
                A0N5.setText(2131828781);
                C25920wp.A14(A0N5, 292, this);
            }
            C25605DaU c25605DaU7 = this.A0F;
            if (c25605DaU7 == null) {
                C0OR.A0E("subscriptionsReminderViewStub");
                throw null;
            }
            c25605DaU7.A05(0);
        }
        A02.invalidate();
        IgdsBottomButtonLayout igdsBottomButtonLayout4 = this.A0B;
        if (igdsBottomButtonLayout4 == null) {
            C0OR.A0E("submitButton");
            throw null;
        }
        igdsBottomButtonLayout4.setPrimaryActionOnClickListener(C25940wr.A0D(this, 293));
    }

    public static final void A00(C1cS c1cS) {
        InterfaceC88234oR interfaceC88234oR = c1cS.A09;
        if (interfaceC88234oR != null) {
            C29E c29e = c1cS.A0D;
            if (c29e != null) {
                interfaceC88234oR.Blk(c29e);
            }
            C0OR.A0E("selectedVisibilityMode");
            throw null;
        }
        C29E c29e2 = c1cS.A0D;
        if (c29e2 != null) {
            if (c29e2 == C29E.A03) {
                C25920wp.A11(C37511yy.A02(C70173gG.A03(C25920wp.A0Y(c1cS.A0G))), "live_has_seen_close_friends_tooltip_when_selected_from_audience_bottomsheet", true);
            }
            if (c1cS.A0E) {
                FragmentActivity activity = c1cS.getActivity();
                if (activity != null) {
                    activity.getSupportFragmentManager().A16();
                    return;
                }
                return;
            }
            Context context = c1cS.getContext();
            if (context == null) {
                return;
            }
            C25950ws.A14(context);
            return;
        }
        C0OR.A0E("selectedVisibilityMode");
        throw null;
    }

    public static final void A01(C1cS c1cS, C29E c29e) {
        boolean z;
        String str;
        Iterator A0p = C25960wt.A0p(c1cS.A0H);
        while (true) {
            z = true;
            if (!A0p.hasNext()) {
                break;
            }
            Map.Entry A0q = C25940wr.A0q(A0p);
            Object key = A0q.getKey();
            CompoundButton compoundButton = (CompoundButton) A0q.getValue();
            if (key != c29e) {
                z = false;
            }
            compoundButton.setChecked(z);
        }
        c1cS.A0D = c29e;
        IgdsBottomButtonLayout igdsBottomButtonLayout = c1cS.A0B;
        if (igdsBottomButtonLayout == null) {
            str = "submitButton";
        } else {
            Integer A0l = C25920wp.A0Z(C25920wp.A0Y(c1cS.A0G)).A0l();
            if (A0l != null && A0l.intValue() == 0) {
                C29E c29e2 = c1cS.A0D;
                if (c29e2 == null) {
                    str = "selectedVisibilityMode";
                } else if (c29e2 == C29E.A03) {
                    z = false;
                }
            }
            igdsBottomButtonLayout.setPrimaryButtonEnabled(z);
            return;
        }
        C0OR.A0E(str);
        throw null;
    }

    @Override // p000X.AbstractC28455EqB
    public final /* bridge */ /* synthetic */ AbstractC18180if getSession() {
        return C25920wp.A0V(this.A0G);
    }

    /* JADX WARN: Code restructure failed: missing block: B:13:0x002b, code lost:
        if (r10 != null) goto L12;
     */
    /* JADX WARN: Code restructure failed: missing block: B:31:0x005e, code lost:
        if (r0.containsKey("close_friend_count") == true) goto L12;
     */
    /* JADX WARN: Code restructure failed: missing block: B:9:0x0025, code lost:
        if (r1 != true) goto L56;
     */
    /* JADX WARN: Removed duplicated region for block: B:19:0x0040  */
    /* JADX WARN: Removed duplicated region for block: B:35:0x0065  */
    /* JADX WARN: Removed duplicated region for block: B:37:0x0069  */
    @Override // p000X.AbstractC28455EqB, androidx.fragment.app.Fragment
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void onActivityResult(int i, int i2, Intent intent) {
        boolean z;
        TextView textView;
        String str;
        Bundle extras;
        super.onActivityResult(i, i2, intent);
        if (i == 2002) {
            Integer A0l = C25920wp.A0Z(C25920wp.A0Y(this.A0G)).A0l();
            String str2 = "private_story_audience_member_count";
            if (intent != null && (extras = intent.getExtras()) != null) {
                boolean containsKey = extras.containsKey("private_story_audience_member_count");
                z = true;
            }
            z = false;
            if (!z) {
                str2 = "close_friend_count";
                if (intent != null) {
                    Bundle extras2 = intent.getExtras();
                    if (extras2 != null) {
                    }
                }
                boolean z2 = false;
                if (A0l == null && A0l.intValue() == 0) {
                    TextView textView2 = this.A00;
                    if (textView2 == null) {
                        C0OR.A0E("closeFriendsActionTextView");
                        throw null;
                    }
                    textView2.setText(2131828650);
                } else {
                    textView = this.A00;
                    if (textView == null) {
                        C0OR.A0E("closeFriendsActionTextView");
                        throw null;
                    }
                    if (A0l != null) {
                        str = C25990ww.A0e(C25920wp.A0B(this), A0l, R.plurals.iglive_audience_mode_close_friends_edit_option_close_friends_added, A0l.intValue());
                    } else {
                        str = null;
                    }
                    textView.setText(str);
                }
                IgdsBottomButtonLayout igdsBottomButtonLayout = this.A0B;
                if (igdsBottomButtonLayout == null) {
                    C0OR.A0E("submitButton");
                    throw null;
                }
                C29E c29e = this.A0D;
                if (c29e == null) {
                    C0OR.A0E("selectedVisibilityMode");
                    throw null;
                } else {
                    igdsBottomButtonLayout.setPrimaryButtonEnabled((c29e == C29E.A03 && A0l != null && A0l.intValue() == 0) ? true : true);
                    return;
                }
            }
            Bundle extras3 = intent.getExtras();
            if (extras3 != null) {
                A0l = Integer.valueOf(extras3.getInt(str2));
                boolean z22 = false;
                if (A0l == null) {
                }
                textView = this.A00;
                if (textView == null) {
                }
            }
            A0l = null;
            boolean z222 = false;
            if (A0l == null) {
            }
            textView = this.A00;
            if (textView == null) {
            }
        }
    }

    @Override // androidx.fragment.app.Fragment
    public final void onCreate(Bundle bundle) {
        int A02 = C21950pH.A02(313147867);
        super.onCreate(bundle);
        InterfaceC12130Pj interfaceC12130Pj = this.A0G;
        this.A0A = C2SG.A00(C25920wp.A0Y(interfaceC12130Pj));
        this.A01 = new C42n(requireActivity(), C25920wp.A0Y(interfaceC12130Pj));
        setModuleNameV2("live_audience_control");
        C21950pH.A09(213996474, A02);
    }

    @Override // androidx.fragment.app.Fragment
    public final View onCreateView(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        int A02 = C21950pH.A02(-1243105440);
        C0OR.A0B(layoutInflater, 0);
        Bundle bundle2 = this.mArguments;
        boolean z = true;
        z = (bundle2 == null || !bundle2.getBoolean("ARG_IS_FOR_SCHEDULING_LIVE")) ? false : false;
        this.A0E = z;
        int i = R.layout.layout_iglive_audience_mode_tool;
        if (z) {
            i = R.layout.layout_iglive_audience_mode_scheduling;
        }
        View inflate = layoutInflater.inflate(i, viewGroup, false);
        View A022 = C080502w.A02(inflate, R.id.audience_mode_public);
        C0OR.A0C(A022, "null cannot be cast to non-null type android.view.ViewStub");
        this.A07 = new C25605DaU((ViewStub) A022);
        this.A04 = C25940wr.A0T(inflate, R.id.audience_mode_followers_you_follow_back);
        this.A02 = C25940wr.A0T(inflate, R.id.audience_mode_close_friends);
        this.A03 = C25940wr.A0T(inflate, R.id.tooltip_close_friends);
        this.A08 = C25940wr.A0R(inflate, R.id.audience_mode_subscribers);
        this.A06 = C25940wr.A0R(inflate, R.id.audience_mode_private);
        this.A05 = C25940wr.A0R(inflate, R.id.audience_mode_internal);
        this.A0F = C25940wr.A0R(inflate, R.id.subscriptions_reminder);
        if (this.A0D == null) {
            Bundle bundle3 = this.mArguments;
            this.A0D = C67563Rp.A01((bundle3 == null || (r0 = bundle3.getString("ARG_INITIAL_AUDIENCE_MODE")) == null) ? "public" : "public");
        }
        C21950pH.A09(1195728080, A02);
        return inflate;
    }

    @Override // p000X.AbstractC28455EqB, androidx.fragment.app.Fragment
    public final void onResume() {
        int A02 = C21950pH.A02(-2129619264);
        super.onResume();
        C29E c29e = this.A0D;
        if (c29e == null) {
            C0OR.A0E("selectedVisibilityMode");
            throw null;
        }
        A01(this, c29e);
        C21950pH.A09(-429802538, A02);
    }
}

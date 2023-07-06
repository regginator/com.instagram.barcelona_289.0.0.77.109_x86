package p000X;

import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.TextView;
import ch.boye.httpclientandroidlib.HttpStatus;
import com.facebook.analytics.structuredlogger.base.USLEBaseShape0S0000000;
import com.facebook.proxygen.TraceFieldType;
import com.facebook.redex.IDxCListenerShape18S0101000_1_I2;
import com.facebook.redex.IDxCListenerShape70S0300000_1_I2;
import com.facebook.redex.IDxFlowShape102S0200000_2_I2;
import com.facebook.redex.IDxKListenerShape343S0200000_1_I2;
import com.facebook.redex.IDxTListenerShape190S0200000_1_I2;
import com.facebook.redex.IDxTListenerShape63S0300000_1_I2;
import com.instagram.barcelona.R;
import com.instagram.common.p046ui.base.IgEditText;
import com.instagram.common.p046ui.base.IgTextView;
import com.instagram.igds.components.peoplecell.IgdsPeopleCell;
import com.instagram.igds.components.textcell.IgdsListCell;
import com.instagram.p091ui.widget.gradientspinneravatarview.GradientSpinnerAvatarView;
import com.instagram.p091ui.widget.progressbutton.ProgressButton;
import com.instagram.user.model.User;
import java.util.ArrayList;
import java.util.Set;
import kotlin.coroutines.jvm.internal.KtSLambdaShape11S0301000_I2_3;
import kotlin.coroutines.jvm.internal.KtSLambdaShape1S0400000_I2;
import kotlin.jvm.internal.KtLambdaShape1S2100000_I2;
import kotlin.jvm.internal.KtLambdaShape63S0100000_I2_43;
/* renamed from: X.1fX  reason: invalid class name */
/* loaded from: classes2.dex */
public final class C1fX extends AbstractC28455EqB implements InterfaceC88214oP, InterfaceC87894nt {
    public static final String __redex_internal_original_name = "ChannelConfigureFragment";
    public IgTextView A00;
    public IgdsListCell A01;
    public IgdsListCell A02;
    public IgdsListCell A03;
    public IgdsListCell A04;
    public IgdsListCell A05;
    public User A06;
    public boolean A07;
    public IgTextView A08;
    public boolean A09;
    public final InterfaceC12130Pj A0A;
    public final InterfaceC12130Pj A0B;
    public final InterfaceC12130Pj A0C;
    public final InterfaceC12130Pj A0D;
    public final InterfaceC12130Pj A0E;
    public final InterfaceC12130Pj A0F;
    public final InterfaceC12130Pj A0G;
    public final InterfaceC12130Pj A0H;
    public final InterfaceC12130Pj A0I;
    public final InterfaceC12130Pj A0J;
    public final InterfaceC12130Pj A0K = C86644lN.A00(this);
    public final InterfaceC12130Pj A0L;
    public final View.OnClickListener A0M;

    @Override // p000X.InterfaceC87894nt
    public final void configureActionBar(InterfaceC22080BqF interfaceC22080BqF) {
        C0OR.A0B(interfaceC22080BqF, 0);
        interfaceC22080BqF.Cu6(true);
        C25920wp.A1K(C25930wq.A0L(), interfaceC22080BqF, this, HttpStatus.SC_FAILED_DEPENDENCY);
        if (C25920wp.A1X(this.A0H.getValue()) && this.A0A.getValue() == AnonymousClass258.Social) {
            if (this.A07) {
                interfaceC22080BqF.A7Y(this.A0M, 2131825809);
            } else {
                interfaceC22080BqF.A7V(2131825809);
            }
        } else if (this.A0A.getValue() != AnonymousClass258.Broadcast) {
        } else {
            InterfaceC12130Pj interfaceC12130Pj = this.A0K;
            AbstractC18180if A0V = C25920wp.A0V(interfaceC12130Pj);
            C0TD c0td = C0TD.A05;
            if (C70763jC.A0E(c0td, A0V, 36327099677615999L)) {
                if (C0OR.A0I(A00(this).A0F.getValue(), CVM.A00)) {
                    interfaceC22080BqF.AJf(true);
                    interfaceC22080BqF.setIsLoading(true);
                } else if (this.A07) {
                    interfaceC22080BqF.setIsLoading(false);
                    interfaceC22080BqF.A7Y(this.A0M, 2131825801);
                } else {
                    interfaceC22080BqF.setIsLoading(false);
                }
                interfaceC22080BqF.A7V(2131825801);
            }
            if (!C70763jC.A0E(c0td, C25920wp.A0V(interfaceC12130Pj), 36327099677681536L)) {
                return;
            }
            interfaceC22080BqF.CrD(2131825802);
        }
    }

    @Override // p000X.InterfaceC19580l7
    public final String getModuleName() {
        return "direct_interest_based_configure";
    }

    /* JADX WARN: Code restructure failed: missing block: B:143:0x04e5, code lost:
        if (r0.B1w().size() < 5) goto L161;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v178 */
    /* JADX WARN: Type inference failed for: r0v180 */
    /* JADX WARN: Type inference failed for: r0v191 */
    /* JADX WARN: Type inference failed for: r0v192 */
    /* JADX WARN: Type inference failed for: r0v65, types: [int] */
    /* JADX WARN: Type inference failed for: r0v80, types: [int] */
    @Override // p000X.AbstractC28455EqB, androidx.fragment.app.Fragment
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void onViewCreated(View view, Bundle bundle) {
        int i;
        int i2;
        ?? r0;
        boolean z;
        ?? r02;
        String string;
        EnumC40192Er enumC40192Er;
        C2EV c2ev;
        String string2;
        String str;
        EnumC40212Et enumC40212Et;
        EnumC40182Eq enumC40182Eq;
        C0OR.A0B(view, 0);
        super.onViewCreated(view, bundle);
        C25930wq.A10(this);
        View A0J = C25920wp.A0J(view, R.id.scroll_view);
        final IgEditText igEditText = (IgEditText) C25920wp.A0J(view, R.id.change_title);
        View A0J2 = C25920wp.A0J(view, R.id.change_admin_header);
        TextView textView = (TextView) C25920wp.A0J(view, R.id.change_admin_description);
        this.A08 = (IgTextView) C25920wp.A0J(view, R.id.limit_audience_description);
        InterfaceC12130Pj interfaceC12130Pj = this.A0L;
        AbstractC26820zn abstractC26820zn = (AbstractC26820zn) interfaceC12130Pj.getValue();
        if (!(abstractC26820zn instanceof C34761tk)) {
            int i3 = ((C34771tl) abstractC26820zn).A00;
            if (Integer.valueOf(i3) != null) {
                textView.setText(i3);
            }
        }
        IgdsListCell igdsListCell = (IgdsListCell) C25920wp.A0J(view, R.id.anyone_audience_cell);
        this.A01 = igdsListCell;
        String str2 = "audienceAnyoneButton";
        if (igdsListCell != null) {
            EnumC391528g enumC391528g = EnumC391528g.A05;
            igdsListCell.setTextCellType(enumC391528g);
            IgdsListCell igdsListCell2 = this.A01;
            if (igdsListCell2 != null) {
                igdsListCell2.A0C(new IDxCListenerShape18S0101000_1_I2(0, 0, this));
                IgdsListCell igdsListCell3 = (IgdsListCell) C25920wp.A0J(view, R.id.followers_radio_button);
                this.A03 = igdsListCell3;
                str2 = "followerRadioButton";
                if (igdsListCell3 != null) {
                    igdsListCell3.setTextCellType(enumC391528g);
                    IgdsListCell igdsListCell4 = this.A03;
                    if (igdsListCell4 != null) {
                        igdsListCell4.A0C(new IDxCListenerShape18S0101000_1_I2(1, 0, this));
                        IgdsListCell igdsListCell5 = (IgdsListCell) C25920wp.A0J(view, R.id.subscriber_radio_button);
                        this.A04 = igdsListCell5;
                        str2 = "subscriberRadioButton";
                        if (igdsListCell5 != null) {
                            igdsListCell5.setTextCellType(enumC391528g);
                            IgdsListCell igdsListCell6 = this.A04;
                            if (igdsListCell6 != null) {
                                igdsListCell6.A0C(new IDxCListenerShape18S0101000_1_I2(2, 0, this));
                                C12230Qb c12230Qb = C14270aP.A01;
                                InterfaceC12130Pj interfaceC12130Pj2 = this.A0K;
                                this.A06 = c12230Qb.A01(C25920wp.A0Y(interfaceC12130Pj2));
                                this.A00 = (IgTextView) C25920wp.A0J(view, R.id.limit_audience_description);
                                IgdsListCell igdsListCell7 = (IgdsListCell) C25920wp.A0J(view, R.id.collectible_owners_radio_button);
                                this.A02 = igdsListCell7;
                                str2 = "collectibleOwnersButton";
                                if (igdsListCell7 != null) {
                                    igdsListCell7.setTextCellType(enumC391528g);
                                    IgdsListCell igdsListCell8 = this.A02;
                                    if (igdsListCell8 != null) {
                                        igdsListCell8.A0C(new IDxCListenerShape18S0101000_1_I2(4, 0, this));
                                        this.A05 = (IgdsListCell) C25920wp.A0J(view, R.id.timebound_cell);
                                        View A0J3 = C25920wp.A0J(view, R.id.options_header);
                                        IgdsListCell igdsListCell9 = (IgdsListCell) C25920wp.A0J(view, R.id.pin_to_profile_cell);
                                        TextView textView2 = (TextView) C25920wp.A0J(view, R.id.pin_to_profile_description);
                                        IgdsListCell igdsListCell10 = (IgdsListCell) C25920wp.A0J(view, R.id.can_add_comments_cell);
                                        TextView textView3 = (TextView) C25920wp.A0J(view, R.id.can_add_comments_description);
                                        ViewGroup viewGroup = (ViewGroup) C25920wp.A0J(view, R.id.change_admin);
                                        GradientSpinnerAvatarView gradientSpinnerAvatarView = (GradientSpinnerAvatarView) C25920wp.A0J(view, R.id.chat_photo_avatar);
                                        ProgressButton progressButton = (ProgressButton) C25920wp.A0J(view, R.id.create_button);
                                        C25920wp.A14(progressButton, 426, this);
                                        A0J.setOnTouchListener(new IDxTListenerShape63S0300000_1_I2(1, view, igEditText, this));
                                        if (((AbstractC26820zn) interfaceC12130Pj.getValue()) instanceof C34761tk) {
                                            i = 2131825852;
                                        } else {
                                            i = 2131825823;
                                        }
                                        progressButton.setText(i);
                                        progressButton.setTextColor(-1);
                                        AbstractC18180if A0V = C25920wp.A0V(interfaceC12130Pj2);
                                        C0TD c0td = C0TD.A05;
                                        if (C70763jC.A0E(c0td, A0V, 36327099677615999L)) {
                                            progressButton.setVisibility(8);
                                        }
                                        igEditText.post(new Runnable() { // from class: X.4OV
                                            @Override // java.lang.Runnable
                                            public final void run() {
                                                C0hI.A0K(IgEditText.this);
                                            }
                                        });
                                        C25980wv.A13(igEditText, this, 10);
                                        igEditText.setOnKeyListener(new IDxKListenerShape343S0200000_1_I2(1, igEditText, this));
                                        igEditText.setImeOptions(6);
                                        AbstractC26820zn abstractC26820zn2 = (AbstractC26820zn) interfaceC12130Pj.getValue();
                                        if (abstractC26820zn2 instanceof C34761tk) {
                                            i2 = 2131825851;
                                        } else {
                                            i2 = ((C34771tl) abstractC26820zn2).A01;
                                        }
                                        igEditText.setHint(i2);
                                        User user = this.A06;
                                        if (user != null) {
                                            gradientSpinnerAvatarView.A0A(user.A0a(), this);
                                            InterfaceC12130Pj interfaceC12130Pj3 = this.A0A;
                                            Object value = interfaceC12130Pj3.getValue();
                                            AnonymousClass258 anonymousClass258 = AnonymousClass258.Broadcast;
                                            if (value == anonymousClass258 && C70763jC.A0E(c0td, C25920wp.A0V(interfaceC12130Pj2), 36320008690275947L)) {
                                                IgdsPeopleCell igdsPeopleCell = new IgdsPeopleCell(requireContext(), true);
                                                igdsPeopleCell.setPadding(0, 0, 0, 0);
                                                User user2 = this.A06;
                                                if (user2 != null) {
                                                    interfaceC12130Pj2.getValue();
                                                    igdsPeopleCell.A02(null, user2);
                                                    viewGroup.addView(igdsPeopleCell);
                                                    C26000wx.A10(A0J2, viewGroup, textView, 0);
                                                }
                                            }
                                            AbstractC26820zn abstractC26820zn3 = (AbstractC26820zn) interfaceC12130Pj.getValue();
                                            if (abstractC26820zn3 instanceof C34761tk) {
                                                r0 = 1;
                                            } else {
                                                r0 = ((C34771tl) abstractC26820zn3).A08;
                                            }
                                            A0J3.setVisibility(C25930wq.A00(r0));
                                            AbstractC26820zn abstractC26820zn4 = (AbstractC26820zn) interfaceC12130Pj.getValue();
                                            if ((abstractC26820zn4 instanceof C34761tk) || ((C34771tl) abstractC26820zn4).A09) {
                                                InterfaceC89644qv A0R = c12230Qb.A01(C25920wp.A0Y(interfaceC12130Pj2)).A0R();
                                                if (A0R != null) {
                                                    z = true;
                                                }
                                                z = false;
                                                igdsListCell9.A0F(EnumC391528g.A06, !z);
                                                igdsListCell9.A0H(C25920wp.A0p(this, 2131825819));
                                                igdsListCell9.setVisibility(0);
                                                igdsListCell9.A0C(new IDxCListenerShape70S0300000_1_I2(3, textView2, igdsListCell9, this));
                                                if (z) {
                                                    C25930wq.A0w(textView2, this, 2131825854);
                                                    textView2.setVisibility(0);
                                                    igdsListCell9.setChecked(false);
                                                    igdsListCell9.setEnabled(false);
                                                } else {
                                                    interfaceC12130Pj.getValue();
                                                    igdsListCell9.setChecked(true);
                                                }
                                            }
                                            AbstractC26820zn abstractC26820zn5 = (AbstractC26820zn) interfaceC12130Pj.getValue();
                                            if (abstractC26820zn5 instanceof C34761tk) {
                                                r02 = 0;
                                            } else {
                                                r02 = ((C34771tl) abstractC26820zn5).A07;
                                            }
                                            int i4 = 8;
                                            igdsListCell10.setVisibility(C25930wq.A00(r02));
                                            AbstractC26820zn abstractC26820zn6 = (AbstractC26820zn) interfaceC12130Pj.getValue();
                                            if (!(abstractC26820zn6 instanceof C34761tk) && ((C34771tl) abstractC26820zn6).A07) {
                                                i4 = 0;
                                            }
                                            textView3.setVisibility(i4);
                                            AbstractC26820zn abstractC26820zn7 = (AbstractC26820zn) interfaceC12130Pj.getValue();
                                            if (!(abstractC26820zn7 instanceof C34761tk) && ((C34771tl) abstractC26820zn7).A07) {
                                                ((AbstractC26820zn) interfaceC12130Pj.getValue()).A02 = true;
                                                igdsListCell10.A0F(EnumC391528g.A06, true);
                                                igdsListCell10.setChecked(true);
                                                textView3.setText(2131825812);
                                                igdsListCell10.A0H(C25920wp.A0p(this, 2131825810));
                                                igdsListCell10.setVisibility(0);
                                                igdsListCell10.A0D(new IDxTListenerShape190S0200000_1_I2(3, textView3, this));
                                            }
                                            C629137c c629137c = new C629137c(this);
                                            IgdsListCell igdsListCell11 = this.A05;
                                            if (igdsListCell11 != null) {
                                                igdsListCell11.A0H(C25920wp.A0p(this, 2131825843));
                                                IgdsListCell igdsListCell12 = this.A05;
                                                if (igdsListCell12 != null) {
                                                    igdsListCell12.A0K(C25920wp.A0p(this, ((AnonymousClass299) ((AbstractC26820zn) interfaceC12130Pj.getValue()).A0E.getValue()).A01), false);
                                                    IgdsListCell igdsListCell13 = this.A05;
                                                    if (igdsListCell13 != null) {
                                                        C25920wp.A16(igdsListCell13, 85, this, c629137c);
                                                        C25940wr.A1B(getViewLifecycleOwner(), DLV.A00(null, ((AbstractC26820zn) interfaceC12130Pj.getValue()).A0E, 3), this, 28);
                                                        C25990ww.A15(getViewLifecycleOwner(), DLV.A00(null, ((AbstractC26820zn) interfaceC12130Pj.getValue()).A0C, 3), progressButton, this, 9);
                                                        AbstractC18180if A0V2 = C25920wp.A0V(interfaceC12130Pj2);
                                                        C0OR.A0B(A0V2, 0);
                                                        boolean A0E = C70763jC.A0E(c0td, A0V2, 36323594984824760L);
                                                        if (interfaceC12130Pj3.getValue() == anonymousClass258) {
                                                            C49n A0O = C25990ww.A0O(this.A0I);
                                                            EnumC391228d enumC391228d = (EnumC391228d) this.A0C.getValue();
                                                            boolean A1X = C25920wp.A1X(this.A0D.getValue());
                                                            Bundle bundle2 = this.mArguments;
                                                            if (bundle2 != null && (string2 = bundle2.getString("interest_based_channel_entry_point")) != null) {
                                                                int i5 = requireArguments().getInt("interest_based_channel_implicit_audience_type");
                                                                C0OR.A0B(enumC391228d, 0);
                                                                USLEBaseShape0S0000000 A00 = C49n.A00(A0O);
                                                                boolean equals = "broadcast_chat_setup".equals(string2);
                                                                int ordinal = enumC391228d.ordinal();
                                                                if (ordinal != 3) {
                                                                    if (ordinal != 4) {
                                                                        str = null;
                                                                    } else {
                                                                        str = "mimicry_upsell_composer_banner";
                                                                    }
                                                                } else {
                                                                    str = "mimicry_upsell_top_of_thread_banner";
                                                                }
                                                                if (C25920wp.A1V(A00)) {
                                                                    C49n.A04(A00, A0O);
                                                                    EnumC40112Ej.A00(EnumC40222Eu.A05, A00);
                                                                    EnumC391228d enumC391228d2 = EnumC391228d.PROFILE;
                                                                    if (enumC391228d == enumC391228d2) {
                                                                        enumC40212Et = EnumC40212Et.A0O;
                                                                    } else {
                                                                        if (enumC391228d != EnumC391228d.MIMICRY_UPSELL && enumC391228d != EnumC391228d.MIMICRY_UPSELL_COMPOSER) {
                                                                            if (A1X) {
                                                                                enumC40212Et = EnumC40212Et.A0B;
                                                                            } else if (equals) {
                                                                                enumC40212Et = EnumC40212Et.A09;
                                                                            }
                                                                        }
                                                                        enumC40212Et = EnumC40212Et.A0F;
                                                                    }
                                                                    C25970wu.A1C(enumC40212Et, A00);
                                                                    if (enumC391228d == enumC391228d2) {
                                                                        enumC40182Eq = EnumC40182Eq.A0B;
                                                                    } else if (enumC391228d != EnumC391228d.MIMICRY_UPSELL && enumC391228d != EnumC391228d.MIMICRY_UPSELL_COMPOSER) {
                                                                        if (A1X) {
                                                                            enumC40182Eq = EnumC40182Eq.A05;
                                                                        } else if (equals) {
                                                                            enumC40182Eq = EnumC40182Eq.A06;
                                                                        } else {
                                                                            enumC40182Eq = EnumC40182Eq.A02;
                                                                        }
                                                                    } else {
                                                                        enumC40182Eq = EnumC40182Eq.A0A;
                                                                    }
                                                                    C69283an.A02(enumC40182Eq, A00, i5);
                                                                    A00.A0T(C69463b5.A00(9, 10, 0), A0O.A00);
                                                                    C25950ws.A1N(A00, C4V3.A0O(C25930wq.A0m("entrypoint", str)));
                                                                }
                                                            } else {
                                                                throw C25930wq.A0X("Required value was null.");
                                                            }
                                                        } else if (interfaceC12130Pj3.getValue() == AnonymousClass258.Social) {
                                                            if (A0E) {
                                                                progressButton.setVisibility(8);
                                                                C762549m c762549m = (C762549m) this.A0J.getValue();
                                                                USLEBaseShape0S0000000 A002 = C762549m.A00(c762549m);
                                                                if (C25920wp.A1V(A002)) {
                                                                    C762549m.A04(A002, c762549m);
                                                                    C25970wu.A1B(EnumC40202Es.A09, A002);
                                                                    C25960wt.A1B(EnumC40102Ei.IMPRESSION, A002);
                                                                    A002.A0T(C69463b5.A00(9, 10, 0), EnumC40252Ex.A00(EnumC40192Er.A0D, A002, c762549m));
                                                                    A002.BbJ();
                                                                }
                                                            } else {
                                                                C762549m c762549m2 = (C762549m) this.A0J.getValue();
                                                                EnumC391228d enumC391228d3 = (EnumC391228d) this.A0C.getValue();
                                                                boolean A1X2 = C25920wp.A1X(this.A0D.getValue());
                                                                Bundle bundle3 = this.mArguments;
                                                                if (bundle3 != null && (string = bundle3.getString("interest_based_channel_entry_point")) != null) {
                                                                    C0OR.A0B(enumC391228d3, 0);
                                                                    USLEBaseShape0S0000000 A003 = C762549m.A00(c762549m2);
                                                                    if (C25920wp.A1V(A003)) {
                                                                        C762549m.A04(A003, c762549m2);
                                                                        EnumC40102Ei.A00(EnumC40202Es.A05, A003, "event");
                                                                        if (string.equals("broadcast_chat_nux")) {
                                                                            enumC40192Er = EnumC40192Er.A0E;
                                                                        } else if (A1X2) {
                                                                            enumC40192Er = EnumC40192Er.A08;
                                                                        } else {
                                                                            enumC40192Er = EnumC40192Er.A0B;
                                                                        }
                                                                        C25970wu.A1C(enumC40192Er, A003);
                                                                        if (string.equals("broadcast_chat_nux")) {
                                                                            c2ev = C2EV.A09;
                                                                        } else if (A1X2) {
                                                                            c2ev = C2EV.A03;
                                                                        } else {
                                                                            c2ev = C2EV.A05;
                                                                        }
                                                                        EnumC40252Ex.A01(c2ev, A003);
                                                                        A003.A0T(C69463b5.A00(9, 10, 0), c762549m2.A00);
                                                                        C25950ws.A1N(A003, C762549m.A03(null, null, null, enumC391228d3.A00));
                                                                    }
                                                                } else {
                                                                    throw C25930wq.A0X("Required value was null.");
                                                                }
                                                            }
                                                        }
                                                        EnumC087305w enumC087305w = EnumC087305w.STARTED;
                                                        AnonymousClass061 viewLifecycleOwner = getViewLifecycleOwner();
                                                        C30587FsV.A00(null, null, new KtSLambdaShape11S0301000_I2_3(viewLifecycleOwner, enumC087305w, this, (InterfaceC148208Yc) null, 25), AnonymousClass062.A00(viewLifecycleOwner), 3);
                                                        AnonymousClass061 viewLifecycleOwner2 = getViewLifecycleOwner();
                                                        C30587FsV.A00(null, null, new KtSLambdaShape11S0301000_I2_3(viewLifecycleOwner2, enumC087305w, this, (InterfaceC148208Yc) null, 24), AnonymousClass062.A00(viewLifecycleOwner2), 3);
                                                        Set A08 = C4V5.A08(igEditText, igdsListCell9, igdsListCell10);
                                                        ArrayList A0w = C25920wp.A0w();
                                                        for (Object obj : A08) {
                                                            if (((View) obj).isEnabled()) {
                                                                A0w.add(obj);
                                                            }
                                                        }
                                                        C25650DbK.A03(AnonymousClass062.A00(this), new IDxFlowShape102S0200000_2_I2(8, ((AbstractC26820zn) interfaceC12130Pj.getValue()).A0F, new KtSLambdaShape1S0400000_I2(A0w, progressButton, this, (InterfaceC148208Yc) null, 15)));
                                                        return;
                                                    }
                                                }
                                            }
                                            C0OR.A0E("timeboundCell");
                                            throw null;
                                        }
                                        C0OR.A0E("currentUser");
                                        throw null;
                                    }
                                }
                            }
                        }
                    }
                }
            }
        }
        C0OR.A0E(str2);
        throw null;
    }

    public static AbstractC26820zn A00(C1fX c1fX) {
        return (AbstractC26820zn) c1fX.A0L.getValue();
    }

    @Override // p000X.AbstractC28455EqB
    public final AbstractC18180if getSession() {
        return C25920wp.A0V(this.A0K);
    }

    @Override // p000X.InterfaceC88214oP
    public final boolean onBackPressed() {
        C762549m c762549m = (C762549m) this.A0J.getValue();
        EnumC391228d enumC391228d = (EnumC391228d) this.A0C.getValue();
        C0OR.A0B(enumC391228d, 0);
        USLEBaseShape0S0000000 A00 = C762549m.A00(c762549m);
        if (C25920wp.A1V(A00)) {
            C762549m.A04(A00, c762549m);
            C25970wu.A1B(EnumC40202Es.A0B, A00);
            C25960wt.A1B(EnumC40102Ei.IMPRESSION, A00);
            C69463b5.A01(A00, EnumC40252Ex.A00(EnumC40192Er.A02, A00, c762549m));
            C25950ws.A1N(A00, C762549m.A03(null, null, null, enumC391228d.A00));
        }
        return false;
    }

    public C1fX() {
        Integer num = AnonymousClass006.A0C;
        this.A0I = C25950ws.A0x(num, this, 43);
        this.A0J = C25950ws.A0x(num, this, 44);
        this.A0D = C25950ws.A0x(num, this, 40);
        this.A0H = C25950ws.A0x(num, this, 42);
        this.A0A = C25950ws.A0x(num, this, 37);
        this.A0C = C25950ws.A0x(num, this, 39);
        this.A0F = C25950ws.A0x(num, this, 41);
        this.A0B = C25950ws.A0x(num, this, 38);
        this.A0E = C0PZ.A01(num, new C4X8(this));
        this.A0G = C0PZ.A01(num, new KtLambdaShape1S2100000_I2(this, "interest_based_channel_implicit_audience_type", "interest_based_channel_implicit_audience_type", 3));
        KtLambdaShape63S0100000_I2_43 A0J = C26010wy.A0J(this, 48);
        InterfaceC12130Pj A0x = C25950ws.A0x(num, C26010wy.A0J(this, 45), 46);
        this.A0L = C25960wt.A0E(C26010wy.A0J(A0x, 47), A0J, C26000wx.A0m(A0x, null, 12), C25950ws.A0z(AbstractC26820zn.class));
        this.A0M = C25940wr.A0D(this, 425);
    }

    @Override // androidx.fragment.app.Fragment
    public final void onCreate(Bundle bundle) {
        boolean z;
        int A02 = C21950pH.A02(12523177);
        super.onCreate(bundle);
        this.A09 = false;
        AbstractC26820zn A00 = A00(this);
        int A04 = C25920wp.A04(this.A0F.getValue());
        int A042 = C25920wp.A04(this.A0B.getValue());
        A00.A01 = A04;
        A00.A00 = A042;
        InterfaceC91484uO interfaceC91484uO = A00.A07;
        int i = 2;
        if (A00.A05 == AnonymousClass258.Social) {
            if (A00 instanceof C34761tk) {
                z = ((C34761tk) A00).A07;
            } else {
                z = ((C34771tl) A00).A06;
            }
            if (!z || A042 < 2) {
                i = 0;
            }
        } else {
            i = C43052Pz.A00(A00.A06, Integer.valueOf(A04));
        }
        interfaceC91484uO.Cro(Integer.valueOf(i));
        C21950pH.A09(-39315272, A02);
    }

    @Override // androidx.fragment.app.Fragment
    public final View onCreateView(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        int A02 = C21950pH.A02(1952507791);
        C0OR.A0B(layoutInflater, 0);
        View A0D = C25930wq.A0D(layoutInflater, viewGroup, R.layout.fragment_direct_interest_channel_configure, false);
        C21950pH.A09(414658317, A02);
        return A0D;
    }

    @Override // p000X.AbstractC28455EqB, androidx.fragment.app.Fragment
    public final void onDestroy() {
        int A02 = C21950pH.A02(-1275871771);
        super.onDestroy();
        if (!this.A09) {
            InterfaceC12130Pj interfaceC12130Pj = this.A0K;
            if (C70763jC.A0E(C0TD.A05, C25920wp.A0V(interfaceC12130Pj), 36321073838430732L) && !C25920wp.A1X(this.A0H.getValue())) {
                C761849c A00 = C761849c.A00(C25920wp.A0Y(interfaceC12130Pj));
                C01W c01w = new C01W() { // from class: X.3wa
                    @Override // p000X.C01W
                    public final void accept(Object obj) {
                        EnumC39982Dw enumC39982Dw;
                        C32906GyQ c32906GyQ = (C32906GyQ) obj;
                        String str = c32906GyQ.A02;
                        if (str != null) {
                            USLEBaseShape0S0000000 A0I = C25930wq.A0I(C25920wp.A0L(c32906GyQ.A03, "omnipicker_search_end"), 2447);
                            if (C25920wp.A1V(A0I)) {
                                A0I.A0T(C3SI.A00(0, 10, 126), str);
                                A0I.A0O(EnumC39962Du.ABANDON, "end_action");
                                A0I.A0O(EnumC29796Ff7.A03, "result_type");
                                int ordinal = EnumC29729Fdi.DJANGO.ordinal();
                                if (ordinal != 2) {
                                    if (ordinal != 1) {
                                        enumC39982Dw = EnumC39982Dw.IG_DJANGO;
                                    } else {
                                        enumC39982Dw = EnumC39982Dw.IG_MESSENGER_INFRA;
                                    }
                                } else {
                                    enumC39982Dw = EnumC39982Dw.IG_ADVANCED_CRYPTO_TRANSPORT;
                                }
                                A0I.A0O(enumC39982Dw, TraceFieldType.TransportType);
                                C26010wy.A0Q(C2CX.BROADCAST_FLOW_CHAT, A0I);
                                A0I.BbJ();
                            }
                            c32906GyQ.A02 = null;
                        }
                    }
                };
                C32906GyQ c32906GyQ = A00.A01;
                if (c32906GyQ != null && !A00.A03) {
                    A00.A03 = true;
                    c01w.accept(c32906GyQ);
                }
                A00.A01();
                this.A09 = true;
            }
        }
        C21950pH.A09(1880854685, A02);
    }
}

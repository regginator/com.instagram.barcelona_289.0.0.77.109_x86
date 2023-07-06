package com.instagram.events.p061ui;

import android.content.Context;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.LinearLayout;
import android.widget.TextView;
import com.facebook.pando.TreeJNI;
import com.facebook.redex.IDxCListenerShape12S1100000_1_I2;
import com.facebook.redex.IDxCListenerShape190S0100000_1_I2;
import com.facebook.redex.IDxCListenerShape3S0110000_1_I2;
import com.facebook.redex.IDxCListenerShape9S1200000_1_I2;
import com.instagram.arlink.p033ui.GridPatternView;
import com.instagram.barcelona.R;
import com.instagram.common.p046ui.base.IgTextView;
import com.instagram.common.p046ui.widget.imageview.IgImageView;
import com.instagram.common.p046ui.widget.imageview.RoundedCornerImageView;
import com.instagram.igds.components.textcell.IgdsListCell;
import com.instagram.igtv.widget.ExpandableTextView;
import java.util.Iterator;
import java.util.List;
import kotlin.Unit;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import p000X.AbstractC39139Kd2;
import p000X.C0OR;
import p000X.C0YS;
import p000X.C12070Oz;
import p000X.C1dG;
import p000X.C22184Bs2;
import p000X.C24U;
import p000X.C25920wp;
import p000X.C25930wq;
import p000X.C25940wr;
import p000X.C25960wt;
import p000X.C25970wu;
import p000X.C25980wv;
import p000X.C25990ww;
import p000X.C26000wx;
import p000X.C29D;
import p000X.C29F;
import p000X.C2SA;
import p000X.C32400Gp1;
import p000X.C32615Gsq;
import p000X.C35061uI;
import p000X.C35071uJ;
import p000X.C35081uK;
import p000X.C70643iu;
import p000X.DWR;
import p000X.InterfaceC148208Yc;
import p000X.InterfaceC87894nt;
import p000X.View$OnClickListenerC72173tX;
@DebugMetadata(m19c = "com.instagram.events.ui.EventDetailsFragment$observeView$3", m18f = "EventDetailsFragment.kt", i = {}, m17l = {}, m16m = "invokeSuspend", n = {}, s = {})
/* renamed from: com.instagram.events.ui.EventDetailsFragment$observeView$3 */
/* loaded from: classes2.dex */
public final class EventDetailsFragment$observeView$3 extends AbstractC39139Kd2 implements C0YS {
    public /* synthetic */ Object A00;
    public final /* synthetic */ View A01;
    public final /* synthetic */ View A02;
    public final /* synthetic */ ViewGroup A03;
    public final /* synthetic */ ViewGroup A04;
    public final /* synthetic */ LinearLayout A05;
    public final /* synthetic */ GridPatternView A06;
    public final /* synthetic */ IgTextView A07;
    public final /* synthetic */ IgTextView A08;
    public final /* synthetic */ IgTextView A09;
    public final /* synthetic */ IgImageView A0A;
    public final /* synthetic */ IgImageView A0B;
    public final /* synthetic */ IgImageView A0C;
    public final /* synthetic */ RoundedCornerImageView A0D;
    public final /* synthetic */ C1dG A0E;
    public final /* synthetic */ IgdsListCell A0F;
    public final /* synthetic */ IgdsListCell A0G;
    public final /* synthetic */ ExpandableTextView A0H;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public EventDetailsFragment$observeView$3(View view, View view2, ViewGroup viewGroup, ViewGroup viewGroup2, LinearLayout linearLayout, GridPatternView gridPatternView, IgTextView igTextView, IgTextView igTextView2, IgTextView igTextView3, IgImageView igImageView, IgImageView igImageView2, IgImageView igImageView3, RoundedCornerImageView roundedCornerImageView, C1dG c1dG, IgdsListCell igdsListCell, IgdsListCell igdsListCell2, ExpandableTextView expandableTextView, InterfaceC148208Yc interfaceC148208Yc) {
        super(2, interfaceC148208Yc);
        this.A02 = view;
        this.A0E = c1dG;
        this.A01 = view2;
        this.A03 = viewGroup;
        this.A07 = igTextView;
        this.A0H = expandableTextView;
        this.A0D = roundedCornerImageView;
        this.A06 = gridPatternView;
        this.A08 = igTextView2;
        this.A0A = igImageView;
        this.A0G = igdsListCell;
        this.A0F = igdsListCell2;
        this.A04 = viewGroup2;
        this.A09 = igTextView3;
        this.A0C = igImageView2;
        this.A0B = igImageView3;
        this.A05 = linearLayout;
    }

    @Override // p000X.AbstractC38950KXk
    public final InterfaceC148208Yc create(Object obj, InterfaceC148208Yc interfaceC148208Yc) {
        View view = this.A02;
        C1dG c1dG = this.A0E;
        View view2 = this.A01;
        ViewGroup viewGroup = this.A03;
        IgTextView igTextView = this.A07;
        ExpandableTextView expandableTextView = this.A0H;
        RoundedCornerImageView roundedCornerImageView = this.A0D;
        GridPatternView gridPatternView = this.A06;
        IgTextView igTextView2 = this.A08;
        IgImageView igImageView = this.A0A;
        IgdsListCell igdsListCell = this.A0G;
        IgdsListCell igdsListCell2 = this.A0F;
        EventDetailsFragment$observeView$3 eventDetailsFragment$observeView$3 = new EventDetailsFragment$observeView$3(view, view2, viewGroup, this.A04, this.A05, gridPatternView, igTextView, igTextView2, this.A09, igImageView, this.A0C, this.A0B, roundedCornerImageView, c1dG, igdsListCell, igdsListCell2, expandableTextView, interfaceC148208Yc);
        eventDetailsFragment$observeView$3.A00 = obj;
        return eventDetailsFragment$observeView$3;
    }

    public static String A00(TreeJNI treeJNI, Object obj) {
        C0OR.A06(obj);
        String stringValue = treeJNI.getStringValue("button_text");
        C0OR.A06(stringValue);
        return stringValue;
    }

    @Override // p000X.C0YS
    public final /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
        return ((EventDetailsFragment$observeView$3) C25970wu.A0s(obj2, obj, this)).invokeSuspend(Unit.A00);
    }

    /* JADX WARN: Code restructure failed: missing block: B:62:0x01ac, code lost:
        if (r2 == p000X.C29F.MAYBE) goto L76;
     */
    @Override // p000X.AbstractC38950KXk
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invokeSuspend(Object obj) {
        final int dimensionPixelSize;
        String A00;
        View.OnClickListener iDxCListenerShape12S1100000_1_I2;
        String A002;
        View.OnClickListener iDxCListenerShape12S1100000_1_I22;
        boolean z;
        TextView textView;
        C12070Oz.A00(obj);
        C2SA c2sa = (C2SA) this.A00;
        if (c2sa instanceof C35061uI) {
            this.A02.setVisibility(0);
        } else if (c2sa instanceof C35071uJ) {
            this.A02.setVisibility(8);
            C1dG c1dG = this.A0E;
            String str = ((C35071uJ) c2sa).A00;
            if (str == null || str.length() == 0) {
                str = c1dG.requireContext().getString(2131836072);
            }
            C0OR.A09(str);
            C32615Gsq c32615Gsq = C32615Gsq.A01;
            C70643iu A02 = C70643iu.A02();
            A02.A0A = str;
            C70643iu.A08(c32615Gsq, A02);
        } else if (c2sa instanceof C35081uK) {
            this.A02.setVisibility(8);
            this.A01.setVisibility(0);
            final C1dG c1dG2 = this.A0E;
            final ViewGroup viewGroup = this.A03;
            C35081uK c35081uK = (C35081uK) c2sa;
            boolean z2 = c35081uK.A0F;
            final boolean z3 = c35081uK.A0G;
            final int i = 2131833811;
            if (z2) {
                i = 2131832787;
            }
            final int i2 = 0;
            if (z2) {
                i2 = R.drawable.instagram_lock_pano_outline_16;
            }
            if (z3) {
                dimensionPixelSize = 0;
            } else {
                dimensionPixelSize = C25920wp.A0B(c1dG2).getDimensionPixelSize(R.dimen.abc_star_medium);
            }
            new C32400Gp1(C25940wr.A0D(c1dG2, 462), viewGroup).A0S(new InterfaceC87894nt() { // from class: X.41K
                @Override // p000X.InterfaceC87894nt
                public final void configureActionBar(InterfaceC22080BqF interfaceC22080BqF) {
                    C0OR.A0B(interfaceC22080BqF, 0);
                    interfaceC22080BqF.Cu6(true);
                    int i3 = dimensionPixelSize;
                    C1dG c1dG3 = c1dG2;
                    interfaceC22080BqF.CkN(C25920wp.A0Y(c1dG3.A07), R.layout.event_details_actionbar_title, 0, i3);
                    View A022 = C080502w.A02(viewGroup, R.id.event_actionbar_title);
                    int i4 = i;
                    int i5 = i2;
                    TextView textView2 = (TextView) A022;
                    C25950ws.A15(c1dG3.requireContext(), textView2, i4);
                    textView2.setCompoundDrawablesWithIntrinsicBounds(i5, 0, 0, 0);
                    textView2.setCompoundDrawablePadding(textView2.getResources().getDimensionPixelOffset(R.dimen.abc_action_bar_elevation_material));
                    if (z3) {
                        GV6 A08 = C26010wy.A08();
                        A08.A05 = R.drawable.instagram_more_horizontal_outline_24;
                        A08.A04 = 2131830700;
                        A08.A0C = C25940wr.A0D(c1dG3, 461);
                        A08.A07 = 17;
                        interfaceC22080BqF.A7R(new C31669GSp(A08));
                    }
                }
            });
            this.A07.setText(c35081uK.A0B);
            ExpandableTextView expandableTextView = this.A0H;
            String str2 = c35081uK.A03;
            if (str2 != null && str2.length() != 0) {
                expandableTextView.setExpandableText(str2, C25920wp.A0Y(c1dG2.A07), null);
                expandableTextView.setVisibility(0);
                c1dG2.A00 = false;
                expandableTextView.setOnClickListener(new IDxCListenerShape9S1200000_1_I2(expandableTextView, c1dG2, str2, 4));
            }
            RoundedCornerImageView roundedCornerImageView = this.A0D;
            String str3 = c35081uK.A08;
            String str4 = c35081uK.A09;
            if (str4 != null) {
                C25960wt.A1J(c1dG2, roundedCornerImageView, str4);
            } else {
                roundedCornerImageView.setImageBitmap(DWR.A01((str3 == null || str3.length() == 0) ? "😀" : "😀", C25920wp.A0B(c1dG2).getDimensionPixelSize(R.dimen.album_preview_add_item_circle_size), C25920wp.A0B(c1dG2).getDimensionPixelSize(R.dimen.avatar_size_ridiculously_xxxlarge_plus), C26000wx.A03(C25920wp.A0B(c1dG2))));
            }
            this.A06.setEmoji(c35081uK.A02);
            Context requireContext = c1dG2.requireContext();
            IgTextView igTextView = this.A08;
            IgImageView igImageView = this.A0A;
            String str5 = c35081uK.A06;
            List list = c35081uK.A0D;
            C25920wp.A1R(igTextView, igImageView);
            C25980wv.A0u(requireContext, igTextView, "event_details_fragment", str5, 5);
            igImageView.setImageDrawable(DWR.A02(requireContext, "event_details_fragment", list));
            if (c35081uK.A01 != C29D.NONE) {
                IgdsListCell igdsListCell = this.A0G;
                String str6 = c35081uK.A05;
                IgdsListCell igdsListCell2 = this.A0F;
                String str7 = c35081uK.A04;
                IDxCListenerShape190S0100000_1_I2 A0D = C25940wr.A0D(c1dG2, 464);
                C25920wp.A1O(igdsListCell, 0, igdsListCell2);
                if (str6 != null && str6.length() != 0) {
                    igdsListCell.A0H(str6);
                    igdsListCell.setVisibility(0);
                }
                if (str7 != null && str7.length() != 0) {
                    igdsListCell2.A0H(str7);
                    igdsListCell2.setVisibility(0);
                    igdsListCell2.setOnClickListener(A0D);
                }
                Context requireContext2 = c1dG2.requireContext();
                ViewGroup viewGroup2 = this.A04;
                IgTextView igTextView2 = this.A09;
                IgImageView igImageView2 = this.A0C;
                IgImageView igImageView3 = this.A0B;
                String str8 = c35081uK.A07;
                List list2 = c35081uK.A0E;
                IDxCListenerShape3S0110000_1_I2 iDxCListenerShape3S0110000_1_I2 = new IDxCListenerShape3S0110000_1_I2(3, c1dG2, z2);
                C25920wp.A1R(viewGroup2, igTextView2);
                C25920wp.A1P(igImageView2, 3, igImageView3);
                C25980wv.A0u(requireContext2, igTextView2, "event_details_fragment", str8, 7);
                igImageView2.setImageDrawable(DWR.A02(requireContext2, "event_details_fragment", list2));
                igImageView3.setVisibility(0);
                viewGroup2.setVisibility(0);
                viewGroup2.setOnClickListener(iDxCListenerShape3S0110000_1_I2);
            }
            LinearLayout linearLayout = this.A05;
            List list3 = c35081uK.A0C;
            C29F c29f = c35081uK.A00;
            String str9 = c35081uK.A0A;
            linearLayout.removeAllViews();
            if (list3 != null) {
                LayoutInflater A0A = C25990ww.A0A(c1dG2);
                Iterator it = list3.iterator();
                while (it.hasNext()) {
                    TreeJNI A0F = C25960wt.A0F(it);
                    switch (((C24U) A0F.getEnumValue("button_type", C24U.UNSET_OR_UNRECOGNIZED_ENUM_VALUE)).ordinal()) {
                        case 1:
                            A00 = A00(A0F, A0A);
                            iDxCListenerShape12S1100000_1_I2 = new IDxCListenerShape12S1100000_1_I2(c1dG2, str9, 9);
                            View inflate = A0A.inflate(R.layout.secondary_cta_button, (ViewGroup) linearLayout, false);
                            C0OR.A0C(inflate, C22184Bs2.A00(0));
                            textView = (TextView) inflate;
                            textView.setText(A00);
                            textView.setOnClickListener(iDxCListenerShape12S1100000_1_I2);
                            break;
                        case 2:
                            A002 = A00(A0F, A0A);
                            iDxCListenerShape12S1100000_1_I22 = new IDxCListenerShape12S1100000_1_I2(c1dG2, "accepted", 10);
                            View inflate2 = A0A.inflate(R.layout.primary_cta_button, (ViewGroup) linearLayout, false);
                            C0OR.A0C(inflate2, C22184Bs2.A00(0));
                            textView = (TextView) inflate2;
                            textView.setText(A002);
                            textView.setOnClickListener(iDxCListenerShape12S1100000_1_I22);
                            break;
                        case 3:
                            A00 = A00(A0F, A0A);
                            iDxCListenerShape12S1100000_1_I2 = new IDxCListenerShape12S1100000_1_I2(c1dG2, "declined", 10);
                            View inflate3 = A0A.inflate(R.layout.secondary_cta_button, (ViewGroup) linearLayout, false);
                            C0OR.A0C(inflate3, C22184Bs2.A00(0));
                            textView = (TextView) inflate3;
                            textView.setText(A00);
                            textView.setOnClickListener(iDxCListenerShape12S1100000_1_I2);
                            break;
                        case 4:
                            A002 = A00(A0F, A0A);
                            iDxCListenerShape12S1100000_1_I22 = c1dG2.A02;
                            View inflate22 = A0A.inflate(R.layout.primary_cta_button, (ViewGroup) linearLayout, false);
                            C0OR.A0C(inflate22, C22184Bs2.A00(0));
                            textView = (TextView) inflate22;
                            textView.setText(A002);
                            textView.setOnClickListener(iDxCListenerShape12S1100000_1_I22);
                            break;
                        case 6:
                            A002 = A00(A0F, A0A);
                            iDxCListenerShape12S1100000_1_I22 = c1dG2.A03;
                            View inflate222 = A0A.inflate(R.layout.primary_cta_button, (ViewGroup) linearLayout, false);
                            C0OR.A0C(inflate222, C22184Bs2.A00(0));
                            textView = (TextView) inflate222;
                            textView.setText(A002);
                            textView.setOnClickListener(iDxCListenerShape12S1100000_1_I22);
                            break;
                        case 7:
                            A00 = A00(A0F, A0A);
                            iDxCListenerShape12S1100000_1_I2 = View$OnClickListenerC72173tX.A00;
                            View inflate32 = A0A.inflate(R.layout.secondary_cta_button, (ViewGroup) linearLayout, false);
                            C0OR.A0C(inflate32, C22184Bs2.A00(0));
                            textView = (TextView) inflate32;
                            textView.setText(A00);
                            textView.setOnClickListener(iDxCListenerShape12S1100000_1_I2);
                            break;
                        case 8:
                            C0OR.A06(A0A);
                            C0OR.A0B(c29f, 0);
                            if (c29f != C29F.GOING && c29f != C29F.CANT_GO) {
                                z = false;
                                break;
                            }
                            z = true;
                            boolean z4 = !z;
                            String stringValue = A0F.getStringValue("button_text");
                            C0OR.A06(stringValue);
                            View.OnClickListener onClickListener = c1dG2.A04;
                            int i3 = R.layout.secondary_cta_button;
                            if (z4) {
                                i3 = R.layout.primary_cta_button;
                            }
                            View inflate4 = A0A.inflate(i3, (ViewGroup) linearLayout, false);
                            C0OR.A0C(inflate4, C22184Bs2.A00(0));
                            textView = (TextView) inflate4;
                            textView.setText(stringValue);
                            textView.setOnClickListener(onClickListener);
                            textView.setCompoundDrawablesWithIntrinsicBounds(0, 0, R.drawable.instagram_chevron_down_pano_outline_12, 0);
                            C25930wq.A0w(textView, c1dG2, DWR.A00(c29f));
                            break;
                        case 9:
                            A002 = A00(A0F, A0A);
                            iDxCListenerShape12S1100000_1_I22 = c1dG2.A05;
                            View inflate2222 = A0A.inflate(R.layout.primary_cta_button, (ViewGroup) linearLayout, false);
                            C0OR.A0C(inflate2222, C22184Bs2.A00(0));
                            textView = (TextView) inflate2222;
                            textView.setText(A002);
                            textView.setOnClickListener(iDxCListenerShape12S1100000_1_I22);
                            break;
                    }
                    linearLayout.addView(textView);
                }
            }
        }
        return Unit.A00;
    }
}

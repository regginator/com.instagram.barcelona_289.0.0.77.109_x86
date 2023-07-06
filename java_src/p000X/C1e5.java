package p000X;

import android.content.Context;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.TextView;
import androidx.recyclerview.widget.RecyclerView;
import com.facebook.analytics.structuredlogger.base.USLEBaseShape0S0000000;
import com.google.common.collect.ImmutableList;
import com.instagram.barcelona.R;
import com.instagram.igds.components.button.IgdsButton;
import java.util.Iterator;
/* renamed from: X.1e5  reason: invalid class name */
/* loaded from: classes2.dex */
public final class C1e5 extends AbstractC28455EqB implements InterfaceC87894nt {
    public static final String __redex_internal_original_name = "CrosspostingDestinationPickerFragment";
    public C74113zN A00;
    public C74163zS A01;
    public String A02;
    public boolean A03;
    public boolean A04;
    public boolean A05;
    public boolean A06;
    public boolean A07;
    public InterfaceC89404qV A08;
    public final InterfaceC12130Pj A0A = C86644lN.A00(this);
    public final C3H3 A0B = new C3H3(this);
    public final InterfaceC90044rc A09 = new InterfaceC90044rc() { // from class: X.4Kw
        @Override // p000X.InterfaceC90044rc
        public final void BmA(B7B b7b) {
        }

        @Override // p000X.InterfaceC90044rc
        public final void BtU(B7B b7b) {
        }

        @Override // p000X.InterfaceC90044rc
        public final void CL9(B7B b7b) {
        }

        @Override // p000X.InterfaceC90044rc
        public final void CMp() {
            C1e5 c1e5 = C1e5.this;
            InterfaceC12130Pj interfaceC12130Pj = c1e5.A0A;
            C3RA.A00(C25920wp.A0Y(interfaceC12130Pj), "turn_off_xposting_always", c1e5.A02);
            C74113zN c74113zN = c1e5.A00;
            if (c74113zN == null) {
                c74113zN = C3R4.A01(C25920wp.A0Y(interfaceC12130Pj), null);
                c1e5.A00 = c74113zN;
            }
            c74113zN.A04(AnonymousClass006.A00, "ig_crossposting_destination_picker", false);
            C1e5.A02(c1e5, false);
            C1e5.A00(c1e5, AnonymousClass006.A01, false);
        }

        @Override // p000X.InterfaceC90044rc
        public final void CMt() {
            C1e5 c1e5 = C1e5.this;
            InterfaceC12130Pj interfaceC12130Pj = c1e5.A0A;
            C3RA.A00(C25920wp.A0Y(interfaceC12130Pj), "turn_off_xposting_once", c1e5.A02);
            C74113zN c74113zN = c1e5.A00;
            if (c74113zN == null) {
                c74113zN = C3R4.A01(C25920wp.A0Y(interfaceC12130Pj), null);
                c1e5.A00 = c74113zN;
            }
            c74113zN.A05(AnonymousClass006.A00, false);
            C1e5.A02(c1e5, false);
            C1e5.A00(c1e5, AnonymousClass006.A0C, false);
        }
    };

    @Override // p000X.InterfaceC87894nt
    public final void configureActionBar(InterfaceC22080BqF interfaceC22080BqF) {
        C0OR.A0B(interfaceC22080BqF, 0);
        C25930wq.A1H(interfaceC22080BqF, getString(2131836219));
    }

    @Override // p000X.InterfaceC19580l7
    public final String getModuleName() {
        return "crossposting_destination_picker_fragment";
    }

    @Override // p000X.AbstractC28455EqB, androidx.fragment.app.Fragment
    public final void onViewCreated(View view, Bundle bundle) {
        String str;
        USLEBaseShape0S0000000 A0I;
        String str2;
        C0OR.A0B(view, 0);
        super.onViewCreated(view, bundle);
        View A0J = C25920wp.A0J(view, R.id.container);
        View A0J2 = C25920wp.A0J(view, R.id.title);
        TextView textView = (TextView) C25920wp.A0J(view, R.id.subtitle);
        View A0J3 = C25920wp.A0J(view, R.id.divider_line);
        View A0J4 = C25920wp.A0J(view, R.id.share_button);
        IgdsButton igdsButton = (IgdsButton) C25920wp.A0J(view, R.id.turn_off_button);
        if (!this.A06) {
            A0J2.setVisibility(8);
            A0J3.setVisibility(8);
            ViewGroup.LayoutParams layoutParams = A0J.getLayoutParams();
            if (layoutParams != null) {
                layoutParams.height = -1;
            }
        }
        if (!this.A07) {
            int i = 2131836220;
            if (this.A03) {
                i = 2131827393;
            }
            igdsButton.setText(i);
        }
        if (this.A03) {
            textView.setText(2131827392);
        }
        C25920wp.A15(igdsButton, 353, this);
        C25920wp.A15(A0J4, 354, this);
        InterfaceC12130Pj interfaceC12130Pj = this.A0A;
        C763249v A00 = C3Z3.A00(C25920wp.A0Y(interfaceC12130Pj));
        C763249v.A00(A00);
        ImmutableList A0Q = C25970wu.A0Q(A00.A01);
        if (A0Q.isEmpty()) {
            AbstractC18180if A0V = C25920wp.A0V(interfaceC12130Pj);
            str = this.A02;
            A0I = C25930wq.A0I(C25920wp.A0L(C26000wx.A0O(A0V, 0), "ig_xposting_to_fb_destination_picker"), 1531);
            A0I.A0T("action_name", "should_show_picker_but_no_destinations");
            str2 = "surface";
        } else {
            C763249v A002 = C3Z3.A00(C25920wp.A0Y(interfaceC12130Pj));
            C763249v.A00(A002);
            Iterator<E> it = A002.A01.iterator();
            int i2 = 0;
            int i3 = 0;
            while (true) {
                if (!it.hasNext()) {
                    break;
                } else if (C0OR.A0I(((C3F8) it.next()).A00, "FB_USER")) {
                    if (i3 != -1) {
                        i2 = i3;
                    }
                } else {
                    i3++;
                }
            }
            if (i2 >= A0Q.size()) {
                i2 = 0;
            }
            RecyclerView recyclerView = (RecyclerView) C25920wp.A0J(view, R.id.crossposting_destination_list);
            recyclerView.setAdapter(new C12B(this.A0B, A0Q, i2));
            requireContext();
            C25950ws.A1I(recyclerView, 1);
            AbstractC18180if A0V2 = C25920wp.A0V(interfaceC12130Pj);
            String str3 = this.A02;
            long size = A0Q.size();
            str = ((C3F8) A0Q.get(i2)).A01;
            A0I = C25930wq.A0I(C25920wp.A0L(C26000wx.A0O(A0V2, 0), "ig_xposting_to_fb_destination_picker"), 1531);
            A0I.A0T("action_name", "impression");
            A0I.A0T("surface", str3);
            A0I.A0S("number_of_destinations", Long.valueOf(size));
            str2 = "destination_id";
        }
        A0I.A0T(str2, str);
        A0I.BbJ();
    }

    public static final void A01(C1e5 c1e5, boolean z) {
        InterfaceC89404qV interfaceC89404qV = c1e5.A08;
        if (interfaceC89404qV != null) {
            interfaceC89404qV.Byu(z);
        }
        C3RA.A00(C25920wp.A0Y(c1e5.A0A), "dismiss_button_tapped", c1e5.A02);
        c1e5.A04 = true;
        if (c1e5.A06) {
            C25920wp.A17(c1e5);
        } else {
            C25940wr.A19(c1e5);
        }
    }

    public static final void A02(C1e5 c1e5, boolean z) {
        InterfaceC89404qV interfaceC89404qV = c1e5.A08;
        if (interfaceC89404qV != null) {
            interfaceC89404qV.CN5(z);
        }
        C3RA.A00(C25920wp.A0Y(c1e5.A0A), "dismiss_button_tapped", c1e5.A02);
        c1e5.A04 = true;
        if (c1e5.A06) {
            C25920wp.A17(c1e5);
        } else {
            C25940wr.A19(c1e5);
        }
    }

    @Override // p000X.AbstractC28455EqB
    public final /* bridge */ /* synthetic */ AbstractC18180if getSession() {
        return C25920wp.A0V(this.A0A);
    }

    public static final void A00(C1e5 c1e5, Integer num, boolean z) {
        int i;
        String str;
        if (c1e5.getContext() != null) {
            int intValue = num.intValue();
            if (intValue != 0) {
                i = 2131836226;
                if (intValue != 2) {
                    i = 2131836225;
                }
            } else {
                i = 2131836216;
                if (z) {
                    i = 2131836217;
                }
            }
            C70643iu A01 = C70643iu.A01();
            Context context = c1e5.getContext();
            if (context != null) {
                str = context.getString(i);
            } else {
                str = null;
            }
            A01.A0A = str;
            A01.A0B();
            C70643iu.A08(C32615Gsq.A01, A01);
        }
    }

    @Override // androidx.fragment.app.Fragment
    public final void onCreate(Bundle bundle) {
        String str;
        int A02 = C21950pH.A02(853838764);
        super.onCreate(bundle);
        InterfaceC12130Pj interfaceC12130Pj = this.A0A;
        this.A08 = C3Z3.A00(C25920wp.A0Y(interfaceC12130Pj)).A03;
        this.A07 = false;
        this.A03 = false;
        Bundle bundle2 = this.mArguments;
        if (bundle2 != null) {
            str = bundle2.getString("trigger_location");
        } else {
            str = null;
        }
        this.A02 = str;
        if (C0OR.A0I(str, "share_sheet_your_story")) {
            this.A06 = false;
        } else {
            if (!C0OR.A0I(str, "share_sheet_facebook_button")) {
                if (C0OR.A0I(str, "ueg_dual_shortcut")) {
                    this.A06 = true;
                } else {
                    if (C0OR.A0I(str, "self_story_viewer")) {
                        this.A06 = true;
                    } else if (C0OR.A0I(str, "feed_composer")) {
                        this.A06 = true;
                        this.A03 = true;
                    }
                    C21950pH.A09(-1037071149, A02);
                }
            }
            this.A06 = false;
            C21950pH.A09(-1037071149, A02);
        }
        this.A07 = C3VQ.A00(C25920wp.A0Y(interfaceC12130Pj));
        C21950pH.A09(-1037071149, A02);
    }

    @Override // androidx.fragment.app.Fragment
    public final View onCreateView(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        int A02 = C21950pH.A02(-1294495177);
        C0OR.A0B(layoutInflater, 0);
        View inflate = layoutInflater.inflate(R.layout.story_crossposting_to_facebook_destination_picker_layout, viewGroup, false);
        C21950pH.A09(-464257856, A02);
        return inflate;
    }

    @Override // p000X.AbstractC28455EqB, androidx.fragment.app.Fragment
    public final void onDestroyView() {
        int A02 = C21950pH.A02(-1998751796);
        super.onDestroyView();
        InterfaceC12130Pj interfaceC12130Pj = this.A0A;
        C3Z3.A00(C25920wp.A0Y(interfaceC12130Pj)).A03 = null;
        if (!this.A05) {
            C3Z3.A00(C25920wp.A0Y(interfaceC12130Pj)).A02 = null;
        }
        if (!this.A04) {
            C3RA.A00(C25920wp.A0Y(interfaceC12130Pj), "dismiss_by_other_actions", this.A02);
        }
        C21950pH.A09(370271558, A02);
    }
}

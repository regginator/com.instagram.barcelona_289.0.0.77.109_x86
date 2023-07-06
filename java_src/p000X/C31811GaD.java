package p000X;

import android.content.Context;
import android.content.res.Resources;
import android.os.Handler;
import android.os.Message;
import android.view.View;
import android.view.ViewGroup;
import android.widget.HorizontalScrollView;
import com.facebook.redex.IDxCListenerShape196S0100000_5_I2;
import com.instagram.barcelona.R;
import com.instagram.model.direct.DirectShareTarget;
import com.instagram.p091ui.widget.searchedittext.SearchWithDeleteEditText;
import com.instagram.p091ui.widget.typeaheadpill.TypeaheadPill;
import com.instagram.service.session.UserSession;
import java.util.List;
import java.util.Set;
/* renamed from: X.GaD  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C31811GaD {
    public int A00;
    public Handler A02;
    public View.OnClickListener A03;
    public View A04;
    public ViewGroup A05;
    public ViewGroup A06;
    public HorizontalScrollView A07;
    public DirectShareTarget A08;
    public SearchWithDeleteEditText A09;
    public InterfaceC42378MdE A0A;
    public TypeaheadPill A0B;
    public Runnable A0C;
    public final Context A0F;
    public final InterfaceView$OnFocusChangeListenerC34777HtQ A0G;
    public final UserSession A0H;
    public final List A0J = C25920wp.A0w();
    public final Set A0K = C25960wt.A0o();
    public String A0D = null;
    public int A01 = -1;
    public boolean A0E = false;
    public final InterfaceC34414HnA A0I = new HN0(this);
    public final boolean A0L = true;

    public static void A00(C31811GaD c31811GaD) {
        if (!c31811GaD.A0J.isEmpty() && !c31811GaD.A09.hasFocus() && c31811GaD.A09.getText().length() == 0) {
            c31811GaD.A04.setVisibility(0);
            c31811GaD.A09.setVisibility(8);
            return;
        }
        A01(c31811GaD);
    }

    public static void A01(C31811GaD c31811GaD) {
        c31811GaD.A04.setVisibility(8);
        c31811GaD.A09.setVisibility(0);
    }

    public static void A02(C31811GaD c31811GaD, String str, boolean z, boolean z2) {
        String A02;
        List list = c31811GaD.A0J;
        int childCount = c31811GaD.A05.getChildCount();
        ViewGroup viewGroup = c31811GaD.A05;
        viewGroup.removeViews(0, viewGroup.getChildCount() - 2);
        for (int i = 0; i < list.size(); i++) {
            DirectShareTarget directShareTarget = (DirectShareTarget) list.get(i);
            Context context = c31811GaD.A0F;
            L0x l0x = new L0x(context);
            int i2 = c31811GaD.A01;
            if (i2 != -1) {
                l0x.setBackgroundResource(i2);
            }
            l0x.setGravity(17);
            if (z2 && directShareTarget.A0B()) {
                A02 = directShareTarget.A04();
            } else if (c31811GaD.A0K.contains(directShareTarget.A03())) {
                A02 = directShareTarget.A0H;
            } else {
                A02 = C31882GcV.A02(directShareTarget, C25920wp.A0Z(c31811GaD.A0H));
            }
            l0x.setText(A02);
            if (str != null && str.equals(directShareTarget.A04())) {
                l0x.setFocusable(false);
                l0x.setClickable(false);
            } else {
                l0x.A00 = c31811GaD.A0A;
                l0x.setOnFocusChangeListener(c31811GaD.A0G);
                l0x.setOnClickListener(c31811GaD.A03);
                l0x.setTag(directShareTarget);
            }
            c31811GaD.A05.addView(l0x, i);
            C28354Emp.A0G(l0x).setMarginEnd(c31811GaD.A00);
            Resources resources = context.getResources();
            int i3 = R.dimen.album_music_sticker_text_vertical_padding;
            if (z2) {
                i3 = R.dimen.abc_action_bar_elevation_material;
            }
            int A00 = C28355Emq.A00(resources, i3);
            Resources resources2 = context.getResources();
            int i4 = R.dimen.account_section_text_margin_horizontal;
            if (z2) {
                i4 = R.dimen.accent_edge_thickness;
            }
            l0x.setPaddingRelative(C28355Emq.A00(context.getResources(), R.dimen.account_section_text_margin_horizontal), A00, (int) C91574uX.A05(context, R.dimen.account_section_text_margin_horizontal), C28355Emq.A00(resources2, i4));
        }
        if (z) {
            c31811GaD.A09.setTag("");
            c31811GaD.A09.setText("");
            c31811GaD.A09.setTag(null);
        }
        boolean isEmpty = list.isEmpty();
        SearchWithDeleteEditText searchWithDeleteEditText = c31811GaD.A09;
        if (!isEmpty) {
            searchWithDeleteEditText.setHint("");
        } else {
            searchWithDeleteEditText.setHint(2131825988);
        }
        A00(c31811GaD);
        if (c31811GaD.A05.getChildCount() > childCount) {
            c31811GaD.A02.post(c31811GaD.A0C);
        }
    }

    public C31811GaD(Context context, ViewGroup viewGroup, InterfaceView$OnFocusChangeListenerC34777HtQ interfaceView$OnFocusChangeListenerC34777HtQ, UserSession userSession) {
        this.A0F = context;
        this.A0H = userSession;
        this.A06 = viewGroup;
        this.A0G = interfaceView$OnFocusChangeListenerC34777HtQ;
        viewGroup.getClass();
        ViewGroup A0K = C25970wu.A0K(viewGroup, R.id.recipients_container);
        this.A05 = A0K;
        A0K.setOnClickListener(new IDxCListenerShape196S0100000_5_I2(this, 132));
        if (!this.A0L) {
            C25950ws.A1E(viewGroup, R.id.direct_share_search_bar_label);
        }
        TypeaheadPill typeaheadPill = (TypeaheadPill) C080502w.A02(viewGroup, R.id.recipient_picker_typeahead_pill);
        this.A0B = typeaheadPill;
        typeaheadPill.A00 = this.A0I;
        typeaheadPill.setVisibility(0);
        SearchWithDeleteEditText searchWithDeleteEditText = this.A0B.A04;
        this.A09 = searchWithDeleteEditText;
        if (this.A0E) {
            C25930wq.A0p(searchWithDeleteEditText.getContext(), searchWithDeleteEditText, R.color.canvas_bottom_sheet_description_text_color);
        }
        HorizontalScrollView horizontalScrollView = (HorizontalScrollView) C080502w.A02(viewGroup, R.id.recipients_scroll_container);
        this.A07 = horizontalScrollView;
        horizontalScrollView.setHorizontalFadingEdgeEnabled(true);
        this.A07.setFadingEdgeLength(30);
        SearchWithDeleteEditText searchWithDeleteEditText2 = this.A09;
        searchWithDeleteEditText2.A07 = new C33478HMp(this);
        C28355Emq.A16(searchWithDeleteEditText2, 2, this);
        SearchWithDeleteEditText searchWithDeleteEditText3 = this.A09;
        searchWithDeleteEditText3.A00 = new C33480HMr(this);
        searchWithDeleteEditText3.setOnFocusChangeListener(this.A0G);
        this.A09.addTextChangedListener(C71433nD.A00(this.A0H));
        View A02 = C080502w.A02(viewGroup, R.id.search_tap_padding);
        this.A04 = A02;
        A02.setOnClickListener(new IDxCListenerShape196S0100000_5_I2(this, 133));
        this.A0A = new C33483HMu(this);
        this.A03 = new IDxCListenerShape196S0100000_5_I2(this, 134);
        this.A0C = new HRH(this);
        this.A02 = new Handler() { // from class: X.0xi
            @Override // android.os.Handler
            public final void handleMessage(Message message) {
                int i = message.what;
                if (i == 1) {
                    C0hI.A0I(C31811GaD.this.A09);
                } else if (i != 2) {
                } else {
                    C31811GaD.A00(C31811GaD.this);
                }
            }
        };
        this.A00 = C28355Emq.A00(this.A0F.getResources(), R.dimen.abc_action_bar_elevation_material);
        A00(this);
    }
}

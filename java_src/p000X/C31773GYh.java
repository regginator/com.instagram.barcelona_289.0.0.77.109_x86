package p000X;

import android.content.Context;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.TextView;
import com.instagram.barcelona.R;
import com.instagram.comments.model.ChannelComposerData;
import com.instagram.service.session.UserSession;
/* renamed from: X.GYh  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C31773GYh {
    public C19550Aih A00;
    public View$OnAttachStateChangeListenerC32005GgI A01;
    public boolean A02;
    public final int A03;
    public final InterfaceC34745Hso A04;
    public final C30729Fuv A05;
    public final ChannelComposerData A06;
    public final DCD A07;
    public final InterfaceC21723BkQ A08;
    public final C31907Gcz A09;
    public final boolean A0A;
    public final boolean A0B;
    public final C176139ra A0C;

    public static final void A00(View.OnClickListener onClickListener, GDZ gdz, String str, int i) {
        TextView textView = gdz.A03;
        if (textView == null) {
            textView = C25970wu.A0M(gdz.A0N.inflate());
            gdz.A03 = textView;
        }
        if (textView != null) {
            textView.setText(str);
            textView.setTextColor(i);
            textView.setOnClickListener(onClickListener);
            textView.setClickable(C25930wq.A1Y(onClickListener));
            textView.setVisibility(0);
        }
    }

    public static final boolean A01(GD8 gd8, BMW bmw, UserSession userSession, boolean z) {
        if (!z && bmw.A0T == AnonymousClass006.A00) {
            if ((bmw.A0R != AnonymousClass006.A15 && !C30006Fiw.A00(gd8.A02)) || C30006Fiw.A00(gd8.A02) || AW0.A01(bmw)) {
                return false;
            }
            if (bmw.A0q && C42722Os.A00(userSession).booleanValue()) {
                return false;
            }
            return true;
        }
        return false;
    }

    public C31773GYh(InterfaceC34745Hso interfaceC34745Hso, ChannelComposerData channelComposerData, DCD dcd, C176139ra c176139ra, InterfaceC21723BkQ interfaceC21723BkQ, C31907Gcz c31907Gcz, int i, boolean z, boolean z2) {
        this.A04 = interfaceC34745Hso;
        this.A09 = c31907Gcz;
        this.A08 = interfaceC21723BkQ;
        this.A03 = i;
        this.A0C = c176139ra;
        this.A0B = z;
        this.A07 = dcd;
        this.A0A = z2;
        this.A06 = channelComposerData;
        this.A05 = new C30729Fuv(interfaceC34745Hso);
    }

    public final View A02(Context context, ViewGroup viewGroup, UserSession userSession, boolean z, boolean z2) {
        int i;
        LayoutInflater from = LayoutInflater.from(context);
        if (!z2 && C70763jC.A0E(C0TD.A05, userSession, 36326330878469634L)) {
            i = R.layout.row_comment_linear_layout_with_slide_mention_preview;
        } else {
            C0TD c0td = C0TD.A05;
            if (C70763jC.A0E(c0td, userSession, 36325600734028955L)) {
                i = R.layout.row_comment_horizontal_flow_layout;
            } else {
                boolean A0E = C70763jC.A0E(c0td, userSession, 36325600733963418L);
                i = R.layout.row_comment;
                if (A0E) {
                    i = R.layout.row_comment_linear_layout;
                }
            }
        }
        View A0H = C25920wp.A0H(from, viewGroup, i);
        C0OR.A06(A0H);
        A0H.setTag(new GDZ(A0H, userSession, z));
        return A0H;
    }
}

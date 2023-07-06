package p000X;

import android.content.Context;
import android.view.ViewGroup;
import android.widget.TextView;
import com.instagram.barcelona.R;
import com.instagram.common.p046ui.base.IgSimpleImageView;
import com.instagram.common.p046ui.widget.imageview.CircularImageView;
import java.util.List;
/* renamed from: X.Fpw  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C30429Fpw {
    /* JADX WARN: Code restructure failed: missing block: B:15:0x0088, code lost:
        if (r2 != null) goto L15;
     */
    /* JADX WARN: Removed duplicated region for block: B:20:0x009a  */
    /* JADX WARN: Removed duplicated region for block: B:23:0x00ad  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static void A00(Context context, C29376FTq c29376FTq, GDJ gdj, InterfaceC34868Hv3 interfaceC34868Hv3, GBP gbp, InterfaceC34765Ht8 interfaceC34765Ht8, boolean z, boolean z2) {
        String str;
        TextView textView;
        IgSimpleImageView igSimpleImageView;
        List list;
        B7P A0N;
        C25930wq.A1Q(c29376FTq, 1, gbp);
        GK2 gk2 = c29376FTq.A00;
        ViewGroup viewGroup = gbp.A01;
        interfaceC34765Ht8.Cb8(viewGroup, c29376FTq, gdj);
        gk2.A00();
        boolean equals = C22184Bs2.A00(49).equals(gk2.A00().A03());
        int i = R.drawable.instagram_location_pano_outline_24;
        if (equals) {
            i = R.drawable.search_event_redesign;
        }
        CircularImageView circularImageView = gbp.A05;
        circularImageView.setStrokeAlpha(38);
        circularImageView.setVisibility(0);
        C150708fI.A0A(circularImageView);
        C99535pr c99535pr = gk2.A00;
        if (c99535pr != null && (list = c99535pr.A00) != null && (A0N = C150638fB.A0N(list, 0)) != null) {
            A0N.A2N();
        }
        circularImageView.A09();
        Context context2 = circularImageView.getContext();
        C25930wq.A0o(context2, circularImageView, i);
        int A09 = C91554uV.A09(C91534uT.A0I(viewGroup));
        circularImageView.setPadding(A09, A09, A09, A09);
        circularImageView.setColorFilter(C25970wu.A04(context, R.attr.glyphColorPrimary));
        gbp.A06.setVisibility(8);
        C28352Emn.A15(context2.getResources(), circularImageView);
        C28352Emn.A1C(viewGroup, interfaceC34868Hv3, c29376FTq, gdj, 65);
        gbp.A03.setText(gk2.A01());
        if (gdj.A0G) {
            str = gdj.A07;
        } else {
            str = gk2.A02;
            if (str == null) {
                str = gk2.A03;
            }
            if (str.length() != 0) {
                textView = gbp.A04;
                textView.setVisibility(0);
                textView.setText(str);
                if (z) {
                    circularImageView.setStrokeAlpha(38);
                    C7De.A01(viewGroup);
                    textView.setTextAppearance(R.style.PrivacyTextStyle);
                    C7De.A04(circularImageView);
                }
                igSimpleImageView = gbp.A00;
                if (igSimpleImageView == null) {
                    igSimpleImageView = C28352Emn.A0N(gbp.A02);
                    gbp.A00 = igSimpleImageView;
                    if (igSimpleImageView == null) {
                        return;
                    }
                }
                C30426Fpt.A00(igSimpleImageView, c29376FTq, gdj, interfaceC34868Hv3, z2);
            }
            textView = gbp.A04;
            textView.setVisibility(8);
            if (z) {
            }
            igSimpleImageView = gbp.A00;
            if (igSimpleImageView == null) {
            }
            C30426Fpt.A00(igSimpleImageView, c29376FTq, gdj, interfaceC34868Hv3, z2);
        }
    }
}

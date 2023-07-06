package p000X;

import android.app.Dialog;
import android.content.Context;
import android.content.DialogInterface;
import android.view.View;
import android.widget.TextView;
import com.facebook.analytics.structuredlogger.base.USLEBaseShape0S0000000;
import com.facebook.redex.IDxCListenerShape15S0400000_2_I2;
import com.instagram.barcelona.R;
import com.instagram.common.p046ui.widget.imageview.IgImageView;
import com.instagram.common.typedurl.ImageUrl;
import com.instagram.p091ui.widget.gradientspinner.GradientSpinner;
import com.instagram.service.session.UserSession;
/* renamed from: X.6UG  reason: invalid class name */
/* loaded from: classes3.dex */
public final class C6UG {
    /* JADX WARN: Code restructure failed: missing block: B:34:0x0158, code lost:
        if (r19 != null) goto L29;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static void A00(Context context, View.OnClickListener onClickListener, JO3 jo3, InterfaceC19580l7 interfaceC19580l7, ImageUrl imageUrl, final UserSession userSession, Boolean bool, final Integer num) {
        int i;
        C7G0 A0V = C25940wr.A0V(context);
        A0V.A0h(true);
        Dialog A06 = A0V.A06();
        A06.setContentView(R.layout.zero_rating_data_dialog);
        View findViewById = A06.findViewById(R.id.user_profile_pic);
        findViewById.getClass();
        IgImageView igImageView = (IgImageView) findViewById;
        View findViewById2 = A06.findViewById(R.id.seen_state);
        findViewById2.getClass();
        GradientSpinner gradientSpinner = (GradientSpinner) findViewById2;
        View findViewById3 = A06.findViewById(R.id.zero_rating_data_dialog_use_data_close_button);
        findViewById3.getClass();
        View findViewById4 = A06.findViewById(R.id.zero_rating_data_dialog_use_data_button);
        findViewById4.getClass();
        A06.setOnDismissListener(new DialogInterface.OnDismissListener() { // from class: X.7I6
            @Override // android.content.DialogInterface.OnDismissListener
            public final void onDismiss(DialogInterface dialogInterface) {
                UserSession userSession2 = UserSession.this;
                String A00 = C6UF.A00(num);
                USLEBaseShape0S0000000 A0I = C25930wq.A0I(C25920wp.A0L(C20950nT.A01(null, userSession2), "zero_rating_video_nux_cancel"), 2929);
                A0I.A0T("tag", null);
                A0I.A0T("dialog_type", A00);
                A0I.BbJ();
            }
        });
        C91514uR.A1B(findViewById3, 247, A06);
        A06.setCancelable(true);
        A06.setCanceledOnTouchOutside(true);
        findViewById4.setOnClickListener(new IDxCListenerShape15S0400000_2_I2(9, A06, onClickListener, userSession, num));
        View findViewById5 = A06.findViewById(R.id.title_text);
        findViewById5.getClass();
        TextView textView = (TextView) findViewById5;
        View findViewById6 = A06.findViewById(R.id.subtitle_text);
        findViewById6.getClass();
        TextView textView2 = (TextView) findViewById6;
        View findViewById7 = A06.findViewById(R.id.zero_rating_data_dialog_use_data_button);
        findViewById7.getClass();
        TextView textView3 = (TextView) findViewById7;
        int intValue = num.intValue();
        if (intValue != 2) {
            if (intValue != 0) {
                if (intValue == 1 || intValue == 4 || intValue == 3) {
                    gradientSpinner.setVisibility(8);
                    boolean contains = jo3.A0B.contains(AnonymousClass000.A00(1060));
                    Context context2 = igImageView.getContext();
                    if (contains) {
                        C25930wq.A0o(context2, igImageView, R.drawable.insta_vid_play_nux);
                        String str = jo3.A06;
                        if (str == null || str.isEmpty()) {
                            str = context.getResources().getString(2131838183);
                        }
                        textView.setText(2131838190);
                        textView2.setText(C25940wr.A0d(context.getResources(), str, 2131838189));
                        i = 2131838188;
                    } else {
                        C25930wq.A0o(context2, igImageView, R.drawable.spinsta_data_vidnux);
                        textView.setText(2131838196);
                        textView2.setText(2131838182);
                        i = 2131838195;
                    }
                    textView3.setText(i);
                }
            } else if (bool != null) {
                if (bool.booleanValue()) {
                    gradientSpinner.A05();
                } else {
                    gradientSpinner.setGradientColors(R.style.GradientPatternStyle);
                }
                if (imageUrl == null || interfaceC19580l7 == null) {
                    C25930wq.A0o(igImageView.getContext(), igImageView, R.drawable.spinsta_data_vidnux);
                }
                igImageView.setUrl(imageUrl, interfaceC19580l7);
            }
        } else {
            textView.setText(2131838187);
            textView3.setText(2131838186);
            if (imageUrl != null) {
            }
        }
        String A00 = C6UF.A00(num);
        USLEBaseShape0S0000000 A0I = C25930wq.A0I(C25920wp.A0L(C20950nT.A01(null, userSession), "zero_rating_video_nux_impression"), 2931);
        A0I.A0T("tag", null);
        A0I.A0T("dialog_type", A00);
        A0I.BbJ();
        C21870p9.A00(A06);
    }
}

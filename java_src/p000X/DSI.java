package p000X;

import android.app.Activity;
import android.content.Context;
import android.graphics.drawable.Drawable;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.LinearLayout;
import android.widget.TextView;
import com.facebook.redex.IDxCListenerShape12S1200000_4_I2;
import com.instagram.barcelona.R;
import java.util.Map;
/* renamed from: X.DSI */
/* loaded from: classes5.dex */
public final class DSI {
    public C8WR A00;
    public final Activity A01;
    public final Context A02;
    public final ViewGroup A03;
    public final ViewGroup A04;
    public final Map A05;
    public final Drawable A06;

    public DSI(Activity activity, ViewGroup viewGroup) {
        C0OR.A0B(viewGroup, 2);
        this.A01 = activity;
        this.A03 = viewGroup;
        Context context = viewGroup.getContext();
        this.A02 = context;
        View inflate = LayoutInflater.from(context).inflate(R.layout.permission_multiitem_preprompt_view, viewGroup, false);
        C91584uY.A04(inflate);
        this.A04 = (ViewGroup) inflate;
        this.A05 = C25970wu.A0o();
        Drawable A01 = C70393iK.A01(context, R.drawable.instagram_check_pano_outline_24, R.color.fundraiser_sticker_consumption_sheet_donation_disclaimer_normal_text_color);
        if (A01 != null) {
            int A02 = C26000wx.A02(activity, 12);
            A01.setBounds(0, 0, A02, A02);
        } else {
            A01 = null;
        }
        this.A06 = A01;
    }

    public static final void A00(TextView textView, DSI dsi, String str) {
        LinearLayout.LayoutParams layoutParams;
        int i;
        Activity activity = dsi.A01;
        if (C7G5.A05(activity, str)) {
            C25930wq.A0p(activity, textView, R.color.igds_secondary_text);
            textView.setOnClickListener(null);
            textView.setCompoundDrawablePadding(C26000wx.A02(activity, 8));
            textView.setCompoundDrawablesRelative(dsi.A06, null, null, null);
            textView.setTextAlignment(4);
            layoutParams = (LinearLayout.LayoutParams) Bs9.A0G(textView, "null cannot be cast to non-null type android.widget.LinearLayout.LayoutParams");
            i = 8388627;
        } else {
            C25930wq.A0p(textView.getContext(), textView, R.color.default_cta_dominate_color);
            textView.setOnClickListener(new IDxCListenerShape12S1200000_4_I2(textView, dsi, str, 2));
            textView.setCompoundDrawablesRelative(null, null, null, null);
            layoutParams = (LinearLayout.LayoutParams) Bs9.A0G(textView, "null cannot be cast to non-null type android.widget.LinearLayout.LayoutParams");
            i = 17;
        }
        layoutParams.gravity = i;
        textView.setLayoutParams(layoutParams);
    }
}

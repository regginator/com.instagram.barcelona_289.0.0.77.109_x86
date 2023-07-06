package p000X;

import android.content.Context;
import android.graphics.drawable.Drawable;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.TextView;
import com.facebook.smartcapture.p021ui.SelfieCaptureUi;
import com.facebook.smartcapture.p021ui.p022ig.XMDSIgSelfieCaptureUi;
import com.instagram.barcelona.R;
/* renamed from: X.L0s  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C40161L0s extends LinearLayout {
    public View.OnClickListener A00;

    public C40161L0s(Context context, InterfaceC42457MfA interfaceC42457MfA, SelfieCaptureUi selfieCaptureUi, boolean z) {
        super(context);
        Drawable Ah5;
        View A0H;
        View A0H2;
        int i;
        C40098Kyv.A0u(context, this);
        if (selfieCaptureUi != null) {
            boolean z2 = selfieCaptureUi instanceof XMDSIgSelfieCaptureUi;
            LayoutInflater A0C = C25930wq.A0C(this);
            if (z2) {
                i = R.layout.xmds_selfie_capture_help_view;
            } else {
                i = R.layout.selfie_capture_help_view;
            }
            A0C.inflate(i, (ViewGroup) this, true);
        }
        setOnClickListener(M0y.A00);
        C40098Kyv.A0t(context, this, R.id.view_pin);
        ImageView imageView = (ImageView) C40622Gq.A00(this, R.id.iv_help_close);
        imageView.setColorFilter(C37688JjA.A01(context, R.attr.sc_popover_primary_icon));
        if (interfaceC42457MfA != null) {
            imageView.setImageDrawable(interfaceC42457MfA.Aav(context));
        }
        C40098Kyv.A0x(imageView, 24, this);
        C40099Kyw.A18(context, C40099Kyw.A0L(this, R.id.tv_help_title), R.attr.sc_popover_primary_text);
        C40099Kyw.A18(context, C40099Kyw.A0L(this, R.id.tv_help_description), R.attr.sc_popover_primary_text);
        if (interfaceC42457MfA == null) {
            Ah5 = null;
        } else {
            Ah5 = interfaceC42457MfA.Ah5(context);
        }
        A00(context, Ah5, R.id.help_item_eye_level, R.string.res_0x7f11008f_name_removed, R.string.res_0x7f11008b_name_removed);
        A00(context, interfaceC42457MfA != null ? interfaceC42457MfA.ARL(context) : null, R.id.help_item_on_screen_instructions, R.string.res_0x7f110090_name_removed, R.string.res_0x7f11008c_name_removed);
        if (selfieCaptureUi != null) {
            ViewGroup viewGroup = (ViewGroup) C40622Gq.A00(this, R.id.ll_help_body_container);
            boolean z3 = selfieCaptureUi instanceof XMDSIgSelfieCaptureUi;
            if (!z3 && (A0H2 = C25920wp.A0H(C25930wq.A0C(viewGroup), viewGroup, R.layout.ig_selfie_help_header)) != null) {
                viewGroup.addView(A0H2, 0);
            }
            if (!z3 && (A0H = C25920wp.A0H(C25930wq.A0C(viewGroup), viewGroup, R.layout.ig_selfie_help_footer)) != null && !z) {
                viewGroup.addView(A0H);
            }
        }
    }

    private void A00(Context context, Drawable drawable, int i, int i2, int i3) {
        View A00 = C40622Gq.A00(this, i);
        ImageView imageView = (ImageView) C40622Gq.A00(A00, R.id.iv_item_icon);
        imageView.setColorFilter(C37688JjA.A01(context, R.attr.selfie_help_icons_color));
        C37544Jg0 c37544Jg0 = new C37544Jg0(context, R.attr.selfie_help_icons_background);
        c37544Jg0.A05 = 1;
        imageView.setBackground(c37544Jg0.A01());
        imageView.setImageDrawable(drawable);
        TextView A0L = C40099Kyw.A0L(A00, R.id.tv_item_title);
        A0L.setText(i2);
        Context context2 = getContext();
        C40099Kyw.A18(context2, A0L, R.attr.sc_popover_primary_text);
        TextView A0L2 = C40099Kyw.A0L(A00, R.id.tv_item_subtitle);
        A0L2.setText(i3);
        C40099Kyw.A18(context2, A0L2, R.attr.sc_popover_secondary_text);
    }

    public void setOnCloseClickListener(View.OnClickListener onClickListener) {
        this.A00 = onClickListener;
    }
}

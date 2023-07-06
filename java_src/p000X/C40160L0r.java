package p000X;

import android.content.Context;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.LinearLayout;
import android.widget.TextView;
import com.instagram.barcelona.R;
/* renamed from: X.L0r  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C40160L0r extends LinearLayout {
    public /* synthetic */ C40160L0r(Context context) {
        super(context, null, 0, 0);
        C40098Kyv.A0u(context, this);
        LayoutInflater.from(context).inflate(R.layout.selfie_capture_cancel_action_sheet_view, (ViewGroup) this, true);
        setOnClickListener(View$OnClickListenerC71653sO.A00);
        C40098Kyv.A0t(context, this, R.id.sc_action_sheet_view_pin);
    }

    public final void setSubtitleText(String str) {
        C0OR.A0B(str, 0);
        C40099Kyw.A0L(this, R.id.sc_cancel_action_sheet_subtitle).setText(str);
    }

    public final void setTitleText(String str) {
        C0OR.A0B(str, 0);
        C40099Kyw.A0L(this, R.id.sc_cancel_action_sheet_title).setText(str);
    }

    public final void setupCancelButton(String str, View.OnClickListener onClickListener) {
        C25920wp.A1Q(str, onClickListener);
        TextView A0L = C40099Kyw.A0L(this, R.id.sc_action_sheet_cancel_button);
        A0L.setText(str);
        A0L.setOnClickListener(onClickListener);
    }

    public final void setupDestructiveButton(String str, View.OnClickListener onClickListener) {
        C25920wp.A1Q(str, onClickListener);
        TextView A0L = C40099Kyw.A0L(this, R.id.sc_action_sheet_destructive_button);
        A0L.setText(str);
        A0L.setOnClickListener(onClickListener);
    }
}

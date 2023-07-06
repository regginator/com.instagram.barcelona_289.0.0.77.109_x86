package p000X;

import android.app.Dialog;
import android.content.Context;
import android.content.DialogInterface;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewStub;
import android.widget.LinearLayout;
import android.widget.Space;
import android.widget.TextView;
import com.facebook.redex.IDxSListenerShape437S0100000_1_I2;
import com.instagram.barcelona.R;
/* renamed from: X.3G0  reason: invalid class name */
/* loaded from: classes2.dex */
public final class C3G0 {
    public DialogInterface.OnClickListener A00;
    public DialogInterface.OnClickListener A01;
    public Integer A02;
    public String A03;
    public String A04;
    public String A05;
    public final Dialog A06;
    public final Context A07;
    public final View A08;
    public final View A09;
    public final View A0A;
    public final ViewStub A0B;
    public final Space A0C;
    public final Space A0D;
    public final TextView A0E;
    public final TextView A0F;
    public final TextView A0G;
    public final View A0H;
    public final ViewStub A0I;
    public final LinearLayout A0J;

    public C3G0(Context context) {
        Dialog dialog = new Dialog(context, R.style.IigDialogDeprecated);
        this.A06 = dialog;
        this.A07 = context;
        View inflate = LayoutInflater.from(context).inflate(R.layout.scrollable_dialog_with_linear_buttons, (ViewGroup) null, false);
        this.A0H = inflate;
        dialog.setContentView(inflate);
        this.A0D = (Space) dialog.findViewById(R.id.title_header_empty_space);
        this.A0C = (Space) dialog.findViewById(R.id.title_bottom_empty_space);
        this.A0B = (ViewStub) dialog.findViewById(R.id.dialog_title);
        this.A0F = (TextView) dialog.findViewById(R.id.dialog_body);
        this.A0I = (ViewStub) dialog.findViewById(R.id.dialog_image_holder);
        this.A09 = dialog.findViewById(R.id.first_button_container);
        this.A0A = dialog.findViewById(R.id.second_button_container);
        this.A0E = (TextView) dialog.findViewById(R.id.first_button);
        this.A0G = (TextView) dialog.findViewById(R.id.second_button);
        this.A08 = dialog.findViewById(R.id.button_divider);
        this.A0J = (LinearLayout) dialog.findViewById(R.id.button_layout);
        this.A02 = AnonymousClass006.A01;
        dialog.setOnShowListener(new IDxSListenerShape437S0100000_1_I2(this, 3));
    }
}

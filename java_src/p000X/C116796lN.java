package p000X;

import android.app.Dialog;
import android.content.Context;
import android.graphics.Typeface;
import android.text.method.ScrollingMovementMethod;
import android.view.View;
import android.view.ViewGroup;
import android.widget.Space;
import android.widget.TextView;
import com.instagram.barcelona.R;
import com.instagram.common.p046ui.widget.imageview.IgImageView;
/* renamed from: X.6lN  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C116796lN {
    public final Dialog A00;
    public final Context A01;
    public final View A02;
    public final Space A03;
    public final TextView A04;
    public final TextView A05;
    public final TextView A06;
    public final View A07;
    public final View A08;
    public final ViewGroup A09;
    public final TextView A0A;
    public final TextView A0B;
    public final IgImageView A0C;

    public C116796lN(Context context) {
        this.A01 = context;
        C69143aI c69143aI = new C69143aI(context, R.layout.vertical_dialog, C1253970o.A03 ? R.style.IgDialog : R.style.IgDialogDeprecated);
        DialogC34907Hvq dialogC34907Hvq = c69143aI.A0E;
        dialogC34907Hvq.setCancelable(true);
        dialogC34907Hvq.setCanceledOnTouchOutside(true);
        Dialog A00 = c69143aI.A00();
        this.A00 = A00;
        this.A03 = (Space) A00.findViewById(R.id.title_header_empty_space);
        TextView textView = (TextView) A00.findViewById(R.id.title);
        this.A06 = textView;
        TextView textView2 = (TextView) A00.findViewById(R.id.text);
        this.A04 = textView2;
        this.A09 = (ViewGroup) A00.findViewById(R.id.dialog_custom_header);
        this.A0C = (IgImageView) A00.findViewById(R.id.dialog_image);
        this.A02 = A00.findViewById(R.id.primary_button_row);
        this.A07 = A00.findViewById(R.id.auxiliary_button_row);
        this.A08 = A00.findViewById(R.id.negative_button_row);
        TextView textView3 = (TextView) A00.findViewById(R.id.primary_button);
        this.A05 = textView3;
        TextView textView4 = (TextView) A00.findViewById(R.id.auxiliary_button);
        this.A0A = textView4;
        TextView textView5 = (TextView) A00.findViewById(R.id.negative_button);
        this.A0B = textView5;
        Typeface A0F = C91514uR.A0F(context);
        textView.setTypeface(A0F);
        textView3.setTypeface(A0F);
        textView4.setTypeface(A0F);
        textView5.setTypeface(A0F);
        textView2.setMovementMethod(new ScrollingMovementMethod());
    }
}

package p000X;

import android.app.Activity;
import android.app.Dialog;
import android.content.Context;
import android.content.DialogInterface;
import android.util.TypedValue;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.CheckBox;
import android.widget.ListAdapter;
import android.widget.ListView;
import android.widget.TextView;
import com.facebook.redex.IDxCListenerShape8S0101000_1_I2;
import com.instagram.barcelona.R;
import java.util.ArrayList;
/* renamed from: X.3aI  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C69143aI {
    public static final InterfaceC19580l7 A0H = new C23200rk("ig_dialog_builder_module");
    public DialogInterface.OnClickListener A00;
    public AbstractC18180if A01;
    public final Context A02;
    public final View A03;
    public final View A04;
    public final View A05;
    public final View A06;
    public final ViewGroup A07;
    public final CheckBox A08;
    public final TextView A09;
    public final TextView A0A;
    public final TextView A0B;
    public final TextView A0C;
    public final TextView A0D;
    public final DialogC34907Hvq A0E;
    public final View A0F;
    public final ListView A0G;

    /* JADX WARN: Code restructure failed: missing block: B:40:0x008f, code lost:
        if (r5.getVisibility() == 0) goto L47;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Dialog A00() {
        View view;
        TextView textView;
        ListView listView;
        boolean z;
        TextView textView2;
        TextView textView3;
        TextView textView4;
        Context context = this.A02;
        if ((context instanceof Activity) && ((Activity) context).isFinishing()) {
            C18350ix.A03("IgDialogBuilder", "Activity is finishing");
        }
        View view2 = this.A0F;
        boolean z2 = false;
        if (view2 != null && (textView3 = this.A0C) != null && (textView4 = this.A0B) != null) {
            if (textView3.getVisibility() == 0 && textView4.getVisibility() == 0) {
                view2.setVisibility(0);
            } else {
                view2.setVisibility(8);
            }
        }
        if (this.A0D != null && (textView2 = this.A0A) != null && this.A06.getVisibility() == 8) {
            int applyDimension = (int) TypedValue.applyDimension(1, 76, textView2.getResources().getDisplayMetrics());
            textView2.setMinimumHeight(applyDimension);
            textView2.setGravity(17);
            CheckBox checkBox = this.A08;
            checkBox.setMinimumHeight(applyDimension);
            checkBox.setGravity(17);
        }
        View view3 = this.A06;
        if (view3 != null && (r5 = this.A05) != null && (view = this.A03) != null && (textView = this.A09) != null && (listView = this.A0G) != null && listView.getVisibility() == 0) {
            C1jN c1jN = (C1jN) listView.getAdapter();
            if (view3.getVisibility() != 0) {
                z = true;
            }
            z = false;
            c1jN.mRoundDialogTopCorners = z;
            if (view.getVisibility() != 0 && textView.getVisibility() != 0) {
                z2 = true;
            }
            c1jN.mRoundDialogBottomCorners = z2;
            c1jN.mShouldCenterText = false;
        }
        C0LJ.A0G("IgDialogBuilder", "Creating Dialog", new Throwable());
        return this.A0E;
    }

    public final void A01(DialogInterface.OnClickListener onClickListener, int i) {
        String string = this.A02.getString(i);
        TextView textView = this.A0B;
        textView.setText(string);
        C26000wx.A12(textView, onClickListener, this, -2, 6);
        textView.setVisibility(0);
        View view = this.A03;
        if (view != null) {
            view.setVisibility(0);
        }
    }

    public final void A02(DialogInterface.OnClickListener onClickListener, CharSequence[] charSequenceArr) {
        C1jN c1jN = new C1jN(this.A02, this.A01, A0H);
        this.A00 = onClickListener;
        ArrayList A0w = C25920wp.A0w();
        for (int i = 0; i < charSequenceArr.length; i++) {
            C4Lt.A02(new IDxCListenerShape8S0101000_1_I2(this, i, 1), charSequenceArr[i], A0w);
        }
        c1jN.addDialogMenuItems(A0w);
        ListView listView = this.A0G;
        listView.setAdapter((ListAdapter) c1jN);
        listView.setVisibility(0);
    }

    public C69143aI(Context context) {
        this(context, R.layout.alert_dialog, C1253970o.A03 ? R.style.IgDialog : R.style.IgDialogDeprecated);
        this.A0G.setVisibility(8);
        this.A0G.setBackground(null);
        this.A0G.setLayoutDirection(3);
    }

    public C69143aI(Context context, int i, int i2) {
        this.A02 = context;
        DialogC34907Hvq dialogC34907Hvq = new DialogC34907Hvq(context, i2);
        this.A0E = dialogC34907Hvq;
        View A0C = C26000wx.A0C(LayoutInflater.from(context), i);
        this.A04 = A0C;
        dialogC34907Hvq.setContentView(A0C);
        this.A0G = (ListView) dialogC34907Hvq.findViewById(16908298);
        this.A05 = dialogC34907Hvq.findViewById(R.id.scrollView);
        this.A06 = dialogC34907Hvq.findViewById(R.id.alertTitleContainer);
        this.A0D = (TextView) dialogC34907Hvq.findViewById(R.id.alertTitle);
        this.A0A = (TextView) dialogC34907Hvq.findViewById(R.id.message);
        this.A08 = (CheckBox) dialogC34907Hvq.findViewById(R.id.messageCheckBox);
        this.A03 = dialogC34907Hvq.findViewById(R.id.button_group);
        this.A0C = (TextView) dialogC34907Hvq.findViewById(R.id.button_positive);
        this.A0B = (TextView) dialogC34907Hvq.findViewById(R.id.button_negative);
        this.A0F = dialogC34907Hvq.findViewById(R.id.button_divider);
        this.A09 = (TextView) dialogC34907Hvq.findViewById(R.id.button_blue);
        this.A07 = (ViewGroup) dialogC34907Hvq.findViewById(R.id.customViewHolder);
    }
}

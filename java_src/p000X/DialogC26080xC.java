package p000X;

import android.app.Dialog;
import android.content.Context;
import android.widget.TextView;
import androidx.fragment.app.Fragment;
import com.instagram.barcelona.R;
/* renamed from: X.0xC  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class DialogC26080xC extends Dialog {
    public static DialogC26080xC A00(Context context) {
        DialogC26080xC dialogC26080xC = new DialogC26080xC(context);
        dialogC26080xC.A04(context.getString(2131830081));
        return dialogC26080xC;
    }

    public DialogC26080xC(Context context) {
        super(context, R.style.IgDialog);
        setContentView(R.layout.progress_dialog);
        setCancelable(false);
    }

    public static DialogC26080xC A01(Fragment fragment) {
        return new DialogC26080xC(fragment.requireContext());
    }

    public static void A02(Context context, DialogC26080xC dialogC26080xC, int i) {
        dialogC26080xC.A04(context.getString(i));
    }

    public static void A03(Fragment fragment, DialogC26080xC dialogC26080xC, int i) {
        dialogC26080xC.A04(fragment.getString(i));
    }

    public final void A04(String str) {
        TextView textView = (TextView) findViewById(R.id.message);
        textView.setVisibility(0);
        textView.setText(str);
    }
}

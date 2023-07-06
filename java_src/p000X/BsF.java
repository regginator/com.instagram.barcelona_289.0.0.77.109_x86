package p000X;

import android.app.Dialog;
import android.content.Context;
import android.view.View;
import android.widget.ProgressBar;
import android.widget.TextView;
import com.instagram.barcelona.R;
/* renamed from: X.BsF */
/* loaded from: classes5.dex */
public final class BsF extends Dialog {
    public final ProgressBar A00;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public BsF(Context context, String str) {
        super(context, R.style.IgDialogDeprecated);
        C0OR.A0B(str, 2);
        setContentView(R.layout.capture_edit_progress_dialog);
        setCancelable(false);
        ((TextView) findViewById(R.id.message)).setText(str);
        View findViewById = findViewById(R.id.loading_progress_bar);
        C0OR.A06(findViewById);
        this.A00 = (ProgressBar) findViewById;
    }
}

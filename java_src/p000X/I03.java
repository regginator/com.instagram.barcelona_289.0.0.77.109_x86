package p000X;

import android.content.Context;
import android.content.DialogInterface;
import android.os.Bundle;
import android.util.TypedValue;
import android.view.KeyEvent;
import android.widget.TextView;
import androidx.core.widget.NestedScrollView;
import com.instagram.barcelona.R;
/* renamed from: X.I03 */
/* loaded from: classes7.dex */
public final class I03 extends DialogC35089Hzw implements DialogInterface {
    public final C37577Jgc A00;

    public static int A00(Context context, int i) {
        if (((i >>> 24) & 255) < 1) {
            TypedValue A0K = C34904Hve.A0K();
            context.getTheme().resolveAttribute(R.attr.alertDialogTheme, A0K, true);
            return A0K.resourceId;
        }
        return i;
    }

    @Override // android.app.Dialog, android.view.KeyEvent.Callback
    public final boolean onKeyDown(int i, KeyEvent keyEvent) {
        NestedScrollView nestedScrollView = this.A00.A0L;
        if (nestedScrollView != null && nestedScrollView.A0F(keyEvent)) {
            return true;
        }
        return super.onKeyDown(i, keyEvent);
    }

    @Override // android.app.Dialog, android.view.KeyEvent.Callback
    public final boolean onKeyUp(int i, KeyEvent keyEvent) {
        NestedScrollView nestedScrollView = this.A00.A0L;
        if (nestedScrollView != null && nestedScrollView.A0F(keyEvent)) {
            return true;
        }
        return super.onKeyUp(i, keyEvent);
    }

    public I03(Context context, int i) {
        super(context, A00(context, i));
        this.A00 = new C37577Jgc(getContext(), getWindow(), this);
    }

    @Override // p000X.DialogC35089Hzw, p000X.C0SE, android.app.Dialog
    public final void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        this.A00.A02();
    }

    @Override // p000X.DialogC35089Hzw, android.app.Dialog
    public final void setTitle(CharSequence charSequence) {
        super.setTitle(charSequence);
        C37577Jgc c37577Jgc = this.A00;
        c37577Jgc.A0Q = charSequence;
        TextView textView = c37577Jgc.A0K;
        if (textView != null) {
            textView.setText(charSequence);
        }
    }
}

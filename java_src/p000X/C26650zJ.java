package p000X;

import android.app.Activity;
import android.content.Context;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.Toast;
import com.instagram.barcelona.R;
/* renamed from: X.0zJ  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C26650zJ extends Toast {
    public final Context A00;

    @Override // android.widget.Toast
    public final void show() {
        try {
            Context context = this.A00;
            boolean z = false;
            C076401d.A05(C25930wq.A1Y(context), "context is null");
            if (context instanceof Activity) {
                Activity activity = (Activity) context;
                C076401d.A05(!activity.isFinishing(), "activity is finishing");
                if (!activity.isDestroyed()) {
                    z = true;
                }
                C076401d.A05(z, "activity is destroyed");
            }
            C0LJ.A0G("IGToast", "Showing IG Toast", new Throwable());
            super.show();
        } catch (IllegalStateException e) {
            C18350ix.A06("IGToast", "Context is invalid", e);
        }
    }

    public C26650zJ(Context context) {
        super(context);
        this.A00 = context;
    }

    public static C26650zJ A00(Context context, CharSequence charSequence, int i) {
        View inflate = LayoutInflater.from(context).inflate(R.layout.ig_toast, (ViewGroup) null, false);
        C25920wp.A0K(inflate, R.id.text_view).setText(charSequence);
        C26650zJ c26650zJ = new C26650zJ(context);
        c26650zJ.setDuration(i);
        c26650zJ.setGravity(17, 0, 0);
        c26650zJ.setView(inflate);
        return c26650zJ;
    }
}

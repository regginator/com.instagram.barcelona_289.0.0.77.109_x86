package p000X;

import android.content.Context;
import android.view.View;
import com.instagram.actionbar.ActionButton;
import com.instagram.barcelona.R;
/* renamed from: X.6pn  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C119296pn {
    public ActionButton A00;
    public final Context A01;
    public final InterfaceC22080BqF A02;
    public final C18855ASp A03 = new C18855ASp(AnonymousClass006.A00);

    public final void A00(View.OnClickListener onClickListener) {
        ActionButton A0J = C25960wt.A0J(onClickListener, this.A02, null, 0);
        this.A00 = A0J;
        A0J.setButtonResource(R.drawable.instagram_check_pano_outline_24);
        A01(false);
        ActionButton actionButton = this.A00;
        if (actionButton != null) {
            actionButton.setColorFilter(C91554uV.A0L(this.A01, R.color.igds_secondary_text));
        } else {
            C0OR.A0E("actionButton");
            throw null;
        }
    }

    public final void A01(boolean z) {
        ActionButton actionButton = this.A00;
        if (actionButton != null) {
            actionButton.setEnabled(z);
            ActionButton actionButton2 = this.A00;
            if (actionButton2 != null) {
                Context context = this.A01;
                int i = R.color.igds_secondary_text;
                if (z) {
                    i = R.color.HEAD_DEFAULT_LABEL_COLOR;
                }
                actionButton2.setColorFilter(C91554uV.A0L(context, i));
                return;
            }
        }
        C0OR.A0E("actionButton");
        throw null;
    }

    public C119296pn(Context context, InterfaceC22080BqF interfaceC22080BqF) {
        this.A01 = context;
        this.A02 = interfaceC22080BqF;
    }
}

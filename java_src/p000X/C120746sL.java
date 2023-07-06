package p000X;

import android.content.Context;
import android.view.View;
import com.instagram.actionbar.ActionButton;
import com.instagram.barcelona.R;
/* renamed from: X.6sL  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C120746sL {
    public ActionButton A00;
    public final InterfaceC22080BqF A01;
    public final C18855ASp A02 = new C18855ASp(AnonymousClass006.A00);
    public final Context A03;

    public final void A00(View.OnClickListener onClickListener, Integer num) {
        ActionButton A0J = C25960wt.A0J(onClickListener, this.A01, null, 0);
        this.A00 = A0J;
        A0J.setButtonResource(C122436vH.A01(num));
        A02(false);
        ActionButton actionButton = this.A00;
        if (actionButton == null) {
            C0OR.A0E("actionButton");
            throw null;
        } else {
            actionButton.setColorFilter(C91554uV.A0L(this.A03, R.color.igds_secondary_text));
        }
    }

    public final void A01(boolean z) {
        this.A01.setIsLoading(z);
    }

    public final void A02(boolean z) {
        ActionButton actionButton = this.A00;
        if (actionButton != null) {
            actionButton.setEnabled(z);
            ActionButton actionButton2 = this.A00;
            if (actionButton2 != null) {
                Context context = this.A03;
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

    public final void A03(boolean z) {
        C18855ASp c18855ASp = this.A02;
        Context context = this.A03;
        int i = R.color.igds_secondary_text;
        if (z) {
            i = R.color.HEAD_DEFAULT_LABEL_COLOR;
        }
        c18855ASp.A06 = C91554uV.A0L(context, i);
        this.A01.CsQ(c18855ASp.A00());
    }

    public C120746sL(Context context, InterfaceC22080BqF interfaceC22080BqF) {
        this.A03 = context;
        this.A01 = interfaceC22080BqF;
    }
}

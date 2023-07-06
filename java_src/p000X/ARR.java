package p000X;

import android.view.View;
import android.view.ViewStub;
import android.widget.TextView;
import com.instagram.common.p046ui.widget.imageview.IgImageView;
/* renamed from: X.ARR */
/* loaded from: classes4.dex */
public final class ARR {
    public View A00;
    public View A01;
    public View A02;
    public View A03;
    public TextView A04;
    public TextView A05;
    public TextView A06;
    public TextView A07;
    public IgImageView A08;
    public final C25605DaU A09;

    public ARR(ViewStub viewStub) {
        C0OR.A0B(viewStub, 1);
        C25605DaU c25605DaU = new C25605DaU(viewStub);
        this.A09 = c25605DaU;
        C150638fB.A1R(c25605DaU, this, 23);
    }

    public final TextView A00() {
        TextView textView = this.A04;
        if (textView != null) {
            return textView;
        }
        C0OR.A0E("ctaButtonView");
        throw null;
    }
}

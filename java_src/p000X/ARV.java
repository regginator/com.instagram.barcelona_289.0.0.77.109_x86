package p000X;

import android.view.View;
import android.view.ViewStub;
import android.widget.TextView;
import com.instagram.common.p046ui.widget.imageview.IgImageView;
/* renamed from: X.ARV */
/* loaded from: classes4.dex */
public final class ARV {
    public View A00;
    public View A01;
    public View A02;
    public View A03;
    public View A04;
    public TextView A05;
    public TextView A06;
    public TextView A07;
    public TextView A08;
    public TextView A09;
    public TextView A0A;
    public IgImageView A0B;
    public final C25605DaU A0C;

    public final TextView A00() {
        TextView textView = this.A08;
        if (textView != null) {
            return textView;
        }
        C0OR.A0E("ctaButtonView");
        throw null;
    }

    public ARV(ViewStub viewStub) {
        C25605DaU c25605DaU = new C25605DaU(viewStub);
        this.A0C = c25605DaU;
        C150638fB.A1R(c25605DaU, this, 22);
    }
}

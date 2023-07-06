package p000X;

import android.view.View;
import android.view.ViewStub;
import android.widget.ImageView;
import android.widget.TextView;
import com.instagram.barcelona.R;
/* renamed from: X.AKt  reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C18664AKt {
    public View A00;
    public ImageView A01;
    public TextView A02;
    public TextView A03;
    public final C25605DaU A04;

    public C18664AKt(ViewStub viewStub) {
        C0OR.A0B(viewStub, 1);
        C25605DaU c25605DaU = new C25605DaU(viewStub);
        this.A04 = c25605DaU;
        viewStub.setLayoutResource(R.layout.layout_attribution);
        C150638fB.A1R(c25605DaU, this, 33);
    }
}

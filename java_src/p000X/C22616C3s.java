package p000X;

import android.view.View;
import com.instagram.barcelona.R;
import com.instagram.common.p046ui.widget.bouncylistener.IDxTListenerShape137S0100000_4_I2;
/* renamed from: X.C3s  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C22616C3s extends LsI {
    public final View A00;
    public final View A01;
    public final View$OnTouchListenerC25816Dfw A02;
    public final C0ZU A03;

    public C22616C3s(View view, C0ZU c0zu) {
        super(view);
        this.A00 = view;
        this.A03 = c0zu;
        this.A01 = C25920wp.A0J(view, R.id.gallery_grid_camera_item_overlay);
        C25661Dba A00 = C25661Dba.A00(view);
        A00.A08 = true;
        A00.A05 = true;
        A00.A00 = 0.92f;
        A00.A02 = new IDxTListenerShape137S0100000_4_I2(this, 0);
        this.A02 = A00.A07();
        view.setAccessibilityDelegate(null);
        C91544uU.A12(view.getContext(), view, 2131820828);
        C25960wt.A13(view);
    }
}

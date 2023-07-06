package p000X;

import android.view.View;
import android.widget.CheckBox;
import com.instagram.common.p046ui.widget.bouncylistener.IDxTListenerShape136S0100000_5_I2;
import com.instagram.common.p046ui.widget.imageview.IgImageView;
import com.instagram.p091ui.widget.framelayout.MediaFrameLayout;
/* renamed from: X.G9x  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C31289G9x {
    public G0U A00;
    public final View A01;
    public final CheckBox A02;
    public final View$OnTouchListenerC25816Dfw A03;
    public final IgImageView A04;
    public final MediaFrameLayout A05;

    public C31289G9x(View view, CheckBox checkBox, IgImageView igImageView, MediaFrameLayout mediaFrameLayout) {
        this.A05 = mediaFrameLayout;
        this.A04 = igImageView;
        this.A02 = checkBox;
        this.A01 = view;
        C25661Dba A00 = C25661Dba.A00(mediaFrameLayout);
        A00.A05 = true;
        A00.A00 = 0.98f;
        A00.A02 = new IDxTListenerShape136S0100000_5_I2(this, 1);
        this.A03 = A00.A07();
    }
}

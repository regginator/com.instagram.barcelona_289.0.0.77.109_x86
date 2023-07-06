package p000X;

import android.graphics.Matrix;
import com.instagram.common.p046ui.widget.bouncylistener.IDxTListenerShape133S0100000_2_I2;
import com.instagram.common.p046ui.widget.imageview.ConstrainedImageView;
/* renamed from: X.5Be  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C94955Be extends LsI {
    public C115396j2 A00;
    public final Matrix A01;
    public final View$OnTouchListenerC25816Dfw A02;
    public final ConstrainedImageView A03;

    public C94955Be(ConstrainedImageView constrainedImageView) {
        super(constrainedImageView);
        this.A03 = constrainedImageView;
        C25661Dba c25661Dba = new C25661Dba(constrainedImageView);
        c25661Dba.A08 = true;
        c25661Dba.A05 = true;
        c25661Dba.A02 = new IDxTListenerShape133S0100000_2_I2(this, 1);
        this.A02 = c25661Dba.A07();
        this.A01 = C91554uV.A0M();
    }
}

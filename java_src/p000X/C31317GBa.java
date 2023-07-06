package p000X;

import android.view.Choreographer;
import com.facebook.redex.IDxFCallbackShape455S0100000_5_I2;
import java.util.Map;
import java.util.Set;
/* renamed from: X.GBa  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C31317GBa {
    public static C31317GBa A07;
    public long A00;
    public boolean A01;
    public final Choreographer A04;
    public final Map A05 = C25920wp.A0z();
    public final Set A06 = C25960wt.A0o();
    public boolean A02 = true;
    public final Choreographer.FrameCallback A03 = new IDxFCallbackShape455S0100000_5_I2(this, 1);

    public C31317GBa(Choreographer choreographer) {
        this.A04 = choreographer;
    }
}

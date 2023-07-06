package p000X;

import android.net.Uri;
import com.facebook.redex.IDxCallableShape265S0100000_5_I2;
import com.facebook.redex.IDxContinuationShape512S0100000_5_I2;
/* renamed from: X.FKg  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C29170FKg extends AbstractRunnableC17250gk {
    public final /* synthetic */ GFE A00;
    public final /* synthetic */ Uri A01;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C29170FKg(Uri uri, GFE gfe) {
        super(536, 2, true, false);
        this.A00 = gfe;
        this.A01 = uri;
    }

    @Override // java.lang.Runnable
    public final void run() {
        if (Ja1.A02.A01(this.A01) == null) {
            new C32944GzF(new FJA(new IDxCallableShape265S0100000_5_I2(this, 15), 537, 3, false).A02(new IDxContinuationShape512S0100000_5_I2(null, 3), 538, 3, true, false).A02(new KH7(this), 539, 3, false, false)).run();
        }
    }
}

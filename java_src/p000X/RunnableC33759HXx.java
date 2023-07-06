package p000X;

import com.facebook.redex.IDxCCallbackShape225S0200000_5_I2;
import com.instagram.common.typedurl.ImageUrl;
/* renamed from: X.HXx  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class RunnableC33759HXx implements Runnable {
    public final /* synthetic */ IDxCCallbackShape225S0200000_5_I2 A00;
    public final /* synthetic */ ImageUrl A01;
    public final /* synthetic */ GYU A02;

    public RunnableC33759HXx(IDxCCallbackShape225S0200000_5_I2 iDxCCallbackShape225S0200000_5_I2, ImageUrl imageUrl, GYU gyu) {
        this.A01 = imageUrl;
        this.A02 = gyu;
        this.A00 = iDxCCallbackShape225S0200000_5_I2;
    }

    @Override // java.lang.Runnable
    public final void run() {
        GZD A09 = C38224Jyn.A01().A09(this.A01, this.A02.A02);
        A09.A03(this.A00);
        A09.A0F = true;
        A09.A0E = false;
        A09.A01().CZ6();
    }
}

package p000X;

import android.app.Activity;
import android.os.Handler;
import com.facebook.redex.IDxTCallbackShape546S0100000_5_I2;
import java.lang.ref.WeakReference;
/* renamed from: X.GB5 */
/* loaded from: classes6.dex */
public final class GB5 {
    public View$OnAttachStateChangeListenerC32005GgI A00;
    public WeakReference A01;
    public final Activity A02;
    public final InterfaceC34640Hr2 A04;
    public final InterfaceC34645Hr7 A05 = new IDxTCallbackShape546S0100000_5_I2(this, 0);
    public final Runnable A06 = new RunnableC33591HRk(this);
    public final Handler A03 = C25920wp.A0F();

    public GB5(Activity activity, InterfaceC34640Hr2 interfaceC34640Hr2) {
        this.A02 = activity;
        this.A04 = interfaceC34640Hr2;
    }
}

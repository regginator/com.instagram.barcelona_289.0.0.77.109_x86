package p000X;

import android.content.Context;
import android.content.IntentFilter;
import android.os.Handler;
import java.util.Set;
/* renamed from: X.JIR */
/* loaded from: classes7.dex */
public final class JIR {
    public static JIR A09;
    public C34911Hvz A00;
    public final Context A01;
    public final IntentFilter A02;
    public final C37234JZa A03;
    public final Set A04;
    public final Set A05;
    public final Handler A06;
    public final InterfaceC39493KkM A07;
    public volatile boolean A08;

    public JIR(Context context, InterfaceC39493KkM interfaceC39493KkM) {
        C37234JZa c37234JZa = new C37234JZa("SplitInstallListenerRegistry");
        IntentFilter intentFilter = new IntentFilter("com.google.android.play.core.splitinstall.receiver.SplitInstallUpdateIntentService");
        this.A04 = C25960wt.A0o();
        this.A00 = null;
        this.A03 = c37234JZa;
        this.A02 = intentFilter;
        Context applicationContext = context.getApplicationContext();
        this.A01 = applicationContext != null ? applicationContext : context;
        this.A06 = C25920wp.A0F();
        this.A05 = C91574uX.A0s();
        this.A07 = interfaceC39493KkM;
    }
}

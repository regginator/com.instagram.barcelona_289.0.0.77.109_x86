package p000X;

import com.facebook.msys.mci.NotificationCenter;
import com.google.common.util.concurrent.SettableFuture;
import java.util.Map;
/* renamed from: X.M8d  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C41782M8d implements NotificationCenter.NotificationCallback {
    public final /* synthetic */ JZ2 A00;
    public final /* synthetic */ SettableFuture A01;

    public C41782M8d(JZ2 jz2, SettableFuture settableFuture) {
        this.A00 = jz2;
        this.A01 = settableFuture;
    }

    @Override // com.facebook.msys.mci.NotificationCenter.NotificationCallback
    public final void onNewNotification(String str, InterfaceC34197HjH interfaceC34197HjH, Map map) {
        SettableFuture settableFuture;
        C41297Lnf c41297Lnf;
        Boolean bool;
        if (map != null && (bool = (Boolean) map.get("ACTRegistrationResult")) != null) {
            boolean booleanValue = bool.booleanValue();
            settableFuture = this.A01;
            if (booleanValue) {
                c41297Lnf = C41297Lnf.A08;
            } else {
                c41297Lnf = C41297Lnf.A06;
            }
        } else {
            settableFuture = this.A01;
            c41297Lnf = C41297Lnf.A07;
        }
        settableFuture.set(c41297Lnf);
    }
}

package p000X;

import com.facebook.msys.mci.NotificationCenter;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.Map;
/* renamed from: X.F2a  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C28862F2a extends HQJ {
    public final /* synthetic */ InterfaceC34197HjH A00;
    public final /* synthetic */ NotificationCenter A01;
    public final /* synthetic */ String A02;
    public final /* synthetic */ ArrayList A03;
    public final /* synthetic */ Map A04;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C28862F2a(InterfaceC34197HjH interfaceC34197HjH, NotificationCenter notificationCenter, String str, ArrayList arrayList, Map map) {
        super("dispatchNotificationToCallbacks");
        this.A01 = notificationCenter;
        this.A03 = arrayList;
        this.A02 = str;
        this.A00 = interfaceC34197HjH;
        this.A04 = map;
    }

    @Override // java.lang.Runnable
    public final void run() {
        Iterator it = this.A03.iterator();
        while (it.hasNext()) {
            ((NotificationCenter.NotificationCallback) it.next()).onNewNotification(this.A02, this.A00, this.A04);
        }
    }
}

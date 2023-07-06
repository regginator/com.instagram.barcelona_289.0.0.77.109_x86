package p000X;

import android.content.Context;
import android.net.ConnectivityManager;
/* renamed from: X.I6C */
/* loaded from: classes7.dex */
public final class I6C extends JPZ {
    public final ConnectivityManager A00;
    public final C34961Hwx A01;

    public I6C(Context context, InterfaceC39531KlD interfaceC39531KlD) {
        super(context, interfaceC39531KlD);
        Object systemService = super.A01.getSystemService("connectivity");
        C0OR.A0C(systemService, AnonymousClass000.A00(144));
        this.A00 = (ConnectivityManager) systemService;
        this.A01 = new C34961Hwx(this);
    }
}

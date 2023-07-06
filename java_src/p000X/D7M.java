package p000X;

import android.content.Context;
import java.util.ArrayList;
/* renamed from: X.D7M */
/* loaded from: classes5.dex */
public final class D7M {
    public final InterfaceC28338EmZ A00;
    public final Context A01;

    public D7M(Context context) {
        Context applicationContext = context.getApplicationContext();
        this.A01 = applicationContext;
        ArrayList A0w = C25920wp.A0w();
        A0w.add(C38639KIh.A00);
        I5F i5f = new I5F(C38638KIg.A00, A0w);
        C0OR.A0B(applicationContext, 0);
        InterfaceC28338EmZ AEv = new C38074Jtj().AEv(new JG5(applicationContext, i5f, "GalleryMediaMetadata", false, false));
        this.A00 = AEv;
        AEv.CsD(true);
    }
}

package p000X;

import android.content.Intent;
import android.graphics.Point;
import android.os.Build;
/* renamed from: X.FRx  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C29334FRx extends AbstractC31875GcI {
    public C28830F0d A00;

    @Override // p000X.AbstractC31875GcI
    public final void A0L(InterfaceC21208Bbv interfaceC21208Bbv) {
        Point point;
        C0OR.A0B(interfaceC21208Bbv, 0);
        if (interfaceC21208Bbv instanceof C33347HGk) {
            throw new NullPointerException("prefs");
        }
        if (interfaceC21208Bbv instanceof HG8) {
            HG8 hg8 = (HG8) interfaceC21208Bbv;
            if (hg8.A00 == 322436845) {
                int i = hg8.A01;
                Intent intent = hg8.A02;
                if (intent != null && i == -1) {
                    if (Build.VERSION.SDK_INT >= 30) {
                        try {
                            throw new NullPointerException("getDisplay");
                        } catch (UnsupportedOperationException e) {
                            C0LJ.A0E("RtcScreenSharePresenter", "Error getting display from context", e);
                            GIb A00 = C172109kv.A00(null).A00("RtcScreenSharePresenter: Error getting display");
                            A00.A00 = e;
                            A00.A01.CjN(e);
                            A00.A01("server_info_data", "");
                            A00.A00();
                            point = new Point();
                        }
                    } else {
                        throw new NullPointerException("getSystemService");
                    }
                } else {
                    intent = null;
                    point = new Point();
                }
                new C33384HHv(intent, point);
                throw new NullPointerException("dispatch");
            }
        } else if ((interfaceC21208Bbv instanceof C33341HGe) || (interfaceC21208Bbv instanceof HFQ) || (interfaceC21208Bbv instanceof C33340HGd) || (interfaceC21208Bbv instanceof HFP)) {
            throw new NullPointerException("dispatch");
        }
    }
}

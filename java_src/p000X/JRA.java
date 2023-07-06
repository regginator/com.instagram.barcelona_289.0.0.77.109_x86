package p000X;

import java.util.List;
import java.util.Random;
import org.webrtc.CameraEnumerationAndroid;
/* renamed from: X.JRA */
/* loaded from: classes7.dex */
public abstract class JRA {
    public static boolean A00;

    public final AbstractC36189IuT A00() {
        if (this instanceof C35182I8n) {
            return new C35184I8p((C35182I8n) this);
        }
        return new C35185I8q(((C35183I8o) this).A01);
    }

    public final C0O8 A01() {
        if (this instanceof C35182I8n) {
            return ((C35182I8n) this).A00.A01();
        }
        return C16160dz.A01;
    }

    public final InterfaceC12660Sx A02() {
        if (this instanceof C35182I8n) {
            return ((C35182I8n) this).A00.A02();
        }
        return C38566KEd.A01();
    }

    public final void A03(List list) {
        if (this instanceof C35182I8n) {
            ((C35182I8n) this).A00.A03(list);
            return;
        }
        C35183I8o c35183I8o = (C35183I8o) this;
        AbstractC18180if abstractC18180if = c35183I8o.A01;
        C0OR.A0B(abstractC18180if, 0);
        C01R c01r = C01R.A0p;
        C0OR.A06(c01r);
        C35I.A00 = c01r;
        if (!C70763jC.A0E(C0TD.A05, abstractC18180if, 36315121015196036L)) {
            return;
        }
        InterfaceC21980pK interfaceC21980pK = c35183I8o.A00;
        if (interfaceC21980pK == null) {
            interfaceC21980pK = new C132547dj(C01R.A0p, new Random(), CameraEnumerationAndroid.C06831.MIN_FPS_THRESHOLD);
            c35183I8o.A00 = interfaceC21980pK;
        }
        list.add(new C38136JxC(interfaceC21980pK, abstractC18180if));
    }
}

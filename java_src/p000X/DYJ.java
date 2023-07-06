package p000X;

import com.instagram.music.common.model.AudioOverlayTrack;
/* renamed from: X.DYJ */
/* loaded from: classes5.dex */
public abstract class DYJ {
    public static final C24281Crt A02 = new C24281Crt();
    public final int A00;
    public final Object A01;

    public final DYJ A02(InterfaceC13700Yl interfaceC13700Yl) {
        DYJ cts;
        int i = this.A00;
        if (i != 0) {
            if (i != 1) {
                if (i != 2) {
                    if (i != 3) {
                        return CTU.A00;
                    }
                    Object invoke = interfaceC13700Yl.invoke(this.A01);
                    if (invoke != null) {
                        return CTW.A00(invoke);
                    }
                    throw C25920wp.A0c();
                }
                Object obj = this.A01;
                if (obj == null) {
                    cts = CTV.A00;
                } else {
                    cts = new CTS(interfaceC13700Yl.invoke(obj));
                }
                C0OR.A0C(cts, "null cannot be cast to non-null type com.instagram.creation.capture.quickcapture.sundial.model.Resource<NewType of com.instagram.creation.capture.quickcapture.sundial.model.Resource.transform>");
                return cts;
            }
            return CTV.A00;
        }
        return CTT.A00;
    }

    public final Object A03() {
        Object obj = this.A01;
        if (obj != null) {
            return obj;
        }
        throw C25930wq.A0X(C073900b.A0V("Calling #get() on Resource [", getClass().getCanonicalName(), "] without data"));
    }

    public final boolean A04() {
        if (!(this instanceof CTV) && !(this instanceof CTS)) {
            return false;
        }
        return true;
    }

    public DYJ(int i, Object obj) {
        this.A00 = i;
        this.A01 = obj;
    }

    public static AudioOverlayTrack A01(DYJ dyj) {
        return (AudioOverlayTrack) dyj.A03();
    }
}

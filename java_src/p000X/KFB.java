package p000X;

import android.content.Context;
import com.facebook.common.stringformat.StringFormatUtil;
import com.facebook.redex.IDxDListenerShape652S0100000_5_I2;
import java.io.File;
import java.io.IOException;
/* renamed from: X.KFB */
/* loaded from: classes7.dex */
public final class KFB implements C8WD {
    public KF8 A00;
    public final Context A01;
    public final C36909JHr A02;
    public final C8WD A03;
    public final boolean A04;

    public static final synchronized C8WD A00(KFB kfb) {
        KF8 kf8;
        Ihz ihz;
        C37574JgZ c37574JgZ;
        synchronized (kfb) {
            kf8 = kfb.A00;
            if (kf8 == null) {
                File BMa = IPd.A00().BMa(null, 1557477396);
                C0OR.A06(BMa);
                try {
                    c37574JgZ = new C37574JgZ(BMa, "api", 20);
                    C100575vq.A00().A01(new IDxDListenerShape652S0100000_5_I2(c37574JgZ, 1));
                } catch (IOException e) {
                    C18350ix.A03("ig_cache_logger", StringFormatUtil.formatStrLocaleSafe("Could not initialize logger. %s", e.getLocalizedMessage()));
                }
                if (kfb.A04) {
                    File A00 = C2P7.A00(kfb.A01, "http_responses_blocker_journal", false);
                    if (A00 != null) {
                        KXR kxr = new KXR(A00);
                        if (KXR.A01 == null) {
                            KXR.A01 = kxr;
                            C37279JaQ A002 = C37279JaQ.A00(1557477396);
                            A002.A04 = KXR.A01;
                            A002.A02 = new C19500kz(C0hE.A00, C17300gs.A00(), Ihz.class.getName());
                            ihz = new Ihz(A002.A01(), c37574JgZ);
                        } else {
                            throw C25930wq.A0X("HttpStoreBlockerManager instance already exists");
                        }
                    } else {
                        throw C25930wq.A0X("Required value was null.");
                    }
                } else {
                    C37279JaQ A003 = C37279JaQ.A00(1557477396);
                    A003.A02 = new C19500kz(C0hE.A00, C17300gs.A00(), Ihz.class.getName());
                    ihz = new Ihz(A003.A01(), c37574JgZ);
                }
                Ihz.A05 = ihz;
                kf8 = new KF8(new C36361Iy2(), kfb.A03, C17210ge.A00(), c37574JgZ, kfb.A02.A05);
                kfb.A00 = kf8;
            }
        }
        return kf8;
    }

    @Override // p000X.C8WD
    public final InterfaceC39848Krx startRequest(C31725GVs c31725GVs, GJE gje, JSG jsg) {
        C0OR.A0B(c31725GVs, 0);
        C25920wp.A1R(gje, jsg);
        InterfaceC39848Krx startRequest = A00(this).startRequest(c31725GVs, gje, jsg);
        C0OR.A06(startRequest);
        return startRequest;
    }

    public KFB(Context context, C36909JHr c36909JHr, C8WD c8wd, boolean z) {
        this.A01 = context;
        this.A02 = c36909JHr;
        this.A03 = c8wd;
        this.A04 = z;
        if (C7GK.A08()) {
            C17300gs.A00().AKr(new C35736Iit(this));
        } else {
            A00(this);
        }
    }
}

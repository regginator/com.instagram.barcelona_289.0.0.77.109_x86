package p000X;

import android.media.AudioManager;
import android.os.Build;
import android.os.SystemClock;
import java.util.HashMap;
import java.util.List;
/* renamed from: X.Jxf  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C38165Jxf implements InterfaceC39541Klq {
    public final /* synthetic */ I9P A00;
    public final /* synthetic */ List A01;

    public C38165Jxf(I9P i9p, List list) {
        this.A00 = i9p;
        this.A01 = list;
    }

    @Override // p000X.InterfaceC39541Klq
    public final AbstractC37058JQj AKy() {
        int i;
        HashMap A0z = C25920wp.A0z();
        int i2 = 0;
        while (true) {
            List list = this.A01;
            if (i2 < list.size()) {
                JMG jmg = (JMG) list.get(i2);
                if (jmg.A00()) {
                    int A04 = C25920wp.A04(jmg.A02);
                    if (Build.VERSION.SDK_INT >= 28) {
                        i = this.A00.A00.getStreamMinVolume(A04);
                    } else {
                        i = -1;
                    }
                    AudioManager audioManager = this.A00.A00;
                    C22189Bs7.A1V(new C32226GlV(i, audioManager.getStreamVolume(A04), audioManager.getStreamMaxVolume(A04)), A0z, A04);
                }
                i2++;
            } else {
                I9P i9p = this.A00;
                return new C35209I9p(i9p.A01(), AnonymousClass006.A00, A0z, SystemClock.elapsedRealtime());
            }
        }
    }
}

package p000X;

import com.facebook.common.time.RealtimeSinceBootClock;
import com.facebook.video.heroplayer.service.ServiceEventCallbackImpl;
/* renamed from: X.JQ6 */
/* loaded from: classes7.dex */
public abstract class JQ6 {
    public final void A00(int i) {
        if (this instanceof IQD) {
            ((IQD) this).A00.callback(new IQT(null, AnonymousClass006.A0j, null, null, i, RealtimeSinceBootClock.A00.now()));
        }
    }

    public final void A01(JFW jfw, int i) {
        Integer num;
        if (this instanceof IQD) {
            ServiceEventCallbackImpl serviceEventCallbackImpl = ((IQD) this).A00;
            long j = jfw.A00;
            String str = jfw.A02;
            Integer num2 = AnonymousClass006.A00;
            if (jfw.A01.intValue() != 1) {
                num = num2;
            } else {
                num = AnonymousClass006.A01;
            }
            serviceEventCallbackImpl.callback(new IQT(Boolean.valueOf(jfw.A03), num2, num, str, i, j));
            serviceEventCallbackImpl.callback(new IQT(null, AnonymousClass006.A01, null, null, i, RealtimeSinceBootClock.A00.now()));
        }
    }

    public final void A02(Integer num, String str, int i, boolean z) {
        Integer num2;
        if (this instanceof IQD) {
            ServiceEventCallbackImpl serviceEventCallbackImpl = ((IQD) this).A00;
            long now = RealtimeSinceBootClock.A00.now();
            Integer num3 = AnonymousClass006.A0C;
            if (num.intValue() != 1) {
                num2 = AnonymousClass006.A00;
            } else {
                num2 = AnonymousClass006.A01;
            }
            serviceEventCallbackImpl.callback(new IQT(Boolean.valueOf(z), num3, num2, str, i, now));
        }
    }
}

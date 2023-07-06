package p000X;

import com.facebook.react.animated.NativeAnimatedModule;
import java.util.ArrayList;
import java.util.Queue;
import java.util.concurrent.ConcurrentLinkedQueue;
/* renamed from: X.JMN */
/* loaded from: classes7.dex */
public final class JMN {
    public final /* synthetic */ NativeAnimatedModule A02;
    public final Queue A01 = new ConcurrentLinkedQueue();
    public AbstractC36964JLs A00 = null;

    public JMN(NativeAnimatedModule nativeAnimatedModule) {
        this.A02 = nativeAnimatedModule;
    }

    public final void A00(C37720Jjy c37720Jjy, long j) {
        Queue queue = this.A01;
        if (queue.isEmpty() && this.A00 == null) {
            return;
        }
        ArrayList<AbstractC36964JLs> A0w = C25920wp.A0w();
        while (true) {
            AbstractC36964JLs abstractC36964JLs = this.A00;
            if (abstractC36964JLs != null) {
                if (abstractC36964JLs.A00 > j) {
                    break;
                }
                A0w.add(abstractC36964JLs);
                this.A00 = null;
            }
            AbstractC36964JLs abstractC36964JLs2 = (AbstractC36964JLs) queue.poll();
            if (abstractC36964JLs2 == null) {
                break;
            } else if (abstractC36964JLs2.A00 > j) {
                this.A00 = abstractC36964JLs2;
                break;
            } else {
                A0w.add(abstractC36964JLs2);
            }
        }
        for (AbstractC36964JLs abstractC36964JLs3 : A0w) {
            abstractC36964JLs3.A00(c37720Jjy);
        }
    }
}

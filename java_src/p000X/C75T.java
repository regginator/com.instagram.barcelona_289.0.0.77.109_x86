package p000X;

import com.facebook.wellbeing.timeinapp.jnibindings.TimeInAppControllerWrapper;
import com.facebook.wellbeing.timeinapp.jnibindings.TimeInAppReminder;
import java.util.concurrent.atomic.AtomicReference;
/* renamed from: X.75T  reason: invalid class name */
/* loaded from: classes3.dex */
public final class C75T {
    public static final C75T A01 = new C75T();
    public final AtomicReference A00 = new AtomicReference(new C112436eB());

    public final void A00(EnumC1026865u enumC1026865u) {
        C112436eB c112436eB = (C112436eB) this.A00.get();
        if (c112436eB != null) {
            synchronized (c112436eB) {
                TimeInAppControllerWrapper timeInAppControllerWrapper = c112436eB.A00;
                if (timeInAppControllerWrapper != null) {
                    timeInAppControllerWrapper.dispatch(enumC1026865u);
                } else {
                    c112436eB.A01.add(enumC1026865u);
                }
            }
        }
    }

    public final void A01(TimeInAppReminder timeInAppReminder, int i) {
        TimeInAppControllerWrapper timeInAppControllerWrapper;
        C112436eB c112436eB = (C112436eB) this.A00.get();
        if (c112436eB != null) {
            synchronized (c112436eB) {
                timeInAppControllerWrapper = c112436eB.A00;
            }
            if (timeInAppControllerWrapper != null) {
                timeInAppControllerWrapper.setReminder(timeInAppReminder, i);
            }
        }
    }

    public final int[] A02(long j) {
        TimeInAppControllerWrapper timeInAppControllerWrapper;
        C112436eB c112436eB = (C112436eB) this.A00.get();
        if (c112436eB != null) {
            synchronized (c112436eB) {
                timeInAppControllerWrapper = c112436eB.A00;
            }
            if (timeInAppControllerWrapper != null) {
                return timeInAppControllerWrapper.getDailyTimeInApp(j);
            }
        }
        return new int[0];
    }
}

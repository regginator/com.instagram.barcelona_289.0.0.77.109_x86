package p000X;

import android.content.Context;
import com.facebook.cameracore.ardelivery.model.ModelPathsHolder;
import com.facebook.cameracore.ardelivery.model.VersionedCapability;
import com.google.common.collect.ImmutableList;
import java.util.Map;
import java.util.concurrent.CountDownLatch;
import java.util.concurrent.atomic.AtomicReference;
/* renamed from: X.0ls  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C20020ls {
    public static final Map A00(Context context, AbstractC18180if abstractC18180if) {
        C0OR.A0B(abstractC18180if, 1);
        final AtomicReference atomicReference = new AtomicReference();
        final CountDownLatch countDownLatch = new CountDownLatch(1);
        JZe.A00(context, abstractC18180if).A01(new InterfaceC39544Klt() { // from class: X.0lt
            @Override // p000X.InterfaceC39544Klt
            public final void C7m(C38217Jyg c38217Jyg) {
                C0OR.A0B(c38217Jyg, 0);
                ImmutableList m101of = ImmutableList.m101of((Object) VersionedCapability.IiFaceTracker);
                final AtomicReference atomicReference2 = atomicReference;
                final CountDownLatch countDownLatch2 = countDownLatch;
                c38217Jyg.A02(new InterfaceC39543Kls() { // from class: X.0lu
                    @Override // p000X.InterfaceC39543Kls
                    public final void BrN(JOW jow, Exception exc) {
                        if (jow != null) {
                            try {
                                ModelPathsHolder A00 = jow.A00(VersionedCapability.IiFaceTracker);
                                if (A00 != null) {
                                    atomicReference2.set(JTM.A01(C40514LOw.A00(A00)));
                                }
                            } finally {
                                countDownLatch2.countDown();
                            }
                        }
                        atomicReference2.set(JTM.A00(exc));
                    }
                }, m101of);
            }
        }, EnumC23837CkY.A01);
        try {
            countDownLatch.await();
            JLw jLw = (JLw) atomicReference.get();
            if (jLw != null) {
                return jLw.A00();
            }
            throw new C36101Is9("Model load failed due to an unspecified error.");
        } catch (InterruptedException e) {
            throw new C36101Is9("Model load was interrupted.", e);
        }
    }

    public static final void A01(Context context, final InterfaceC39543Kls interfaceC39543Kls, AbstractC18180if abstractC18180if) {
        JZe.A00(context, abstractC18180if).A01(new InterfaceC39544Klt() { // from class: X.0lw
            @Override // p000X.InterfaceC39544Klt
            public final void C7m(C38217Jyg c38217Jyg) {
                C0OR.A0B(c38217Jyg, 0);
                c38217Jyg.A02(InterfaceC39543Kls.this, ImmutableList.m101of((Object) VersionedCapability.IiFaceTracker));
            }
        }, EnumC23837CkY.A01);
    }
}

package com.facebook.react.modules.core;

import com.facebook.fbreact.specs.NativeTimingSpec;
import com.facebook.react.bridge.WritableNativeArray;
import com.facebook.react.module.annotations.ReactModule;
import java.util.Iterator;
import java.util.PriorityQueue;
import p000X.AnonymousClass006;
import p000X.C0SD;
import p000X.C34901Hvb;
import p000X.C34905Hvf;
import p000X.C35301IMm;
import p000X.C37512JfQ;
import p000X.C37571JgV;
import p000X.C37667Jid;
import p000X.InterfaceC39824KrW;
import p000X.InterfaceC40042Kwf;
import p000X.J66;
import p000X.JFL;
@ReactModule(name = NativeTimingSpec.NAME)
/* loaded from: classes7.dex */
public final class TimingModule extends NativeTimingSpec implements InterfaceC39824KrW {
    public final C37667Jid mJavaTimerManager;

    @Override // com.facebook.fbreact.specs.NativeTimingSpec
    public void createTimer(double d, double d2, double d3, boolean z) {
        int i = (int) d;
        int i2 = (int) d2;
        C37667Jid c37667Jid = this.mJavaTimerManager;
        long max = Math.max(0L, (((long) d3) - System.currentTimeMillis()) + i2);
        if (i2 == 0 && !z) {
            WritableNativeArray writableNativeArray = new WritableNativeArray();
            writableNativeArray.pushInt(i);
            C35301IMm reactApplicationContextIfActiveOrWarn = c37667Jid.A09.A00.getReactApplicationContextIfActiveOrWarn();
            if (reactApplicationContextIfActiveOrWarn != null) {
                ((JSTimers) reactApplicationContextIfActiveOrWarn.A02(JSTimers.class)).callTimers(writableNativeArray);
                return;
            }
            return;
        }
        c37667Jid.createTimer(i, max, z);
    }

    @Override // com.facebook.fbreact.specs.NativeTimingSpec
    public void deleteTimer(double d) {
        this.mJavaTimerManager.deleteTimer((int) d);
    }

    public boolean hasActiveTimersInRange(long j) {
        C37667Jid c37667Jid = this.mJavaTimerManager;
        synchronized (c37667Jid.A0B) {
            PriorityQueue priorityQueue = c37667Jid.A0C;
            JFL jfl = (JFL) priorityQueue.peek();
            if (jfl != null) {
                if (jfl.A03 || jfl.A02 >= j) {
                    Iterator it = priorityQueue.iterator();
                    while (it.hasNext()) {
                        JFL jfl2 = (JFL) it.next();
                        if (jfl2.A03 || jfl2.A02 >= j) {
                        }
                    }
                }
                return true;
            }
            return false;
        }
    }

    @Override // com.facebook.react.bridge.BaseJavaModule, com.facebook.react.bridge.NativeModule
    public void initialize() {
        C35301IMm c35301IMm = this.mReactApplicationContext;
        C0SD.A01(c35301IMm, "Tried to get ReactApplicationContext even though NativeModule wasn't instantiated with one");
        c35301IMm.A07(this);
        C35301IMm c35301IMm2 = this.mReactApplicationContext;
        C0SD.A01(c35301IMm2, "Tried to get ReactApplicationContext even though NativeModule wasn't instantiated with one");
        C37512JfQ A00 = C37512JfQ.A00(c35301IMm2);
        synchronized (A00) {
            A00.A04.add(this);
            for (Object obj : A00.A03) {
                onHeadlessJsTaskStart(C34905Hvf.A05(obj));
            }
        }
    }

    public void onHeadlessJsTaskFinish(int i) {
        C37667Jid c37667Jid = this.mJavaTimerManager;
        if (C37512JfQ.A00(c37667Jid.A05).A03.size() <= 0) {
            c37667Jid.A0E.set(false);
            C37667Jid.A00(c37667Jid);
            C37667Jid.A01(c37667Jid);
        }
    }

    public void onHeadlessJsTaskStart(int i) {
        C37667Jid c37667Jid = this.mJavaTimerManager;
        if (!c37667Jid.A0E.getAndSet(true)) {
            if (!c37667Jid.A01) {
                c37667Jid.A08.A02(c37667Jid.A07, AnonymousClass006.A0N);
                c37667Jid.A01 = true;
            }
            C37667Jid.A02(c37667Jid);
        }
    }

    @Override // p000X.InterfaceC39824KrW
    public void onHostDestroy() {
        C37667Jid c37667Jid = this.mJavaTimerManager;
        C37667Jid.A00(c37667Jid);
        C37667Jid.A01(c37667Jid);
    }

    @Override // p000X.InterfaceC39824KrW
    public void onHostPause() {
        C37667Jid c37667Jid = this.mJavaTimerManager;
        c37667Jid.A0D.set(true);
        C37667Jid.A00(c37667Jid);
        C37667Jid.A01(c37667Jid);
    }

    @Override // p000X.InterfaceC39824KrW
    public void onHostResume() {
        C37667Jid c37667Jid = this.mJavaTimerManager;
        c37667Jid.A0D.set(false);
        if (!c37667Jid.A01) {
            c37667Jid.A08.A02(c37667Jid.A07, AnonymousClass006.A0N);
            c37667Jid.A01 = true;
        }
        C37667Jid.A02(c37667Jid);
    }

    @Override // com.facebook.fbreact.specs.NativeTimingSpec
    public void setSendIdleEvents(boolean z) {
        this.mJavaTimerManager.setSendIdleEvents(z);
    }

    public TimingModule(C35301IMm c35301IMm, InterfaceC40042Kwf interfaceC40042Kwf) {
        super(c35301IMm);
        this.mJavaTimerManager = new C37667Jid(c35301IMm, interfaceC40042Kwf, C37571JgV.A00(), new J66(this));
    }

    @Override // com.facebook.react.bridge.BaseJavaModule, com.facebook.react.bridge.NativeModule
    public void invalidate() {
        C35301IMm A0P = C34901Hvb.A0P(this);
        C37512JfQ.A00(A0P).A04.remove(this);
        C37667Jid c37667Jid = this.mJavaTimerManager;
        C37667Jid.A00(c37667Jid);
        if (c37667Jid.A02) {
            c37667Jid.A08.A03(c37667Jid.A06, AnonymousClass006.A0Y);
            c37667Jid.A02 = false;
        }
        A0P.A08(this);
    }
}

package p000X;

import java.util.concurrent.atomic.AtomicIntegerFieldUpdater;
/* renamed from: X.Llh  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C41224Llh {
    public static final /* synthetic */ AtomicIntegerFieldUpdater A01 = AtomicIntegerFieldUpdater.newUpdater(C41224Llh.class, "notCompletedCount");
    public final InterfaceC28347Emi[] A00;
    public volatile /* synthetic */ int notCompletedCount;

    public C41224Llh(InterfaceC28347Emi[] interfaceC28347EmiArr) {
        this.A00 = interfaceC28347EmiArr;
        this.notCompletedCount = interfaceC28347EmiArr.length;
    }
}

package p000X;
/* renamed from: X.0DE  reason: invalid class name */
/* loaded from: classes.dex */
public abstract class C0DE {
    public abstract void onEventReceivedWithParamsCollectionMap(C11490Mk c11490Mk, C0CK c0ck);

    public void onEventsWritten(int i) {
    }

    public final void onEventReceived() {
        throw new UnsupportedOperationException("The debug event listener expects only onEventReceivedWithParamsCollectionMap to be called. For production, use EventListener instead.");
    }
}

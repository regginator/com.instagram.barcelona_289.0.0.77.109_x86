package p000X;
/* renamed from: X.0DG  reason: invalid class name */
/* loaded from: classes.dex */
public final class C0DG extends AbstractC16310eR {
    public static boolean A00 = true;
    public static final C0DG A01 = new C0DG();
    public static final int[] A02 = {15335435};

    @Override // p000X.C0WY
    public final String getName() {
        return "ig_executor_app_start_listener";
    }

    @Override // p000X.AbstractC16310eR, p000X.C0WY
    public final void onMarkerStop(C0WU c0wu) {
        A00 = false;
    }

    @Override // p000X.C0WY
    public final C0WX getListenerMarkers() {
        int[] iArr = A02;
        return new C0WX(iArr, iArr);
    }
}

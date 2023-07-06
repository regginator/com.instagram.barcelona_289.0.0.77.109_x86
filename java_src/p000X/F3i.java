package p000X;

import java.util.Set;
/* renamed from: X.F3i */
/* loaded from: classes6.dex */
public final class F3i extends AbstractC16310eR {
    public static int[] A00;
    public static final F3i A01 = new F3i();
    public static final Set A02 = C91574uX.A0s();

    @Override // p000X.C0WY
    public final String getName() {
        return "ig_memory_manager";
    }

    @Override // p000X.AbstractC16310eR, p000X.C0WY
    public final void onMarkerDrop(C0WU c0wu) {
        C0OR.A0B(c0wu, 0);
        Set set = A02;
        set.remove(Integer.valueOf(c0wu.BJf()));
        if (set.isEmpty()) {
            AbstractC32258GmD.A00().A0A(false);
        }
    }

    @Override // p000X.AbstractC16310eR, p000X.C0WY
    public final void onMarkerStart(C0WU c0wu) {
        C0OR.A0B(c0wu, 0);
        AbstractC32258GmD.A00().A0A(true);
        A02.add(Integer.valueOf(c0wu.BJf()));
    }

    @Override // p000X.AbstractC16310eR, p000X.C0WY
    public final void onMarkerStop(C0WU c0wu) {
        C0OR.A0B(c0wu, 0);
        Set set = A02;
        set.remove(Integer.valueOf(c0wu.BJf()));
        if (set.isEmpty()) {
            AbstractC32258GmD.A00().A0A(false);
        }
    }

    @Override // p000X.C0WY
    public final C0WX getListenerMarkers() {
        int[] iArr = A00;
        if (iArr == null) {
            C0OR.A0E("criticalEvents");
            throw null;
        }
        return new C0WX(iArr, iArr);
    }
}

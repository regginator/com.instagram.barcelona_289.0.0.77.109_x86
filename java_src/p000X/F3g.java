package p000X;
/* renamed from: X.F3g */
/* loaded from: classes6.dex */
public final class F3g extends AbstractC16310eR {
    public final GVR A00;
    public final int[] A01;

    @Override // p000X.C0WY
    public final String getName() {
        return "ig_critical_path";
    }

    @Override // p000X.C0WY
    public final C0WX getListenerMarkers() {
        int[] iArr = this.A01;
        return new C0WX(iArr, iArr);
    }

    @Override // p000X.AbstractC16310eR, p000X.C0WY
    public final void onMarkerDrop(C0WU c0wu) {
        this.A00.A02(String.valueOf(c0wu.getMarkerId()));
    }

    @Override // p000X.AbstractC16310eR, p000X.C0WY
    public final void onMarkerStart(C0WU c0wu) {
        GVR gvr = this.A00;
        String valueOf = String.valueOf(c0wu.getMarkerId());
        synchronized (gvr) {
            gvr.A03.add(valueOf);
            int i = gvr.A00;
            if (i > 0) {
                gvr.A01.postDelayed(gvr.A02, i);
            }
        }
    }

    @Override // p000X.AbstractC16310eR, p000X.C0WY
    public final void onMarkerStop(C0WU c0wu) {
        this.A00.A02(String.valueOf(c0wu.getMarkerId()));
    }

    public F3g(GVR gvr, int[] iArr) {
        this.A00 = gvr;
        this.A01 = iArr;
    }
}

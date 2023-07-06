package p000X;
/* renamed from: X.Glq  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C32242Glq implements C0M5 {
    public final /* synthetic */ GVX A00;
    public final /* synthetic */ C28922F7q A01;

    @Override // p000X.C0M5
    public final void Bl9() {
    }

    public C32242Glq(GVX gvx, C28922F7q c28922F7q) {
        this.A01 = c28922F7q;
        this.A00 = gvx;
    }

    @Override // p000X.C0M5
    public final void BlC() {
        boolean z;
        GVX gvx = this.A00;
        synchronized (gvx) {
            z = gvx.A01;
        }
        if (z) {
            gvx.A01();
        }
    }
}

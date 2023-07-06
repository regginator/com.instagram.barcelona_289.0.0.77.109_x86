package p000X;
/* renamed from: X.Glu  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C32246Glu implements C8UR {
    public C8UR A00;
    public boolean A01;

    @Override // p000X.C8UR
    public final synchronized void cancel() {
        this.A01 = true;
        C8UR c8ur = this.A00;
        if (c8ur != null) {
            c8ur.cancel();
        }
    }
}

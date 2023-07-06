package p000X;
/* renamed from: X.6oy  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C118856oy {
    public final C7DB A00 = new C7DB();

    public final boolean A00(Exception exc) {
        C7DB c7db = this.A00;
        C21270o4.A02(exc, "Exception must not be null");
        synchronized (c7db.A04) {
            if (c7db.A02) {
                return false;
            }
            c7db.A02 = true;
            c7db.A00 = exc;
            c7db.A03.A01(c7db);
            return true;
        }
    }

    public final boolean A01(Object obj) {
        C7DB c7db = this.A00;
        synchronized (c7db.A04) {
            if (c7db.A02) {
                return false;
            }
            c7db.A02 = true;
            c7db.A01 = obj;
            c7db.A03.A01(c7db);
            return true;
        }
    }
}

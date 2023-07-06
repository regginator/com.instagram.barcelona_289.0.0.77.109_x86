package p000X;
/* renamed from: X.0NA  reason: invalid class name */
/* loaded from: classes.dex */
public final class C0NA {
    public final String A00;
    public final boolean A01;

    public final String toString() {
        String str;
        if (this.A01) {
            str = "Succeeded";
        } else {
            str = "Failed";
        }
        String str2 = this.A00;
        if (str2 == null) {
            str2 = "<none>";
        }
        return C073900b.A0h("[Success State: ", str, " Err Msg If Present: ", str2, "]");
    }

    public C0NA(boolean z, String str) {
        this.A01 = z;
        this.A00 = str;
    }
}

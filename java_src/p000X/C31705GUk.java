package p000X;
/* renamed from: X.GUk  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C31705GUk {
    public static final C31705GUk A02 = new C31705GUk(null, null);
    public final AbstractC70803jG A00;
    public final String A01;

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj != null && getClass() == obj.getClass()) {
                String str = this.A01;
                String str2 = ((C31705GUk) obj).A01;
                if (str != str2) {
                    if (str != null && str.equals(str2)) {
                        return true;
                    }
                    return false;
                }
                return true;
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return C91534uT.A0D(this.A01);
    }

    public C31705GUk(AbstractC70803jG abstractC70803jG, String str) {
        this.A01 = str;
        this.A00 = abstractC70803jG;
    }
}

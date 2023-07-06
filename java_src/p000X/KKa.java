package p000X;
/* renamed from: X.KKa */
/* loaded from: classes7.dex */
public abstract class KKa implements Comparable {
    public String A00;
    public int A01;
    public final KKa A02;
    public final String A03;

    public final KKa A00(String str) {
        if (this instanceof ILi) {
            ILi iLi = (ILi) this;
            return new ILi(iLi, str, iLi.A00);
        } else if (((C35215IAt) this) instanceof ILi) {
            return new ILi(this, str, false);
        } else {
            return new C35215IAt(this, str);
        }
    }

    public final String A01() {
        String str = this.A00;
        if (str == null) {
            KKa kKa = this.A02;
            String str2 = this.A03;
            if (kKa != null && kKa.A01() != null) {
                str = kKa.A01();
                if (str2 != null) {
                    str = str.concat(str2);
                }
            } else {
                str = str2;
            }
            this.A00 = str;
        }
        return str;
    }

    @Override // java.lang.Comparable
    public final /* bridge */ /* synthetic */ int compareTo(Object obj) {
        return A01().compareTo(((KKa) obj).A01());
    }

    /* JADX WARN: Code restructure failed: missing block: B:7:0x0011, code lost:
        if (r4 != null) goto L8;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final int hashCode() {
        int i = this.A01;
        if (i == 0) {
            String str = this.A00;
            if (str == null) {
                i = C25980wv.A06(this.A02);
                str = this.A03;
            }
            int length = str.length();
            for (int i2 = 0; i2 < length; i2++) {
                i = (i * 31) + str.charAt(i2);
            }
            this.A01 = i;
        }
        return i;
    }

    public KKa(KKa kKa, String str) {
        str.getClass();
        this.A02 = kKa;
        this.A03 = str;
    }

    public final String toString() {
        return A01();
    }

    public KKa() {
        this.A02 = null;
        this.A03 = "/";
        this.A00 = "/";
    }
}

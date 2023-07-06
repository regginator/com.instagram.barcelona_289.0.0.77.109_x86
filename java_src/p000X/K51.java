package p000X;
/* renamed from: X.K51 */
/* loaded from: classes7.dex */
public abstract class K51 implements InterfaceC40084Kxl {
    public int A00 = 0;
    public Object A01 = null;

    public final String toString() {
        return D7x(true, 1);
    }

    @Override // p000X.InterfaceC40084Kxl
    public final String D7x(boolean z, int i) {
        String obj;
        C37706Jjd c37706Jjd;
        Object[] objArr;
        String str;
        Object obj2 = this.A01;
        if (obj2 == null) {
            objArr = new Object[]{C25980wv.A0m(this)};
            str = "<%s uninitialized>";
        } else {
            if (obj2 instanceof byte[]) {
                byte[] bArr = (byte[]) obj2;
                StringBuilder A0n = C25960wt.A0n();
                int length = bArr.length;
                int min = Math.min(length, 128);
                for (int i2 = 0; i2 < min; i2++) {
                    if (i2 != 0) {
                        A0n.append(" ");
                    }
                    String hexString = Integer.toHexString(bArr[i2]);
                    if (hexString.length() <= 1) {
                        hexString = C073900b.A0L("0", hexString);
                    }
                    A0n.append(hexString);
                }
                if (length > 128) {
                    A0n.append(" ...");
                }
                obj = A0n.toString();
            } else if (C34904Hve.A1H(InterfaceC40084Kxl.class, obj2)) {
                obj = ((InterfaceC40084Kxl) obj2).D7x(z, i);
            } else {
                obj = obj2.toString();
            }
            String A0m = C25980wv.A0m(this);
            int i3 = this.A00;
            if (i3 != 1) {
                if (i3 != 2) {
                    throw C25950ws.A0k(C073900b.A0J("Unknown field id ", i3));
                }
                c37706Jjd = IQ2.A01;
            } else {
                c37706Jjd = IQ2.A00;
            }
            objArr = new Object[]{A0m, c37706Jjd.A01, obj};
            str = "<%s %s:%s>";
        }
        return String.format(str, objArr);
    }
}

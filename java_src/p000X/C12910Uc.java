package p000X;

import java.util.HashSet;
/* renamed from: X.0Uc  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C12910Uc {
    public int A00;
    public InterfaceC12900Ub A01;
    public HashSet A02;
    public String[] A03;

    public C12910Uc(String[] strArr, int i) {
        InterfaceC12900Ub interfaceC12900Ub;
        int length = strArr.length;
        if (length >= 3) {
            if (i >= 0) {
                String str = strArr[1];
                if (str.equals("any")) {
                    interfaceC12900Ub = new InterfaceC12900Ub() { // from class: X.0cw
                        @Override // p000X.InterfaceC12900Ub
                        public final boolean AKW(HashSet hashSet, String[] strArr2) {
                            for (String str2 : strArr2) {
                                if (hashSet.contains(str2)) {
                                    return true;
                                }
                            }
                            return false;
                        }
                    };
                } else if (str.equals("all")) {
                    interfaceC12900Ub = new InterfaceC12900Ub() { // from class: X.0cv
                        @Override // p000X.InterfaceC12900Ub
                        public final boolean AKW(HashSet hashSet, String[] strArr2) {
                            for (String str2 : strArr2) {
                                if (!hashSet.contains(str2)) {
                                    return false;
                                }
                            }
                            return true;
                        }
                    };
                } else {
                    throw new IllegalArgumentException(C073900b.A0V("'", str, "' is not a valid operation"));
                }
                this.A01 = interfaceC12900Ub;
                int i2 = length - 2;
                String[] strArr2 = new String[i2];
                this.A03 = strArr2;
                for (int i3 = 0; i3 < i2; i3++) {
                    strArr2[i3] = strArr[i3 + 2];
                }
                this.A02 = new HashSet();
                this.A00 = i;
                return;
            }
            throw new IllegalArgumentException(C073900b.A0J("Fallback sampling rate < 0: ", i));
        }
        throw new IllegalArgumentException("Annotation conditions should have at least 3 elements");
    }
}

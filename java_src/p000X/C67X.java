package p000X;

import java.util.Map;
import p000X.C25920wp;
import p000X.C91524uS;
import p000X.C91534uT;
/* renamed from: X.67X  reason: invalid class name */
/* loaded from: classes3.dex */
public enum C67X {
    /* JADX INFO: Fake field, exist only in values array */
    EF3 { // from class: com.instagram.encryptedprefs.IDxPTypeShape50S0000000_2_I2
        public final int A00;

        @Override // p000X.C67X
        public final Object A00(String str) {
            switch (this.A00) {
                case 0:
                    return str;
                case 1:
                    return C91534uT.A0j(str);
                case 2:
                    return C25920wp.A0e(str);
                case 3:
                    return C91524uS.A0v(str.substring(1, str.length() - 1).split(", "));
                case 4:
                    return Float.valueOf(Float.parseFloat(str));
                default:
                    return Boolean.valueOf(Boolean.parseBoolean(str));
            }
        }
    },
    /* JADX INFO: Fake field, exist only in values array */
    EF9 { // from class: com.instagram.encryptedprefs.IDxPTypeShape50S0000000_2_I2
        public final int A00;

        @Override // p000X.C67X
        public final Object A00(String str) {
            switch (this.A00) {
                case 0:
                    return str;
                case 1:
                    return C91534uT.A0j(str);
                case 2:
                    return C25920wp.A0e(str);
                case 3:
                    return C91524uS.A0v(str.substring(1, str.length() - 1).split(", "));
                case 4:
                    return Float.valueOf(Float.parseFloat(str));
                default:
                    return Boolean.valueOf(Boolean.parseBoolean(str));
            }
        }
    },
    /* JADX INFO: Fake field, exist only in values array */
    EF15 { // from class: com.instagram.encryptedprefs.IDxPTypeShape50S0000000_2_I2
        public final int A00;

        @Override // p000X.C67X
        public final Object A00(String str) {
            switch (this.A00) {
                case 0:
                    return str;
                case 1:
                    return C91534uT.A0j(str);
                case 2:
                    return C25920wp.A0e(str);
                case 3:
                    return C91524uS.A0v(str.substring(1, str.length() - 1).split(", "));
                case 4:
                    return Float.valueOf(Float.parseFloat(str));
                default:
                    return Boolean.valueOf(Boolean.parseBoolean(str));
            }
        }
    },
    /* JADX INFO: Fake field, exist only in values array */
    EF21 { // from class: com.instagram.encryptedprefs.IDxPTypeShape50S0000000_2_I2
        public final int A00;

        @Override // p000X.C67X
        public final Object A00(String str) {
            switch (this.A00) {
                case 0:
                    return str;
                case 1:
                    return C91534uT.A0j(str);
                case 2:
                    return C25920wp.A0e(str);
                case 3:
                    return C91524uS.A0v(str.substring(1, str.length() - 1).split(", "));
                case 4:
                    return Float.valueOf(Float.parseFloat(str));
                default:
                    return Boolean.valueOf(Boolean.parseBoolean(str));
            }
        }
    },
    /* JADX INFO: Fake field, exist only in values array */
    EF27 { // from class: com.instagram.encryptedprefs.IDxPTypeShape50S0000000_2_I2
        public final int A00;

        @Override // p000X.C67X
        public final Object A00(String str) {
            switch (this.A00) {
                case 0:
                    return str;
                case 1:
                    return C91534uT.A0j(str);
                case 2:
                    return C25920wp.A0e(str);
                case 3:
                    return C91524uS.A0v(str.substring(1, str.length() - 1).split(", "));
                case 4:
                    return Float.valueOf(Float.parseFloat(str));
                default:
                    return Boolean.valueOf(Boolean.parseBoolean(str));
            }
        }
    },
    /* JADX INFO: Fake field, exist only in values array */
    EF33 { // from class: com.instagram.encryptedprefs.IDxPTypeShape50S0000000_2_I2
        public final int A00;

        @Override // p000X.C67X
        public final Object A00(String str) {
            switch (this.A00) {
                case 0:
                    return str;
                case 1:
                    return C91534uT.A0j(str);
                case 2:
                    return C25920wp.A0e(str);
                case 3:
                    return C91524uS.A0v(str.substring(1, str.length() - 1).split(", "));
                case 4:
                    return Float.valueOf(Float.parseFloat(str));
                default:
                    return Boolean.valueOf(Boolean.parseBoolean(str));
            }
        }
    };
    
    public final Class A00;
    public final String A01;
    public static final Map A03 = C25920wp.A0z();
    public static final Map A02 = C25920wp.A0z();

    static {
        C67X[] values;
        for (C67X c67x : values()) {
            A03.put(c67x.A01, c67x);
            A02.put(c67x.A00, c67x);
        }
    }

    public abstract Object A00(String str);

    C67X(String str, int i) {
        this.A01 = str;
        this.A00 = r1;
    }
}

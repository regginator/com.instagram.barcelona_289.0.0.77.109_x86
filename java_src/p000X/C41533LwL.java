package p000X;

import com.instagram.debug.devoptions.FXPFLinkageCacheDebugFragment;
/* renamed from: X.LwL  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C41533LwL {
    public double A00;
    public long A01;
    public String A02;
    public boolean A03;
    public String A04;

    /* JADX WARN: Removed duplicated region for block: B:14:? A[RETURN, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static String A00(String str) {
        String str2;
        if (str != null) {
            switch (str.hashCode()) {
                case -1838656495:
                    str2 = "STRING";
                    if (!str.equals(str2)) {
                        return str;
                    }
                    break;
                case 72655:
                    str2 = "INT";
                    if (!str.equals(str2)) {
                    }
                    break;
                case 2044650:
                    str2 = "BOOL";
                    if (!str.equals(str2)) {
                    }
                    break;
                case 66988604:
                    str2 = "FLOAT";
                    if (!str.equals(str2)) {
                    }
                    break;
            }
        }
        return null;
    }

    public final long A01() {
        String str = this.A02;
        if (str.equals("INT")) {
            return this.A01;
        }
        if (str.equals("FLOAT")) {
            return (long) this.A00;
        }
        throw new LNH("Invalid value type");
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    public final String toString() {
        String str = this.A04;
        if (str == null) {
            String str2 = this.A02;
            switch (str2.hashCode()) {
                case 72655:
                    if (str2.equals("INT")) {
                        str = String.valueOf(this.A01);
                        break;
                    }
                    str = "n/a";
                    break;
                case 2044650:
                    if (str2.equals("BOOL")) {
                        str = String.valueOf(this.A03);
                        break;
                    }
                    str = "n/a";
                    break;
                case 66988604:
                    if (str2.equals("FLOAT")) {
                        str = String.valueOf(this.A00);
                        break;
                    }
                    str = "n/a";
                    break;
                default:
                    str = "n/a";
                    break;
            }
            this.A04 = str;
        }
        return str;
    }

    public C41533LwL(String str, String str2) {
        if (str != null) {
            if (str2 == null) {
                str = FXPFLinkageCacheDebugFragment.nullString;
            } else {
                switch (str.hashCode()) {
                    case -1838656495:
                        if (str.equals("STRING")) {
                            this.A04 = str2;
                            break;
                        }
                        break;
                    case 72655:
                        if (str.equals("INT")) {
                            try {
                                this.A01 = Long.parseLong(str2);
                                break;
                            } catch (NumberFormatException unused) {
                                throw new LNH("Invalid integer", str2);
                            }
                        }
                        break;
                    case 2044650:
                        if (str.equals("BOOL")) {
                            if (!str2.equals("true") && !str2.equals("false")) {
                                throw new LNH("Invalid boolean", str2);
                            }
                            this.A03 = Boolean.parseBoolean(str2);
                            break;
                        }
                        break;
                    case 66988604:
                        if (str.equals("FLOAT")) {
                            try {
                                this.A00 = Double.parseDouble(str2);
                                break;
                            } catch (NumberFormatException unused2) {
                                throw new LNH("Invalid float", str2);
                            }
                        }
                        break;
                }
            }
            this.A02 = str;
            return;
        }
        throw new LNH("Invalid value type");
    }

    public C41533LwL(String str) {
        if (str == null) {
            this.A02 = FXPFLinkageCacheDebugFragment.nullString;
            str = "n/a";
        } else {
            this.A02 = "STRING";
        }
        this.A04 = str;
    }

    public C41533LwL(int i) {
        this.A02 = "INT";
        this.A01 = i;
    }

    public C41533LwL(double d) {
        this.A02 = "FLOAT";
        this.A00 = d;
    }
}

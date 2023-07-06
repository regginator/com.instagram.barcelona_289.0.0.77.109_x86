package p000X;

import android.text.SpannableStringBuilder;
import android.text.TextUtils;
import ch.boye.httpclientandroidlib.util.LangUtils;
import java.util.Locale;
/* renamed from: X.7EH  reason: invalid class name */
/* loaded from: classes3.dex */
public final class C7EH {
    public static final C7EH A02;
    public static final C7EH A03;
    public static final InterfaceC147208Tr A04;
    public static final String A05;
    public static final String A06;
    public final InterfaceC147208Tr A00;
    public final boolean A01;

    static {
        InterfaceC147208Tr interfaceC147208Tr = J4J.A01;
        A04 = interfaceC147208Tr;
        A05 = Character.toString((char) 8206);
        A06 = Character.toString((char) 8207);
        A02 = new C7EH(interfaceC147208Tr, false);
        A03 = new C7EH(interfaceC147208Tr, true);
    }

    /* JADX WARN: Removed duplicated region for block: B:16:0x0032  */
    /* JADX WARN: Removed duplicated region for block: B:21:0x0045  */
    /* JADX WARN: Removed duplicated region for block: B:24:0x0051  */
    /* JADX WARN: Removed duplicated region for block: B:30:0x0060  */
    /* JADX WARN: Removed duplicated region for block: B:35:0x006f  */
    /* JADX WARN: Removed duplicated region for block: B:36:0x0072  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final CharSequence A03(InterfaceC147208Tr interfaceC147208Tr, CharSequence charSequence) {
        InterfaceC147208Tr interfaceC147208Tr2;
        String str;
        InterfaceC147208Tr interfaceC147208Tr3;
        String str2;
        if (charSequence == null) {
            return null;
        }
        boolean BYK = interfaceC147208Tr.BYK(charSequence, 0, charSequence.length());
        SpannableStringBuilder A022 = C26010wy.A02();
        if (BYK) {
            interfaceC147208Tr2 = J4J.A05;
        } else {
            interfaceC147208Tr2 = J4J.A04;
        }
        boolean BYK2 = interfaceC147208Tr2.BYK(charSequence, 0, charSequence.length());
        boolean z = this.A01;
        if (!z) {
            if (BYK2 || A00(charSequence) == 1) {
                str = A05;
                A022.append((CharSequence) str);
                if (BYK == z) {
                    char c = 8234;
                    if (BYK) {
                        c = 8235;
                    }
                    A022.append(c);
                    A022.append(charSequence);
                    A022.append((char) 8236);
                } else {
                    A022.append(charSequence);
                }
                if (!BYK) {
                    interfaceC147208Tr3 = J4J.A05;
                } else {
                    interfaceC147208Tr3 = J4J.A04;
                }
                boolean BYK3 = interfaceC147208Tr3.BYK(charSequence, 0, charSequence.length());
                if (z) {
                    if (BYK3 || A01(charSequence) == 1) {
                        str2 = A05;
                        A022.append((CharSequence) str2);
                        return A022;
                    }
                    str2 = "";
                    A022.append((CharSequence) str2);
                    return A022;
                }
                if (!BYK3 || A01(charSequence) == -1) {
                    str2 = A06;
                    A022.append((CharSequence) str2);
                    return A022;
                }
                str2 = "";
                A022.append((CharSequence) str2);
                return A022;
            }
            str = "";
            A022.append((CharSequence) str);
            if (BYK == z) {
            }
            if (!BYK) {
            }
            boolean BYK32 = interfaceC147208Tr3.BYK(charSequence, 0, charSequence.length());
            if (z) {
            }
        } else {
            if (!BYK2 || A00(charSequence) == -1) {
                str = A06;
                A022.append((CharSequence) str);
                if (BYK == z) {
                }
                if (!BYK) {
                }
                boolean BYK322 = interfaceC147208Tr3.BYK(charSequence, 0, charSequence.length());
                if (z) {
                }
            }
            str = "";
            A022.append((CharSequence) str);
            if (BYK == z) {
            }
            if (!BYK) {
            }
            boolean BYK3222 = interfaceC147208Tr3.BYK(charSequence, 0, charSequence.length());
            if (z) {
            }
        }
    }

    public final boolean A04(String str) {
        return this.A00.BYK(str, 0, str.length());
    }

    public C7EH(InterfaceC147208Tr interfaceC147208Tr, boolean z) {
        this.A01 = z;
        this.A00 = interfaceC147208Tr;
    }

    public static int A00(CharSequence charSequence) {
        byte directionality;
        byte directionality2;
        int length = charSequence.length();
        int i = 0;
        int i2 = 0;
        int i3 = 0;
        int i4 = 0;
        while (true) {
            if (i < length) {
                if (i2 == 0) {
                    char charAt = charSequence.charAt(i);
                    if (Character.isHighSurrogate(charAt)) {
                        int codePointAt = Character.codePointAt(charSequence, i);
                        i += Character.charCount(codePointAt);
                        directionality2 = Character.getDirectionality(codePointAt);
                    } else {
                        i++;
                        if (charAt < 1792) {
                            directionality2 = C6V5.A00[charAt];
                        } else {
                            directionality2 = Character.getDirectionality(charAt);
                        }
                    }
                    if (directionality2 != 0) {
                        if (directionality2 != 1 && directionality2 != 2) {
                            if (directionality2 != 9) {
                                switch (directionality2) {
                                    case 14:
                                    case 15:
                                        i4++;
                                        i3 = -1;
                                        break;
                                    case 16:
                                    case LangUtils.HASH_SEED /* 17 */:
                                        i4++;
                                        i3 = 1;
                                        break;
                                    case 18:
                                        i4--;
                                        i3 = 0;
                                        break;
                                }
                            }
                        } else if (i4 == 0) {
                            return 1;
                        }
                    } else if (i4 == 0) {
                        return -1;
                    }
                    i2 = i4;
                }
            } else if (i2 == 0) {
                return 0;
            }
        }
        if (i3 != 0) {
            return i3;
        }
        while (i > 0) {
            int i5 = i - 1;
            char charAt2 = charSequence.charAt(i5);
            if (Character.isLowSurrogate(charAt2)) {
                int codePointBefore = Character.codePointBefore(charSequence, i);
                i -= Character.charCount(codePointBefore);
                directionality = Character.getDirectionality(codePointBefore);
            } else {
                i = i5;
                if (charAt2 < 1792) {
                    directionality = C6V5.A00[charAt2];
                } else {
                    directionality = Character.getDirectionality(charAt2);
                }
            }
            switch (directionality) {
                case 14:
                case 15:
                    if (i2 == i4) {
                        return -1;
                    }
                    break;
                case 16:
                case LangUtils.HASH_SEED /* 17 */:
                    if (i2 == i4) {
                        return 1;
                    }
                    break;
                case 18:
                    i4++;
                    continue;
            }
            i4--;
        }
        return 0;
    }

    public static int A01(CharSequence charSequence) {
        byte directionality;
        int length = charSequence.length();
        int i = 0;
        int i2 = 0;
        while (length > 0) {
            char charAt = charSequence.charAt(length - 1);
            if (Character.isLowSurrogate(charAt)) {
                int codePointBefore = Character.codePointBefore(charSequence, length);
                length -= Character.charCount(codePointBefore);
                directionality = Character.getDirectionality(codePointBefore);
            } else {
                length--;
                if (charAt < 1792) {
                    directionality = C6V5.A00[charAt];
                } else {
                    directionality = Character.getDirectionality(charAt);
                }
            }
            if (directionality != 0) {
                if (directionality != 1 && directionality != 2) {
                    if (directionality != 9) {
                        switch (directionality) {
                            case 14:
                            case 15:
                                if (i2 == i) {
                                    return -1;
                                }
                                i--;
                                break;
                            case 16:
                            case LangUtils.HASH_SEED /* 17 */:
                                if (i2 == i) {
                                    return 1;
                                }
                                i--;
                                break;
                            case 18:
                                i++;
                                break;
                        }
                    } else {
                        continue;
                    }
                } else if (i == 0) {
                    return 1;
                }
            } else if (i == 0) {
                return -1;
            }
            if (i2 == 0) {
                i2 = i;
            }
        }
        return 0;
    }

    public static C7EH A02() {
        boolean z = true;
        if (TextUtils.getLayoutDirectionFromLocale(Locale.getDefault()) != 1) {
            z = false;
        }
        InterfaceC147208Tr interfaceC147208Tr = A04;
        if (interfaceC147208Tr == interfaceC147208Tr) {
            if (z) {
                return A03;
            }
            return A02;
        }
        return new C7EH(interfaceC147208Tr, z);
    }
}

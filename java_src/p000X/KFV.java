package p000X;

import android.net.Uri;
import ch.boye.httpclientandroidlib.HttpHost;
import ch.boye.httpclientandroidlib.client.utils.URLEncodedUtils;
import com.instagram.common.cache.base.CacheKeyGenerator;
import java.util.Set;
/* renamed from: X.KFV */
/* loaded from: classes7.dex */
public final class KFV implements InterfaceC39779KqV {
    public static boolean A02 = true;
    public static CacheKeyGenerator A03;
    public static boolean A04;
    public final GZP A00;
    public final Object A01;
    public static final KFV A05 = new KFV(true);
    public static final KFV A06 = new KFV(false);
    public static final String[] A08 = {"igcdn.com", "cdninstagram.com"};
    public static final Set A07 = C25960wt.A0o();

    @Override // p000X.InterfaceC39779KqV
    public final KFW CWJ(String str) {
        return CWM(null, str);
    }

    /* JADX WARN: Code restructure failed: missing block: B:9:0x0022, code lost:
        if (r15.booleanValue() != false) goto L54;
     */
    /* JADX WARN: Removed duplicated region for block: B:23:0x0059  */
    /* JADX WARN: Removed duplicated region for block: B:26:0x006c  */
    /* JADX WARN: Removed duplicated region for block: B:29:0x007f  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static KFW A00(Boolean bool, final String str) {
        boolean z;
        String str2;
        int i;
        Iq6 iq6;
        EnumC36006IqI enumC36006IqI;
        EnumC36001IqD enumC36001IqD;
        if (!str.startsWith(HttpHost.DEFAULT_SCHEME_NAME)) {
            return new KFW(EnumC36001IqD.INAPPLICABLE, Iq6.INAPPLICABLE, EnumC36006IqI.INAPPLICABLE, str, str, null, str, null);
        }
        final boolean z2 = true;
        if (bool != null) {
            z = true;
        }
        z = false;
        if (A03 == null || (A02 && !z)) {
            z2 = false;
        }
        final C36911JHt c36911JHt = new C36911JHt();
        final String A01 = A01(new InterfaceC39763KqF() { // from class: X.KBu
            @Override // p000X.InterfaceC39763KqF
            public final Object apply(Object obj) {
                boolean z3 = z2;
                String str3 = str;
                C36911JHt c36911JHt2 = c36911JHt;
                JEL jel = (JEL) obj;
                Boolean A0V = C25930wq.A0V();
                if (!z3) {
                    if (str3.regionMatches(jel.A01, "ig_cache_key", 0, 12)) {
                        c36911JHt2.A00 = Uri.decode(str3.substring(jel.A00 + 1, jel.A02));
                        return A0V;
                    } else if (str3.regionMatches(jel.A01, "ig_cache_prefix", 0, 15)) {
                        c36911JHt2.A01 = str3.substring(jel.A00 + 1, jel.A02);
                        return A0V;
                    }
                }
                if (str3.regionMatches(jel.A01, "ig_tt", 0, 5)) {
                    c36911JHt2.A06 = str3.substring(jel.A00 + 1, jel.A02);
                    return A0V;
                }
                return false;
            }
        }, c36911JHt, str);
        CacheKeyGenerator cacheKeyGenerator = A03;
        if (cacheKeyGenerator != null && z2) {
            str2 = cacheKeyGenerator.generateKey(str, "");
        } else {
            String str3 = c36911JHt.A00;
            str2 = str3;
            if (str3 == null) {
                str3 = A01;
                if (!A01.contains("/safe_image.php") && !A01.contains("/static_map.php")) {
                    str3 = A01(new InterfaceC39763KqF() { // from class: X.KBs
                        @Override // p000X.InterfaceC39763KqF
                        public final Object apply(Object obj) {
                            JEL jel = (JEL) obj;
                            return Boolean.valueOf(!KFV.A07.contains(A01.substring(jel.A01, jel.A00)));
                        }
                    }, null, A01);
                    String[] strArr = A08;
                    int indexOf = str3.indexOf(strArr[0]);
                    if (indexOf == -1) {
                        indexOf = str3.indexOf(strArr[1]);
                    }
                    if (indexOf != -1) {
                        int indexOf2 = str3.indexOf(64);
                        if (indexOf2 != -1 && indexOf2 < indexOf) {
                            i = indexOf2 + 1;
                        } else {
                            i = 7;
                            if (str3.charAt(4) == 's') {
                                i = 8;
                            }
                        }
                        str3 = C073900b.A0L(str3.substring(0, i), str3.substring(indexOf));
                    }
                }
                c36911JHt.A00 = str3;
                str2 = str3;
            }
            String str4 = c36911JHt.A01;
            if (str4 != null) {
                str2 = C073900b.A0L(str4, str3);
            }
            String str5 = c36911JHt.A06;
            String str6 = c36911JHt.A04;
            iq6 = (Iq6) Iq6.A01.get(str6);
            if (iq6 == null) {
                iq6 = Iq6.UNKNOWN;
                C6N6.A00(str6, "EverstoreObjectType");
            }
            String str7 = c36911JHt.A05;
            enumC36006IqI = (EnumC36006IqI) EnumC36006IqI.A01.get(str7);
            if (enumC36006IqI == null) {
                enumC36006IqI = EnumC36006IqI.UNKNOWN;
                C6N6.A00(str7, "FbType");
            }
            String str8 = c36911JHt.A02;
            enumC36001IqD = (EnumC36001IqD) EnumC36001IqD.A01.get(str8);
            if (enumC36001IqD == null) {
                enumC36001IqD = EnumC36001IqD.UNKNOWN;
                C6N6.A00(str8, "CdnContentType");
            }
            return new KFW(enumC36001IqD, iq6, enumC36006IqI, A01, str, str5, str2, c36911JHt.A03);
        }
        c36911JHt.A00 = str2;
        String str52 = c36911JHt.A06;
        String str62 = c36911JHt.A04;
        iq6 = (Iq6) Iq6.A01.get(str62);
        if (iq6 == null) {
        }
        String str72 = c36911JHt.A05;
        enumC36006IqI = (EnumC36006IqI) EnumC36006IqI.A01.get(str72);
        if (enumC36006IqI == null) {
        }
        String str82 = c36911JHt.A02;
        enumC36001IqD = (EnumC36001IqD) EnumC36001IqD.A01.get(str82);
        if (enumC36001IqD == null) {
        }
        return new KFW(enumC36001IqD, iq6, enumC36006IqI, A01, str, str52, str2, c36911JHt.A03);
    }

    @Override // p000X.InterfaceC39779KqV
    public final KFW CWM(Boolean bool, String str) {
        Object obj;
        KFW kfw;
        GZP gzp = this.A00;
        if (gzp != null && (obj = this.A01) != null) {
            synchronized (obj) {
                kfw = (KFW) gzp.A02(str);
                if (kfw == null) {
                    kfw = A00(bool, str);
                    gzp.A04(str, kfw);
                }
            }
            return kfw;
        }
        return A00(bool, str);
    }

    public KFV(boolean z) {
        Object obj;
        if (z) {
            this.A00 = new GZP(100);
            obj = C91574uX.A0g();
        } else {
            obj = null;
        }
        this.A01 = obj;
    }

    /* JADX WARN: Code restructure failed: missing block: B:68:0x0101, code lost:
        r0 = false;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static String A01(InterfaceC39763KqF interfaceC39763KqF, C36911JHt c36911JHt, String str) {
        int i;
        boolean z;
        int length = str.length();
        StringBuilder A0t = C91524uS.A0t(length);
        if (A04 && c36911JHt != null) {
            i = 0;
            while (true) {
                if (i >= length - 1 || str.charAt(i) == '?') {
                    break;
                }
                if (str.charAt(i) == '/' && str.charAt(i + 1) == 't') {
                    int i2 = i + 2;
                    i = i2;
                    while (i < length && Character.isDigit(str.charAt(i))) {
                        i++;
                    }
                    if (i != i2 && i != length && str.charAt(i) == '.') {
                        int i3 = i + 1;
                        int i4 = i3;
                        while (i4 < length && Character.isDigit(str.charAt(i4))) {
                            i4++;
                        }
                        if (i4 != i3 && i4 != length && str.charAt(i4) == '-') {
                            int i5 = i4 + 1;
                            int i6 = i5;
                            while (i6 < length && Character.isDigit(str.charAt(i6))) {
                                i6++;
                            }
                            if (i6 != i5 && i6 != length && str.charAt(i6) == '/') {
                                c36911JHt.A04 = str.substring(i2, i);
                                c36911JHt.A05 = str.substring(i3, i4);
                                c36911JHt.A02 = str.substring(i5, i6);
                                i = i6 + 1;
                                break;
                            }
                            i = i6;
                        } else {
                            i = i4;
                        }
                    }
                }
                i++;
            }
        } else {
            i = 4;
        }
        int indexOf = str.indexOf(63, i);
        boolean A1W = C25930wq.A1W(indexOf, -1);
        if (c36911JHt != null) {
            int i7 = indexOf;
            if (indexOf == -1) {
                i7 = length;
            }
            int i8 = i7 - 1;
            while (str.charAt(i8) != '/' && i8 > 0) {
                i8--;
            }
            String[] split = str.substring(i8 + 1, i7).split("_");
            if (split.length == 4) {
                c36911JHt.A03 = split[1];
            }
        }
        if (!A1W) {
            int i9 = indexOf + 1;
            A0t.append(str.substring(0, i9 - 1));
            JEL jel = new JEL();
            boolean z2 = false;
            while (true) {
                if (i9 >= length) {
                    break;
                }
                jel.A01 = i9;
                jel.A00 = -1;
                jel.A02 = -1;
                while (true) {
                    if (i9 >= length) {
                        break;
                    } else if (str.charAt(i9) == '=') {
                        jel.A00 = i9;
                        break;
                    } else if (str.charAt(i9) == '&') {
                        jel.A00 = i9;
                        z = true;
                        break;
                    } else {
                        i9++;
                    }
                }
                int i10 = jel.A00;
                if (i10 == -1) {
                    jel.A00 = length;
                    i10 = length;
                }
                boolean z3 = false;
                if (!z) {
                    while (true) {
                        if (i10 >= length) {
                            break;
                        } else if (str.charAt(i10) == '&') {
                            jel.A02 = i10;
                            break;
                        } else {
                            if (str.charAt(i10) == '#') {
                                jel.A02 = i10;
                                z3 = true;
                            }
                            i10++;
                        }
                    }
                }
                int i11 = jel.A02;
                if (i11 == -1) {
                    jel.A02 = length;
                    i11 = length;
                }
                i9 = i11 + 1;
                Object apply = interfaceC39763KqF.apply(jel);
                apply.getClass();
                if (!C25920wp.A1X(apply)) {
                    if (!z2) {
                        A0t.append("?");
                        z2 = true;
                    } else {
                        A0t.append(URLEncodedUtils.PARAMETER_SEPARATOR);
                    }
                    A0t.append((CharSequence) str, jel.A01, jel.A02);
                    continue;
                }
                if (z3) {
                    A0t.append((CharSequence) str, jel.A02, length);
                    break;
                }
            }
            return A0t.toString();
        }
        return str;
    }
}

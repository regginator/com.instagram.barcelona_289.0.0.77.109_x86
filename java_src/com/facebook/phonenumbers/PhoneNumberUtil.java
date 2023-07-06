package com.facebook.phonenumbers;

import android.content.Context;
import ch.boye.httpclientandroidlib.client.utils.Rfc3492Idn;
import com.facebook.phonenumbers.PhoneNumberUtil;
import com.instagram.debug.devoptions.debughead.linechart.LineChartView;
import java.io.IOException;
import java.io.InputStream;
import java.io.ObjectInputStream;
import java.util.Arrays;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.logging.Level;
import java.util.logging.Logger;
import java.util.regex.Matcher;
import java.util.regex.Pattern;
import java.util.zip.ZipEntry;
import java.util.zip.ZipInputStream;
import p000X.AnonymousClass006;
import p000X.C073900b;
import p000X.C117226m7;
import p000X.C119706qV;
import p000X.C131537bz;
import p000X.C139297tu;
import p000X.C139317tw;
import p000X.C25920wp;
import p000X.C25930wq;
import p000X.C25940wr;
import p000X.C25950ws;
import p000X.C25960wt;
import p000X.C26000wx;
import p000X.C2FQ;
import p000X.C4NV;
import p000X.C8UY;
import p000X.C91524uS;
import p000X.C91544uU;
import p000X.C91564uW;
import p000X.InterfaceC146608Re;
import p000X.LUX;
/* loaded from: classes3.dex */
public final class PhoneNumberUtil {
    public static PhoneNumberUtil A06;
    public static Pattern A07;
    public static Pattern A08;
    public static Pattern A09;
    public static Pattern A0A;
    public static Pattern A0B;
    public static Pattern A0C;
    public static Pattern A0D;
    public static Pattern A0E;
    public static Pattern A0F;
    public static Pattern A0G;
    public final C119706qV A00;
    public final Context A02;
    public final InterfaceC146608Re A03;
    public static final Logger A0K = Logger.getLogger(PhoneNumberUtil.class.getName());
    public static final C8UY A0J = new C8UY() { // from class: X.7c0
        @Override // p000X.C8UY
        public final char ANm(char c, char c2) {
            if (c < '0' || c > '9') {
                return (char) 55296;
            }
            return c;
        }
    };
    public static final C8UY A0H = new C8UY() { // from class: X.7c1
        @Override // p000X.C8UY
        public final char ANm(char c, char c2) {
            switch (c) {
                case 'A':
                case 'B':
                case 'C':
                    return '2';
                case 'D':
                case 'E':
                case LineChartView.MARGIN_TICKS /* 70 */:
                    return '3';
                case 'G':
                case Rfc3492Idn.initial_bias /* 72 */:
                case 'I':
                    return '4';
                case 'J':
                case 'K':
                case 'L':
                    return '5';
                case 'M':
                case 'N':
                case 'O':
                    return '6';
                case 'P':
                case 'Q':
                case 'R':
                case 'S':
                    return '7';
                case 'T':
                case 'U':
                case 'V':
                    return '8';
                case 'W':
                case 'X':
                case 'Y':
                case 'Z':
                    return '9';
                default:
                    return (char) 55296;
            }
        }
    };
    public static final C8UY A0I = new C8UY() { // from class: X.7c2
        @Override // p000X.C8UY
        public final char ANm(char c, char c2) {
            char ANm = PhoneNumberUtil.A0H.ANm(c, (char) 55296);
            if (ANm == 55296 && (ANm = PhoneNumberUtil.A0J.ANm(c, (char) 55296)) == 55296) {
                return (char) 55296;
            }
            return ANm;
        }
    };
    public final Map A05 = Collections.synchronizedMap(C25920wp.A0z());
    public final Map A04 = Collections.synchronizedMap(C25920wp.A0z());
    public final C117226m7 A01 = new C117226m7(100);

    private int A00(String str) {
        C119706qV c119706qV = this.A00;
        int A00 = c119706qV.A00(str);
        if (A00 == -1) {
            C139317tw A092 = A09(str);
            if (A092 != null) {
                int i = A092.A00;
                if (str != null && str.length() != 0 && i >= 0 && i <= 32767) {
                    if (c119706qV.A00(str) == -1) {
                        synchronized (c119706qV) {
                            Map map = c119706qV.A00;
                            if (map == null) {
                                map = C25920wp.A0z();
                                c119706qV.A00 = map;
                            }
                            if (!map.containsKey(str)) {
                                C91544uU.A1T(str, c119706qV.A00, i);
                            }
                        }
                    }
                    return A092.A00;
                }
                throw new IllegalArgumentException();
            }
            throw C25950ws.A0k(C073900b.A0L("Invalid region code: ", str));
        }
        return A00;
    }

    public static synchronized PhoneNumberUtil A01(Context context) {
        PhoneNumberUtil phoneNumberUtil;
        synchronized (PhoneNumberUtil.class) {
            phoneNumberUtil = A06;
            if (phoneNumberUtil == null) {
                Context applicationContext = context.getApplicationContext();
                phoneNumberUtil = new PhoneNumberUtil(applicationContext, new C131537bz(applicationContext), new C119706qV());
                A06 = phoneNumberUtil;
            }
        }
        return phoneNumberUtil;
    }

    private Integer A02(C139317tw c139317tw, String str) {
        if (A0F(c139317tw.A04, str)) {
            if (A0F(c139317tw.A09, str)) {
                return AnonymousClass006.A0Y;
            }
            if (A0F(c139317tw.A0D, str)) {
                return AnonymousClass006.A0N;
            }
            if (A0F(c139317tw.A0A, str)) {
                return AnonymousClass006.A0j;
            }
            if (A0F(c139317tw.A0G, str)) {
                return AnonymousClass006.A0u;
            }
            if (A0F(c139317tw.A08, str)) {
                return AnonymousClass006.A15;
            }
            if (A0F(c139317tw.A07, str)) {
                return AnonymousClass006.A1C;
            }
            if (A0F(c139317tw.A0E, str)) {
                return AnonymousClass006.A1L;
            }
            if (A0F(c139317tw.A0F, str)) {
                return AnonymousClass006.A02;
            }
            boolean A0F2 = A0F(c139317tw.A03, str);
            boolean z = c139317tw.A0q;
            if (A0F2) {
                if (!z && !A0F(c139317tw.A05, str)) {
                    return AnonymousClass006.A00;
                }
                return AnonymousClass006.A0C;
            } else if (!z && A0F(c139317tw.A05, str)) {
                return AnonymousClass006.A01;
            }
        }
        return AnonymousClass006.A03;
    }

    public final int A06(String str) {
        if (!this.A00.A02(str)) {
            Logger logger = A0K;
            Level level = Level.WARNING;
            if (str == null) {
                str = "null";
            }
            logger.log(level, C073900b.A0V("Invalid or missing region code (", str, ") provided."));
            return 0;
        }
        return A00(str);
    }

    public final C139317tw A08(int i) {
        Map map = this.A04;
        synchronized (map) {
            if (Arrays.binarySearch(LUX.A01, (short) i) >= 0) {
                Integer valueOf = Integer.valueOf(i);
                if (!map.containsKey(valueOf)) {
                    A0D(this.A03, "001", i);
                }
                return (C139317tw) map.get(valueOf);
            }
            return null;
        }
    }

    public final C139317tw A09(String str) {
        if (!this.A00.A02(str)) {
            return null;
        }
        Map map = this.A05;
        synchronized (map) {
            if (!map.containsKey(str)) {
                A0D(this.A03, str, 0);
            }
        }
        return (C139317tw) map.get(str);
    }

    /* JADX WARN: Code restructure failed: missing block: B:37:0x009d, code lost:
        if (r1.matcher(r3).lookingAt() == false) goto L38;
     */
    /* JADX WARN: Removed duplicated region for block: B:106:0x01f3  */
    /* JADX WARN: Removed duplicated region for block: B:140:0x0283  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final C4NV A0A(String str, String str2) {
        String str3;
        String str4;
        int A05;
        Integer num;
        String substring;
        C4NV c4nv = new C4NV();
        if (str != null) {
            if (str.length() <= 250) {
                StringBuilder A0n = C25960wt.A0n();
                int indexOf = str.indexOf(";phone-context=");
                if (indexOf > 0) {
                    int i = indexOf + 15;
                    if (str.charAt(i) == '+') {
                        int indexOf2 = str.indexOf(59, i);
                        if (indexOf2 > 0) {
                            substring = str.substring(i, indexOf2);
                        } else {
                            substring = str.substring(i);
                        }
                        A0n.append(substring);
                    }
                    int indexOf3 = str.indexOf("tel:");
                    int i2 = 0;
                    if (indexOf3 >= 0) {
                        i2 = indexOf3 + 4;
                    }
                    str3 = str.substring(i2, indexOf);
                } else {
                    Pattern pattern = A0G;
                    if (pattern == null) {
                        pattern = Pattern.compile("[+＋\\p{Nd}]", 0);
                    }
                    A0G = pattern;
                    Matcher matcher = pattern.matcher(str);
                    if (matcher.find()) {
                        str3 = str.substring(matcher.start());
                        Pattern pattern2 = A0D;
                        if (pattern2 == null) {
                            pattern2 = Pattern.compile("[[\\P{N}&&\\P{L}]&&[^#]]+$", 0);
                        }
                        A0D = pattern2;
                        Matcher matcher2 = pattern2.matcher(str3);
                        if (matcher2.find()) {
                            str3 = str3.substring(0, matcher2.start());
                            A0K.log(Level.FINER, C073900b.A0L("Stripped trailing characters: ", str3));
                        }
                        Pattern pattern3 = A0C;
                        if (pattern3 == null) {
                            pattern3 = Pattern.compile("[\\\\/] *x", 0);
                        }
                        A0C = pattern3;
                        Matcher matcher3 = pattern3.matcher(str3);
                        if (matcher3.find()) {
                            str3 = str3.substring(0, matcher3.start());
                        }
                    } else {
                        str3 = "";
                    }
                }
                A0n.append(str3);
                int indexOf4 = A0n.indexOf(";isub=");
                if (indexOf4 > 0) {
                    A0n.delete(indexOf4, A0n.length());
                }
                String obj = A0n.toString();
                if (obj.length() >= 2) {
                    Pattern pattern4 = A0F;
                    if (pattern4 == null) {
                        pattern4 = Pattern.compile("\\p{Nd}{2}|[+＋]*+(?:[-x‐-―−ー－-／  \u00ad\u200b\u2060\u3000()（）［］.\\[\\]/~⁓∼～*]*\\p{Nd}){3,}[-x‐-―−ー－-／  \u00ad\u200b\u2060\u3000()（）［］.\\[\\]/~⁓∼～*ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz\\p{Nd}]*(?:;ext=(\\p{Nd}{1,7})|[  \\t,]*(?:e?xt(?:ensi(?:ó?|ó))?n?|ｅ?ｘｔｎ?|[,xｘ#＃~～]|int|anexo|ｉｎｔ)[:\\.．]?[  \\t,-]*(\\p{Nd}{1,7})#?|[- ]+(\\p{Nd}{1,5})#)?", 66);
                    }
                    A0F = pattern4;
                    if (C26000wx.A1X(obj, pattern4)) {
                        String obj2 = A0n.toString();
                        if (!this.A00.A02(str2)) {
                            if (obj2 != null && obj2.length() != 0) {
                                Pattern pattern5 = A0B;
                                if (pattern5 == null) {
                                    pattern5 = Pattern.compile("[+＋]+", 0);
                                }
                                A0B = pattern5;
                            }
                            throw new C2FQ(AnonymousClass006.A00, "Missing or invalid default region.");
                        }
                        Pattern pattern6 = A08;
                        if (pattern6 == null) {
                            pattern6 = Pattern.compile("(?:;ext=(\\p{Nd}{1,7})|[  \\t,]*(?:e?xt(?:ensi(?:ó?|ó))?n?|ｅ?ｘｔｎ?|[,xｘ#＃~～]|int|anexo|ｉｎｔ)[:\\.．]?[  \\t,-]*(\\p{Nd}{1,7})#?|[- ]+(\\p{Nd}{1,5})#)$", 66);
                        }
                        A08 = pattern6;
                        Matcher matcher4 = pattern6.matcher(A0n);
                        if (matcher4.find()) {
                            String substring2 = A0n.substring(0, matcher4.start());
                            if (substring2.length() >= 2) {
                                Pattern pattern7 = A0F;
                                if (pattern7 == null) {
                                    pattern7 = Pattern.compile("\\p{Nd}{2}|[+＋]*+(?:[-x‐-―−ー－-／  \u00ad\u200b\u2060\u3000()（）［］.\\[\\]/~⁓∼～*]*\\p{Nd}){3,}[-x‐-―−ー－-／  \u00ad\u200b\u2060\u3000()（）［］.\\[\\]/~⁓∼～*ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz\\p{Nd}]*(?:;ext=(\\p{Nd}{1,7})|[  \\t,]*(?:e?xt(?:ensi(?:ó?|ó))?n?|ｅ?ｘｔｎ?|[,xｘ#＃~～]|int|anexo|ｉｎｔ)[:\\.．]?[  \\t,-]*(\\p{Nd}{1,7})#?|[- ]+(\\p{Nd}{1,5})#)?", 66);
                                }
                                A0F = pattern7;
                                if (C26000wx.A1X(substring2, pattern7)) {
                                    int groupCount = matcher4.groupCount();
                                    for (int i3 = 1; i3 <= groupCount; i3++) {
                                        if (matcher4.group(i3) != null) {
                                            str4 = matcher4.group(i3);
                                            A0n.delete(matcher4.start(), A0n.length());
                                            break;
                                        }
                                    }
                                }
                            }
                        }
                        str4 = "";
                        if (str4.length() > 0) {
                            c4nv.A07 = true;
                            c4nv.A04 = str4;
                        }
                        C139317tw A092 = A09(str2);
                        StringBuilder A0n2 = C25960wt.A0n();
                        try {
                            A05 = A05(A092, c4nv, A0n.toString(), A0n2);
                        } catch (C2FQ e) {
                            Pattern pattern8 = A0B;
                            if (pattern8 == null) {
                                pattern8 = Pattern.compile("[+＋]+", 0);
                            }
                            A0B = pattern8;
                            Matcher matcher5 = pattern8.matcher(A0n.toString());
                            Integer num2 = e.A00;
                            Integer num3 = AnonymousClass006.A00;
                            if (num2 == num3 && matcher5.lookingAt()) {
                                A05 = A05(A092, c4nv, A0n.substring(matcher5.end()), A0n2);
                                if (A05 == 0) {
                                    throw new C2FQ(num3, "Could not interpret numbers after plus-sign.");
                                }
                            } else {
                                throw new C2FQ(num2, e.getMessage());
                            }
                        }
                        if (A05 == 0) {
                            A04(A0n);
                            A0n2.append((CharSequence) A0n);
                            if (str2 != null) {
                                c4nv.A00 = A092.A00;
                            }
                            if (A0n2.length() < 2) {
                                if (A092 != null) {
                                    StringBuilder A0n3 = C25960wt.A0n();
                                    StringBuilder sb = new StringBuilder(A0n2);
                                    A0E(A092, sb, A0n3);
                                    Matcher matcher6 = this.A01.A00(A092.A04.A02).matcher(sb.toString());
                                    if (matcher6.matches()) {
                                        num = AnonymousClass006.A00;
                                    } else if (matcher6.lookingAt()) {
                                        num = AnonymousClass006.A0N;
                                    } else {
                                        num = AnonymousClass006.A0C;
                                    }
                                    if (num != AnonymousClass006.A0C) {
                                        A0n2 = sb;
                                    }
                                }
                                int length = A0n2.length();
                                if (length >= 2) {
                                    if (length <= 17) {
                                        String obj3 = A0n2.toString();
                                        int length2 = obj3.length();
                                        if (length2 > 1 && obj3.charAt(0) == '0') {
                                            c4nv.A08 = true;
                                            c4nv.A0A = true;
                                            int i4 = 1;
                                            while (i4 < length2 - 1 && obj3.charAt(i4) == '0') {
                                                i4++;
                                            }
                                            if (i4 != 1) {
                                                c4nv.A09 = true;
                                                c4nv.A01 = i4;
                                            }
                                        }
                                        c4nv.A02 = Long.parseLong(A0n2.toString());
                                        return c4nv;
                                    }
                                    throw new C2FQ(AnonymousClass006.A0Y, "The string supplied is too long to be a phone number.");
                                }
                                throw new C2FQ(AnonymousClass006.A0N, "The string supplied is too short to be a phone number.");
                            }
                            throw new C2FQ(AnonymousClass006.A0N, "The string supplied is too short to be a phone number.");
                        }
                        String A0B2 = A0B(A05);
                        if (!A0B2.equals(str2)) {
                            A092 = "001".equals(A0B2) ? A08(A05) : A09(A0B2);
                        }
                        if (A0n2.length() < 2) {
                        }
                    }
                }
                throw new C2FQ(AnonymousClass006.A01, "The string supplied did not seem to be a phone number.");
            }
            throw new C2FQ(AnonymousClass006.A0Y, "The string supplied was too long to parse.");
        }
        throw new C2FQ(AnonymousClass006.A01, "The phone number supplied was null.");
    }

    public final String A0B(int i) {
        short[] sArr = LUX.A01;
        int binarySearch = Arrays.binarySearch(sArr, (short) i);
        if (binarySearch < 0) {
            return "ZZ";
        }
        while (sArr[binarySearch] == i && binarySearch - 1 >= 0) {
        }
        int i2 = binarySearch + 1;
        if (i2 < 0) {
            return "ZZ";
        }
        return LUX.A00[i2];
    }

    public final String A0C(C4NV c4nv) {
        int i = c4nv.A00;
        List A01 = this.A00.A01(i);
        if (A01 == null) {
            A0K.log(Level.WARNING, C073900b.A03(i, "Missing/invalid country_code (", ") for number ", A03(c4nv)));
            return null;
        } else if (A01.size() == 1) {
            return C25950ws.A0u(A01, 0);
        } else {
            String A03 = A03(c4nv);
            Iterator it = A01.iterator();
            while (it.hasNext()) {
                String A0h = C25930wq.A0h(it);
                C139317tw A092 = A09(A0h);
                if (A092.A0V) {
                    if (this.A01.A00(A092.A0J).matcher(A03).lookingAt()) {
                        return A0h;
                    }
                } else if (A02(A092, A03) != AnonymousClass006.A03) {
                    return A0h;
                }
            }
            return null;
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Not initialized variable reg: 7, insn: 0x0087: INVOKE  
      (r1v4 ?? I:java.util.logging.Logger)
      (r0v12 ?? I:java.util.logging.Level)
      (r7 I:java.lang.String)
      (r2 I:java.lang.Throwable)
     type: VIRTUAL call: java.util.logging.Logger.log(java.util.logging.Level, java.lang.String, java.lang.Throwable):void, block:B:26:0x0083 */
    /* JADX WARN: Not initialized variable reg: 8, insn: 0x007e: INVOKE  (r8 I:java.io.InputStream) type: VIRTUAL call: java.io.InputStream.close():void, block:B:24:0x007e */
    /* JADX WARN: Type inference failed for: r3v0, types: [java.lang.String] */
    /* JADX WARN: Type inference failed for: r3v4, types: [java.util.AbstractCollection, java.util.AbstractList] */
    /* JADX WARN: Type inference failed for: r3v5, types: [java.util.AbstractCollection, java.util.ArrayList] */
    public final void A0D(InterfaceC146608Re interfaceC146608Re, String str, int i) {
        String str2;
        ZipInputStream zipInputStream;
        ZipEntry nextEntry;
        String log;
        InputStream close;
        ?? r3 = "PhoneNumberMetadataProto";
        boolean equals = "001".equals(str);
        if (equals) {
            str2 = String.valueOf(i);
        } else {
            str2 = str;
        }
        String A0d = C073900b.A0d("libphone_data/", "PhoneNumberMetadataProto", "_", str2);
        try {
            zipInputStream = new ZipInputStream(((C131537bz) interfaceC146608Re).A00.getAssets().open("libphone_data.zip"));
        } catch (IOException unused) {
        }
        do {
            nextEntry = zipInputStream.getNextEntry();
            if (nextEntry == null) {
                A0K.log(Level.SEVERE, C073900b.A0L("missing metadata: ", A0d));
                throw C25930wq.A0X(C073900b.A0L("missing metadata: ", A0d));
            }
        } while (!nextEntry.getName().equals(A0d));
        try {
            try {
                try {
                    ObjectInputStream objectInputStream = new ObjectInputStream(zipInputStream);
                    r3 = C25920wp.A0w();
                    try {
                        try {
                            int readInt = objectInputStream.readInt();
                            for (int i2 = 0; i2 < readInt; i2++) {
                                C139317tw c139317tw = new C139317tw();
                                c139317tw.readExternal(objectInputStream);
                                r3.add(c139317tw);
                            }
                            try {
                                objectInputStream.close();
                            } catch (IOException e) {
                                A0K.log(Level.WARNING, "error closing input stream (ignored)", (Throwable) e);
                            }
                        } catch (Throwable unused2) {
                        }
                    } catch (IOException e2) {
                        Logger logger = A0K;
                        Level level = Level.WARNING;
                        logger.log(level, "error reading input (ignored)", (Throwable) e2);
                        try {
                            objectInputStream.close();
                        } catch (IOException e3) {
                            logger.log(level, "error closing input stream (ignored)", (Throwable) e3);
                        }
                    }
                } catch (IOException e4) {
                    A0K.log(Level.WARNING, log, (Throwable) e4);
                }
            } catch (IOException e5) {
                A0K.log(Level.SEVERE, C073900b.A0L("cannot load/parse metadata: ", A0d), (Throwable) e5);
                throw C91564uW.A0p(C073900b.A0L("cannot load/parse metadata: ", A0d), e5);
            }
        } catch (Throwable unused3) {
            close.close();
        }
        if (!r3.isEmpty()) {
            if (r3.size() > 1) {
                A0K.log(Level.WARNING, C073900b.A0L("invalid metadata (too many entries): ", A0d));
            }
            Object obj = r3.get(0);
            if (equals) {
                this.A04.put(Integer.valueOf(i), obj);
                return;
            } else {
                this.A05.put(str, obj);
                return;
            }
        }
        A0K.log(Level.SEVERE, C073900b.A0L("empty metadata: ", A0d));
        throw C25930wq.A0X(C073900b.A0L("empty metadata: ", A0d));
    }

    public final boolean A0F(C139297tu c139297tu, String str) {
        C117226m7 c117226m7 = this.A01;
        Matcher matcher = c117226m7.A00(c139297tu.A01).matcher(str);
        if (C26000wx.A1X(str, c117226m7.A00(c139297tu.A02)) && matcher.matches()) {
            return true;
        }
        return false;
    }

    public PhoneNumberUtil(Context context, InterfaceC146608Re interfaceC146608Re, C119706qV c119706qV) {
        this.A02 = context;
        this.A03 = interfaceC146608Re;
        this.A00 = c119706qV;
    }

    public static final String A03(C4NV c4nv) {
        StringBuilder A0n = C25960wt.A0n();
        if (c4nv.A0A) {
            char[] cArr = new char[c4nv.A01];
            Arrays.fill(cArr, '0');
            A0n.append(new String(cArr));
        }
        A0n.append(c4nv.A02);
        return A0n.toString();
    }

    public static void A04(StringBuilder sb) {
        StringBuilder A0t;
        String obj = sb.toString();
        Pattern pattern = A0E;
        if (pattern == null) {
            pattern = Pattern.compile("(?:.*?[A-Za-z]){3}.*", 0);
        }
        A0E = pattern;
        if (C26000wx.A1X(obj, pattern)) {
            C8UY c8uy = A0I;
            int length = obj.length();
            A0t = C91524uS.A0t(length);
            for (int i = 0; i < length; i++) {
                char ANm = c8uy.ANm(Character.toUpperCase(obj.charAt(i)), (char) 55296);
                if (ANm != 55296) {
                    A0t.append(ANm);
                }
            }
        } else {
            A0t = C91524uS.A0t(obj.length());
            for (char c : obj.toCharArray()) {
                int digit = Character.digit(c, 10);
                if (digit != -1) {
                    A0t.append(digit);
                }
            }
        }
        sb.replace(0, sb.length(), A0t.toString());
    }

    /* JADX WARN: Code restructure failed: missing block: B:37:0x00b3, code lost:
        if (r8.toString().equals("0") != false) goto L63;
     */
    /* JADX WARN: Code restructure failed: missing block: B:53:0x011b, code lost:
        if (r0 == r4) goto L34;
     */
    /* JADX WARN: Removed duplicated region for block: B:17:0x003b  */
    /* JADX WARN: Removed duplicated region for block: B:43:0x00cd  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final int A05(C139317tw c139317tw, C4NV c4nv, String str, StringBuilder sb) {
        String str2;
        Integer num;
        Integer num2;
        int i;
        Integer num3;
        if (str.length() != 0) {
            StringBuilder A0m = C25940wr.A0m(str);
            if (c139317tw != null) {
                str2 = c139317tw.A0I;
            } else {
                str2 = "NonMatch";
            }
            if (A0m.length() != 0) {
                Pattern pattern = A0B;
                if (pattern == null) {
                    pattern = Pattern.compile("[+＋]+", 0);
                }
                A0B = pattern;
                Matcher matcher = pattern.matcher(A0m);
                if (matcher.lookingAt()) {
                    A0m.delete(0, matcher.end());
                    A04(A0m);
                    num = AnonymousClass006.A00;
                } else {
                    Pattern A00 = this.A01.A00(str2);
                    A04(A0m);
                    Matcher matcher2 = A00.matcher(A0m);
                    if (matcher2.lookingAt()) {
                        int end = matcher2.end();
                        Pattern pattern2 = A07;
                        if (pattern2 == null) {
                            pattern2 = Pattern.compile("(\\p{Nd})", 0);
                        }
                        A07 = pattern2;
                        Matcher matcher3 = pattern2.matcher(A0m.substring(end));
                        if (matcher3.find()) {
                            String group = matcher3.group(1);
                            StringBuilder A0t = C91524uS.A0t(group.length());
                            for (char c : group.toCharArray()) {
                                int digit = Character.digit(c, 10);
                                if (digit != -1) {
                                    A0t.append(digit);
                                }
                            }
                        }
                        A0m.delete(0, end);
                        num = AnonymousClass006.A01;
                    }
                }
                num2 = AnonymousClass006.A0N;
                if (num == num2) {
                    if (A0m.length() > 2) {
                        i = A07(A0m, sb);
                        if (i == 0) {
                            throw new C2FQ(AnonymousClass006.A00, "Country calling code supplied was not recognised.");
                        }
                    } else {
                        throw new C2FQ(AnonymousClass006.A0C, "Phone number had an IDD, but after this was not long enough to be a viable phone number.");
                    }
                } else {
                    if (c139317tw != null) {
                        i = c139317tw.A00;
                        String valueOf = String.valueOf(i);
                        String obj = A0m.toString();
                        if (obj.startsWith(valueOf)) {
                            StringBuilder A0m2 = C25940wr.A0m(obj.substring(valueOf.length()));
                            C139297tu c139297tu = c139317tw.A04;
                            C117226m7 c117226m7 = this.A01;
                            Pattern A002 = c117226m7.A00(c139297tu.A01);
                            A0E(c139317tw, A0m2, null);
                            Pattern A003 = c117226m7.A00(c139297tu.A02);
                            if (C26000wx.A1X(A0m, A002) || !C26000wx.A1X(A0m2, A002)) {
                                Matcher matcher4 = A003.matcher(A0m.toString());
                                if (matcher4.matches()) {
                                    num3 = AnonymousClass006.A00;
                                } else if (matcher4.lookingAt()) {
                                    num3 = num2;
                                } else {
                                    num3 = AnonymousClass006.A0C;
                                }
                            }
                            sb.append((CharSequence) A0m2);
                        }
                    }
                    c4nv.A00 = 0;
                }
                c4nv.A00 = i;
                return i;
            }
            num = AnonymousClass006.A0N;
            num2 = AnonymousClass006.A0N;
            if (num == num2) {
            }
            c4nv.A00 = i;
            return i;
        }
        return 0;
    }

    public final int A07(StringBuilder sb, StringBuilder sb2) {
        if (sb.length() != 0 && sb.charAt(0) != '0') {
            int length = sb.length();
            int i = 1;
            while (i <= length) {
                int parseInt = Integer.parseInt(sb.substring(0, i));
                if (Arrays.binarySearch(LUX.A01, (short) parseInt) >= 0) {
                    sb2.append(sb.substring(i));
                    return parseInt;
                }
                i++;
                if (i > 3) {
                    break;
                }
            }
        }
        return 0;
    }

    public final void A0E(C139317tw c139317tw, StringBuilder sb, StringBuilder sb2) {
        int length = sb.length();
        String str = c139317tw.A0K;
        if (length != 0 && str.length() != 0) {
            C117226m7 c117226m7 = this.A01;
            Matcher matcher = c117226m7.A00(str).matcher(sb);
            if (matcher.lookingAt()) {
                Pattern A00 = c117226m7.A00(c139317tw.A04.A01);
                boolean A1X = C26000wx.A1X(sb, A00);
                int groupCount = matcher.groupCount();
                String str2 = c139317tw.A0L;
                if (str2 != null && str2.length() != 0 && matcher.group(groupCount) != null) {
                    StringBuilder sb3 = new StringBuilder(sb);
                    sb3.replace(0, length, matcher.replaceFirst(str2));
                    if (A1X && !C26000wx.A1X(sb3.toString(), A00)) {
                        return;
                    }
                    if (sb2 != null && groupCount > 1) {
                        sb2.append(matcher.group(1));
                    }
                    sb.replace(0, sb.length(), sb3.toString());
                } else if (A1X && !C26000wx.A1X(sb.substring(matcher.end()), A00)) {
                } else {
                    if (sb2 != null && groupCount > 0 && matcher.group(groupCount) != null) {
                        sb2.append(matcher.group(1));
                    }
                    sb.delete(0, matcher.end());
                }
            }
        }
    }

    public final boolean A0G(C4NV c4nv) {
        C139317tw A092;
        String A0C2 = A0C(c4nv);
        int i = c4nv.A00;
        boolean equals = "001".equals(A0C2);
        if (equals) {
            A092 = A08(i);
        } else {
            A092 = A09(A0C2);
        }
        if (A092 == null || ((!equals && i != A00(A0C2)) || A02(A092, A03(c4nv)) == AnonymousClass006.A03)) {
            return false;
        }
        return true;
    }
}

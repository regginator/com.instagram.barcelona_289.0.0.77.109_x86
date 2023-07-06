package p000X;

import com.facebook.phonenumbers.PhoneNumberUtil;
import java.util.Iterator;
import java.util.List;
import java.util.regex.Matcher;
import java.util.regex.Pattern;
/* renamed from: X.7Gk  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C128317Gk {
    public static final C139317tw A0M;
    public static final Pattern A0N;
    public static final Pattern A0O;
    public static final Pattern A0P;
    public static final Pattern A0Q;
    public static final Pattern A0R;
    public C139317tw A02;
    public C139317tw A0G;
    public String A0I;
    public final PhoneNumberUtil A0L;
    public String A04 = "";
    public StringBuilder A08 = C25960wt.A0n();
    public String A0H = "";
    public StringBuilder A06 = C25960wt.A0n();
    public StringBuilder A07 = C25960wt.A0n();
    public boolean A0C = true;
    public boolean A0J = false;
    public boolean A0D = false;
    public boolean A0E = false;
    public int A0F = 0;
    public int A00 = 0;
    public int A01 = 0;
    public StringBuilder A0A = C25960wt.A0n();
    public boolean A0K = false;
    public String A05 = "";
    public StringBuilder A09 = C25960wt.A0n();
    public List A0B = C25920wp.A0w();
    public C117226m7 A03 = new C117226m7(64);

    static {
        C139317tw c139317tw = new C139317tw();
        c139317tw.A0I = "NA";
        A0M = c139317tw;
        A0N = Pattern.compile("\\[([^\\[\\]])*\\]");
        A0P = Pattern.compile("\\d(?=[^,}][^,}])");
        A0O = Pattern.compile("[-x‐-―−ー－-／  \u00ad\u200b\u2060\u3000()（）［］.\\[\\]/~⁓∼～]*(\\$\\d[-x‐-―−ー－-／  \u00ad\u200b\u2060\u3000()（）［］.\\[\\]/~⁓∼～]*)+");
        A0R = Pattern.compile("[- ]");
        A0Q = Pattern.compile("\u2008");
    }

    private String A00() {
        C139317tw c139317tw;
        List<C139307tv> list;
        StringBuilder sb = this.A09;
        int length = sb.length();
        String obj = sb.toString();
        if (length >= 3) {
            if (this.A0D && this.A02.A0P.size() > 0) {
                c139317tw = this.A02;
                list = c139317tw.A0P;
            } else {
                c139317tw = this.A02;
                list = c139317tw.A0Q;
            }
            boolean z = c139317tw.A0X;
            for (C139307tv c139307tv : list) {
                if (z && !this.A0D && !c139307tv.A07) {
                    String str = c139307tv.A02;
                    if (str.length() != 0) {
                        Pattern pattern = PhoneNumberUtil.A09;
                        if (pattern == null) {
                            pattern = Pattern.compile("\\(?\\$1\\)?", 0);
                        }
                        PhoneNumberUtil.A09 = pattern;
                        if (C26000wx.A1X(str, pattern)) {
                        }
                    }
                }
                if (C26000wx.A1X(c139307tv.A01, A0O)) {
                    this.A0B.add(c139307tv);
                }
            }
            A06(obj);
            String A0A = A0A();
            if (A0A.length() <= 0) {
                if (A09()) {
                    return A01();
                }
                return this.A06.toString();
            }
            return A0A;
        }
        return A05(obj);
    }

    private String A01() {
        StringBuilder sb;
        String A03;
        StringBuilder sb2 = this.A09;
        int length = sb2.length();
        if (length > 0) {
            int i = 0;
            do {
                A03 = A03(sb2.charAt(i));
                i++;
            } while (i < length);
            if (this.A0C) {
                return A05(A03);
            }
            sb = this.A06;
        } else {
            sb = this.A0A;
        }
        return sb.toString();
    }

    private String A02() {
        boolean z = false;
        if (this.A02.A00 == 1) {
            StringBuilder sb = this.A09;
            if (sb.charAt(0) == '1' && sb.charAt(1) != '0' && sb.charAt(1) != '1') {
                z = true;
            }
        }
        int i = 1;
        if (z) {
            StringBuilder sb2 = this.A0A;
            sb2.append('1');
            sb2.append(' ');
            this.A0D = true;
        } else {
            C139317tw c139317tw = this.A02;
            if (c139317tw.A0Y) {
                Pattern A00 = this.A03.A00(c139317tw.A0K);
                StringBuilder sb3 = this.A09;
                Matcher matcher = A00.matcher(sb3);
                if (matcher.lookingAt() && matcher.end() > 0) {
                    this.A0D = true;
                    i = matcher.end();
                    this.A0A.append(sb3.substring(0, i));
                }
            }
            i = 0;
        }
        StringBuilder sb4 = this.A09;
        String substring = sb4.substring(0, i);
        sb4.delete(0, i);
        return substring;
    }

    private String A03(char c) {
        Pattern pattern = A0Q;
        StringBuilder sb = this.A08;
        Matcher matcher = pattern.matcher(sb);
        if (matcher.find(this.A0F)) {
            String replaceFirst = matcher.replaceFirst(Character.toString(c));
            sb.replace(0, replaceFirst.length(), replaceFirst);
            int start = matcher.start();
            this.A0F = start;
            return sb.substring(0, start + 1);
        }
        if (this.A0B.size() == 1) {
            this.A0C = false;
        }
        this.A0H = "";
        return this.A06.toString();
    }

    /* JADX WARN: Code restructure failed: missing block: B:13:0x002f, code lost:
        if (p000X.C26000wx.A1X(java.lang.Character.toString(r7), r3) != false) goto L14;
     */
    /* JADX WARN: Code restructure failed: missing block: B:24:0x004b, code lost:
        if (r6.A07() != false) goto L25;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static String A04(C128317Gk c128317Gk, char c, boolean z) {
        StringBuilder sb;
        StringBuilder sb2;
        StringBuilder sb3 = c128317Gk.A06;
        sb3.append(c);
        if (z) {
            c128317Gk.A00 = sb3.length();
        }
        boolean z2 = true;
        if (!Character.isDigit(c)) {
            if (sb3.length() == 1) {
                Pattern pattern = PhoneNumberUtil.A0B;
                if (pattern == null) {
                    pattern = Pattern.compile("[+＋]+", 0);
                }
                PhoneNumberUtil.A0B = pattern;
            }
            z2 = false;
        }
        if (!z2) {
            c128317Gk.A0C = false;
            c128317Gk.A0J = true;
        } else {
            if (c == '+') {
                sb2 = c128317Gk.A07;
                sb = sb2;
            } else {
                c = Character.forDigit(Character.digit(c, 10), 10);
                sb = c128317Gk.A07;
                sb.append(c);
                sb2 = c128317Gk.A09;
            }
            sb2.append(c);
            if (z) {
                c128317Gk.A01 = sb.length();
            }
        }
        if (!c128317Gk.A0C) {
            if (!c128317Gk.A0J) {
                if (!c128317Gk.A08()) {
                    String str = c128317Gk.A05;
                    if (str.length() > 0) {
                        c128317Gk.A09.insert(0, str);
                        StringBuilder sb4 = c128317Gk.A0A;
                        sb4.setLength(sb4.lastIndexOf(c128317Gk.A05));
                    }
                    if (!c128317Gk.A05.equals(c128317Gk.A02())) {
                        c128317Gk.A0A.append(' ');
                        c128317Gk.A0C = true;
                        c128317Gk.A0E = false;
                        c128317Gk.A0B.clear();
                        return c128317Gk.A00();
                    }
                }
            }
        } else {
            int length = c128317Gk.A07.length();
            if (length != 0 && length != 1 && length != 2) {
                if (length == 3) {
                    if (c128317Gk.A08()) {
                        c128317Gk.A0E = true;
                    } else {
                        c128317Gk.A05 = c128317Gk.A02();
                        return c128317Gk.A00();
                    }
                }
                if (c128317Gk.A0E) {
                    if (c128317Gk.A07()) {
                        c128317Gk.A0E = false;
                    }
                    StringBuilder A0n = C25960wt.A0n();
                    A0n.append((Object) c128317Gk.A0A);
                    return C25930wq.A0f(c128317Gk.A09.toString(), A0n);
                } else if (c128317Gk.A0B.size() > 0) {
                    String A03 = c128317Gk.A03(c);
                    String A0A = c128317Gk.A0A();
                    if (A0A.length() > 0) {
                        return A0A;
                    }
                    c128317Gk.A06(c128317Gk.A09.toString());
                    if (c128317Gk.A09()) {
                        return c128317Gk.A01();
                    }
                    if (c128317Gk.A0C) {
                        return c128317Gk.A05(A03);
                    }
                } else {
                    return c128317Gk.A00();
                }
            }
        }
        return sb3.toString();
    }

    private String A05(String str) {
        StringBuilder A0n;
        StringBuilder sb = this.A0A;
        int length = sb.length();
        if (this.A0K && length > 0 && sb.charAt(length - 1) != ' ') {
            A0n = C25960wt.A0n();
            A0n.append(new String(sb));
            A0n.append(' ');
        } else {
            A0n = C25960wt.A0n();
            A0n.append((Object) sb);
        }
        return C25930wq.A0f(str, A0n);
    }

    private boolean A07() {
        StringBuilder A0n;
        PhoneNumberUtil phoneNumberUtil;
        int A07;
        C139317tw A09;
        StringBuilder sb = this.A09;
        if (sb.length() == 0 || (A07 = (phoneNumberUtil = this.A0L).A07(sb, (A0n = C25960wt.A0n()))) == 0) {
            return false;
        }
        sb.setLength(0);
        sb.append((CharSequence) A0n);
        String A0B = phoneNumberUtil.A0B(A07);
        if ("001".equals(A0B)) {
            A09 = phoneNumberUtil.A08(A07);
        } else {
            if (!A0B.equals(this.A0I)) {
                A09 = phoneNumberUtil.A09(phoneNumberUtil.A0B(phoneNumberUtil.A06(A0B)));
                if (A09 == null) {
                    A09 = A0M;
                }
            }
            String num = Integer.toString(A07);
            StringBuilder sb2 = this.A0A;
            sb2.append(num);
            sb2.append(' ');
            this.A05 = "";
            return true;
        }
        this.A02 = A09;
        String num2 = Integer.toString(A07);
        StringBuilder sb22 = this.A0A;
        sb22.append(num2);
        sb22.append(' ');
        this.A05 = "";
        return true;
    }

    private boolean A08() {
        Pattern A00 = this.A03.A00(C073900b.A0L("\\+|", this.A02.A0I));
        StringBuilder sb = this.A07;
        Matcher matcher = A00.matcher(sb);
        if (!matcher.lookingAt()) {
            return false;
        }
        this.A0D = true;
        int end = matcher.end();
        StringBuilder sb2 = this.A09;
        sb2.setLength(0);
        sb2.append(sb.substring(end));
        StringBuilder sb3 = this.A0A;
        sb3.setLength(0);
        sb3.append(sb.substring(0, end));
        if (sb.charAt(0) != '+') {
            sb3.append(' ');
        }
        return true;
    }

    private boolean A09() {
        String replaceAll;
        Iterator it = this.A0B.iterator();
        while (true) {
            if (it.hasNext()) {
                C139307tv c139307tv = (C139307tv) it.next();
                String str = c139307tv.A03;
                if (this.A0H.equals(str)) {
                    break;
                }
                if (str.indexOf(124) == -1) {
                    String replaceAll2 = A0P.matcher(A0N.matcher(str).replaceAll("\\\\d")).replaceAll("\\\\d");
                    StringBuilder sb = this.A08;
                    sb.setLength(0);
                    String str2 = c139307tv.A01;
                    Matcher matcher = this.A03.A00(replaceAll2).matcher("999999999999999");
                    matcher.find();
                    String group = matcher.group();
                    if (group.length() < this.A09.length()) {
                        replaceAll = "";
                    } else {
                        replaceAll = group.replaceAll(replaceAll2, str2).replaceAll("9", "\u2008");
                    }
                    if (replaceAll.length() > 0) {
                        sb.append(replaceAll);
                        this.A0H = str;
                        this.A0K = A0R.matcher(c139307tv.A02).find();
                        this.A0F = 0;
                        return true;
                    }
                }
                it.remove();
            } else {
                this.A0C = false;
                break;
            }
        }
        return false;
    }

    public final String A0A() {
        for (C139307tv c139307tv : this.A0B) {
            Matcher matcher = this.A03.A00(c139307tv.A03).matcher(this.A09);
            if (matcher.matches()) {
                this.A0K = A0R.matcher(c139307tv.A02).find();
                return A05(matcher.replaceAll(c139307tv.A01));
            }
        }
        return "";
    }

    public final void A0B() {
        this.A04 = "";
        this.A06.setLength(0);
        this.A07.setLength(0);
        this.A08.setLength(0);
        this.A0F = 0;
        this.A0H = "";
        this.A0A.setLength(0);
        this.A05 = "";
        this.A09.setLength(0);
        this.A0C = true;
        this.A0J = false;
        this.A01 = 0;
        this.A00 = 0;
        this.A0D = false;
        this.A0E = false;
        this.A0B.clear();
        this.A0K = false;
        if (!this.A02.equals(this.A0G)) {
            String str = this.A0I;
            PhoneNumberUtil phoneNumberUtil = this.A0L;
            C139317tw A09 = phoneNumberUtil.A09(phoneNumberUtil.A0B(phoneNumberUtil.A06(str)));
            if (A09 == null) {
                A09 = A0M;
            }
            this.A02 = A09;
        }
    }

    public C128317Gk(PhoneNumberUtil phoneNumberUtil, String str) {
        this.A0L = phoneNumberUtil;
        this.A0I = str;
        C139317tw A09 = phoneNumberUtil.A09(phoneNumberUtil.A0B(phoneNumberUtil.A06(str)));
        A09 = A09 == null ? A0M : A09;
        this.A02 = A09;
        this.A0G = A09;
    }

    private void A06(String str) {
        int length = str.length() - 3;
        Iterator it = this.A0B.iterator();
        while (it.hasNext()) {
            List list = ((C139307tv) it.next()).A04;
            if (list.size() != 0) {
                if (!this.A03.A00(C25950ws.A0u(list, Math.min(length, C91524uS.A0F(list)))).matcher(str).lookingAt()) {
                    it.remove();
                }
            }
        }
    }
}

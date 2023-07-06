package p000X;

import android.net.Uri;
import android.text.SpannableString;
import android.text.style.URLSpan;
import java.util.regex.Matcher;
/* renamed from: X.7Dr */
/* loaded from: classes3.dex */
public final class C127877Dr {
    public static final C127877Dr A00 = new C127877Dr();

    public static final C139427u8 A00(C127307Am c127307Am, String str, long j) {
        C0OR.A0B(str, 0);
        SpannableString A0Q = C91574uX.A0Q(str);
        IwX.A00(A0Q);
        URLSpan[] uRLSpanArr = (URLSpan[]) A0Q.getSpans(0, A0Q.length(), URLSpan.class);
        C127307Am c127307Am2 = new C127307Am(null, null, null, null, null, null, null, null, null, null, 16382, j, 0L, 0L, 0L);
        Matcher matcher = C17570hg.A02.matcher(str);
        C139407u6 c139407u6 = new C139407u6(null, 0, 1);
        c139407u6.A07(str);
        C0OR.A04(uRLSpanArr);
        for (URLSpan uRLSpan : uRLSpanArr) {
            int spanStart = A0Q.getSpanStart(uRLSpan);
            int spanEnd = A0Q.getSpanEnd(uRLSpan);
            c139407u6.A05(c127307Am2, spanStart, spanEnd);
            String url = uRLSpan.getURL();
            C0OR.A06(url);
            c139407u6.A09("web_url_span", url, spanStart, spanEnd);
        }
        while (matcher.find()) {
            int start = matcher.start(1);
            int end = matcher.end(1);
            c139407u6.A05(c127307Am, start, end);
            String group = matcher.group(1);
            C0OR.A06(group);
            c139407u6.A09("mention_span", group, start, end);
        }
        return c139407u6.A01();
    }

    public static /* synthetic */ C139427u8 A01(C139517uI c139517uI, String str, String str2, String str3, String str4, int i, long j, boolean z) {
        int A0B;
        long j2 = j;
        C139517uI c139517uI2 = c139517uI;
        if ((i & 16) != 0) {
            c139517uI2 = null;
        }
        if ((i & 32) != 0) {
            j2 = C41572Lxr.A06;
        }
        boolean A1U = C25990ww.A1U(i & 64, z);
        C25940wr.A1S(str2, 1, str4);
        if (A1U) {
            A0B = C8Q9.A0A(str, str2);
            if (A0B < 0) {
                throw C25930wq.A0X("Check failed.");
            }
        } else {
            A0B = C8Q9.A0B(str, str2, 0, false);
            if (A0B < 0) {
                throw C25930wq.A0X("Check failed.");
            }
        }
        int length = str2.length() + A0B;
        C139407u6 c139407u6 = new C139407u6(null, 0, 1);
        c139407u6.A07(str);
        c139407u6.A05(new C127307Am(null, null, null, null, c139517uI2, null, null, null, null, null, 16378, j2, 0L, 0L, 0L), A0B, length);
        c139407u6.A09(str3, str4, A0B, length);
        return c139407u6.A01();
    }

    public static /* synthetic */ C139427u8 A02(String str, long j, boolean z) {
        String host;
        StringBuilder A0u;
        int codePointAt;
        C127307Am c127307Am = new C127307Am(null, null, null, null, null, null, null, null, null, null, 16382, j, 0L, 0L, 0L);
        SpannableString A0Q = C91574uX.A0Q(str);
        IwX.A00(A0Q);
        URLSpan[] uRLSpanArr = (URLSpan[]) A0Q.getSpans(0, A0Q.length(), URLSpan.class);
        C127307Am c127307Am2 = new C127307Am(null, null, null, null, null, null, null, null, null, null, 16382, j, 0L, 0L, 0L);
        int i = 0;
        try {
            C139407u6 c139407u6 = new C139407u6(null, 0, 1);
            String str2 = "";
            C0OR.A04(uRLSpanArr);
            int length = uRLSpanArr.length;
            int i2 = 0;
            while (i2 < length) {
                URLSpan uRLSpan = uRLSpanArr[i2];
                int spanStart = A0Q.getSpanStart(uRLSpan);
                int spanEnd = A0Q.getSpanEnd(uRLSpan);
                while (true) {
                    int i3 = spanEnd + 1;
                    if (C17570hg.A01(str) <= i3 || (codePointAt = str.codePointAt(spanEnd)) == 10 || codePointAt == 32) {
                        break;
                    }
                    spanEnd = i3;
                }
                String A0q = C91524uS.A0q(str, i, spanStart);
                c139407u6.A07(A0q);
                String A0L = C073900b.A0L(str2, A0q);
                String url = uRLSpan.getURL();
                C0OR.A06(url);
                Uri A002 = C23320rx.A00(new AP6("IgSecureUriParser").A01, url, false);
                if (A002 != null && (host = A002.getHost()) != null) {
                    String A0H = C8Q9.A0H("www.", host);
                    if (C17570hg.A01(A0H) >= 30) {
                        A0u = C25960wt.A0n();
                        A0u.append(C91524uS.A0q(A0H, 0, 30));
                        A0u.append((char) 8230);
                    } else {
                        String path = A002.getPath();
                        if (path == null) {
                            path = "";
                        }
                        if (path.length() > 0 && path.charAt(path.length() - 1) == '/') {
                            int A01 = C17570hg.A01(path) - 1;
                            if (A01 < 0) {
                                A01 = 0;
                            }
                            path = C91524uS.A0q(path, 0, A01);
                        }
                        if (path.length() != 0) {
                            int A012 = C17570hg.A01(path);
                            int i4 = 6;
                            if (6 > A012) {
                                i4 = A012;
                            }
                            String A0q2 = C91524uS.A0q(path, 0, i4);
                            int length2 = A0q2.length() - 1;
                            if (length2 >= 0) {
                                while (true) {
                                    int i5 = length2 - 1;
                                    if (!Character.isLetterOrDigit(A0q2.charAt(length2))) {
                                        if (i5 < 0) {
                                            break;
                                        }
                                        length2 = i5;
                                    } else {
                                        break;
                                    }
                                }
                            }
                            length2 = 0;
                            int i6 = length2 + 1;
                            int A013 = C17570hg.A01(path);
                            if (i6 > A013) {
                                i6 = A013;
                            }
                            String A0q3 = C91524uS.A0q(path, 0, i6);
                            if (!A0q3.equals(path)) {
                                path = C073900b.A0A(A0q3, (char) 8230);
                            }
                        }
                        A0u = C91524uS.A0u(A0H);
                        A0u.append(path);
                    }
                    url = A0u.toString();
                }
                c139407u6.A07(url);
                str2 = C073900b.A0L(A0L, url);
                int A014 = C17570hg.A01(str2);
                int A015 = C17570hg.A01(str2) - C17570hg.A01(url);
                c139407u6.A05(c127307Am2, A015, A014);
                String url2 = uRLSpan.getURL();
                C0OR.A06(url2);
                c139407u6.A09("web_url_span", url2, A015, A014);
                i2++;
                i = spanEnd;
            }
            if (i != C17570hg.A01(str)) {
                String A0s = C91544uU.A0s(str, i);
                c139407u6.A07(A0s);
                str2 = C073900b.A0L(str2, A0s);
            }
            Matcher matcher = C17570hg.A02.matcher(str2);
            while (matcher.find()) {
                int start = matcher.start(1);
                int end = matcher.end(1);
                c139407u6.A05(c127307Am, start, end);
                String group = matcher.group(1);
                C0OR.A06(group);
                c139407u6.A09("mention_span", group, start, end);
            }
            return c139407u6.A01();
        } catch (StringIndexOutOfBoundsException unused) {
            Integer num = AnonymousClass006.A0C;
            String str3 = null;
            if (!z) {
                str3 = str;
            }
            C18350ix.A02("BarcelonaSpanUtil:IndexOutOfBounds", num, C073900b.A0L("error when shrink link on text ", str3));
            return A00(c127307Am, str, j);
        }
    }
}

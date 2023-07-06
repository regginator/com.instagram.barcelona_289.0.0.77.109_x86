package p000X;

import android.net.Uri;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.regex.Matcher;
import java.util.regex.Pattern;
import kotlin.jvm.internal.KtLambdaShape22S0100000_I2_2;
/* renamed from: X.7AQ  reason: invalid class name */
/* loaded from: classes3.dex */
public final class C7AQ {
    public static final Pattern A09 = Pattern.compile("^[a-zA-Z]+[+\\w\\-.]*:");
    public String A00;
    public boolean A01;
    public boolean A02;
    public boolean A03;
    public final String A04;
    public final List A05 = C25920wp.A0w();
    public final Map A06 = C25970wu.A0o();
    public final InterfaceC12130Pj A08 = C0PZ.A02(new KtLambdaShape22S0100000_I2_2(this, 2));
    public final InterfaceC12130Pj A07 = C0PZ.A02(new KtLambdaShape22S0100000_I2_2(this, 1));

    public final boolean equals(Object obj) {
        if (obj == null || !(obj instanceof C7AQ)) {
            return false;
        }
        return C91554uV.A1Z(this.A04, ((C7AQ) obj).A04, false);
    }

    public final int hashCode() {
        return C25970wu.A07(this.A04) * 31 * 31;
    }

    public C7AQ(String str) {
        this.A04 = str;
        if (str != null) {
            Uri parse = Uri.parse(str);
            this.A02 = C25930wq.A1Y(parse.getQuery());
            StringBuilder A0m = C25940wr.A0m("^");
            if (!A09.matcher(str).find()) {
                A0m.append("http[s]?://");
            }
            Pattern compile = Pattern.compile("\\{(.+?)\\}");
            if (this.A02) {
                Matcher matcher = Pattern.compile("(\\?)").matcher(str);
                if (matcher.find()) {
                    String A0q = C91524uS.A0q(str, 0, matcher.start());
                    C0OR.A06(compile);
                    this.A01 = A00(A0q, A0m, compile);
                }
                Iterator<String> it = parse.getQueryParameterNames().iterator();
                while (it.hasNext()) {
                    String A0h = C25930wq.A0h(it);
                    StringBuilder A0n = C25960wt.A0n();
                    String queryParameter = parse.getQueryParameter(A0h);
                    if (queryParameter == null) {
                        this.A03 = true;
                        queryParameter = A0h;
                    }
                    Matcher matcher2 = compile.matcher(queryParameter);
                    C112076dY c112076dY = new C112076dY();
                    int i = 0;
                    while (matcher2.find()) {
                        String group = matcher2.group(1);
                        if (group != null) {
                            c112076dY.A01.add(group);
                            C0OR.A09(queryParameter);
                            A0n.append(Pattern.quote(C91524uS.A0q(queryParameter, i, matcher2.start())));
                            A0n.append("(.+?)?");
                            i = matcher2.end();
                        } else {
                            throw C25970wu.A0c("null cannot be cast to non-null type kotlin.String");
                        }
                    }
                    if (i < queryParameter.length()) {
                        A0n.append(Pattern.quote(C91544uU.A0s(queryParameter, i)));
                    }
                    c112076dY.A00 = C8QA.A0c(C25940wr.A0i(A0n), ".*", "\\E.*\\Q", false);
                    Map map = this.A06;
                    C0OR.A04(A0h);
                    map.put(A0h, c112076dY);
                }
            } else {
                C0OR.A06(compile);
                this.A01 = A00(str, A0m, compile);
            }
            this.A00 = C8QA.A0c(C25940wr.A0i(A0m), ".*", "\\E.*\\Q", false);
        }
    }

    private final boolean A00(String str, StringBuilder sb, Pattern pattern) {
        Matcher matcher = pattern.matcher(str);
        boolean z = !C8Q9.A0a(str, ".*", false);
        int i = 0;
        while (matcher.find()) {
            String group = matcher.group(1);
            if (group != null) {
                this.A05.add(group);
                sb.append(Pattern.quote(C91524uS.A0q(str, i, matcher.start())));
                sb.append("([^/]+?)");
                i = matcher.end();
                z = false;
            } else {
                throw C25970wu.A0c("null cannot be cast to non-null type kotlin.String");
            }
        }
        if (i < str.length()) {
            sb.append(Pattern.quote(C91544uU.A0s(str, i)));
        }
        sb.append("($|(\\?(.)*)|(\\#(.)*))");
        return z;
    }
}

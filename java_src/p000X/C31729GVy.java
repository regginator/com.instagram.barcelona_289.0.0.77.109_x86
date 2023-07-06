package p000X;

import ch.boye.httpclientandroidlib.client.utils.URLEncodedUtils;
import com.facebook.common.stringformat.StringFormatUtil;
import java.io.UnsupportedEncodingException;
import java.util.Iterator;
import java.util.LinkedList;
import java.util.List;
import java.util.Map;
import java.util.Set;
import java.util.regex.Matcher;
import java.util.regex.Pattern;
/* renamed from: X.GVy  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C31729GVy {
    public static final Pattern A01 = Pattern.compile("\\{([\\w_\\d]+)\\}");
    public final Map A00 = new C08R();

    public final InterfaceC34633Hqv A00() {
        Map map = this.A00;
        Iterator A0k = C25930wq.A0k(map);
        while (A0k.hasNext()) {
            if (((InterfaceC34470Ho7) C25940wr.A0q(A0k).getValue()).isStreaming()) {
                C32590GsO c32590GsO = new C32590GsO();
                Iterator A0k2 = C25930wq.A0k(map);
                while (A0k2.hasNext()) {
                    Map.Entry A0q = C25940wr.A0q(A0k2);
                    ((InterfaceC34470Ho7) A0q.getValue()).A7q(c32590GsO, C25950ws.A0v(A0q));
                }
                return c32590GsO;
            }
        }
        try {
            return new C32586GsK(A03());
        } catch (UnsupportedEncodingException e) {
            e.printStackTrace();
            return null;
        }
    }

    public final String A01(String str) {
        if (this.A00.size() != 0) {
            return C073900b.A0V(str, "?", C30013Fj3.A00(A03()));
        }
        return str;
    }

    public final String A02(String str, boolean z) {
        Matcher matcher = A01.matcher(str);
        StringBuffer stringBuffer = new StringBuffer();
        while (matcher.find()) {
            String group = matcher.group(1);
            Map map = this.A00;
            InterfaceC34470Ho7 interfaceC34470Ho7 = (InterfaceC34470Ho7) map.get(group);
            if (interfaceC34470Ho7 != null && (interfaceC34470Ho7 instanceof C32549Grf)) {
                matcher.appendReplacement(stringBuffer, ((C32549Grf) interfaceC34470Ho7).A00);
                if (z) {
                    map.remove(group);
                }
            } else {
                throw C25950ws.A0k(StringFormatUtil.formatStrLocaleSafe("can't find string param %s to format the string", group));
            }
        }
        matcher.appendTail(stringBuffer);
        return stringBuffer.toString();
    }

    public final void A04(C31729GVy c31729GVy, Set set) {
        Iterator A0k = C25930wq.A0k(c31729GVy.A00);
        while (A0k.hasNext()) {
            Map.Entry A0q = C25940wr.A0q(A0k);
            if (set == null || set.contains(A0q.getKey())) {
                this.A00.put(A0q.getKey(), A0q.getValue());
            }
        }
    }

    public final List A03() {
        LinkedList A0u = Bs9.A0u();
        Iterator A0k = C25930wq.A0k(this.A00);
        while (A0k.hasNext()) {
            Map.Entry A0q = C25940wr.A0q(A0k);
            if (A0q.getValue() instanceof C32549Grf) {
                A0u.add(new C31054G0s(C25950ws.A0v(A0q), ((C32549Grf) A0q.getValue()).A00));
            }
        }
        return A0u;
    }

    public final void A05(String str, String str2) {
        str.getClass();
        if (str2 != null) {
            this.A00.put(str, new C32549Grf(str2));
        }
    }

    public final String toString() {
        StringBuilder A0m = C25940wr.A0m(C30013Fj3.A00(A03()));
        Iterator A0k = C25930wq.A0k(this.A00);
        while (A0k.hasNext()) {
            Map.Entry A0q = C25940wr.A0q(A0k);
            if (((InterfaceC34470Ho7) A0q.getValue()).isStreaming()) {
                if (A0m.length() > 0) {
                    A0m.append(URLEncodedUtils.PARAMETER_SEPARATOR);
                }
                A0m.append(C25950ws.A0v(A0q));
                A0m.append("=");
                A0m.append("FILE");
            }
        }
        return A0m.toString();
    }
}

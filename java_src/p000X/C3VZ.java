package p000X;

import android.content.Context;
import android.graphics.Color;
import android.text.SpannableString;
import android.text.SpannableStringBuilder;
import android.text.style.ForegroundColorSpan;
import android.text.style.StyleSpan;
import java.io.UnsupportedEncodingException;
import java.net.URLDecoder;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
/* renamed from: X.3VZ  reason: invalid class name */
/* loaded from: classes2.dex */
public final class C3VZ {
    public static final C3VZ A00 = new C3VZ();

    /* JADX WARN: Multi-variable type inference failed */
    public final SpannableStringBuilder A00(Context context, String str) {
        String A0j;
        int i;
        int i2;
        C0OR.A0B(context, 0);
        SpannableStringBuilder A02 = C26010wy.A02();
        if (C25940wr.A1W(str.length())) {
            return null;
        }
        String[] A1b = C25930wq.A1b(str, "\\{|\\}");
        ArrayList A0w = C25920wp.A0w();
        for (String str2 : A1b) {
            if (str2.length() > 0) {
                A0w.add(str2);
            }
        }
        Iterator it = C00I.A0N(A0w).iterator();
        while (it.hasNext()) {
            String A0h = C25930wq.A0h(it);
            if (C8Q9.A0a(A0h, "|", false)) {
                C0OR.A0B(A0h, 1);
                List A04 = new C139377u3("\\|").A04(A0h, 4);
                if (A04.isEmpty()) {
                    A0h = null;
                } else {
                    try {
                        A0j = URLDecoder.decode(C25950ws.A0u(A04, 0), "UTF-8");
                        C0OR.A06(A0j);
                    } catch (UnsupportedEncodingException | IllegalArgumentException e) {
                        C18350ix.A06("EventsRichText", C073900b.A0L("Failed to decode embedded text: ", C25950ws.A0u(A04, 0)), e);
                        A0j = C25940wr.A0j(A04, 0);
                    }
                    try {
                        i = Color.parseColor(C073900b.A0B(C25950ws.A0u(A04, 1), '#'));
                    } catch (NumberFormatException unused) {
                        C18350ix.A03("EventsRichText_Color", C073900b.A0L("Failed to parse the color string: ", C25950ws.A0u(A04, 1)));
                        i = -1;
                    }
                    if (C2PI.A00(context)) {
                        i = C0h9.A08(i, -1);
                    }
                    try {
                        i2 = Integer.parseInt(C25950ws.A0u(A04, 2));
                    } catch (NumberFormatException e2) {
                        StringBuilder A0m = C25940wr.A0m("Failed to parse style info: ");
                        A0m.append(C25950ws.A0u(A04, 2));
                        A0m.append(", Exception: ");
                        C18350ix.A03("EventsRichText_Style", C25950ws.A0t(e2, A0m));
                        i2 = 0;
                    }
                    SpannableString spannableString = new SpannableString(A0j);
                    StyleSpan styleSpan = new StyleSpan(i2);
                    int length = A0j.length();
                    spannableString.setSpan(styleSpan, 0, length, 33);
                    SpannableStringBuilder A022 = C26010wy.A02();
                    A022.append((CharSequence) spannableString);
                    A022.setSpan(new ForegroundColorSpan(i), 0, length, 33);
                    A0h = A022;
                }
                if (A0h != null) {
                }
            }
            A02.append((CharSequence) A0h);
        }
        return A02;
    }
}

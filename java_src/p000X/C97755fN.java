package p000X;

import android.text.SpannableString;
import android.text.style.StyleSpan;
import java.util.Iterator;
import java.util.List;
/* renamed from: X.5fN  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C97755fN extends AbstractC109966a2 {
    public final Integer A00 = AnonymousClass006.A00;
    public final String A01;
    public final String A02;
    public final List A03;
    public final List A04;

    public C97755fN(String str, String str2, List list, List list2) {
        this.A02 = str;
        this.A01 = str2;
        this.A04 = list;
        this.A03 = list2;
    }

    public static final SpannableString A00(String str, List list) {
        SpannableString A0Q = C91574uX.A0Q(str);
        Iterator it = list.iterator();
        while (it.hasNext()) {
            C139597uQ c139597uQ = (C139597uQ) it.next();
            A0Q.setSpan(new StyleSpan(1), c139597uQ.A00, c139597uQ.A01 + 1, 33);
        }
        return A0Q;
    }
}

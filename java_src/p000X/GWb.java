package p000X;

import java.util.AbstractCollection;
import java.util.ArrayList;
import java.util.List;
import java.util.regex.Matcher;
import java.util.regex.Pattern;
/* renamed from: X.GWb */
/* loaded from: classes6.dex */
public final class GWb {
    public static final List A00(String str) {
        C0OR.A0B(str, 0);
        Matcher A01 = C125256zw.A01(str);
        C0OR.A06(A01);
        ArrayList A0w = C25920wp.A0w();
        while (A01.find()) {
            A02(A0w, A01);
        }
        return A0w;
    }

    public static void A02(AbstractCollection abstractCollection, Matcher matcher) {
        String group = matcher.group(1);
        if (group != null) {
            abstractCollection.add(new C31151G4l(matcher.start(1), matcher.end(1), group));
        }
    }

    public static final List A01(String str, boolean z) {
        Pattern pattern;
        if (z) {
            pattern = C17570hg.A01;
        } else {
            pattern = C17570hg.A02;
        }
        Matcher matcher = pattern.matcher(str);
        ArrayList A0w = C25920wp.A0w();
        while (matcher.find()) {
            A02(A0w, matcher);
        }
        return A0w;
    }
}

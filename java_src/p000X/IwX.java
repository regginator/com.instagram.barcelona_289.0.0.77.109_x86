package p000X;

import android.text.Spannable;
import android.text.style.ClickableSpan;
import android.text.style.URLSpan;
import android.text.util.Linkify;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.regex.Matcher;
import java.util.regex.Pattern;
/* renamed from: X.IwX */
/* loaded from: classes7.dex */
public final class IwX {
    public static void A00(Spannable spannable) {
        int i;
        StringBuilder A0n;
        try {
            ClickableSpan[] clickableSpanArr = (ClickableSpan[]) spannable.getSpans(0, spannable.length(), URLSpan.class);
            for (int length = clickableSpanArr.length - 1; length >= 0; length--) {
                spannable.removeSpan(clickableSpanArr[length]);
            }
            ArrayList A0w = C25920wp.A0w();
            Pattern pattern = C30599Fsh.A00;
            String[] strArr = C36563J3m.A01;
            Linkify.MatchFilter matchFilter = Linkify.sUrlMatchFilter;
            Matcher matcher = pattern.matcher(spannable);
            while (matcher.find()) {
                int start = matcher.start();
                int end = matcher.end();
                if (matchFilter == null || matchFilter.acceptMatch(spannable, start, end)) {
                    JDL jdl = new JDL();
                    String group = matcher.group(0);
                    int i2 = 0;
                    while (true) {
                        if (i2 < strArr.length) {
                            String str = strArr[i2];
                            if (group.regionMatches(true, 0, str, 0, str.length())) {
                                String str2 = strArr[i2];
                                if (!group.regionMatches(false, 0, str2, 0, str2.length())) {
                                    A0n = C25960wt.A0n();
                                    String str3 = strArr[i2];
                                    A0n.append(str3);
                                    A0n.append(group.substring(str3.length()));
                                }
                            } else {
                                i2++;
                            }
                        } else {
                            A0n = C25960wt.A0n();
                            A0n.append(strArr[0]);
                            A0n.append(group);
                            break;
                        }
                    }
                    group = A0n.toString();
                    jdl.A02 = group;
                    jdl.A01 = start;
                    jdl.A00 = end;
                    A0w.add(jdl);
                }
            }
            Collections.sort(A0w, C36563J3m.A00);
            int size = A0w.size();
            int i3 = 0;
            while (i3 < size - 1) {
                JDL jdl2 = (JDL) A0w.get(i3);
                int i4 = i3 + 1;
                JDL jdl3 = (JDL) A0w.get(i4);
                if (jdl2.A01 <= jdl3.A01 && jdl2.A00 > jdl3.A01) {
                    if (jdl3.A00 > jdl2.A00 && jdl2.A00 - jdl2.A01 <= jdl3.A00 - jdl3.A01) {
                        if (jdl2.A00 - jdl2.A01 < jdl3.A00 - jdl3.A01) {
                            i = i3;
                        }
                    } else {
                        i = i4;
                    }
                    if (i != -1) {
                        A0w.remove(i);
                        size--;
                    }
                }
                i3 = i4;
            }
            if (!A0w.isEmpty()) {
                Iterator it = A0w.iterator();
                while (it.hasNext()) {
                    JDL jdl4 = (JDL) it.next();
                    spannable.setSpan(new URLSpan(jdl4.A02), jdl4.A01, jdl4.A00, 33);
                }
            }
        } catch (RuntimeException e) {
            e.getMessage();
        }
    }
}

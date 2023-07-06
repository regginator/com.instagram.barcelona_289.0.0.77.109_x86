package p000X;

import java.util.Arrays;
import java.util.Iterator;
import java.util.LinkedList;
import java.util.ListIterator;
import java.util.regex.Matcher;
import java.util.regex.Pattern;
/* renamed from: X.73i  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C1259373i {
    public final LinkedList A00;

    public static void A00(C1259373i c1259373i, String str, boolean z) {
        String str2;
        Object[] objArr;
        String str3;
        Pattern compile = Pattern.compile(C073900b.A0V("^a=rtpmap:(\\d+) ", str, "(/\\d+)+[\r]?$"));
        if (z) {
            str2 = "m=audio ";
        } else {
            str2 = "m=video ";
        }
        LinkedList linkedList = c1259373i.A00;
        ListIterator listIterator = linkedList.listIterator();
        String str4 = null;
        String str5 = null;
        int i = -1;
        while (listIterator.hasNext()) {
            int nextIndex = listIterator.nextIndex();
            String str6 = (String) listIterator.next();
            if (str6.startsWith(str2)) {
                i = nextIndex;
                str5 = str6;
            } else {
                Matcher matcher = compile.matcher(str6);
                if (matcher.matches()) {
                    str4 = matcher.group(1);
                }
            }
        }
        if (i == -1) {
            objArr = new Object[]{str2, str};
            str3 = "No %s line, so can't prefer %s";
        } else if (str4 == null) {
            objArr = new Object[]{str};
            str3 = "No rtpmap for %s";
        } else {
            String[] split = str5.split(" ");
            int length = split.length;
            int i2 = 3;
            if (length > 3) {
                StringBuilder A0n = C25960wt.A0n();
                A0n.append(split[0]);
                A0n.append(" ");
                A0n.append(split[1]);
                A0n.append(" ");
                A0n.append(split[2]);
                A0n.append(" ");
                A0n.append(str4);
                do {
                    if (!split[i2].equals(str4)) {
                        A0n.append(" ");
                        A0n.append(split[i2]);
                    }
                    i2++;
                } while (i2 < length);
                linkedList.set(i, A0n.toString());
                return;
            }
            C0LJ.A0N("SdpEditor", "Wrong SDP media description format: %s", str5);
            return;
        }
        C0LJ.A0O("SdpEditor", str3, objArr);
    }

    public C1259373i(String str) {
        this.A00 = new LinkedList(Arrays.asList(str.split("\\r\\n?|\\n")));
    }

    public final String toString() {
        StringBuilder A0n = C25960wt.A0n();
        Iterator it = this.A00.iterator();
        while (it.hasNext()) {
            A0n.append(C25930wq.A0h(it));
            A0n.append("\r\n");
        }
        return A0n.toString();
    }
}

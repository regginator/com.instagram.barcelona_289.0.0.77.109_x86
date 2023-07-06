package p000X;

import java.io.IOException;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
/* renamed from: X.AWG */
/* loaded from: classes4.dex */
public final class AWG {
    public static final String A00(List list) {
        if (list.isEmpty()) {
            return "";
        }
        return C00I.A0H("␞", null, null, list, BYJ.A00, 30);
    }

    public static final List A01(String str) {
        boolean equals;
        C155638oz c155638oz;
        if (str == null) {
            equals = true;
        } else {
            equals = str.equals("");
        }
        if (equals) {
            return C0ZV.A00;
        }
        List A04 = C87064mI.A04(str, "␞", 0);
        ArrayList A0w = C25920wp.A0w();
        Iterator it = A04.iterator();
        while (it.hasNext()) {
            try {
                c155638oz = (C155638oz) C150618f9.A0R(C25930wq.A0K(C25930wq.A0h(it)), 4);
            } catch (IOException e) {
                C18350ix.A06("StackedTimelineAction", "Failed to deserialize StackedTimelineActions from Clips draft.", e);
                c155638oz = null;
            }
            if (c155638oz != null) {
                A0w.add(c155638oz);
            }
        }
        return A0w;
    }
}

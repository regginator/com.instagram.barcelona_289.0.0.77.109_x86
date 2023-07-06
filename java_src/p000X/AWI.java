package p000X;

import java.io.IOException;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
/* renamed from: X.AWI */
/* loaded from: classes4.dex */
public final class AWI {
    public static final String A00(List list) {
        if (list != null && !list.isEmpty()) {
            return C00I.A0H("␞", null, null, list, BYK.A00, 30);
        }
        return "";
    }

    public static final List A01(String str) {
        boolean equals;
        CUE cue;
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
                cue = DNU.parseFromJson(C25930wq.A0K(C25930wq.A0h(it)));
            } catch (IOException e) {
                C18350ix.A06("VideoSegmentListConverter", "Failed to deserialize SerializedMediaEdits from Clips draft", e);
                cue = null;
            }
            if (cue != null) {
                A0w.add(cue);
            }
        }
        return A0w;
    }
}

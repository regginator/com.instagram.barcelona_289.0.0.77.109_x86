package p000X;

import com.instagram.model.people.PeopleTag;
import java.io.IOException;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
/* renamed from: X.AWF */
/* loaded from: classes4.dex */
public final class AWF {
    public static final String A00(List list) {
        if (list.isEmpty()) {
            return "";
        }
        return C00I.A0H("␞", null, null, list, BYI.A00, 30);
    }

    public static final List A01(String str) {
        PeopleTag peopleTag;
        C0OR.A0B(str, 0);
        if (str.equals("")) {
            return C0ZV.A00;
        }
        List A04 = C87064mI.A04(str, "␞", 0);
        ArrayList A0w = C25920wp.A0w();
        Iterator it = A04.iterator();
        while (it.hasNext()) {
            try {
                peopleTag = C18965AXe.parseFromJson(C25930wq.A0K(C25930wq.A0h(it)));
            } catch (IOException e) {
                C18350ix.A06("PeopleTagListConverter", "Failed to deserialize PeopleTag from Clips draft", e);
                peopleTag = null;
            }
            if (peopleTag != null) {
                A0w.add(peopleTag);
            }
        }
        return A0w;
    }
}

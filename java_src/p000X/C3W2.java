package p000X;

import com.instagram.nux.cal.model.ContentText;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
/* renamed from: X.3W2  reason: invalid class name */
/* loaded from: classes2.dex */
public final class C3W2 {
    public int A00;
    public final List A01;

    public static C3DE A00(C3W2 c3w2) {
        return (C3DE) c3w2.A01.get(c3w2.A00);
    }

    public final boolean A01() {
        if (this.A00 == this.A01.size() - 1) {
            return true;
        }
        return false;
    }

    public C3W2(EnumC387726t enumC387726t, List list) {
        C3DE c3de;
        ArrayList A0w = C25920wp.A0w();
        if (list != null) {
            if (enumC387726t != EnumC387726t.NO_SPLIT && enumC387726t != EnumC387726t.NO_SPLIT_HINT_TEXT && enumC387726t != EnumC387726t.NO_SPLIT_NON_STICKY_FOOTER) {
                ArrayList A0w2 = C25920wp.A0w();
                Iterator it = list.iterator();
                while (it.hasNext()) {
                    ContentText contentText = (ContentText) it.next();
                    Boolean bool = contentText.A00;
                    if (bool != null && bool.booleanValue()) {
                        A0w.add(new C3DE(A0w2));
                        A0w2 = C25920wp.A0w();
                    }
                    A0w2.add(contentText);
                }
                c3de = new C3DE(A0w2);
            } else {
                c3de = new C3DE(list);
            }
            A0w.add(c3de);
        }
        this.A01 = A0w;
    }
}

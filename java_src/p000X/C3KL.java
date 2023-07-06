package p000X;

import com.instagram.model.hashtag.Hashtag;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
/* renamed from: X.3KL  reason: invalid class name */
/* loaded from: classes2.dex */
public final class C3KL {
    public boolean A00;
    public final List A01;
    public final Map A02 = C25920wp.A0z();

    public final int A00(Hashtag hashtag, String str, int i) {
        C0OR.A0B(hashtag, 0);
        List list = this.A01;
        if (list.size() + 1 > 4) {
            return 1;
        }
        if (!A01(hashtag)) {
            list.add(hashtag);
            this.A00 = true;
            C3BA c3ba = new C3BA();
            c3ba.A01 = str;
            c3ba.A00 = i;
            String str2 = hashtag.A0C;
            if (str2 != null) {
                this.A02.put(str2, c3ba);
            }
            return 0;
        }
        return 2;
    }

    public final boolean A02(Hashtag hashtag) {
        C0OR.A0B(hashtag, 0);
        if (A01(hashtag)) {
            this.A01.remove(hashtag);
            Map map = this.A02;
            C0ND.A02(map).remove(hashtag.A0C);
            this.A00 = true;
            return true;
        }
        return false;
    }

    public final boolean A01(Hashtag hashtag) {
        List<Object> list = this.A01;
        if (!(list instanceof Collection) || !list.isEmpty()) {
            for (Object obj : list) {
                if (C0OR.A0I(obj, hashtag)) {
                    return true;
                }
            }
        }
        return false;
    }

    public C3KL(List list) {
        this.A01 = list;
        Iterator it = list.iterator();
        while (it.hasNext()) {
            C3BA c3ba = new C3BA();
            c3ba.A01 = "INIT";
            c3ba.A00 = -1;
            String str = ((Hashtag) it.next()).A0C;
            if (str != null) {
                this.A02.put(str, c3ba);
            }
        }
    }
}

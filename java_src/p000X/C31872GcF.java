package p000X;

import android.content.Context;
import android.graphics.Rect;
import android.graphics.RectF;
import com.instagram.common.typedurl.ImageUrl;
import com.instagram.model.mediasize.ExtendedImageUrl;
import com.instagram.model.reels.Reel;
import com.instagram.service.session.UserSession;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Set;
import java.util.SortedMap;
import java.util.TreeMap;
/* renamed from: X.GcF  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C31872GcF {
    public DC7 A00;
    public String A02;
    public DC7 A06;
    public UserSession A07;
    public String A08;
    public String A01 = "";
    public Map A09 = C25920wp.A0z();
    public Map A03 = C25920wp.A0z();
    public SortedMap A05 = new TreeMap();
    public Set A04 = C25960wt.A0o();

    public static C31872GcF A00(UserSession userSession) {
        return (C31872GcF) C28352Emn.A0Y(userSession, C31872GcF.class, 11);
    }

    public static DC7 A01(Reel reel) {
        RectF rectF;
        Rect A01;
        C158778xn c158778xn = reel.A0L;
        c158778xn.getClass();
        C158768xm c158768xm = c158778xn.A01;
        if (c158768xm == null) {
            c158768xm = c158778xn.A00;
        }
        ImageUrl A00 = C178669vf.A00(c158768xm);
        List list = c158778xn.A04;
        if (list == null) {
            rectF = null;
        } else {
            rectF = new RectF(C25970wu.A00(list.get(0)), C25970wu.A00(C91564uW.A0o(list)), C25970wu.A00(list.get(2)), C25970wu.A00(list.get(3)));
        }
        int width = A00.getWidth();
        int height = A00.getHeight();
        if (rectF != null) {
            A01 = C25659DbV.A05(rectF, width, height, 1, 1);
        } else {
            A01 = C25659DbV.A01(new Rect(0, 0, width, height));
        }
        return new DC7(A01, A00, c158778xn.A02, null);
    }

    public static List A02(DC7 dc7) {
        Rect rect = dc7.A00;
        ImageUrl imageUrl = dc7.A02;
        RectF A07 = C25659DbV.A07(rect, imageUrl.getWidth(), imageUrl.getHeight());
        return Arrays.asList(Float.valueOf(A07.left), Float.valueOf(A07.top), Float.valueOf(A07.right), Float.valueOf(A07.bottom));
    }

    public static synchronized void A03(UserSession userSession) {
        synchronized (C31872GcF.class) {
            userSession.A03(C31872GcF.class);
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:17:0x007a, code lost:
        if (p000X.C40702Gy.A00(r7.A00.A04, r7.A06.A04) == false) goto L30;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final C31241G8b A04() {
        boolean z;
        C31241G8b c31241G8b = new C31241G8b();
        Map map = this.A03;
        Iterator A0z = C91514uR.A0z(map);
        while (A0z.hasNext()) {
            B7P A0G = C150628fA.A0G(A0z);
            Set keySet = this.A09.keySet();
            B7I b7i = A0G.A0f;
            if (!keySet.contains(b7i.A4Y)) {
                c31241G8b.A03.put(b7i.A4Y, A0G);
            }
        }
        Iterator A0z2 = C91514uR.A0z(this.A09);
        while (A0z2.hasNext()) {
            B7P A0G2 = C150628fA.A0G(A0z2);
            Set keySet2 = map.keySet();
            B7I b7i2 = A0G2.A0f;
            if (!keySet2.contains(b7i2.A4Y)) {
                c31241G8b.A04.put(b7i2.A4Y, A0G2);
            }
        }
        c31241G8b.A02 = !this.A01.equals(this.A08);
        if (C40702Gy.A00(this.A00.A03, this.A06.A03)) {
            z = false;
        }
        z = true;
        c31241G8b.A01 = z;
        c31241G8b.A00 = !this.A00.A00.equals(this.A06.A00);
        return c31241G8b;
    }

    public final void A05(Context context) {
        DC7 dc7;
        SortedMap sortedMap = this.A05;
        B7P b7p = (B7P) sortedMap.get(sortedMap.firstKey());
        ExtendedImageUrl A2M = b7p.A2M(context);
        String str = b7p.A0f.A4Y;
        Rect A01 = C25659DbV.A01(new Rect(0, 0, A2M.getWidth(), A2M.getHeight()));
        if (str != null) {
            dc7 = new DC7(A01, A2M, str, null);
        } else {
            dc7 = new DC7(A01, A2M, null, null);
        }
        this.A00 = dc7;
    }

    public final void A06(B7P b7p) {
        Map map = this.A03;
        B7I b7i = b7p.A0f;
        boolean containsKey = map.containsKey(b7i.A4Y);
        String str = b7i.A4Y;
        if (containsKey) {
            map.remove(str);
            this.A05.remove(Long.valueOf(b7p.A1v()));
        } else {
            map.put(str, b7p);
            this.A05.put(Long.valueOf(b7p.A1v()), b7p);
        }
        for (InterfaceC34213Hjh interfaceC34213Hjh : this.A04) {
            interfaceC34213Hjh.C6z();
        }
    }

    public final void A07(Reel reel) {
        String str;
        Map map = this.A09;
        if (map.isEmpty() && reel != null) {
            List A0P = reel.A0P(this.A07);
            ArrayList A0w = C25920wp.A0w();
            Iterator it = A0P.iterator();
            while (it.hasNext()) {
                B7B A0V = C28355Emq.A0V(it);
                if (A0V.A0T == AnonymousClass006.A01) {
                    A0w.add(A0V.A0M);
                }
            }
            String str2 = reel.A0u;
            Iterator it2 = A0w.iterator();
            while (it2.hasNext()) {
                B7P A0G = C150628fA.A0G(it2);
                map.put(A0G.A0f.A4Y, A0G);
            }
            this.A08 = str2;
            this.A01 = str2;
            if (reel.A0k()) {
                str = reel.getId();
            } else {
                str = null;
            }
            this.A02 = str;
            this.A00 = A01(reel);
            this.A06 = A01(reel);
            Iterator it3 = A0w.iterator();
            while (it3.hasNext()) {
                B7P A0G2 = C150628fA.A0G(it3);
                this.A03.put(A0G2.A0f.A4Y, A0G2);
                this.A05.put(Long.valueOf(A0G2.A1v()), A0G2);
            }
        }
    }

    public final boolean A08() {
        String str;
        Set keySet = this.A03.keySet();
        DC7 dc7 = this.A00;
        if (dc7 != null && (str = dc7.A03) != null && !keySet.isEmpty() && !keySet.contains(str)) {
            return false;
        }
        return true;
    }

    public C31872GcF(UserSession userSession) {
        this.A07 = userSession;
    }
}

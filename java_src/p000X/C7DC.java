package p000X;

import android.os.Handler;
import android.os.Looper;
import android.util.Pair;
import com.facebook.pando.TreeJNI;
import com.instagram.barcelona.R;
import java.lang.ref.WeakReference;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Collections;
import java.util.HashMap;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.LinkedList;
import java.util.List;
import java.util.Map;
/* renamed from: X.7DC  reason: invalid class name */
/* loaded from: classes3.dex */
public final class C7DC {
    public static final Handler A0L = C25920wp.A0F();
    public int A00;
    public C119286pm A01;
    public C116316ka A03;
    public C131887cY A04;
    public boolean A06;
    public C7F0 A07;
    public C8WG A08;
    public final C125246zv A0H;
    public final C8SY A0I;
    public AnonymousClass767 A02 = new AnonymousClass767();
    public Map A05 = Collections.emptyMap();
    public final List A0J = C25920wp.A0w();
    public final Map A0K = C25920wp.A0z();
    public final List A0G = C25920wp.A0w();
    public final List A0E = C25920wp.A0w();
    public final List A0F = C25920wp.A0w();
    public WeakReference A0A = C91554uV.A11(null);
    public final Runnable A0D = new Runnable() { // from class: X.7vz
        @Override // java.lang.Runnable
        public final void run() {
            C7DC c7dc = C7DC.this;
            if (c7dc.A00 == 0) {
                c7dc.A06();
            }
        }
    };
    public boolean A0C = false;
    public boolean A0B = false;
    public Object A09 = C91574uX.A0g();

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:69:0x01b6  */
    /* JADX WARN: Removed duplicated region for block: B:70:0x01b7  */
    /* JADX WARN: Removed duplicated region for block: B:80:0x01dc A[Catch: all -> 0x0214, LOOP:3: B:78:0x01d6->B:80:0x01dc, LOOP_END, TryCatch #2 {all -> 0x0214, blocks: (B:3:0x0005, B:5:0x001d, B:6:0x002b, B:7:0x002d, B:9:0x0033, B:11:0x003b, B:13:0x003f, B:15:0x004b, B:16:0x006d, B:18:0x0073, B:20:0x007b, B:21:0x00a8, B:23:0x00b2, B:24:0x00bc, B:26:0x00c2, B:27:0x00ce, B:28:0x00e7, B:30:0x00ed, B:32:0x00f3, B:33:0x0115, B:34:0x011f, B:36:0x0125, B:40:0x0135, B:43:0x013d, B:44:0x0145, B:48:0x0150, B:50:0x0156, B:55:0x0163, B:56:0x0165, B:58:0x0182, B:59:0x018b, B:81:0x01e0, B:86:0x0202, B:47:0x014c, B:39:0x0131, B:60:0x0191, B:63:0x0197, B:67:0x01b2, B:71:0x01b9, B:72:0x01bb, B:74:0x01c2, B:76:0x01c8, B:77:0x01ce, B:78:0x01d6, B:80:0x01dc, B:65:0x019b, B:66:0x019d, B:87:0x0203, B:90:0x0208, B:82:0x01eb, B:83:0x01fd), top: B:96:0x0005 }] */
    /* JADX WARN: Type inference failed for: r15v0 */
    /* JADX WARN: Type inference failed for: r15v1 */
    /* JADX WARN: Type inference failed for: r15v11 */
    /* JADX WARN: Type inference failed for: r15v12 */
    /* JADX WARN: Type inference failed for: r15v2, types: [java.util.Map] */
    /* JADX WARN: Type inference failed for: r15v3, types: [java.util.Map] */
    /* JADX WARN: Type inference failed for: r15v4 */
    /* JADX WARN: Type inference failed for: r15v5, types: [java.util.AbstractMap] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    private Pair A00(List list) {
        Pair A0R;
        AnonymousClass733 anonymousClass733;
        List list2;
        List list3;
        Iterator it;
        Map map;
        Map map2;
        List list4;
        AnonymousClass793.A01("Bloks ProcessResources");
        try {
            LinkedList linkedList = new LinkedList(list);
            ArrayList A0w = C25920wp.A0w();
            C75D c75d = (C75D) this.A0A.get();
            boolean z = false;
            if (c75d == null) {
                A0R = C91574uX.A0R(false, C25920wp.A0w());
            } else {
                AnonymousClass767 anonymousClass767 = this.A02;
                while (!linkedList.isEmpty()) {
                    C7F0 c7f0 = (C7F0) linkedList.poll();
                    if (c7f0 != null && (anonymousClass733 = c7f0.A01) != null) {
                        C131887cY c131887cY = c7f0.A02;
                        AnonymousClass767 anonymousClass7672 = this.A02;
                        Map map3 = anonymousClass733.A05;
                        if (!map3.isEmpty()) {
                            HashMap A0q = C91574uX.A0q(anonymousClass7672.A03);
                            A0q.putAll(map3);
                            anonymousClass7672 = new AnonymousClass767(anonymousClass7672.A00, anonymousClass7672.A05, A0q, anonymousClass7672.A06, anonymousClass7672.A02, anonymousClass7672.A01, anonymousClass7672.A04);
                        }
                        this.A02 = anonymousClass7672;
                        C119756qa c119756qa = anonymousClass733.A00;
                        if (c119756qa != null) {
                            Map map4 = c119756qa.A00;
                            if (!map4.isEmpty()) {
                                C119756qa c119756qa2 = anonymousClass7672.A00;
                                C0OR.A0B(c119756qa2, 0);
                                LinkedHashMap linkedHashMap = new LinkedHashMap(c119756qa2.A00);
                                linkedHashMap.putAll(map4);
                                anonymousClass7672 = new AnonymousClass767(new C119756qa(linkedHashMap), anonymousClass7672.A05, anonymousClass7672.A03, anonymousClass7672.A06, anonymousClass7672.A02, anonymousClass7672.A01, anonymousClass7672.A04);
                            }
                        }
                        this.A02 = anonymousClass7672;
                        List<C113146fK> list5 = anonymousClass733.A03;
                        if (!list5.isEmpty()) {
                            HashMap A0q2 = C91574uX.A0q(anonymousClass7672.A01);
                            for (C113146fK c113146fK : list5) {
                                A0q2.put(c113146fK.A01, c113146fK);
                            }
                            anonymousClass7672 = new AnonymousClass767(anonymousClass7672.A00, anonymousClass7672.A05, anonymousClass7672.A03, anonymousClass7672.A06, anonymousClass7672.A02, A0q2, anonymousClass7672.A04);
                        }
                        this.A02 = anonymousClass7672;
                        Map map5 = anonymousClass733.A06;
                        if (map5 != null && !map5.isEmpty()) {
                            HashMap A0q3 = C91574uX.A0q(anonymousClass7672.A04);
                            A0q3.putAll(map5);
                            anonymousClass7672 = new AnonymousClass767(anonymousClass7672.A00, anonymousClass7672.A05, anonymousClass7672.A03, anonymousClass7672.A06, anonymousClass7672.A02, anonymousClass7672.A01, A0q3);
                        }
                        this.A02 = anonymousClass7672;
                        HashMap hashMap = null;
                        ?? r15 = 0;
                        for (C72O c72o : anonymousClass733.A04) {
                            String str = c72o.A00;
                            if (hashMap != null) {
                                map = hashMap;
                            } else {
                                map = this.A02.A05;
                            }
                            HashMap hashMap2 = hashMap;
                            hashMap = hashMap;
                            if (!map.containsKey(str)) {
                                if (hashMap == null) {
                                    hashMap2 = C91574uX.A0q(this.A02.A05);
                                }
                                hashMap2.put(str, c72o);
                                hashMap = hashMap2;
                            }
                            if (r15 != 0) {
                                map2 = r15;
                            } else {
                                map2 = this.A02.A06;
                            }
                            if (!map2.containsKey(str)) {
                                String str2 = c72o.A01;
                                C8WM A02 = C7GH.A02(c75d, str2);
                                if (A02 != null) {
                                    if (c131887cY == null) {
                                        list4 = null;
                                    } else {
                                        list4 = c131887cY.A07;
                                    }
                                    C113126fI Crc = A02.Crc(c75d, this, this.A0H, c72o, C7FO.A01(c75d, this.A02, list4));
                                    this.A01.A01(Crc.A01);
                                    r15 = r15;
                                    if (r15 == 0) {
                                        r15 = new HashMap(this.A02.A06);
                                    }
                                    r15.put(str, Crc.A00);
                                } else {
                                    throw C91524uS.A0l(C073900b.A0L("Missing variable module with type: ", str2));
                                }
                            }
                        }
                        AnonymousClass767 anonymousClass7673 = this.A02;
                        HashMap hashMap3 = hashMap;
                        if (hashMap == null) {
                            if (r15 != 0) {
                                hashMap3 = anonymousClass7673.A05;
                            }
                            this.A02 = anonymousClass7673;
                            if (c131887cY != null) {
                                list2 = null;
                            } else {
                                list2 = c131887cY.A07;
                            }
                            C7FO.A01(c75d, anonymousClass7673, list2);
                            list3 = anonymousClass733.A01;
                            if (list3 == null && !list3.isEmpty()) {
                                AnonymousClass793.A01("Initialize BloksComponentQueryManager");
                                ((C8WH) c75d.A01(R.id.bk_context_key_async_component_store_provider)).get();
                                throw C91524uS.A0l("Attempting to process async components but missing component query store");
                            }
                            it = C25920wp.A0w().iterator();
                            while (it.hasNext()) {
                                it.next();
                            }
                        }
                        if (r15 == 0) {
                            r15 = anonymousClass7673.A06;
                        }
                        anonymousClass7673 = new AnonymousClass767(anonymousClass7673.A00, hashMap3, anonymousClass7673.A03, r15, anonymousClass7673.A02, anonymousClass7673.A01, anonymousClass7673.A04);
                        this.A02 = anonymousClass7673;
                        if (c131887cY != null) {
                        }
                        C7FO.A01(c75d, anonymousClass7673, list2);
                        list3 = anonymousClass733.A01;
                        if (list3 == null) {
                        }
                        it = C25920wp.A0w().iterator();
                        while (it.hasNext()) {
                        }
                    }
                }
                if (this.A02 != anonymousClass767) {
                    z = true;
                }
                A0R = C91574uX.A0R(Boolean.valueOf(z), A0w);
            }
            return A0R;
        } finally {
            AnonymousClass793.A00();
        }
    }

    private C131887cY A01(final List list) {
        AnonymousClass793.A01("Bloks SnapshotComponent");
        C131887cY c131887cY = this.A04;
        try {
            if (!list.isEmpty()) {
                c131887cY = C106646Mq.A00(new C8YK(list) { // from class: X.7lM
                    public final List A00;

                    /* JADX WARN: Removed duplicated region for block: B:14:0x003e  */
                    @Override // p000X.C8YK
                    /*
                        Code decompiled incorrectly, please refer to instructions dump.
                    */
                    public final C131887cY A8n(C131887cY c131887cY2) {
                        List list2;
                        int i;
                        ArrayList arrayList = null;
                        int i2 = 0;
                        C131887cY c131887cY3 = c131887cY2;
                        while (true) {
                            list2 = this.A00;
                            if (i2 >= list2.size()) {
                                break;
                            }
                            Pair pair = (Pair) list2.get(i2);
                            if (((C8WN) pair.first).Cxg(c131887cY3)) {
                                if (arrayList == null) {
                                    arrayList = C25920wp.A0w();
                                }
                                arrayList.add(pair);
                                AbstractC117056lo abstractC117056lo = (AbstractC117056lo) pair.second;
                                if (abstractC117056lo instanceof C5v7) {
                                    C0OR.A0B(c131887cY3, 0);
                                    if (c131887cY3.A0M(31, 0) == ((C5v7) abstractC117056lo).A00) {
                                    }
                                    if (c131887cY3 == c131887cY2) {
                                        c131887cY3 = new C131887cY(c131887cY2, null, c131887cY2.A07, c131887cY2.A02);
                                    }
                                    ((AbstractC117056lo) pair.second).A00(c131887cY3);
                                } else {
                                    if (abstractC117056lo instanceof C5vB) {
                                        C5vB c5vB = (C5vB) abstractC117056lo;
                                        int i3 = c5vB.A00;
                                        Object obj = c5vB.A01;
                                        Object A0C = C131887cY.A0C(c131887cY3, i3);
                                        if (A0C != obj) {
                                            if (obj instanceof Number) {
                                                if (A0C instanceof Number) {
                                                    Number number = (Number) A0C;
                                                    Number number2 = (Number) obj;
                                                    if (number.longValue() == number2.longValue()) {
                                                        i = (number.doubleValue() > number2.doubleValue() ? 1 : (number.doubleValue() == number2.doubleValue() ? 0 : -1));
                                                    }
                                                }
                                            } else {
                                                i = !C106506Mc.A00(A0C, obj) ? 1 : 0;
                                            }
                                            if (i == 0) {
                                            }
                                        }
                                    }
                                    if (c131887cY3 == c131887cY2) {
                                    }
                                    ((AbstractC117056lo) pair.second).A00(c131887cY3);
                                }
                            }
                            i2++;
                        }
                        if (arrayList != null) {
                            list2.removeAll(arrayList);
                        }
                        return c131887cY3;
                    }

                    @Override // p000X.C8YK
                    public final void CSE(C131887cY c131887cY2) {
                    }

                    {
                        this.A00 = C25950ws.A0w(list);
                    }
                }, c131887cY);
            }
            return c131887cY;
        } finally {
            AnonymousClass793.A00();
        }
    }

    public final C119046pN A02(C75D c75d, C8WG c8wg, Map map) {
        this.A02 = this.A02.A00(map);
        this.A01 = new C119286pm(c75d.A00);
        this.A0A = C91554uV.A11(c75d);
        this.A08 = c8wg;
        Pair A00 = A00(Collections.singletonList(this.A07));
        this.A07 = null;
        if (!((List) A00.second).isEmpty()) {
            this.A04 = A01((List) A00.second);
        }
        synchronized (this.A09) {
            this.A0C = true;
            if (this.A0B) {
                Handler handler = A0L;
                Runnable runnable = this.A0D;
                handler.removeCallbacks(runnable);
                handler.post(runnable);
            }
        }
        return new C119046pN(this.A02, this.A04);
    }

    public final AnonymousClass767 A03() {
        C128077Er.A03("Tree resources can only be read from the UI Thread");
        AnonymousClass767 anonymousClass767 = this.A02;
        Map map = this.A05;
        if (map != null) {
            return new AnonymousClass767(anonymousClass767.A00, anonymousClass767.A05, anonymousClass767.A03, map, anonymousClass767.A02, anonymousClass767.A01, anonymousClass767.A04);
        }
        return anonymousClass767;
    }

    public final C131887cY A04() {
        if (this.A06) {
            C127887Ds.A01("BloksTreeManager", "Trying to access a tree on a destroyed BloksTreeManager");
        }
        C128077Er.A03("Tree operations are only supported from the UI Thread");
        return A01(this.A0J);
    }

    public final void A06() {
        boolean z;
        if (!this.A06) {
            C128077Er.A03("Tree operations are only supported from the UI Thread");
            List list = this.A0G;
            boolean z2 = false;
            if (!list.isEmpty()) {
                ArrayList A0w = C25950ws.A0w(list);
                list.clear();
                Pair A00 = A00(A0w);
                z = C25920wp.A1X(A00.first);
                this.A0J.addAll((Collection) A00.second);
            } else {
                z = false;
            }
            AnonymousClass793.A01("Bloks ModelMutation");
            List list2 = this.A0J;
            C131887cY A01 = A01(list2);
            boolean z3 = true;
            if (this.A04 != A01) {
                z2 = true;
            }
            boolean z4 = z2 | z;
            this.A04 = A01;
            list2.clear();
            AnonymousClass793.A00();
            Map map = this.A0K;
            if (!map.isEmpty()) {
                this.A02 = this.A02.A01(map);
                map.clear();
            } else {
                z3 = z4;
            }
            C8WG c8wg = this.A08;
            if (c8wg != null && z3) {
                c8wg.C9N(new C119046pN(this.A02, this.A04));
            }
        }
    }

    public final void A07(C7F0 c7f0, Map map) {
        C128077Er.A03("Tree operations are only supported from the UI Thread");
        this.A0J.addAll((Collection) A00(Collections.singletonList(c7f0)).second);
        HashMap A0q = C91574uX.A0q(this.A05);
        if (c7f0.A01.A04 != null) {
            A0q.putAll(this.A02.A06);
        }
        if (map != null) {
            A0q.putAll(map);
        }
        if (!A0q.isEmpty()) {
            this.A05 = A0q;
        }
    }

    public final void A08(C120146rD c120146rD) {
        if (this.A06) {
            C127887Ds.A01("BloksTreeManager", "Trying to enqueue variable update on a destroyed BloksTreeManager");
            return;
        }
        C128077Er.A03("Tree operations are only supported from the UI Thread");
        C109526Ye.A05.incrementAndGet();
        this.A0K.put(c120146rD.A01, c120146rD.A00);
        synchronized (this.A09) {
            if (!this.A0C) {
                this.A0B = true;
                return;
            }
            Handler handler = A0L;
            Runnable runnable = this.A0D;
            handler.removeCallbacks(runnable);
            handler.post(runnable);
        }
    }

    public final void A09(C116316ka c116316ka) {
        String str;
        String str2;
        C128077Er.A03("Committing Variables and Bound tree is only supported from the UI Thread");
        this.A03 = c116316ka;
        this.A05 = c116316ka.A06;
        C75D c75d = (C75D) this.A0A.get();
        for (C112136de c112136de : this.A0E) {
            Object obj = this.A05.get(c112136de.A01);
            if (obj instanceof TreeJNI) {
                ((TreeJNI) obj).maybeUpdateActiveFields();
            }
        }
        if (c75d != null) {
            for (C114486hY c114486hY : c116316ka.A03) {
                C131887cY c131887cY = c114486hY.A01;
                Object A04 = C7GH.A04(c75d, c131887cY);
                if (A04 == null) {
                    str = "BloksTreeManager";
                    str2 = "Binding was targeting a controller but the returned controller was null";
                } else {
                    int i = c131887cY.A03;
                    int i2 = c114486hY.A00;
                    Object obj2 = c114486hY.A02;
                    if (i == 13688) {
                        C7lL c7lL = (C7lL) A04;
                        if (obj2 == null) {
                            str = "ViewTransformsBindControllerOverride";
                            str2 = "Trying to set null value for a view transform property";
                        } else {
                            c7lL.CiO(null, obj2, i2);
                        }
                    } else {
                        throw C25950ws.A0k(C91574uX.A0p(C25970wu.A1a(i)));
                    }
                }
                C127887Ds.A01(str, str2);
            }
        }
    }

    public final void A0A(C8WN c8wn, AbstractC117056lo abstractC117056lo) {
        if (this.A06) {
            C127887Ds.A01("BloksTreeManager", "Trying to enqueue update operation on a destroyed BloksTreeManager");
            return;
        }
        C128077Er.A03("Tree operations are only supported from the UI Thread");
        this.A0J.add(C91574uX.A0R(c8wn, abstractC117056lo));
    }

    public final void A0B(final String str, final Object obj) {
        Runnable runnable = new Runnable() { // from class: X.7za
            @Override // java.lang.Runnable
            public final void run() {
                C7DC.this.A08(new C120146rD(str, obj));
            }
        };
        if (Looper.getMainLooper() == Looper.myLooper()) {
            runnable.run();
        } else {
            A0L.post(runnable);
        }
    }

    public C7DC(C7F0 c7f0, C125246zv c125246zv, C8SY c8sy) {
        this.A04 = c7f0.A02;
        this.A07 = c7f0;
        this.A0H = c125246zv;
        this.A0I = c8sy;
    }

    public final void A05() {
        if (C128077Er.A04()) {
            int i = this.A00;
            if (i > 0) {
                int i2 = i - 1;
                this.A00 = i2;
                if (i2 == 0 && this.A0J.size() > 0) {
                    A06();
                    return;
                }
                return;
            }
            throw C25930wq.A0X("Negative recursion level.");
        }
    }
}

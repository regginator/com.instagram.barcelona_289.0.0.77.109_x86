package p000X;

import android.os.Handler;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S2400000_I2;
import com.facebook.react.uimanager.BaseViewManager;
import com.instagram.common.gallery.GalleryItem;
import com.instagram.common.gallery.Medium;
import com.instagram.p091ui.widget.mediapicker.Folder;
import com.instagram.service.session.UserSession;
import java.util.ArrayList;
import java.util.Calendar;
import java.util.Collections;
import java.util.Date;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Set;
import java.util.concurrent.CopyOnWriteArrayList;
import java.util.concurrent.Executor;
import java.util.concurrent.Executors;
/* renamed from: X.CM4 */
/* loaded from: classes5.dex */
public final class CM4 extends DVN {
    public final Handler A00 = C25920wp.A0F();
    public final Executor A01 = Executors.newSingleThreadExecutor();
    public final /* synthetic */ C25609DaY A02;

    public CM4(C25609DaY c25609DaY) {
        this.A02 = c25609DaY;
    }

    @Override // p000X.DVN
    public final void A02(Exception exc) {
        C18350ix.A07("MediaLoaderController", exc);
        InterfaceC27976EgZ interfaceC27976EgZ = this.A02.A09.A07;
        interfaceC27976EgZ.getClass();
        interfaceC27976EgZ.Bx6(exc);
    }

    @Override // p000X.DVN
    public final /* bridge */ /* synthetic */ void A03(Object obj) {
        List emptyList;
        boolean z;
        final DD0 dd0;
        final Integer num;
        HashSet A0o;
        final long j;
        Integer num2;
        final List list = (List) obj;
        C25609DaY c25609DaY = this.A02;
        if (c25609DaY.A0B) {
            final Map A00 = C25609DaY.A00(c25609DaY);
            InterfaceC28071Ei7 interfaceC28071Ei7 = c25609DaY.A09.A08;
            if (interfaceC28071Ei7 != null && interfaceC28071Ei7.ABq(c25609DaY.A01, list)) {
                UserSession userSession = c25609DaY.A08;
                if (userSession != null) {
                    num2 = C2TG.A00(userSession);
                } else {
                    num2 = AnonymousClass006.A00;
                }
                if (num2 != AnonymousClass006.A00) {
                    z = true;
                    if (userSession != null) {
                        dd0 = (DD0) C22186Bs4.A0V(userSession, DD0.class, 9);
                        dd0.A04.clear();
                        num = C2TG.A00(userSession);
                        C37511yy A03 = C70173gG.A03(userSession);
                        Set<String> stringSet = A03.A00.getStringSet("gallery_suggestions_hidden_rules", C25960wt.A0o());
                        C0OR.A06(stringSet);
                        HashSet hashSet = new HashSet(stringSet);
                        long currentTimeMillis = System.currentTimeMillis();
                        A0o = C25960wt.A0o();
                        Iterator it = hashSet.iterator();
                        while (it.hasNext()) {
                            String A0h = C25930wq.A0h(it);
                            C0OR.A04(A0h);
                            if (currentTimeMillis - Long.parseLong(C25950ws.A0u(C87064mI.A04(A0h, ":", 0), 1)) <= 604800000) {
                                A0o.add(A0h);
                            }
                        }
                        j = interfaceC28071Ei7.Avu();
                        final HashSet hashSet2 = A0o;
                        final boolean z2 = z;
                        this.A01.execute(new Runnable() { // from class: X.EPE
                            @Override // java.lang.Runnable
                            public final void run() {
                                List emptyList2;
                                final List<KtCSuperShape0S2400000_I2> list2;
                                float f;
                                int i;
                                final CM4 cm4 = this;
                                List list3 = list;
                                final Map map = A00;
                                final boolean z3 = z2;
                                long j2 = j;
                                DD0 dd02 = dd0;
                                Integer num3 = num;
                                Set set = hashSet2;
                                C25609DaY c25609DaY2 = cm4.A02;
                                InterfaceC28042Ehe interfaceC28042Ehe = c25609DaY2.A00;
                                if (interfaceC28042Ehe != null) {
                                    emptyList2 = interfaceC28042Ehe.BAH();
                                } else {
                                    emptyList2 = Collections.emptyList();
                                }
                                final ArrayList A0w = C25950ws.A0w(emptyList2);
                                final int size = A0w.size();
                                Iterator it2 = list3.iterator();
                                while (it2.hasNext()) {
                                    Medium A0Q = C22187Bs5.A0Q(it2);
                                    C25609DaY.A02(A0Q, c25609DaY2, map);
                                    if (z3) {
                                        long A0C = C22189Bs7.A0C(A0Q);
                                        if (A0C > j2) {
                                            dd02.getClass();
                                            if (A0C >= dd02.A01) {
                                                Date date = new Date(A0C);
                                                Calendar calendar = dd02.A00;
                                                if (calendar == null) {
                                                    UserSession userSession2 = dd02.A02;
                                                    if (C70763jC.A0E(C25930wq.A0J(userSession2), userSession2, 36328611506039250L)) {
                                                        calendar = Calendar.getInstance();
                                                        dd02.A00 = calendar;
                                                    } else {
                                                        calendar = null;
                                                    }
                                                }
                                                Date A01 = C25586Da6.A01(calendar, date);
                                                Map map2 = dd02.A04;
                                                CopyOnWriteArrayList copyOnWriteArrayList = (CopyOnWriteArrayList) map2.get(A01);
                                                if (copyOnWriteArrayList == null) {
                                                    copyOnWriteArrayList = new CopyOnWriteArrayList();
                                                    map2.put(A01, copyOnWriteArrayList);
                                                }
                                                copyOnWriteArrayList.add(A0Q);
                                                if (C25980wv.A1Q(A0Q.A08)) {
                                                    DEF def = A0Q.A0E;
                                                    if (def != null) {
                                                        f = def.A00;
                                                    } else {
                                                        f = BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER;
                                                    }
                                                    if (f >= 2.5d) {
                                                        dd02.A05.add(A0Q);
                                                    }
                                                    DEF def2 = A0Q.A0E;
                                                    if (def2 != null) {
                                                        i = def2.A06;
                                                    } else {
                                                        i = -1;
                                                    }
                                                    Map map3 = dd02.A03;
                                                    Integer valueOf = Integer.valueOf(i);
                                                    if (!map3.containsKey(valueOf)) {
                                                        map3.put(valueOf, C25920wp.A0w());
                                                    }
                                                    ((List) C91514uR.A0i(valueOf, map3)).add(A0Q);
                                                }
                                            }
                                        }
                                    }
                                }
                                if (!A0w.isEmpty()) {
                                    Iterator it3 = A0w.iterator();
                                    while (it3.hasNext()) {
                                        GalleryItem A0T = Bs8.A0T(it3);
                                        if (A0T.A04 == AnonymousClass006.A00 && list3.contains(A0T.A01)) {
                                            it3.remove();
                                        }
                                    }
                                }
                                if (z3) {
                                    InterfaceC28071Ei7 interfaceC28071Ei72 = c25609DaY2.A09.A08;
                                    interfaceC28071Ei72.getClass();
                                    num3.getClass();
                                    list2 = interfaceC28071Ei72.BFJ(num3, set);
                                    if (C24394Cti.A00(c25609DaY2.A08)) {
                                        int i2 = 100;
                                        for (KtCSuperShape0S2400000_I2 ktCSuperShape0S2400000_I2 : list2) {
                                            Folder folder = new Folder(i2, ktCSuperShape0S2400000_I2.A04);
                                            Iterator A0x = C91564uW.A0x(ktCSuperShape0S2400000_I2.A00);
                                            while (A0x.hasNext()) {
                                                folder.A02(C22187Bs5.A0Q(A0x));
                                            }
                                            C25990ww.A1S(folder, map, i2);
                                            i2++;
                                        }
                                    }
                                } else {
                                    list2 = null;
                                }
                                cm4.A00.post(new Runnable() { // from class: X.EP5
                                    @Override // java.lang.Runnable
                                    public final void run() {
                                        CM4 cm42 = CM4.this;
                                        boolean z4 = z3;
                                        List list4 = list2;
                                        Map map4 = map;
                                        List list5 = A0w;
                                        int i3 = size;
                                        if (z4 && list4 != null) {
                                            InterfaceC28071Ei7 interfaceC28071Ei73 = cm42.A02.A09.A08;
                                            interfaceC28071Ei73.getClass();
                                            interfaceC28071Ei73.COJ(list4);
                                        }
                                        C25609DaY c25609DaY3 = cm42.A02;
                                        C25609DaY.A03(c25609DaY3);
                                        Iterator A0z = C91514uR.A0z(map4);
                                        while (A0z.hasNext()) {
                                            Folder folder2 = (Folder) A0z.next();
                                            Map map5 = c25609DaY3.A0A;
                                            Integer valueOf2 = Integer.valueOf(folder2.A02);
                                            Folder folder3 = (Folder) map5.get(valueOf2);
                                            if (folder3 != null) {
                                                Set set2 = folder3.A04;
                                                set2.clear();
                                                Set set3 = folder3.A05;
                                                set3.clear();
                                                folder3.A00 = null;
                                                folder3.A01 = null;
                                                set2.addAll(folder2.A04);
                                                set3.addAll(folder2.A05);
                                            } else {
                                                map5.put(valueOf2, folder2);
                                            }
                                        }
                                        c25609DaY3.A03 = c25609DaY3.A0A;
                                        CM4.A00(cm42, list5, i3);
                                    }
                                });
                            }
                        });
                        return;
                    }
                    dd0 = null;
                    num = AnonymousClass006.A00;
                    A0o = C25960wt.A0o();
                    j = 0;
                    final Set hashSet22 = A0o;
                    final boolean z22 = z;
                    this.A01.execute(new Runnable() { // from class: X.EPE
                        @Override // java.lang.Runnable
                        public final void run() {
                            List emptyList2;
                            final List list2;
                            float f;
                            int i;
                            final CM4 cm4 = this;
                            List list3 = list;
                            final Map map = A00;
                            final boolean z3 = z22;
                            long j2 = j;
                            DD0 dd02 = dd0;
                            Integer num3 = num;
                            Set set = hashSet22;
                            C25609DaY c25609DaY2 = cm4.A02;
                            InterfaceC28042Ehe interfaceC28042Ehe = c25609DaY2.A00;
                            if (interfaceC28042Ehe != null) {
                                emptyList2 = interfaceC28042Ehe.BAH();
                            } else {
                                emptyList2 = Collections.emptyList();
                            }
                            final List A0w = C25950ws.A0w(emptyList2);
                            final int size = A0w.size();
                            Iterator it2 = list3.iterator();
                            while (it2.hasNext()) {
                                Medium A0Q = C22187Bs5.A0Q(it2);
                                C25609DaY.A02(A0Q, c25609DaY2, map);
                                if (z3) {
                                    long A0C = C22189Bs7.A0C(A0Q);
                                    if (A0C > j2) {
                                        dd02.getClass();
                                        if (A0C >= dd02.A01) {
                                            Date date = new Date(A0C);
                                            Calendar calendar = dd02.A00;
                                            if (calendar == null) {
                                                UserSession userSession2 = dd02.A02;
                                                if (C70763jC.A0E(C25930wq.A0J(userSession2), userSession2, 36328611506039250L)) {
                                                    calendar = Calendar.getInstance();
                                                    dd02.A00 = calendar;
                                                } else {
                                                    calendar = null;
                                                }
                                            }
                                            Date A01 = C25586Da6.A01(calendar, date);
                                            Map map2 = dd02.A04;
                                            CopyOnWriteArrayList copyOnWriteArrayList = (CopyOnWriteArrayList) map2.get(A01);
                                            if (copyOnWriteArrayList == null) {
                                                copyOnWriteArrayList = new CopyOnWriteArrayList();
                                                map2.put(A01, copyOnWriteArrayList);
                                            }
                                            copyOnWriteArrayList.add(A0Q);
                                            if (C25980wv.A1Q(A0Q.A08)) {
                                                DEF def = A0Q.A0E;
                                                if (def != null) {
                                                    f = def.A00;
                                                } else {
                                                    f = BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER;
                                                }
                                                if (f >= 2.5d) {
                                                    dd02.A05.add(A0Q);
                                                }
                                                DEF def2 = A0Q.A0E;
                                                if (def2 != null) {
                                                    i = def2.A06;
                                                } else {
                                                    i = -1;
                                                }
                                                Map map3 = dd02.A03;
                                                Integer valueOf = Integer.valueOf(i);
                                                if (!map3.containsKey(valueOf)) {
                                                    map3.put(valueOf, C25920wp.A0w());
                                                }
                                                ((List) C91514uR.A0i(valueOf, map3)).add(A0Q);
                                            }
                                        }
                                    }
                                }
                            }
                            if (!A0w.isEmpty()) {
                                Iterator it3 = A0w.iterator();
                                while (it3.hasNext()) {
                                    GalleryItem A0T = Bs8.A0T(it3);
                                    if (A0T.A04 == AnonymousClass006.A00 && list3.contains(A0T.A01)) {
                                        it3.remove();
                                    }
                                }
                            }
                            if (z3) {
                                InterfaceC28071Ei7 interfaceC28071Ei72 = c25609DaY2.A09.A08;
                                interfaceC28071Ei72.getClass();
                                num3.getClass();
                                list2 = interfaceC28071Ei72.BFJ(num3, set);
                                if (C24394Cti.A00(c25609DaY2.A08)) {
                                    int i2 = 100;
                                    for (KtCSuperShape0S2400000_I2 ktCSuperShape0S2400000_I2 : list2) {
                                        Folder folder = new Folder(i2, ktCSuperShape0S2400000_I2.A04);
                                        Iterator A0x = C91564uW.A0x(ktCSuperShape0S2400000_I2.A00);
                                        while (A0x.hasNext()) {
                                            folder.A02(C22187Bs5.A0Q(A0x));
                                        }
                                        C25990ww.A1S(folder, map, i2);
                                        i2++;
                                    }
                                }
                            } else {
                                list2 = null;
                            }
                            cm4.A00.post(new Runnable() { // from class: X.EP5
                                @Override // java.lang.Runnable
                                public final void run() {
                                    CM4 cm42 = CM4.this;
                                    boolean z4 = z3;
                                    List list4 = list2;
                                    Map map4 = map;
                                    List list5 = A0w;
                                    int i3 = size;
                                    if (z4 && list4 != null) {
                                        InterfaceC28071Ei7 interfaceC28071Ei73 = cm42.A02.A09.A08;
                                        interfaceC28071Ei73.getClass();
                                        interfaceC28071Ei73.COJ(list4);
                                    }
                                    C25609DaY c25609DaY3 = cm42.A02;
                                    C25609DaY.A03(c25609DaY3);
                                    Iterator A0z = C91514uR.A0z(map4);
                                    while (A0z.hasNext()) {
                                        Folder folder2 = (Folder) A0z.next();
                                        Map map5 = c25609DaY3.A0A;
                                        Integer valueOf2 = Integer.valueOf(folder2.A02);
                                        Folder folder3 = (Folder) map5.get(valueOf2);
                                        if (folder3 != null) {
                                            Set set2 = folder3.A04;
                                            set2.clear();
                                            Set set3 = folder3.A05;
                                            set3.clear();
                                            folder3.A00 = null;
                                            folder3.A01 = null;
                                            set2.addAll(folder2.A04);
                                            set3.addAll(folder2.A05);
                                        } else {
                                            map5.put(valueOf2, folder2);
                                        }
                                    }
                                    c25609DaY3.A03 = c25609DaY3.A0A;
                                    CM4.A00(cm42, list5, i3);
                                }
                            });
                        }
                    });
                    return;
                }
            }
            z = false;
            dd0 = null;
            num = AnonymousClass006.A00;
            A0o = C25960wt.A0o();
            j = 0;
            final Set hashSet222 = A0o;
            final boolean z222 = z;
            this.A01.execute(new Runnable() { // from class: X.EPE
                @Override // java.lang.Runnable
                public final void run() {
                    List emptyList2;
                    final List list2;
                    float f;
                    int i;
                    final CM4 cm4 = this;
                    List list3 = list;
                    final Map map = A00;
                    final boolean z3 = z222;
                    long j2 = j;
                    DD0 dd02 = dd0;
                    Integer num3 = num;
                    Set set = hashSet222;
                    C25609DaY c25609DaY2 = cm4.A02;
                    InterfaceC28042Ehe interfaceC28042Ehe = c25609DaY2.A00;
                    if (interfaceC28042Ehe != null) {
                        emptyList2 = interfaceC28042Ehe.BAH();
                    } else {
                        emptyList2 = Collections.emptyList();
                    }
                    final List A0w = C25950ws.A0w(emptyList2);
                    final int size = A0w.size();
                    Iterator it2 = list3.iterator();
                    while (it2.hasNext()) {
                        Medium A0Q = C22187Bs5.A0Q(it2);
                        C25609DaY.A02(A0Q, c25609DaY2, map);
                        if (z3) {
                            long A0C = C22189Bs7.A0C(A0Q);
                            if (A0C > j2) {
                                dd02.getClass();
                                if (A0C >= dd02.A01) {
                                    Date date = new Date(A0C);
                                    Calendar calendar = dd02.A00;
                                    if (calendar == null) {
                                        UserSession userSession2 = dd02.A02;
                                        if (C70763jC.A0E(C25930wq.A0J(userSession2), userSession2, 36328611506039250L)) {
                                            calendar = Calendar.getInstance();
                                            dd02.A00 = calendar;
                                        } else {
                                            calendar = null;
                                        }
                                    }
                                    Date A01 = C25586Da6.A01(calendar, date);
                                    Map map2 = dd02.A04;
                                    CopyOnWriteArrayList copyOnWriteArrayList = (CopyOnWriteArrayList) map2.get(A01);
                                    if (copyOnWriteArrayList == null) {
                                        copyOnWriteArrayList = new CopyOnWriteArrayList();
                                        map2.put(A01, copyOnWriteArrayList);
                                    }
                                    copyOnWriteArrayList.add(A0Q);
                                    if (C25980wv.A1Q(A0Q.A08)) {
                                        DEF def = A0Q.A0E;
                                        if (def != null) {
                                            f = def.A00;
                                        } else {
                                            f = BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER;
                                        }
                                        if (f >= 2.5d) {
                                            dd02.A05.add(A0Q);
                                        }
                                        DEF def2 = A0Q.A0E;
                                        if (def2 != null) {
                                            i = def2.A06;
                                        } else {
                                            i = -1;
                                        }
                                        Map map3 = dd02.A03;
                                        Integer valueOf = Integer.valueOf(i);
                                        if (!map3.containsKey(valueOf)) {
                                            map3.put(valueOf, C25920wp.A0w());
                                        }
                                        ((List) C91514uR.A0i(valueOf, map3)).add(A0Q);
                                    }
                                }
                            }
                        }
                    }
                    if (!A0w.isEmpty()) {
                        Iterator it3 = A0w.iterator();
                        while (it3.hasNext()) {
                            GalleryItem A0T = Bs8.A0T(it3);
                            if (A0T.A04 == AnonymousClass006.A00 && list3.contains(A0T.A01)) {
                                it3.remove();
                            }
                        }
                    }
                    if (z3) {
                        InterfaceC28071Ei7 interfaceC28071Ei72 = c25609DaY2.A09.A08;
                        interfaceC28071Ei72.getClass();
                        num3.getClass();
                        list2 = interfaceC28071Ei72.BFJ(num3, set);
                        if (C24394Cti.A00(c25609DaY2.A08)) {
                            int i2 = 100;
                            for (KtCSuperShape0S2400000_I2 ktCSuperShape0S2400000_I2 : list2) {
                                Folder folder = new Folder(i2, ktCSuperShape0S2400000_I2.A04);
                                Iterator A0x = C91564uW.A0x(ktCSuperShape0S2400000_I2.A00);
                                while (A0x.hasNext()) {
                                    folder.A02(C22187Bs5.A0Q(A0x));
                                }
                                C25990ww.A1S(folder, map, i2);
                                i2++;
                            }
                        }
                    } else {
                        list2 = null;
                    }
                    cm4.A00.post(new Runnable() { // from class: X.EP5
                        @Override // java.lang.Runnable
                        public final void run() {
                            CM4 cm42 = CM4.this;
                            boolean z4 = z3;
                            List list4 = list2;
                            Map map4 = map;
                            List list5 = A0w;
                            int i3 = size;
                            if (z4 && list4 != null) {
                                InterfaceC28071Ei7 interfaceC28071Ei73 = cm42.A02.A09.A08;
                                interfaceC28071Ei73.getClass();
                                interfaceC28071Ei73.COJ(list4);
                            }
                            C25609DaY c25609DaY3 = cm42.A02;
                            C25609DaY.A03(c25609DaY3);
                            Iterator A0z = C91514uR.A0z(map4);
                            while (A0z.hasNext()) {
                                Folder folder2 = (Folder) A0z.next();
                                Map map5 = c25609DaY3.A0A;
                                Integer valueOf2 = Integer.valueOf(folder2.A02);
                                Folder folder3 = (Folder) map5.get(valueOf2);
                                if (folder3 != null) {
                                    Set set2 = folder3.A04;
                                    set2.clear();
                                    Set set3 = folder3.A05;
                                    set3.clear();
                                    folder3.A00 = null;
                                    folder3.A01 = null;
                                    set2.addAll(folder2.A04);
                                    set3.addAll(folder2.A05);
                                } else {
                                    map5.put(valueOf2, folder2);
                                }
                            }
                            c25609DaY3.A03 = c25609DaY3.A0A;
                            CM4.A00(cm42, list5, i3);
                        }
                    });
                }
            });
            return;
        }
        C25609DaY.A03(c25609DaY);
        InterfaceC28042Ehe interfaceC28042Ehe = c25609DaY.A00;
        if (interfaceC28042Ehe != null) {
            emptyList = interfaceC28042Ehe.BAH();
        } else {
            emptyList = Collections.emptyList();
        }
        ArrayList A0w = C25950ws.A0w(emptyList);
        int size = A0w.size();
        Iterator it2 = list.iterator();
        while (it2.hasNext()) {
            Medium A0Q = C22187Bs5.A0Q(it2);
            C25609DaY.A02(A0Q, c25609DaY, c25609DaY.A0A);
            A0w.remove(new GalleryItem(A0Q));
        }
        A00(this, A0w, size);
    }

    public static void A00(CM4 cm4, List list, int i) {
        Iterator it = list.iterator();
        while (it.hasNext()) {
            GalleryItem A0T = Bs8.A0T(it);
            InterfaceC28042Ehe interfaceC28042Ehe = cm4.A02.A00;
            if (interfaceC28042Ehe != null && A0T.A04 == AnonymousClass006.A00) {
                interfaceC28042Ehe.Cq7(A0T, false, false);
            }
        }
        C25609DaY c25609DaY = cm4.A02;
        InterfaceC28042Ehe interfaceC28042Ehe2 = c25609DaY.A00;
        if (interfaceC28042Ehe2 != null) {
            interfaceC28042Ehe2.CnQ(c25609DaY.A01.A01(), c25609DaY.A01.getName());
        }
        DFC dfc = c25609DaY.A09;
        InterfaceC27976EgZ interfaceC27976EgZ = dfc.A07;
        if (interfaceC27976EgZ != null) {
            Object A0a = C25960wt.A0a(c25609DaY.A0A, -1);
            A0a.getClass();
            interfaceC27976EgZ.C6i(c25609DaY, ((Folder) A0a).A01(), c25609DaY.A01.A01());
        }
        if (!c25609DaY.A04) {
            c25609DaY.A04 = true;
            Runnable runnable = c25609DaY.A02;
            if (runnable != null) {
                runnable.run();
            }
        } else if (i != list.size() || c25609DaY.A01.A01().isEmpty() || !dfc.A0D) {
        } else {
            c25609DaY.A09(C22187Bs5.A0R(c25609DaY.A01.A01(), 0), true);
        }
    }
}

package p000X;

import com.instagram.save.model.SavedCollection;
import com.instagram.service.session.UserSession;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.List;
import java.util.concurrent.ConcurrentHashMap;
/* renamed from: X.B1y  reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C20411B1y implements InterfaceC18170ie {
    public static long A05 = -1;
    public boolean A00;
    public final C0KZ A01;
    public final ConcurrentHashMap A02 = new ConcurrentHashMap();
    public final ConcurrentHashMap A03 = new ConcurrentHashMap();
    public final List A04;

    private synchronized C19151Ac0 A01(String str) {
        C19151Ac0 c19151Ac0;
        EnumC170799fl enumC170799fl = (EnumC170799fl) this.A02.get(str);
        if (enumC170799fl != null) {
            c19151Ac0 = (C19151Ac0) this.A03.get(enumC170799fl);
        } else {
            c19151Ac0 = null;
        }
        return c19151Ac0;
    }

    public static synchronized void A02(C20411B1y c20411B1y) {
        synchronized (c20411B1y) {
            c20411B1y.A02.clear();
            for (EnumC170799fl enumC170799fl : EnumC170799fl.values()) {
                c20411B1y.A03.put(enumC170799fl, new C19151Ac0());
            }
            c20411B1y.A00 = false;
        }
    }

    public final synchronized List A03(List list, List list2) {
        ArrayList A0w;
        List<SavedCollection> list3;
        if (list == null) {
            list = Arrays.asList(EnumC170799fl.values());
        }
        if (list2 == null) {
            list2 = Arrays.asList(EnumC170209ei.values());
        }
        A0w = C25920wp.A0w();
        for (EnumC170799fl enumC170799fl : this.A04) {
            if (list.contains(enumC170799fl)) {
                C19151Ac0 c19151Ac0 = (C19151Ac0) this.A03.get(enumC170799fl);
                c19151Ac0.getClass();
                synchronized (c19151Ac0) {
                    list3 = c19151Ac0.A00;
                }
                for (SavedCollection savedCollection : list3) {
                    EnumC170209ei enumC170209ei = savedCollection.A04;
                    if (enumC170209ei == null || list2.contains(enumC170209ei)) {
                        A0w.add(savedCollection);
                    }
                }
            }
        }
        return Collections.unmodifiableList(A0w);
    }

    public final synchronized void A04(B7P b7p, Integer num, String str, String str2) {
        C19151Ac0 A01 = A01(str);
        if (A01 != null) {
            synchronized (A01) {
                int A00 = C19151Ac0.A00(A01, str);
                if (A00 != -1) {
                    List list = A01.A00;
                    SavedCollection savedCollection = (SavedCollection) list.get(A00);
                    if (savedCollection != null) {
                        savedCollection.A0A = str2;
                        if (num != null) {
                            savedCollection.A08 = Integer.valueOf(num.intValue());
                        }
                        if (b7p != null) {
                            savedCollection.A01(b7p);
                        }
                        list.remove(savedCollection);
                        list.add(0, savedCollection);
                    }
                }
            }
        }
    }

    public final synchronized void A05(SavedCollection savedCollection) {
        this.A02.put(savedCollection.A09, savedCollection.A05);
        C19151Ac0 c19151Ac0 = (C19151Ac0) this.A03.get(savedCollection.A05);
        synchronized (c19151Ac0) {
            c19151Ac0.A00.add(0, savedCollection);
        }
    }

    public final synchronized void A06(String str) {
        C19151Ac0 A01 = A01(str);
        if (A01 != null) {
            synchronized (A01) {
                int A00 = C19151Ac0.A00(A01, str);
                if (A00 != -1) {
                    A01.A00.remove(A00);
                }
            }
            this.A02.remove(str);
        }
    }

    public final synchronized boolean A07() {
        int size;
        int size2;
        long now = this.A01.now();
        long j = A05;
        if (j != -1 && now >= j && now - j <= 120000) {
            ConcurrentHashMap concurrentHashMap = this.A03;
            C19151Ac0 c19151Ac0 = (C19151Ac0) concurrentHashMap.get(EnumC170799fl.MEDIA);
            synchronized (c19151Ac0) {
                size = c19151Ac0.A00.size();
            }
            if (size > 0) {
                C19151Ac0 c19151Ac02 = (C19151Ac0) concurrentHashMap.get(EnumC170799fl.ALL_MEDIA_AUTO_COLLECTION);
                synchronized (c19151Ac02) {
                    size2 = c19151Ac02.A00.size();
                }
                if (size2 == 0) {
                }
            }
        }
        A02(this);
        return this.A00;
    }

    public static C20411B1y A00(UserSession userSession) {
        return (C20411B1y) userSession.A01(C20411B1y.class, BRR.A00);
    }

    public C20411B1y(C0KZ c0kz) {
        this.A01 = c0kz;
        for (EnumC170799fl enumC170799fl : EnumC170799fl.values()) {
            this.A03.put(enumC170799fl, new C19151Ac0());
        }
        ArrayList A0w = C25920wp.A0w();
        A0w.add(EnumC170799fl.ALL_MEDIA_AUTO_COLLECTION);
        A0w.add(EnumC170799fl.PRODUCT_AUTO_COLLECTION);
        A0w.add(EnumC170799fl.LOCATIONS_AUTO_COLLECTION);
        A0w.add(EnumC170799fl.GUIDES_AUTO_COLLECTION);
        A0w.add(EnumC170799fl.AUDIO_AUTO_COLLECTION);
        A0w.add(EnumC170799fl.MEDIA);
        this.A04 = Collections.unmodifiableList(A0w);
    }

    @Override // p000X.InterfaceC18170ie
    public final void onSessionWillEnd() {
        A02(this);
    }
}

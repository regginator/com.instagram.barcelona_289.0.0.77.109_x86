package p000X;

import com.facebook.redex.IDxComparatorShape289S0100000_I2;
import com.instagram.service.session.UserSession;
import com.instagram.user.model.User;
import java.io.IOException;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
/* renamed from: X.0VE  reason: invalid class name */
/* loaded from: classes.dex */
public final class C0VE {
    public final C16010dg A00;
    public final Map A01;
    public final Map A02;
    public final Map A03;
    public final Map A04;

    private final User A00(String str) {
        Object obj;
        Iterator it = this.A01.keySet().iterator();
        while (true) {
            obj = null;
            if (!it.hasNext()) {
                break;
            }
            Object next = it.next();
            User user = (User) next;
            if (user != null) {
                obj = user.getId();
            }
            if (C0OR.A0I(obj, str)) {
                obj = next;
                break;
            }
        }
        return (User) obj;
    }

    private final Map A01() {
        try {
            String string = this.A00.A00.getString("user_access_map", null);
            if (string != null) {
                Map A01 = C31552GNq.A01(string);
                for (Map.Entry entry : A01.entrySet()) {
                    if (entry.getKey() == null) {
                        C18350ix.A04("UserDataValidator", "User is null", 1);
                    }
                    if (entry.getValue() == null) {
                        C18350ix.A04("UserDataValidator", "Last accessed time is null", 1);
                        entry.setValue(Long.valueOf(System.currentTimeMillis()));
                    }
                }
                C0ND.A02(A01);
                return A01;
            }
        } catch (IOException | NullPointerException unused) {
        }
        return new LinkedHashMap();
    }

    public static final void A02(C0VE c0ve) {
        try {
            String A01 = C31553GNr.A01(c0ve.A01);
            C0OR.A06(A01);
            C16020dh.A00().A00.edit().putString("user_access_map", A01).apply();
        } catch (IOException unused) {
        }
    }

    public final User A03() {
        String string = this.A00.A00.getString("current", null);
        User user = null;
        if (string != null) {
            try {
                user = C31552GNq.A00(string);
                User A00 = A00(user.getId());
                if (A00 != null) {
                    user = A00;
                }
                A07(user);
            } catch (IOException unused) {
            }
        }
        return user;
    }

    public final List A04(User user) {
        List A0K = C00I.A0K(this.A01.keySet());
        ArrayList arrayList = new ArrayList();
        for (Object obj : A0K) {
            if (!C0OR.A0I(obj, user)) {
                arrayList.add(obj);
            }
        }
        return C00I.A0W(arrayList, new IDxComparatorShape289S0100000_I2(this, 5));
    }

    public final List A05(String str) {
        User user;
        Iterator it = this.A03.entrySet().iterator();
        while (true) {
            user = null;
            String str2 = null;
            if (!it.hasNext()) {
                break;
            }
            Map.Entry entry = (Map.Entry) it.next();
            User user2 = (User) entry.getKey();
            if (user2 != null) {
                str2 = user2.getId();
            }
            if (C0OR.A0I(str2, str) && (user = (User) entry.getKey()) != null) {
                break;
            }
        }
        return A04(user);
    }

    public final void A06(User user) {
        Map map = this.A01;
        if (map.containsKey(user)) {
            UserSession A04 = C12890Tz.A00().A04(user.getId());
            if (A04 != null) {
                new C3ZX().A03(A04, C26E.A02, user.getId(), "AccountDataManager");
            }
            this.A02.remove(user);
            map.remove(user);
            A02(this);
        }
    }

    public final void A07(User user) {
        Map map = this.A02;
        Map map2 = this.A01;
        map.put(user, map2.get(user));
        map2.put(user, Long.valueOf(System.currentTimeMillis()));
        A02(this);
    }

    public C0VE(C16010dg c16010dg) {
        this.A00 = c16010dg;
        Map A01 = A01();
        this.A01 = A01;
        this.A03 = A01;
        LinkedHashMap linkedHashMap = new LinkedHashMap(A01);
        this.A02 = linkedHashMap;
        this.A04 = linkedHashMap;
    }
}

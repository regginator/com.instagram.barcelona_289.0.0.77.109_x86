package p000X;

import android.app.ActivityManager;
import android.content.Context;
import java.util.Arrays;
import java.util.List;
import java.util.Set;
import java.util.concurrent.Executor;
/* renamed from: X.Jco  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C37393Jco {
    public InterfaceC28187Ejz A00;
    public Executor A01;
    public Executor A02;
    public boolean A03;
    public boolean A04;
    public Set A07;
    public final Context A0A;
    public final Class A0C;
    public final String A0D;
    public final List A09 = C25920wp.A0w();
    public final List A0E = C25920wp.A0w();
    public List A06 = C25920wp.A0w();
    public boolean A05 = true;
    public final C36945JKy A0B = new C36945JKy();
    public Set A08 = C91574uX.A0s();

    public C37393Jco(Context context, Class cls, String str) {
        this.A0A = context;
        this.A0C = cls;
        this.A0D = str;
    }

    public final void A02() {
        this.A05 = false;
        this.A03 = true;
    }

    public final void A03(int... iArr) {
        C0OR.A0B(iArr, 0);
        for (int i : iArr) {
            Bs9.A1X(this.A08, i);
        }
    }

    public final void A04(AbstractC36955JLj... abstractC36955JLjArr) {
        C0OR.A0B(abstractC36955JLjArr, 0);
        if (this.A07 == null) {
            this.A07 = C25960wt.A0o();
        }
        int length = abstractC36955JLjArr.length;
        for (AbstractC36955JLj abstractC36955JLj : abstractC36955JLjArr) {
            Set set = this.A07;
            C0OR.A0A(set);
            Bs9.A1X(set, abstractC36955JLj.A01);
            Set set2 = this.A07;
            C0OR.A0A(set2);
            Bs9.A1X(set2, abstractC36955JLj.A00);
        }
        this.A0B.A00((AbstractC36955JLj[]) Arrays.copyOf(abstractC36955JLjArr, length));
    }

    public final AbstractC37784Jm3 A01() {
        Integer num;
        String A0N;
        Executor executor = this.A01;
        Executor executor2 = this.A02;
        if (executor == null) {
            if (executor2 == null) {
                executor2 = I0q.A02;
                this.A02 = executor2;
            }
            this.A01 = executor2;
        } else if (executor2 == null) {
            this.A02 = executor;
        }
        Set<Object> set = this.A07;
        if (set != null) {
            for (Object obj : set) {
                int A04 = C25920wp.A04(obj);
                if (!(!C91524uS.A1a(this.A08, A04))) {
                    throw C25950ws.A0k(C073900b.A0J("Inconsistency detected. A Migration was supplied to addMigration(Migration... migrations) that has a start or end version equal to a start version supplied to fallbackToDestructiveMigrationFrom(int... startVersions). Start version: ", A04));
                }
            }
        }
        InterfaceC28187Ejz interfaceC28187Ejz = this.A00;
        if (interfaceC28187Ejz == null) {
            interfaceC28187Ejz = new C38074Jtj();
        }
        Context context = this.A0A;
        String str = this.A0D;
        C36945JKy c36945JKy = this.A0B;
        List list = this.A09;
        boolean z = this.A04;
        C0OR.A0B(context, 0);
        Object systemService = context.getSystemService("activity");
        C0OR.A0C(systemService, C22184Bs2.A00(111));
        ActivityManager activityManager = (ActivityManager) systemService;
        C0OR.A0B(activityManager, 0);
        if (!activityManager.isLowRamDevice()) {
            num = AnonymousClass006.A0C;
        } else {
            num = AnonymousClass006.A01;
        }
        Executor executor3 = this.A01;
        if (executor3 != null) {
            Executor executor4 = this.A02;
            if (executor4 != null) {
                boolean z2 = this.A05;
                boolean z3 = this.A03;
                C36932JIq c36932JIq = new C36932JIq(context, c36945JKy, interfaceC28187Ejz, num, str, list, this.A0E, this.A06, this.A08, executor3, executor4, z, z2, z3);
                Class cls = this.A0C;
                C0OR.A0B(cls, 0);
                Package r0 = cls.getPackage();
                C0OR.A0A(r0);
                String name = r0.getName();
                String canonicalName = cls.getCanonicalName();
                C0OR.A0A(canonicalName);
                C0OR.A06(name);
                int length = name.length();
                if (length != 0) {
                    canonicalName = C34903Hvd.A0c(length, canonicalName);
                    C0OR.A06(canonicalName);
                }
                C0OR.A0B(canonicalName, 0);
                String replace = canonicalName.replace('.', '_');
                C0OR.A06(replace);
                String A0L = C073900b.A0L(replace, "_Impl");
                if (length == 0) {
                    A0N = A0L;
                } else {
                    try {
                        A0N = C073900b.A0N(name, A0L, '.');
                    } catch (ClassNotFoundException unused) {
                        throw C91524uS.A0l(C073900b.A0h("Cannot find implementation for ", cls.getCanonicalName(), ". ", A0L, " does not exist"));
                    } catch (IllegalAccessException unused2) {
                        throw C91524uS.A0l(C25930wq.A0f(".canonicalName", C34901Hvb.A0p(cls, "Cannot access the constructor ")));
                    } catch (InstantiationException unused3) {
                        throw C91524uS.A0l(C25930wq.A0f(".canonicalName", C34901Hvb.A0p(cls, "Failed to create an instance of ")));
                    }
                }
                Class<?> cls2 = Class.forName(A0N, true, cls.getClassLoader());
                C0OR.A0C(cls2, "null cannot be cast to non-null type java.lang.Class<T of androidx.room.Room.getGeneratedImplementation>");
                AbstractC37784Jm3 abstractC37784Jm3 = (AbstractC37784Jm3) cls2.newInstance();
                abstractC37784Jm3.init(c36932JIq);
                return abstractC37784Jm3;
            }
            throw C25950ws.A0k("Required value was null.");
        }
        throw C25950ws.A0k("Required value was null.");
    }

    public static void A00(C37393Jco c37393Jco, AbstractC36955JLj abstractC36955JLj) {
        c37393Jco.A04(abstractC36955JLj);
    }
}

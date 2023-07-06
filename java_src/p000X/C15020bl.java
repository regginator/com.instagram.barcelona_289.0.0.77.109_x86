package p000X;

import android.os.SystemClock;
import java.lang.reflect.Field;
import java.lang.reflect.Modifier;
import java.util.HashSet;
import java.util.Random;
import java.util.Set;
/* renamed from: X.0bl  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C15020bl implements C0P0 {
    public static C15020bl A08;
    public Set A00;
    public final int A02;
    public final C0MV A04;
    public final InterfaceC11820Nx A05;
    public final C12170Ps A06;
    public final Object A07 = new Object();
    public final Random A03 = new Random();
    public int A01 = 1;

    public final void A00(String str, String str2, Throwable th, long j, boolean z) {
        Field[] declaredFields;
        long j2;
        int i;
        Set set;
        synchronized (this.A07) {
            if (this.A00 == null) {
                try {
                    Object obj = new Object() { // from class: X.0I8
                    };
                    HashSet hashSet = new HashSet();
                    for (Field field : C0I8.class.getDeclaredFields()) {
                        if (Modifier.isPublic(field.getModifiers()) && Modifier.isStatic(field.getModifiers()) && Modifier.isFinal(field.getModifiers())) {
                            hashSet.add(field.get(obj));
                        }
                    }
                    this.A00 = hashSet;
                } catch (Exception unused) {
                    C0PR.A00();
                    this.A00 = new HashSet();
                }
            }
            InterfaceC11820Nx interfaceC11820Nx = this.A05;
            if (z) {
                j2 = 1;
            } else {
                j2 = j;
            }
            if (interfaceC11820Nx.CtU(str, j2) && ((i = this.A02) <= 1 || str.startsWith("[Native] ") || (set = this.A00) == null || set.contains(str) || (i <= 1000000 && this.A03.nextInt(i) == 0))) {
                C0OL c0ol = new C0OL(th);
                c0ol.A03(C0MK.A8V, str);
                c0ol.A03(C0MK.A8W, str2);
                c0ol.A02(C0MK.A2f, Long.valueOf(j));
                c0ol.A02(C0MK.A2i, Long.valueOf(interfaceC11820Nx.ArI(str)));
                c0ol.A02(C0MK.A1K, Long.valueOf(System.currentTimeMillis() / 1000));
                c0ol.A02(C0MK.A2O, Long.valueOf(SystemClock.uptimeMillis() - this.A06.A01));
                if (th == null) {
                    th = new RuntimeException(C073900b.A0V(str, " | ", str2), th);
                }
                c0ol.A03(C0MK.A4c, C0MD.A01(th));
                c0ol.A03(C0MK.A4b, "soft_error");
                C0NU.A00.execute(new C0MR(c0ol, this.A04, this, this.A01));
                this.A01++;
            }
        }
    }

    public C15020bl(C0MV c0mv, InterfaceC11820Nx interfaceC11820Nx, C12170Ps c12170Ps, int i) {
        this.A06 = c12170Ps;
        this.A04 = c0mv;
        this.A05 = interfaceC11820Nx;
        this.A02 = i;
    }

    @Override // p000X.C0P0
    public final /* synthetic */ C14560at AsE() {
        return null;
    }

    @Override // p000X.C0P0
    public final C0P1 AxA() {
        return C0P1.A0N;
    }

    @Override // p000X.C0P0
    public final void start() {
        A08 = this;
    }
}

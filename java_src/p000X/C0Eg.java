package p000X;

import android.os.Message;
import android.os.Parcelable;
import android.util.SparseArray;
import java.lang.ref.WeakReference;
import java.util.ArrayList;
import java.util.List;
/* renamed from: X.0Eg  reason: invalid class name */
/* loaded from: classes.dex */
public final class C0Eg {
    public static C0Eg A07;
    public static C10900Jk A08;
    public static boolean A09;
    public static boolean A0A;
    public static final C10950Jx A0B;
    public static final Object A0C;
    public final AnonymousClass012 A00;
    public final C10570Eo A01;
    public final C0B3 A02;
    public final C10530Ej A03;
    public final C10590Eq A04;
    public final C10610Es A05;
    public final C0IU A06;

    /* JADX WARN: Type inference failed for: r0v1, types: [X.0B3] */
    public C0Eg(final C10530Ej c10530Ej, C10570Eo c10570Eo, final C10590Eq c10590Eq, final C0IU c0iu) {
        this.A06 = c0iu;
        this.A01 = c10570Eo;
        this.A03 = c10530Ej;
        this.A04 = c10590Eq;
        final C10610Es c10610Es = new C10610Es(c10530Ej, c0iu);
        this.A05 = c10610Es;
        this.A00 = new AnonymousClass012(this);
        this.A02 = new AbstractC10640Ew(this, c10530Ej, c10590Eq, c10610Es, c0iu) { // from class: X.0B3
            public final C0Eg A00;
            public final C10590Eq A01;

            {
                this.A00 = this;
                this.A01 = c10590Eq;
            }

            @Override // p000X.AbstractC10640Ew
            public final /* bridge */ /* synthetic */ Parcelable A00(Object obj) {
                C10590Eq c10590Eq2;
                Object obj2;
                Class cls;
                Message message = (Message) obj;
                if (message == null || (c10590Eq2 = this.A01) == null || (obj2 = message.obj) == null || (cls = c10590Eq2.A03) == null || !cls.isAssignableFrom(obj2.getClass())) {
                    return null;
                }
                return (Parcelable) obj2;
            }

            @Override // p000X.AbstractC10640Ew
            public final /* bridge */ /* synthetic */ boolean A02(C01M c01m, AnonymousClass011 anonymousClass011, int i) {
                List list;
                C0Eg c0Eg = this.A00;
                C10570Eo c10570Eo2 = c0Eg.A01;
                AnonymousClass012 anonymousClass012 = c0Eg.A00;
                if (C10570Eo.A0C && !C10570Eo.A0B) {
                    if (anonymousClass012 != null) {
                        synchronized (c10570Eo2.A01) {
                            SparseArray sparseArray = c10570Eo2.A00;
                            list = (List) sparseArray.get(i);
                            if (list == null) {
                                list = new ArrayList(2);
                                sparseArray.put(i, list);
                            }
                        }
                        list.size();
                        synchronized (list) {
                            list.add(anonymousClass012);
                        }
                        C0K3.A01(true, 1);
                        return true;
                    }
                    throw new IllegalArgumentException(String.format("Cannot hook activity thread with what: %d since the hook was null", Integer.valueOf(i)));
                }
                throw new IllegalStateException("Must init ActivityThreadHooker first");
            }

            @Override // p000X.AbstractC10640Ew
            public final /* bridge */ /* synthetic */ boolean A04(C08U c08u, Object obj) {
                WeakReference weakReference;
                C0KK.A03(!c08u.A0A);
                if (obj != null) {
                    weakReference = new WeakReference(obj);
                } else {
                    weakReference = null;
                }
                c08u.A08 = weakReference;
                c08u.A0B = true;
                return true;
            }
        };
    }

    static {
        C10950Jx c10950Jx = new C10950Jx("ActivityLifecycleHook");
        A0B = c10950Jx;
        A0C = new Object();
        C10900Jk c10900Jk = c10950Jx.A00;
        if (c10900Jk == null) {
            synchronized (c10950Jx) {
                c10900Jk = c10950Jx.A00;
                if (c10900Jk == null) {
                    c10900Jk = new C10900Jk(c10950Jx.A01);
                    c10950Jx.A00 = c10900Jk;
                }
            }
        }
        A08 = c10900Jk;
    }
}

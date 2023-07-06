package p000X;

import android.app.ActivityThread;
import android.os.Binder;
import android.os.Build;
import android.os.Parcel;
import android.os.Parcelable;
import com.facebook.common.activitythreadhook.ActivityThreadBinderHooker$ApplicationThreadBinderHook;
import com.facebook.common.activitythreadhook.IApplicationThreadFactory;
import com.facebook.common.binderhooker.BinderHook;
import java.lang.ref.WeakReference;
/* renamed from: X.0Ei  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C10520Ei {
    public static ActivityThread A0A;
    public static Binder A0B;
    public static C10520Ei A0C;
    public static C10900Jk A0D;
    public static final C10950Jx A0E;
    public static final Object A0F;
    public static volatile boolean A0G;
    public static volatile boolean A0H;
    public BinderHook A00;
    public final ActivityThreadBinderHooker$ApplicationThreadBinderHook A02;
    public final AnonymousClass071 A03;
    public final IApplicationThreadFactory A04;
    public final C10530Ej A05;
    public final C10590Eq A06;
    public final C10610Es A07;
    public final C0IU A08;
    public final Object A09 = new Object();
    public boolean A01 = false;

    /* JADX WARN: Type inference failed for: r1v0, types: [X.071] */
    public C10520Ei(C10530Ej c10530Ej, C10590Eq c10590Eq, C0IU c0iu) {
        this.A08 = c0iu;
        this.A05 = c10530Ej;
        this.A06 = c10590Eq;
        C10610Es c10610Es = new C10610Es(c10530Ej, c0iu);
        this.A07 = c10610Es;
        IApplicationThreadFactory iApplicationThreadFactory = IApplicationThreadFactory.A05;
        if (iApplicationThreadFactory == null) {
            synchronized (IApplicationThreadFactory.A04) {
                if (IApplicationThreadFactory.A05 != null) {
                    iApplicationThreadFactory = IApplicationThreadFactory.A05;
                } else {
                    IApplicationThreadFactory.A05 = new IApplicationThreadFactory(c0iu);
                    iApplicationThreadFactory = IApplicationThreadFactory.A05;
                }
            }
        }
        iApplicationThreadFactory.getClass();
        this.A04 = iApplicationThreadFactory;
        ?? r1 = new AbstractC10640Ew(this, c10530Ej, c10590Eq, c10610Es, c0iu) { // from class: X.071
            public final C10520Ei A00;
            public final C10590Eq A01;

            {
                this.A00 = this;
                this.A01 = c10590Eq;
            }

            @Override // p000X.AbstractC10640Ew
            public final /* bridge */ /* synthetic */ Parcelable A00(Object obj) {
                Parcel parcel = (Parcel) obj;
                C10590Eq c10590Eq2 = this.A01;
                if (c10590Eq2 == null) {
                    return null;
                }
                return c10590Eq2.A01(parcel);
            }

            @Override // p000X.AbstractC10640Ew
            public final /* bridge */ /* synthetic */ boolean A02(C01M c01m, AnonymousClass011 anonymousClass011, int i) {
                return this.A00.A01();
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
                c08u.A09 = weakReference;
                c08u.A0B = true;
                return true;
            }
        };
        this.A03 = r1;
        this.A02 = new ActivityThreadBinderHooker$ApplicationThreadBinderHook(r1);
    }

    /* JADX WARN: Removed duplicated region for block: B:34:0x0081  */
    /* JADX WARN: Removed duplicated region for block: B:35:0x0082  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static C10520Ei A00(int i, boolean z) {
        C10520Ei c10520Ei;
        Binder binder;
        boolean z2;
        boolean z3;
        C10950Jx c10950Jx;
        Object[] objArr;
        String str;
        C10520Ei c10520Ei2;
        if (A0H) {
            return A0C;
        }
        C0IU A01 = C0IU.A01(null, i, z);
        C10530Ej A00 = C10530Ej.A00(A01);
        C10590Eq A002 = C10590Eq.A00(A01);
        synchronized (A0F) {
            if (!A0H) {
                boolean z4 = true;
                if (C10550Em.A00() && A002 == null) {
                    z4 = false;
                }
                if (z4 && A00 != null) {
                    if (!C10550Em.A00) {
                        c10950Jx = A0E;
                        objArr = new Object[]{Integer.valueOf(Build.VERSION.SDK_INT)};
                        str = "Android %d is not currently supported";
                    } else {
                        ActivityThread A003 = C0Ee.A00();
                        A0A = A003;
                        if (A003 == null) {
                            c10950Jx = A0E;
                            objArr = new Object[0];
                            str = "Could not find ActivityThread";
                        } else {
                            try {
                                binder = (Binder) A01.A0H(null, A003.getClass(), null, "mAppThread").get(A003);
                            } catch (Exception e) {
                                A0E.A0B(e, "Could not get ActivityThread Binder mAppThread", new Object[0]);
                            }
                            if (binder == null) {
                                A0E.A07("Got a null ActivityThread Binder mAppThread.", new Object[0]);
                                z2 = false;
                                z3 = true;
                                A0G = z3;
                                if (!z2) {
                                    c10520Ei2 = null;
                                } else {
                                    c10520Ei2 = new C10520Ei(A00, A002, A01);
                                }
                                A0C = c10520Ei2;
                            } else {
                                A0B = binder;
                                z2 = true;
                                z3 = false;
                                A0G = z3;
                                if (!z2) {
                                }
                                A0C = c10520Ei2;
                            }
                        }
                    }
                    c10950Jx.A07(str, objArr);
                    z2 = false;
                    z3 = true;
                    A0G = z3;
                    if (!z2) {
                    }
                    A0C = c10520Ei2;
                } else {
                    A0G = true;
                }
                A0H = true;
            }
            c10520Ei = A0C;
        }
        return c10520Ei;
    }

    static {
        C10950Jx c10950Jx = new C10950Jx("ActivityThreadBinderHooker");
        A0E = c10950Jx;
        A0F = new Object();
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
        A0D = c10900Jk;
    }

    /* JADX WARN: Code restructure failed: missing block: B:17:0x0021, code lost:
        if (r0.isHooked() == false) goto L21;
     */
    /* JADX WARN: Code restructure failed: missing block: B:35:0x0080, code lost:
        if (r0 != null) goto L42;
     */
    /* JADX WARN: Code restructure failed: missing block: B:71:0x016e, code lost:
        if (r0.isHooked() == false) goto L59;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:65:0x0159 A[Catch: all -> 0x0195, TryCatch #1 {, blocks: (B:12:0x0014, B:14:0x0018, B:16:0x001c, B:77:0x0183, B:19:0x0026, B:21:0x002d, B:23:0x0031, B:26:0x003c, B:28:0x0051, B:30:0x005b, B:32:0x0069, B:34:0x0076, B:36:0x0082, B:38:0x0089, B:81:0x0194, B:40:0x009c, B:62:0x014c, B:63:0x0153, B:65:0x0159, B:68:0x0165, B:70:0x0169, B:74:0x0173, B:80:0x018d, B:41:0x00ab, B:43:0x00c3, B:44:0x00cb, B:46:0x00d1, B:48:0x00d6, B:49:0x00df, B:53:0x0108, B:54:0x011b, B:58:0x012e, B:59:0x013d, B:57:0x011e, B:61:0x013f, B:66:0x015d, B:79:0x0185), top: B:86:0x0014, inners: #0 }] */
    /* JADX WARN: Removed duplicated region for block: B:70:0x0169 A[Catch: all -> 0x0195, TryCatch #1 {, blocks: (B:12:0x0014, B:14:0x0018, B:16:0x001c, B:77:0x0183, B:19:0x0026, B:21:0x002d, B:23:0x0031, B:26:0x003c, B:28:0x0051, B:30:0x005b, B:32:0x0069, B:34:0x0076, B:36:0x0082, B:38:0x0089, B:81:0x0194, B:40:0x009c, B:62:0x014c, B:63:0x0153, B:65:0x0159, B:68:0x0165, B:70:0x0169, B:74:0x0173, B:80:0x018d, B:41:0x00ab, B:43:0x00c3, B:44:0x00cb, B:46:0x00d1, B:48:0x00d6, B:49:0x00df, B:53:0x0108, B:54:0x011b, B:58:0x012e, B:59:0x013d, B:57:0x011e, B:61:0x013f, B:66:0x015d, B:79:0x0185), top: B:86:0x0014, inners: #0 }] */
    /* JADX WARN: Removed duplicated region for block: B:74:0x0173 A[Catch: all -> 0x0195, TryCatch #1 {, blocks: (B:12:0x0014, B:14:0x0018, B:16:0x001c, B:77:0x0183, B:19:0x0026, B:21:0x002d, B:23:0x0031, B:26:0x003c, B:28:0x0051, B:30:0x005b, B:32:0x0069, B:34:0x0076, B:36:0x0082, B:38:0x0089, B:81:0x0194, B:40:0x009c, B:62:0x014c, B:63:0x0153, B:65:0x0159, B:68:0x0165, B:70:0x0169, B:74:0x0173, B:80:0x018d, B:41:0x00ab, B:43:0x00c3, B:44:0x00cb, B:46:0x00d1, B:48:0x00d6, B:49:0x00df, B:53:0x0108, B:54:0x011b, B:58:0x012e, B:59:0x013d, B:57:0x011e, B:61:0x013f, B:66:0x015d, B:79:0x0185), top: B:86:0x0014, inners: #0 }] */
    /* JADX WARN: Removed duplicated region for block: B:76:0x0182  */
    /* JADX WARN: Type inference failed for: r12v2, types: [com.facebook.common.binderhooker.BinderHook, java.lang.Object] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean A01() {
        boolean z;
        BinderHook binderHook;
        boolean z2;
        Object A0F2;
        String str;
        if (this.A01) {
            BinderHook binderHook2 = this.A00;
            if (binderHook2 != null && binderHook2.isHooked()) {
                return true;
            }
            return false;
        }
        synchronized (this.A09) {
            if (this.A01) {
                BinderHook binderHook3 = this.A00;
                if (binderHook3 != null) {
                    z2 = true;
                }
                z2 = false;
            } else {
                this.A01 = true;
                if (A0H && !A0G) {
                    C10950Jx c10950Jx = A0E;
                    Binder binder = A0B;
                    ActivityThreadBinderHooker$ApplicationThreadBinderHook activityThreadBinderHooker$ApplicationThreadBinderHook = this.A02;
                    if (binder != null && activityThreadBinderHooker$ApplicationThreadBinderHook != null) {
                        IApplicationThreadFactory iApplicationThreadFactory = this.A04;
                        C10950Jx c10950Jx2 = IApplicationThreadFactory.A03;
                        activityThreadBinderHooker$ApplicationThreadBinderHook.getInterfaceDescriptor();
                        Class<?> cls = activityThreadBinderHooker$ApplicationThreadBinderHook.getClass();
                        C0IU c0iu = iApplicationThreadFactory.A00;
                        boolean z3 = IApplicationThreadFactory.A02;
                        Class cls2 = IApplicationThreadFactory.A01;
                        if (!z3) {
                            C0IS c0is = C0IS.A02;
                            Class A0D2 = c0iu.A0D(c0is, "com.facebook.common.activitythreadhook.IApplicationThreadBinderHookWrapper");
                            if (A0D2 == null) {
                                String name = IApplicationThreadFactory.class.getName();
                                int lastIndexOf = name.lastIndexOf(46);
                                if (lastIndexOf >= 0) {
                                    String substring = name.substring(0, lastIndexOf);
                                    cls2 = null;
                                    if (!"com.facebook.common.activitythreadhook".equals(substring)) {
                                        A0D2 = c0iu.A0D(c0is, C073900b.A0V(substring, ".", "IApplicationThreadBinderHookWrapper"));
                                    }
                                    IApplicationThreadFactory.A01 = cls2;
                                    IApplicationThreadFactory.A02 = true;
                                } else {
                                    throw new RuntimeException(String.format("Cannot deduce package name from name %s", name));
                                }
                            }
                            cls2 = A0D2;
                            IApplicationThreadFactory.A01 = cls2;
                            IApplicationThreadFactory.A02 = true;
                        }
                        if (cls2 == null) {
                            c10950Jx2.A07("Failled to construct an AppThreadWrapper %s for binder hook %s.", "IApplicationThreadBinderHookWrapper", activityThreadBinderHooker$ApplicationThreadBinderHook.getInterfaceDescriptor());
                        } else {
                            try {
                                A0F2 = c0iu.A0F(cls2, new C0AS(BinderHook.class, activityThreadBinderHooker$ApplicationThreadBinderHook), new C0AS(Binder.class, binder));
                            } catch (C0IR e) {
                                c10950Jx2.A0A(e, "Cannot construct AppThread wrapper %s for binder hook %s (cls: %s).", cls2, activityThreadBinderHooker$ApplicationThreadBinderHook.getInterfaceDescriptor(), cls);
                            }
                            if (A0F2 != null) {
                                String name2 = BinderHook.class.getName();
                                Class<?> cls3 = A0F2.getClass();
                                try {
                                    if (BinderHook.class.isAssignableFrom(cls3)) {
                                        ?? r12 = (BinderHook) A0F2;
                                        boolean z4 = false;
                                        if (r12 != 0) {
                                            z4 = true;
                                            str = r12.getClass().getName();
                                        } else {
                                            str = "<UNDEFINED CLASS>";
                                        }
                                        C0K0.A02(C08Q.A04, 103, Boolean.valueOf(z4), null, C091407z.A00("(cls: %s)", str));
                                        activityThreadBinderHooker$ApplicationThreadBinderHook.getInterfaceDescriptor();
                                        if (r12 != 0) {
                                            activityThreadBinderHooker$ApplicationThreadBinderHook = r12;
                                            if (C0FG.A00(binder, activityThreadBinderHooker$ApplicationThreadBinderHook) != null) {
                                                this.A00 = activityThreadBinderHooker$ApplicationThreadBinderHook;
                                                z = true;
                                                binderHook = this.A00;
                                                if (binderHook != null) {
                                                    z2 = true;
                                                }
                                                z2 = false;
                                                if (!z) {
                                                    c10950Jx.A07("Failed while hooking ActivityThread binder. Is Hook returned: %s", Boolean.toString(z2));
                                                }
                                                if (z2 != z) {
                                                    throw new IllegalStateException("In an inconsistent hook state");
                                                }
                                            }
                                        }
                                    } else {
                                        throw new ClassCastException(String.format("Class %s is not assignable from %s. Cls Id: %s", name2, cls3.getName(), cls2));
                                    }
                                } catch (ClassCastException e2) {
                                    throw new C0IR(String.format("Could not construct cls %s because %s is not a base class.", cls2, name2), e2);
                                }
                            } else {
                                throw new C0IR(String.format("Could not construct cls %s because we got a null instance..", cls2));
                            }
                        }
                        c10950Jx.A07("Failed creating a wrapped binder hook. Defaulting to normal binder hook", new Object[0]);
                        if (C0FG.A00(binder, activityThreadBinderHooker$ApplicationThreadBinderHook) != null) {
                        }
                    } else {
                        c10950Jx.A07("Cannot hook activity thread binder since it doesn't have the needed binder or binder hook deps", new Object[0]);
                    }
                    z = false;
                    binderHook = this.A00;
                    if (binderHook != null) {
                    }
                    z2 = false;
                    if (!z) {
                    }
                    if (z2 != z) {
                    }
                } else {
                    throw new IllegalStateException("Must init ActivityThreadBinderHooker first");
                }
            }
        }
        return z2;
    }
}

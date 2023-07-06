package p000X;

import android.app.ActivityThread;
import android.os.Build;
import android.os.IBinder;
import android.os.Parcel;
import android.os.Parcelable;
import java.lang.reflect.Field;
import java.lang.reflect.Method;
/* renamed from: X.0Eq  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C10590Eq {
    public static C10590Eq A0C;
    public static final C10950Jx A0D = new C10950Jx("ClientTranLifecycleHelper");
    public static final Object A0E = new Object();
    public static volatile boolean A0F;
    public static volatile boolean A0G;
    public Object A04;
    public Method A08;
    public final C10530Ej A09;
    public final C10610Es A0A;
    public final C0IU A0B;
    public ActivityThread A00 = null;
    public Class A03 = null;
    public Method A07 = null;
    public Method A06 = null;
    public Parcelable.Creator A01 = null;
    public Class A02 = null;
    public Method A05 = null;

    /* JADX WARN: Removed duplicated region for block: B:43:0x0128  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static C10590Eq A00(C0IU c0iu) {
        C10590Eq c10590Eq;
        C0IS c0is;
        Parcelable.Creator creator;
        boolean z;
        boolean z2;
        C10950Jx c10950Jx;
        Object[] objArr;
        String str;
        if (A0G) {
            return A0C;
        }
        synchronized (A0E) {
            if (!A0G) {
                C0IU A01 = C0IU.A01(c0iu, -2346, false);
                C10530Ej A00 = C10530Ej.A00(A01);
                if (A00 != null) {
                    C10590Eq c10590Eq2 = new C10590Eq(A00, A01);
                    if (!C10550Em.A00) {
                        c10950Jx = A0D;
                        objArr = new Object[]{Integer.valueOf(Build.VERSION.SDK_INT)};
                        str = "Android %d is not currently supported";
                    } else {
                        ActivityThread A002 = C0Ee.A00();
                        c10590Eq2.A00 = A002;
                        if (A002 == null) {
                            c10950Jx = A0D;
                            objArr = new Object[0];
                            str = "Could not find ActivityThread";
                        } else {
                            try {
                                c0is = C0IS.A02;
                                Class A0C2 = A01.A0C(c0is, "android.app.servertransaction.ActivityLifecycleItem");
                                c10590Eq2.A02 = A0C2;
                                c10590Eq2.A05 = A01.A0J(c0is, A0C2, Integer.TYPE, "getTargetState", new Class[0]);
                                Class A0C3 = A01.A0C(c0is, "android.app.servertransaction.ClientTransaction");
                                c10590Eq2.A03 = A0C3;
                                c10590Eq2.A07 = A01.A0J(c0is, A0C3, c10590Eq2.A02, "getLifecycleStateRequest", new Class[0]);
                                c10590Eq2.A06 = A01.A0J(c0is, c10590Eq2.A03, IBinder.class, "getActivityToken", new Class[0]);
                                creator = (Parcelable.Creator) A01.A0H(c0is, c10590Eq2.A03, null, "CREATOR").get(null);
                                c10590Eq2.A01 = creator;
                            } catch (Exception e) {
                                if (C10550Em.A00()) {
                                    A0D.A0B(e, "Could not get critical servertransaction links", new Object[0]);
                                } else {
                                    e.getMessage();
                                }
                            }
                            if (creator == null) {
                                A0D.A07("Failed getting servertransaction links because Parcelable CREATOR field for %s was null.", c10590Eq2.A03.getName());
                                z = false;
                                z2 = true;
                                A0F = z2;
                                if (z) {
                                    A0C = c10590Eq2;
                                }
                            } else {
                                Class cls = c10590Eq2.A03;
                                cls.getClass();
                                try {
                                    c10590Eq2.A08 = A01.A0J(c0is, cls, null, "getCallbacks", new Class[0]);
                                    A01.A0C(c0is, "android.app.servertransaction.TransactionExecutorHelper");
                                    Class A0C4 = A01.A0C(c0is, "android.app.servertransaction.TransactionExecutor");
                                    Field A0H = A01.A0H(c0is, A0C4, null, "mHelper");
                                    Object invoke = A01.A0J(c0is, A002.getClass(), A0C4, "getTransactionExecutor", new Class[0]).invoke(A002, new Object[0]);
                                    if (invoke == null) {
                                        A0D.A07("Got a null TransactionExecutor via ActivityThread.getTransactionExecutor()", new Object[0]);
                                    } else {
                                        Object obj = A0H.get(invoke);
                                        c10590Eq2.A04 = obj;
                                        if (obj == null) {
                                            A0D.A07("Got a null TransactionExecutorHelper via TransactionExecutor.mHelper", new Object[0]);
                                        }
                                    }
                                } catch (Exception e2) {
                                    if (C10550Em.A00()) {
                                        A0D.A0B(e2, "Could not get additional servertransaction lifecycle links", new Object[0]);
                                    } else {
                                        e2.getMessage();
                                    }
                                }
                                z = true;
                                z2 = false;
                                A0F = z2;
                                if (z) {
                                }
                            }
                        }
                    }
                    c10950Jx.A07(str, objArr);
                    z = false;
                    z2 = true;
                    A0F = z2;
                    if (z) {
                    }
                } else {
                    A0F = true;
                }
                A0G = true;
            }
            c10590Eq = A0C;
        }
        return c10590Eq;
    }

    public final Parcelable A01(Parcel parcel) {
        Parcelable parcelable;
        if (parcel != null) {
            parcel.enforceInterface("android.app.IApplicationThread");
            try {
                Parcelable.Creator creator = this.A01;
                if (creator == null) {
                    A0D.A06("Cannot get the ClientTransaction obj since we are missing the CREATOR inst", new Object[0]);
                    parcelable = null;
                } else {
                    parcelable = (Parcelable) parcel.readTypedObject(creator);
                }
            } catch (ClassCastException e) {
                A0D.A05("Trouble reading a client transaction object from the given parcel.", e, new Object[0], 6, 0);
                parcelable = null;
            }
            if (parcelable == null) {
                A0D.A07("Can't create a client transaction obj from the given data since we don't know how to parse it", new Object[0]);
                return null;
            }
            return parcelable;
        }
        return null;
    }

    public C10590Eq(C10530Ej c10530Ej, C0IU c0iu) {
        this.A0B = c0iu;
        this.A09 = c10530Ej;
        this.A0A = new C10610Es(c10530Ej, c0iu);
    }
}

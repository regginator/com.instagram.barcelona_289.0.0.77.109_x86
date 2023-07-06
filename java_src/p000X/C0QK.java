package p000X;

import android.os.Message;
import android.os.Parcel;
import android.os.Parcelable;
import java.lang.reflect.Field;
/* renamed from: X.0QK  reason: invalid class name */
/* loaded from: classes.dex */
public final class C0QK extends C08U implements C0F0 {
    public static Class A04;
    public static Field A05;
    public static Field A06;
    public static Field A07;
    public static Field A08;
    public static boolean A09;
    public static boolean A0A;
    public static final C10950Jx A0B = new C10950Jx("PauseActivityInfo");
    public int A00;
    public boolean A01;
    public boolean A02;
    public boolean A03;

    @Override // p000X.C08U
    public final boolean A05(Message message) {
        return A01(message, null);
    }

    @Override // p000X.C08U
    public final boolean A07(Parcel parcel) {
        if (A00()) {
            try {
                boolean z = false;
                if (parcel.readInt() != 0) {
                    z = true;
                }
                this.A02 = z;
                boolean z2 = false;
                if (parcel.readInt() != 0) {
                    z2 = true;
                }
                this.A03 = z2;
                this.A00 = parcel.readInt();
                boolean z3 = false;
                if (parcel.readInt() != 0) {
                    z3 = true;
                }
                this.A01 = z3;
                return true;
            } catch (Exception e) {
                A0B.A04("Failed to parse on paise data because the form was different than expected", e);
                return false;
            }
        }
        return false;
    }

    public C0QK(C10530Ej c10530Ej, C0IU c0iu) {
        super(AnonymousClass011.A07, c10530Ej, null, c0iu, "Pause", false);
        this.A04 = null;
        this.A07 = null;
    }

    private boolean A00() {
        boolean z;
        C0IU c0iu = this.A0G;
        if (!C10550Em.A00()) {
            return true;
        }
        if (A0A) {
            z = !A09;
        } else {
            try {
                C0IS c0is = C0IS.A02;
                Class A0C = c0iu.A0C(c0is, "android.app.servertransaction.PauseActivityItem");
                A04 = A0C;
                Class cls = Boolean.TYPE;
                A07 = c0iu.A0H(c0is, A0C, cls, "mFinished");
                A08 = c0iu.A0H(c0is, A0C, cls, "mUserLeaving");
                A05 = c0iu.A0H(c0is, A0C, Integer.TYPE, "mConfigChanges");
                A06 = c0iu.A0H(c0is, A0C, Boolean.TYPE, "mDontReport");
                z = true;
            } catch (Exception e) {
                A0B.A0B(e, "Could not get Pause Activity ClientTransaction code", new Object[0]);
                z = false;
            }
            A09 = !z;
            A0A = true;
        }
        if (z) {
            return true;
        }
        return false;
    }

    @Override // p000X.C08U
    public final StringBuilder A04(StringBuilder sb, boolean z) {
        if (this.A0A) {
            sb.append(" finished: ");
            sb.append(this.A02);
            sb.append(" userLeaving: ");
            sb.append(this.A03);
            sb.append(" config: ");
            sb.append(this.A00);
            sb.append(" dontReport: ");
            sb.append(this.A01);
            return sb;
        }
        sb.append("Not yet parsed");
        return sb;
    }

    @Override // p000X.C08U
    public final boolean A08(Parcelable parcelable, Object obj) {
        Class cls;
        C10950Jx c10950Jx;
        Object[] objArr;
        String str;
        String str2 = this.A0D.A03;
        if (A00() && (cls = A04) != null) {
            if (obj == null) {
                c10950Jx = C08U.A0J;
                objArr = new Object[]{str2, cls};
                str = "Not activityLifecycleItem item found for %s so it is definitely not of type %s.";
            } else {
                Class<?> cls2 = obj.getClass();
                if (!cls.isAssignableFrom(cls2)) {
                    c10950Jx = C08U.A0J;
                    objArr = new Object[]{str2, cls2, cls};
                    str = "Cannot parse ClientTransaction %s because the ActivityLifecycleItem class is %s when it should be assignable from %s.";
                } else {
                    Field field = A07;
                    Field field2 = A08;
                    Field field3 = A05;
                    Field field4 = A06;
                    if (field == null || field2 == null || field3 == null || field4 == null) {
                        c10950Jx = A0B;
                        objArr = new Object[0];
                        str = "Failed to parse on pause since we are missing some needed fields";
                    } else {
                        try {
                            this.A02 = field.getBoolean(obj);
                            this.A03 = field2.getBoolean(obj);
                            this.A00 = field3.getInt(obj);
                            this.A01 = field4.getBoolean(obj);
                            return true;
                        } catch (ClassCastException | IllegalAccessException e) {
                            A0B.A04("Failed to get on pause info from client transaction.", e);
                            return false;
                        }
                    }
                }
            }
            c10950Jx.A07(str, objArr);
        }
        return false;
    }

    private boolean A01(Message message, AbstractC09820Az abstractC09820Az) {
        int i;
        boolean z = false;
        if (!A00()) {
            return false;
        }
        boolean z2 = false;
        if (message.what == 102) {
            z2 = true;
        }
        int i2 = message.arg1;
        if (abstractC09820Az != null) {
            i2 = abstractC09820Az.A01(1, i2);
            i = abstractC09820Az.A01(2, message.arg2);
        } else {
            i = message.arg2;
        }
        this.A02 = z2;
        boolean z3 = false;
        if ((i2 & 1) != 0) {
            z3 = true;
        }
        this.A03 = z3;
        this.A00 = i;
        if ((i2 & 2) != 0) {
            z = true;
        }
        this.A01 = z;
        return true;
    }

    @Override // p000X.C08U
    public final boolean A06(Message message, AbstractC09820Az abstractC09820Az) {
        return A01(message, abstractC09820Az);
    }

    public C0QK(Parcelable parcelable, C10530Ej c10530Ej, C10590Eq c10590Eq, C0IU c0iu, Object obj) {
        super(AnonymousClass011.A07, c10530Ej, c10590Eq, c0iu, "Pause", true);
        C0KK.A04(C10550Em.A00());
        this.A04 = parcelable;
        this.A07 = obj;
    }
}

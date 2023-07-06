package com.facebook.redex;

import android.os.Bundle;
import android.os.IBinder;
import android.os.Parcel;
import android.os.Parcelable;
import android.util.Log;
import android.util.SparseArray;
import com.instagram.direct.fragment.interop.video.DirectInteropVideoSlide;
import com.instagram.react.modules.base.IgReactQEModule;
import java.lang.reflect.Array;
import java.lang.reflect.Constructor;
import java.lang.reflect.Field;
import java.lang.reflect.Method;
import java.util.ArrayList;
import java.util.HashMap;
import org.microg.safeparcel.SafeParcelable;
import p000X.AnonymousClass842;
import p000X.C073900b;
import p000X.C124556yn;
import p000X.C127447Bk;
import p000X.C25930wq;
import p000X.C25940wr;
import p000X.C6UX;
import p000X.C91524uS;
import p000X.C91554uV;
import p000X.C91564uW;
/* loaded from: classes3.dex */
public class PCreatorCreatorShape0S0100000_I2 implements Parcelable.Creator {
    public Object A00;
    public final int A01;

    public PCreatorCreatorShape0S0100000_I2(DirectInteropVideoSlide directInteropVideoSlide) {
        this.A01 = 1;
        this.A00 = directInteropVideoSlide;
    }

    /* JADX WARN: Removed duplicated region for block: B:58:0x014a A[Catch: Exception -> 0x037c, TryCatch #1 {Exception -> 0x037c, blocks: (B:30:0x00bd, B:32:0x00ce, B:33:0x00d8, B:34:0x00e2, B:35:0x00e5, B:36:0x00e9, B:40:0x0103, B:39:0x00f5, B:41:0x0107, B:43:0x010d, B:45:0x0115, B:47:0x011b, B:49:0x0125, B:50:0x012d, B:51:0x0131, B:52:0x0135, B:54:0x013b, B:56:0x0144, B:58:0x014a, B:55:0x0140, B:60:0x0155, B:64:0x016f, B:63:0x0161, B:65:0x0174, B:69:0x0188, B:68:0x017c, B:70:0x018d, B:74:0x01a1, B:73:0x0195, B:75:0x01a6, B:77:0x01ae, B:80:0x01b8, B:82:0x01be, B:84:0x01c7, B:88:0x01db, B:87:0x01cf, B:83:0x01c3, B:89:0x01e0, B:91:0x01e8, B:94:0x01f2, B:96:0x01fa, B:100:0x0206, B:102:0x020c, B:104:0x0215, B:108:0x0229, B:107:0x021d, B:103:0x0211, B:98:0x0200, B:109:0x022e, B:113:0x0242, B:112:0x0236, B:114:0x0247, B:118:0x025b, B:117:0x024f, B:119:0x0260, B:123:0x0274, B:122:0x0268, B:124:0x0279, B:126:0x0285, B:128:0x028a, B:129:0x02a1, B:130:0x02aa, B:134:0x02bb, B:135:0x02d2, B:136:0x02db, B:138:0x02e7, B:139:0x02f0, B:140:0x0301, B:141:0x0313, B:145:0x0327, B:144:0x031b, B:146:0x032c, B:148:0x0338, B:156:0x0371, B:157:0x037b), top: B:182:0x00bd }] */
    @Override // android.os.Parcelable.Creator
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object createFromParcel(Parcel parcel) {
        long j;
        String readString;
        int[] createIntArray;
        byte[] createByteArray;
        String[] createStringArray;
        Class declaringClass;
        ClassLoader systemClassLoader;
        Bundle readBundle;
        ClassLoader systemClassLoader2;
        HashMap readHashMap;
        Class subClass;
        ArrayList<String> createStringArrayList;
        IBinder readStrongBinder;
        Parcelable[] parcelableArr;
        ClassLoader systemClassLoader3;
        int A00;
        int dataPosition;
        ArrayList readArrayList;
        Parcelable parcelable;
        IBinder readStrongBinder2;
        Field[] declaredFields;
        switch (this.A01) {
            case 0:
                try {
                    return ((Class) this.A00).newInstance();
                } catch (Exception unused) {
                    throw C25930wq.A0X(String.valueOf(((Class) this.A00).getCanonicalName()));
                }
            case 1:
                return new DirectInteropVideoSlide(parcel);
            default:
                try {
                    Constructor declaredConstructor = ((Class) this.A00).getDeclaredConstructor(new Class[0]);
                    boolean isAccessible = declaredConstructor.isAccessible();
                    declaredConstructor.setAccessible(true);
                    SafeParcelable safeParcelable = (SafeParcelable) declaredConstructor.newInstance(new Object[0]);
                    safeParcelable.getClass();
                    Class<?> cls = safeParcelable.getClass();
                    SparseArray A0P = C91554uV.A0P();
                    while (cls != null) {
                        for (Field field : cls.getDeclaredFields()) {
                            if (field.isAnnotationPresent(SafeParcelable.Field.class)) {
                                SafeParcelable.Field field2 = (SafeParcelable.Field) field.getAnnotation(SafeParcelable.Field.class);
                                if (field2 != null) {
                                    int value = field2.value();
                                    if (A0P.get(value) == null) {
                                        A0P.put(value, field);
                                    } else {
                                        throw C91524uS.A0l(String.format("Field number %d is used twice in %s for fields %s and %s", Integer.valueOf(value), cls.getName(), field.getName(), ((Field) A0P.get(value)).getName()));
                                    }
                                } else {
                                    throw new IllegalStateException();
                                }
                            }
                        }
                        cls = cls.getSuperclass();
                    }
                    int readInt = parcel.readInt();
                    int A002 = C124556yn.A00(parcel, readInt);
                    int dataPosition2 = parcel.dataPosition();
                    if ((readInt & 65535) == 20293) {
                        int i = A002 + dataPosition2;
                        if (i >= dataPosition2 && i <= parcel.dataSize()) {
                            while (parcel.dataPosition() < i) {
                                int readInt2 = parcel.readInt();
                                int i2 = readInt2 & 65535;
                                Field field3 = (Field) A0P.get(i2);
                                if (field3 == null) {
                                    String.format("Unknown field id %d in %s, skipping.", Integer.valueOf(i2), cls.getName());
                                    parcel.setDataPosition(parcel.dataPosition() + C124556yn.A00(parcel, readInt2));
                                } else {
                                    try {
                                        boolean isAccessible2 = field3.isAccessible();
                                        field3.setAccessible(true);
                                        if (field3.isAnnotationPresent(SafeParcelable.Field.class)) {
                                            j = ((SafeParcelable.Field) field3.getAnnotation(SafeParcelable.Field.class)).versionCode();
                                        } else {
                                            j = -1;
                                        }
                                        switch (C6UX.A00(field3).intValue()) {
                                            case 0:
                                                Parcelable.Creator A01 = C127447Bk.A01(field3);
                                                int A003 = C124556yn.A00(parcel, readInt2);
                                                if (A003 == 0) {
                                                    parcelable = null;
                                                } else {
                                                    int dataPosition3 = parcel.dataPosition();
                                                    parcelable = (Parcelable) A01.createFromParcel(parcel);
                                                    parcel.setDataPosition(dataPosition3 + A003);
                                                }
                                                field3.set(safeParcelable, parcelable);
                                                field3.setAccessible(isAccessible2);
                                                break;
                                            case 1:
                                                int A004 = C124556yn.A00(parcel, readInt2);
                                                if (A004 == 0) {
                                                    readStrongBinder = null;
                                                } else {
                                                    int dataPosition4 = parcel.dataPosition();
                                                    readStrongBinder = parcel.readStrongBinder();
                                                    parcel.setDataPosition(dataPosition4 + A004);
                                                }
                                                field3.set(safeParcelable, readStrongBinder);
                                                field3.setAccessible(isAccessible2);
                                                break;
                                            case 2:
                                                int A005 = C124556yn.A00(parcel, readInt2);
                                                if (A005 == 0) {
                                                    createStringArrayList = null;
                                                } else {
                                                    int dataPosition5 = parcel.dataPosition();
                                                    createStringArrayList = parcel.createStringArrayList();
                                                    parcel.setDataPosition(dataPosition5 + A005);
                                                }
                                                field3.set(safeParcelable, createStringArrayList);
                                                field3.setAccessible(isAccessible2);
                                                break;
                                            case 3:
                                                Class A02 = C127447Bk.A02(field3);
                                                if (A02 != null) {
                                                    if (Parcelable.class.isAssignableFrom(A02) && !C127447Bk.A03(field3)) {
                                                        Parcelable.Creator A006 = C127447Bk.A00(A02);
                                                        A00 = C124556yn.A00(parcel, readInt2);
                                                        if (A00 != 0) {
                                                            dataPosition = parcel.dataPosition();
                                                            readArrayList = parcel.createTypedArrayList(A006);
                                                            parcel.setDataPosition(dataPosition + A00);
                                                            field3.set(safeParcelable, readArrayList);
                                                            field3.setAccessible(isAccessible2);
                                                        }
                                                        readArrayList = null;
                                                        field3.set(safeParcelable, readArrayList);
                                                        field3.setAccessible(isAccessible2);
                                                    } else if (A02.getClassLoader() != null) {
                                                        systemClassLoader3 = A02.getClassLoader();
                                                        A00 = C124556yn.A00(parcel, readInt2);
                                                        if (A00 != 0) {
                                                            dataPosition = parcel.dataPosition();
                                                            readArrayList = parcel.readArrayList(systemClassLoader3);
                                                            parcel.setDataPosition(dataPosition + A00);
                                                            field3.set(safeParcelable, readArrayList);
                                                            field3.setAccessible(isAccessible2);
                                                            break;
                                                        }
                                                        readArrayList = null;
                                                        field3.set(safeParcelable, readArrayList);
                                                        field3.setAccessible(isAccessible2);
                                                    }
                                                }
                                                systemClassLoader3 = ClassLoader.getSystemClassLoader();
                                                A00 = C124556yn.A00(parcel, readInt2);
                                                if (A00 != 0) {
                                                }
                                                readArrayList = null;
                                                field3.set(safeParcelable, readArrayList);
                                                field3.setAccessible(isAccessible2);
                                                break;
                                            case 4:
                                                SafeParcelable.Field field4 = (SafeParcelable.Field) field3.getAnnotation(SafeParcelable.Field.class);
                                                if (field4 == null || (declaringClass = field4.subClass()) == SafeParcelable.class || declaringClass == null || !Parcelable.class.isAssignableFrom(declaringClass) || C127447Bk.A03(field3)) {
                                                    declaringClass = field3.getDeclaringClass();
                                                }
                                                if (declaringClass != null && declaringClass.getClassLoader() != null) {
                                                    systemClassLoader = declaringClass.getClassLoader();
                                                } else {
                                                    systemClassLoader = ClassLoader.getSystemClassLoader();
                                                }
                                                int A007 = C124556yn.A00(parcel, readInt2);
                                                if (A007 == 0) {
                                                    readBundle = null;
                                                } else {
                                                    int dataPosition6 = parcel.dataPosition();
                                                    readBundle = parcel.readBundle(systemClassLoader);
                                                    parcel.setDataPosition(dataPosition6 + A007);
                                                }
                                                field3.set(safeParcelable, readBundle);
                                                field3.setAccessible(isAccessible2);
                                                break;
                                            case 5:
                                                Parcelable.Creator A012 = C127447Bk.A01(field3);
                                                int A008 = C124556yn.A00(parcel, readInt2);
                                                if (A008 == 0) {
                                                    parcelableArr = null;
                                                } else {
                                                    int dataPosition7 = parcel.dataPosition();
                                                    parcelableArr = (Parcelable[]) parcel.createTypedArray(A012);
                                                    parcel.setDataPosition(dataPosition7 + A008);
                                                }
                                                field3.set(safeParcelable, parcelableArr);
                                                field3.setAccessible(isAccessible2);
                                                break;
                                            case 6:
                                                int A009 = C124556yn.A00(parcel, readInt2);
                                                if (A009 == 0) {
                                                    createStringArray = null;
                                                } else {
                                                    int dataPosition8 = parcel.dataPosition();
                                                    createStringArray = parcel.createStringArray();
                                                    parcel.setDataPosition(dataPosition8 + A009);
                                                }
                                                field3.set(safeParcelable, createStringArray);
                                                field3.setAccessible(isAccessible2);
                                                break;
                                            case 7:
                                                int A0010 = C124556yn.A00(parcel, readInt2);
                                                if (A0010 == 0) {
                                                    createByteArray = null;
                                                } else {
                                                    int dataPosition9 = parcel.dataPosition();
                                                    createByteArray = parcel.createByteArray();
                                                    parcel.setDataPosition(dataPosition9 + A0010);
                                                }
                                                field3.set(safeParcelable, createByteArray);
                                                field3.setAccessible(isAccessible2);
                                                break;
                                            case 8:
                                                for (Class<?> cls2 : field3.getType().getDeclaredClasses()) {
                                                    try {
                                                        Method declaredMethod = cls2.getDeclaredMethod("asInterface", IBinder.class);
                                                        int A0011 = C124556yn.A00(parcel, readInt2);
                                                        if (A0011 == 0) {
                                                            readStrongBinder2 = null;
                                                        } else {
                                                            int dataPosition10 = parcel.dataPosition();
                                                            readStrongBinder2 = parcel.readStrongBinder();
                                                            parcel.setDataPosition(dataPosition10 + A0011);
                                                        }
                                                        field3.set(safeParcelable, declaredMethod.invoke(null, readStrongBinder2));
                                                        field3.setAccessible(isAccessible2);
                                                        break;
                                                    } catch (Exception unused2) {
                                                    }
                                                }
                                                throw C91524uS.A0l(C25930wq.A0e("Field has broken interface: ", field3));
                                                break;
                                            case 9:
                                                int A0012 = C124556yn.A00(parcel, readInt2);
                                                if (A0012 == 0) {
                                                    createIntArray = null;
                                                } else {
                                                    int dataPosition11 = parcel.dataPosition();
                                                    createIntArray = parcel.createIntArray();
                                                    parcel.setDataPosition(dataPosition11 + A0012);
                                                }
                                                field3.set(safeParcelable, createIntArray);
                                                field3.setAccessible(isAccessible2);
                                                break;
                                            case 10:
                                                C124556yn.A01(parcel, readInt2, 4);
                                                int readInt3 = parcel.readInt();
                                                if (j != -1 && readInt3 > j) {
                                                    String.format("Version code of %s (%d) is older than object read (%d).", field3.getDeclaringClass().getName(), Long.valueOf(j), Integer.valueOf(readInt3));
                                                }
                                                field3.set(safeParcelable, Integer.valueOf(readInt3));
                                                field3.setAccessible(isAccessible2);
                                                break;
                                            case 11:
                                                C124556yn.A01(parcel, readInt2, 8);
                                                long readLong = parcel.readLong();
                                                if (j != -1 && readLong > j) {
                                                    String.format("Version code of %s (%d) is older than object read (%d).", field3.getDeclaringClass().getName(), Long.valueOf(j), Long.valueOf(readLong));
                                                }
                                                field3.set(safeParcelable, Long.valueOf(readLong));
                                                field3.setAccessible(isAccessible2);
                                                break;
                                            case IgReactQEModule.CONFIG_KEY_OFFSET /* 12 */:
                                                C124556yn.A01(parcel, readInt2, 4);
                                                field3.set(safeParcelable, Boolean.valueOf(C25940wr.A1V(parcel.readInt())));
                                                field3.setAccessible(isAccessible2);
                                                break;
                                            case 13:
                                                C124556yn.A01(parcel, readInt2, 4);
                                                field3.set(safeParcelable, Float.valueOf(parcel.readFloat()));
                                                field3.setAccessible(isAccessible2);
                                                break;
                                            case 14:
                                                C124556yn.A01(parcel, readInt2, 8);
                                                field3.set(safeParcelable, Double.valueOf(parcel.readDouble()));
                                                field3.setAccessible(isAccessible2);
                                                break;
                                            case 15:
                                                int A0013 = C124556yn.A00(parcel, readInt2);
                                                if (A0013 == 0) {
                                                    readString = null;
                                                } else {
                                                    int dataPosition12 = parcel.dataPosition();
                                                    readString = parcel.readString();
                                                    parcel.setDataPosition(dataPosition12 + A0013);
                                                }
                                                field3.set(safeParcelable, readString);
                                                field3.setAccessible(isAccessible2);
                                                break;
                                            case 16:
                                                SafeParcelable.Field field5 = (SafeParcelable.Field) field3.getAnnotation(SafeParcelable.Field.class);
                                                if (field5 != null && (subClass = field5.subClass()) != SafeParcelable.class && subClass != null && subClass.getClassLoader() != null) {
                                                    systemClassLoader2 = subClass.getClassLoader();
                                                } else {
                                                    systemClassLoader2 = ClassLoader.getSystemClassLoader();
                                                }
                                                int A0014 = C124556yn.A00(parcel, readInt2);
                                                if (A0014 == 0) {
                                                    readHashMap = null;
                                                } else {
                                                    int dataPosition13 = parcel.dataPosition();
                                                    readHashMap = parcel.readHashMap(systemClassLoader2);
                                                    parcel.setDataPosition(dataPosition13 + A0014);
                                                }
                                                field3.set(safeParcelable, readHashMap);
                                                field3.setAccessible(isAccessible2);
                                                break;
                                            default:
                                                field3.setAccessible(isAccessible2);
                                                break;
                                        }
                                    } catch (Exception e) {
                                        Log.w("SafeParcel", String.format("Error reading field: %d in %s, skipping.", Integer.valueOf(i2), cls.getName()), e);
                                        parcel.setDataPosition(parcel.dataPosition() + C124556yn.A00(parcel, readInt2));
                                    }
                                }
                            }
                            if (parcel.dataPosition() <= i) {
                                declaredConstructor.setAccessible(isAccessible);
                                return safeParcelable;
                            }
                            throw C91524uS.A0l(C073900b.A0J("Overread allowed size end=", i));
                        }
                        throw new AnonymousClass842(C073900b.A01(dataPosition2, i, "Size read is invalid start=", " end="));
                    }
                    throw new AnonymousClass842(C91564uW.A0q(readInt, "Expected object header. Got 0x"));
                } catch (NoSuchMethodException unused3) {
                    throw C91524uS.A0l("createObject() requires a default constructor");
                } catch (Exception e2) {
                    throw C91564uW.A0p("Can't construct object", e2);
                }
        }
    }

    @Override // android.os.Parcelable.Creator
    public final Object[] newArray(int i) {
        if (1 - this.A01 != 0) {
            return (Object[]) Array.newInstance((Class) this.A00, i);
        }
        return new DirectInteropVideoSlide[i];
    }

    public PCreatorCreatorShape0S0100000_I2(Class cls, int i) {
        this.A01 = i;
        if (i != 0) {
            this.A00 = cls;
        } else {
            this.A00 = cls;
        }
    }
}

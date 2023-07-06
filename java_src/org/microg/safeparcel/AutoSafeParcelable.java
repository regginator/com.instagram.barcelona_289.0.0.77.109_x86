package org.microg.safeparcel;

import android.os.Bundle;
import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;
import android.os.Parcelable;
import android.util.Log;
import com.facebook.common.dextricks.Constants;
import com.instagram.react.modules.base.IgReactQEModule;
import java.lang.reflect.Field;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import org.microg.safeparcel.SafeParcelable;
import p000X.C127447Bk;
import p000X.C25930wq;
import p000X.C25980wv;
import p000X.C25990ww;
import p000X.C6UX;
import p000X.C6UY;
import p000X.C91514uR;
/* loaded from: classes3.dex */
public abstract class AutoSafeParcelable implements SafeParcelable {
    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    /* JADX WARN: Removed duplicated region for block: B:21:0x0082 A[Catch: Exception -> 0x0206, TryCatch #0 {Exception -> 0x0206, blocks: (B:8:0x002c, B:10:0x0034, B:12:0x0040, B:13:0x0056, B:14:0x0059, B:15:0x005e, B:17:0x0066, B:86:0x01e0, B:88:0x01f5, B:18:0x006f, B:21:0x0082, B:19:0x0076, B:22:0x008b, B:24:0x0093, B:25:0x009c, B:27:0x00a2, B:29:0x00aa, B:31:0x00b0, B:33:0x00b9, B:34:0x00c1, B:36:0x00c7, B:38:0x00cf, B:39:0x00d3, B:40:0x00db, B:42:0x00e3, B:43:0x00ec, B:45:0x00f4, B:46:0x00fd, B:48:0x0105, B:49:0x010e, B:51:0x0117, B:53:0x0122, B:55:0x0126, B:57:0x0131, B:56:0x012a, B:58:0x0134, B:60:0x013c, B:61:0x0145, B:63:0x014d, B:64:0x0156, B:66:0x015e, B:67:0x0166, B:69:0x016e, B:76:0x019e, B:70:0x0179, B:72:0x0181, B:73:0x018c, B:75:0x0194, B:77:0x01a3, B:79:0x01ab, B:80:0x01ba, B:82:0x01c2, B:83:0x01d1, B:85:0x01d9, B:89:0x01fa, B:91:0x0205, B:90:0x0200), top: B:98:0x002c }] */
    /* JADX WARN: Removed duplicated region for block: B:88:0x01f5 A[Catch: Exception -> 0x0206, TryCatch #0 {Exception -> 0x0206, blocks: (B:8:0x002c, B:10:0x0034, B:12:0x0040, B:13:0x0056, B:14:0x0059, B:15:0x005e, B:17:0x0066, B:86:0x01e0, B:88:0x01f5, B:18:0x006f, B:21:0x0082, B:19:0x0076, B:22:0x008b, B:24:0x0093, B:25:0x009c, B:27:0x00a2, B:29:0x00aa, B:31:0x00b0, B:33:0x00b9, B:34:0x00c1, B:36:0x00c7, B:38:0x00cf, B:39:0x00d3, B:40:0x00db, B:42:0x00e3, B:43:0x00ec, B:45:0x00f4, B:46:0x00fd, B:48:0x0105, B:49:0x010e, B:51:0x0117, B:53:0x0122, B:55:0x0126, B:57:0x0131, B:56:0x012a, B:58:0x0134, B:60:0x013c, B:61:0x0145, B:63:0x014d, B:64:0x0156, B:66:0x015e, B:67:0x0166, B:69:0x016e, B:76:0x019e, B:70:0x0179, B:72:0x0181, B:73:0x018c, B:75:0x0194, B:77:0x01a3, B:79:0x01ab, B:80:0x01ba, B:82:0x01c2, B:83:0x01d1, B:85:0x01d9, B:89:0x01fa, B:91:0x0205, B:90:0x0200), top: B:98:0x002c }] */
    @Override // android.os.Parcelable
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void writeToParcel(Parcel parcel, int i) {
        Field[] declaredFields;
        IllegalStateException illegalStateException;
        int A00;
        int i2;
        IBinder asBinder;
        parcel.writeInt(-45243);
        parcel.writeInt(65535);
        int dataPosition = parcel.dataPosition();
        for (Class<?> cls = getClass(); cls != null; cls = cls.getSuperclass()) {
            for (Field field : cls.getDeclaredFields()) {
                if (field.isAnnotationPresent(SafeParcelable.Field.class)) {
                    try {
                        SafeParcelable.Field field2 = (SafeParcelable.Field) field.getAnnotation(SafeParcelable.Field.class);
                        if (field2 != null) {
                            int value = field2.value();
                            SafeParcelable.Field field3 = (SafeParcelable.Field) field.getAnnotation(SafeParcelable.Field.class);
                            if (field3 != null) {
                                boolean mayNull = field3.mayNull();
                                boolean isAccessible = field.isAccessible();
                                field.setAccessible(true);
                                switch (C6UX.A00(field).intValue()) {
                                    case 0:
                                        Parcelable parcelable = (Parcelable) field.get(this);
                                        if (parcelable != null) {
                                            A00 = C6UY.A00(parcel, value);
                                            parcelable.writeToParcel(parcel, i);
                                            int dataPosition2 = parcel.dataPosition();
                                            parcel.setDataPosition(A00 - 4);
                                            parcel.writeInt(dataPosition2 - A00);
                                            parcel.setDataPosition(dataPosition2);
                                            break;
                                        }
                                        if (mayNull) {
                                            parcel.writeInt(value);
                                            break;
                                        }
                                        break;
                                    case 1:
                                        asBinder = (IBinder) field.get(this);
                                        if (asBinder != null) {
                                            A00 = C6UY.A00(parcel, value);
                                            parcel.writeStrongBinder(asBinder);
                                            int dataPosition22 = parcel.dataPosition();
                                            parcel.setDataPosition(A00 - 4);
                                            parcel.writeInt(dataPosition22 - A00);
                                            parcel.setDataPosition(dataPosition22);
                                            break;
                                        }
                                        if (mayNull) {
                                        }
                                        break;
                                    case 2:
                                        List<String> list = (List) field.get(this);
                                        if (list != null) {
                                            A00 = C6UY.A00(parcel, value);
                                            parcel.writeStringList(list);
                                            int dataPosition222 = parcel.dataPosition();
                                            parcel.setDataPosition(A00 - 4);
                                            parcel.writeInt(dataPosition222 - A00);
                                            parcel.setDataPosition(dataPosition222);
                                            break;
                                        }
                                        if (mayNull) {
                                        }
                                        break;
                                    case 3:
                                        Class A02 = C127447Bk.A02(field);
                                        if (A02 != null && Parcelable.class.isAssignableFrom(A02) && !C127447Bk.A03(field)) {
                                            List list2 = (List) field.get(this);
                                            if (list2 != null) {
                                                A00 = C6UY.A00(parcel, value);
                                                Iterator A0q = C25980wv.A0q(parcel, list2);
                                                while (A0q.hasNext()) {
                                                    Parcelable parcelable2 = (Parcelable) A0q.next();
                                                    if (parcelable2 == null) {
                                                        parcel.writeInt(0);
                                                    } else {
                                                        C91514uR.A19(parcel, parcelable2, i, parcel.dataPosition());
                                                    }
                                                }
                                                int dataPosition2222 = parcel.dataPosition();
                                                parcel.setDataPosition(A00 - 4);
                                                parcel.writeInt(dataPosition2222 - A00);
                                                parcel.setDataPosition(dataPosition2222);
                                            }
                                            if (mayNull) {
                                            }
                                        } else {
                                            List list3 = (List) field.get(this);
                                            if (list3 != null) {
                                                A00 = C6UY.A00(parcel, value);
                                                parcel.writeList(list3);
                                                int dataPosition22222 = parcel.dataPosition();
                                                parcel.setDataPosition(A00 - 4);
                                                parcel.writeInt(dataPosition22222 - A00);
                                                parcel.setDataPosition(dataPosition22222);
                                                break;
                                            }
                                            if (mayNull) {
                                            }
                                        }
                                        break;
                                    case 4:
                                        Bundle bundle = (Bundle) field.get(this);
                                        if (bundle != null) {
                                            A00 = C6UY.A00(parcel, value);
                                            parcel.writeBundle(bundle);
                                            int dataPosition222222 = parcel.dataPosition();
                                            parcel.setDataPosition(A00 - 4);
                                            parcel.writeInt(dataPosition222222 - A00);
                                            parcel.setDataPosition(dataPosition222222);
                                            break;
                                        }
                                        if (mayNull) {
                                        }
                                        break;
                                    case 5:
                                        Parcelable[] parcelableArr = (Parcelable[]) field.get(this);
                                        if (parcelableArr != null) {
                                            A00 = C6UY.A00(parcel, value);
                                            parcel.writeInt(parcelableArr.length);
                                            for (Parcelable parcelable3 : parcelableArr) {
                                                if (parcelable3 == null) {
                                                    parcel.writeInt(0);
                                                } else {
                                                    C91514uR.A19(parcel, parcelable3, i, parcel.dataPosition());
                                                }
                                            }
                                            int dataPosition2222222 = parcel.dataPosition();
                                            parcel.setDataPosition(A00 - 4);
                                            parcel.writeInt(dataPosition2222222 - A00);
                                            parcel.setDataPosition(dataPosition2222222);
                                            break;
                                        }
                                        if (mayNull) {
                                        }
                                        break;
                                    case 6:
                                        String[] strArr = (String[]) field.get(this);
                                        if (strArr != null) {
                                            A00 = C6UY.A00(parcel, value);
                                            parcel.writeStringArray(strArr);
                                            int dataPosition22222222 = parcel.dataPosition();
                                            parcel.setDataPosition(A00 - 4);
                                            parcel.writeInt(dataPosition22222222 - A00);
                                            parcel.setDataPosition(dataPosition22222222);
                                            break;
                                        }
                                        if (mayNull) {
                                        }
                                        break;
                                    case 7:
                                        byte[] bArr = (byte[]) field.get(this);
                                        if (bArr != null) {
                                            A00 = C6UY.A00(parcel, value);
                                            parcel.writeByteArray(bArr);
                                            int dataPosition222222222 = parcel.dataPosition();
                                            parcel.setDataPosition(A00 - 4);
                                            parcel.writeInt(dataPosition222222222 - A00);
                                            parcel.setDataPosition(dataPosition222222222);
                                            break;
                                        }
                                        if (mayNull) {
                                        }
                                        break;
                                    case 8:
                                        asBinder = ((IInterface) field.get(this)).asBinder();
                                        if (asBinder != null) {
                                        }
                                        if (mayNull) {
                                        }
                                        break;
                                    case 9:
                                        int[] iArr = (int[]) field.get(this);
                                        if (iArr != null) {
                                            A00 = C6UY.A00(parcel, value);
                                            parcel.writeIntArray(iArr);
                                            int dataPosition2222222222 = parcel.dataPosition();
                                            parcel.setDataPosition(A00 - 4);
                                            parcel.writeInt(dataPosition2222222222 - A00);
                                            parcel.setDataPosition(dataPosition2222222222);
                                            break;
                                        }
                                        if (mayNull) {
                                        }
                                        break;
                                    case 10:
                                        Integer num = (Integer) field.get(this);
                                        if (num != null) {
                                            parcel.writeInt(value | Constants.LOAD_RESULT_DEX2OAT_TRY_PERIODIC_PGO_COMP_ATTEMPTED);
                                            i2 = num.intValue();
                                            parcel.writeInt(i2);
                                            break;
                                        }
                                        break;
                                    case 11:
                                        Long l = (Long) field.get(this);
                                        if (l != null) {
                                            parcel.writeInt(value | 524288);
                                            C25990ww.A0y(parcel, l);
                                            break;
                                        }
                                        break;
                                    case IgReactQEModule.CONFIG_KEY_OFFSET /* 12 */:
                                        Boolean bool = (Boolean) field.get(this);
                                        if (bool != null) {
                                            parcel.writeInt(value | Constants.LOAD_RESULT_DEX2OAT_TRY_PERIODIC_PGO_COMP_ATTEMPTED);
                                            i2 = bool.booleanValue();
                                            parcel.writeInt(i2);
                                            break;
                                        }
                                        break;
                                    case 13:
                                        Float f = (Float) field.get(this);
                                        if (f != null) {
                                            parcel.writeInt(value | Constants.LOAD_RESULT_DEX2OAT_TRY_PERIODIC_PGO_COMP_ATTEMPTED);
                                            parcel.writeFloat(f.floatValue());
                                            break;
                                        }
                                        break;
                                    case 14:
                                        Double d = (Double) field.get(this);
                                        if (d != null) {
                                            parcel.writeInt(value | 524288);
                                            parcel.writeDouble(d.doubleValue());
                                            break;
                                        }
                                        break;
                                    case 15:
                                        String str = (String) field.get(this);
                                        if (str != null) {
                                            A00 = C6UY.A00(parcel, value);
                                            parcel.writeString(str);
                                            int dataPosition22222222222 = parcel.dataPosition();
                                            parcel.setDataPosition(A00 - 4);
                                            parcel.writeInt(dataPosition22222222222 - A00);
                                            parcel.setDataPosition(dataPosition22222222222);
                                            break;
                                        }
                                        if (mayNull) {
                                        }
                                        break;
                                    case 16:
                                        Map map = (Map) field.get(this);
                                        if (map != null) {
                                            A00 = C6UY.A00(parcel, value);
                                            parcel.writeMap(map);
                                            int dataPosition222222222222 = parcel.dataPosition();
                                            parcel.setDataPosition(A00 - 4);
                                            parcel.writeInt(dataPosition222222222222 - A00);
                                            parcel.setDataPosition(dataPosition222222222222);
                                            break;
                                        }
                                        if (mayNull) {
                                        }
                                        break;
                                }
                                field.setAccessible(isAccessible);
                            } else {
                                illegalStateException = new IllegalStateException();
                            }
                        } else {
                            illegalStateException = new IllegalStateException();
                        }
                        throw illegalStateException;
                    } catch (Exception e) {
                        Log.w("SafeParcel", C25930wq.A0e("Error writing field: ", e));
                    }
                }
            }
        }
        int dataPosition3 = parcel.dataPosition();
        parcel.setDataPosition(dataPosition - 4);
        parcel.writeInt(dataPosition3 - dataPosition);
        parcel.setDataPosition(dataPosition3);
    }
}

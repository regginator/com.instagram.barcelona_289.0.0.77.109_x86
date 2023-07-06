package p000X;

import android.os.Bundle;
import android.os.IBinder;
import android.os.Parcelable;
import android.util.Size;
import android.util.SizeF;
import java.io.Serializable;
import kotlin.Pair;
/* renamed from: X.76q  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C1264976q {
    public static final Bundle A02(Pair... pairArr) {
        C0OR.A0B(pairArr, 0);
        Bundle bundle = new Bundle(pairArr.length);
        for (Pair pair : pairArr) {
            String str = (String) pair.A00;
            Object obj = pair.A01;
            if (obj == null) {
                bundle.putString(str, null);
            } else if (obj instanceof Boolean) {
                bundle.putBoolean(str, C25920wp.A1X(obj));
            } else if (obj instanceof Byte) {
                bundle.putByte(str, ((Number) obj).byteValue());
            } else if (obj instanceof Character) {
                bundle.putChar(str, ((Character) obj).charValue());
            } else if (obj instanceof Double) {
                bundle.putDouble(str, C91544uU.A00(obj));
            } else if (obj instanceof Float) {
                bundle.putFloat(str, C25970wu.A00(obj));
            } else if (obj instanceof Integer) {
                bundle.putInt(str, C25920wp.A04(obj));
            } else if (obj instanceof Long) {
                bundle.putLong(str, C25950ws.A0E(obj));
            } else if (obj instanceof Short) {
                bundle.putShort(str, ((Number) obj).shortValue());
            } else if (obj instanceof Bundle) {
                bundle.putBundle(str, (Bundle) obj);
            } else if (obj instanceof CharSequence) {
                bundle.putCharSequence(str, (CharSequence) obj);
            } else if (obj instanceof Parcelable) {
                bundle.putParcelable(str, (Parcelable) obj);
            } else if (obj instanceof boolean[]) {
                bundle.putBooleanArray(str, (boolean[]) obj);
            } else if (obj instanceof byte[]) {
                bundle.putByteArray(str, (byte[]) obj);
            } else if (obj instanceof char[]) {
                bundle.putCharArray(str, (char[]) obj);
            } else if (obj instanceof double[]) {
                bundle.putDoubleArray(str, (double[]) obj);
            } else if (obj instanceof float[]) {
                bundle.putFloatArray(str, (float[]) obj);
            } else if (obj instanceof int[]) {
                bundle.putIntArray(str, (int[]) obj);
            } else if (obj instanceof long[]) {
                bundle.putLongArray(str, (long[]) obj);
            } else if (obj instanceof short[]) {
                bundle.putShortArray(str, (short[]) obj);
            } else if (obj instanceof Object[]) {
                Class<?> componentType = obj.getClass().getComponentType();
                C0OR.A0A(componentType);
                if (Parcelable.class.isAssignableFrom(componentType)) {
                    bundle.putParcelableArray(str, (Parcelable[]) obj);
                } else if (String.class.isAssignableFrom(componentType)) {
                    bundle.putStringArray(str, (String[]) obj);
                } else if (CharSequence.class.isAssignableFrom(componentType)) {
                    bundle.putCharSequenceArray(str, (CharSequence[]) obj);
                } else {
                    if (!Serializable.class.isAssignableFrom(componentType)) {
                        throw C25950ws.A0k(C073900b.A0e("Illegal value array type ", componentType.getCanonicalName(), " for key \"", str, '\"'));
                    }
                    bundle.putSerializable(str, (Serializable) obj);
                }
            } else {
                if (!(obj instanceof Serializable)) {
                    if (obj instanceof IBinder) {
                        C0OR.A0B(str, 1);
                        bundle.putBinder(str, (IBinder) obj);
                    } else if (obj instanceof Size) {
                        C0OR.A0B(str, 1);
                        bundle.putSize(str, (Size) obj);
                    } else if (obj instanceof SizeF) {
                        C0OR.A0B(str, 1);
                        bundle.putSizeF(str, (SizeF) obj);
                    } else {
                        throw C25950ws.A0k(C073900b.A0e(C22184Bs2.A00(509), obj.getClass().getCanonicalName(), " for key \"", str, '\"'));
                    }
                }
                bundle.putSerializable(str, (Serializable) obj);
            }
        }
        return bundle;
    }

    public static Bundle A00(C114796i3 c114796i3) {
        return A02(new Pair("form_id", c114796i3.A02));
    }

    public static Bundle A01(Pair pair) {
        return A02(pair);
    }
}

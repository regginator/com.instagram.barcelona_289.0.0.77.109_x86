package com.facebook.msys.mci;

import com.facebook.simplejni.NativeHolder;
import p000X.C31572GOk;
/* loaded from: classes6.dex */
public final class CQLResultSetImpl implements CQLResultSet {
    public final NativeHolder mNativeHolder;

    public native boolean allRowsEqual(CQLResultSet cQLResultSet);

    public native CQLResultSet copy(int i, int i2);

    public native byte[] getBlob(int i, int i2);

    @Override // com.facebook.msys.mci.CQLResultSet
    public native boolean getBoolean(int i, int i2);

    public native CQLResultSet getChildResultSet(int i, int i2);

    @Override // com.facebook.msys.mci.CQLResultSet
    public native int getCount();

    public native double getDouble(int i, int i2);

    @Override // com.facebook.msys.mci.CQLResultSet
    public native int getInteger(int i, int i2);

    public native boolean getIsEncoded(int i);

    @Override // com.facebook.msys.mci.CQLResultSet
    public native long getLong(int i, int i2);

    @Override // com.facebook.msys.mci.CQLResultSet
    public native String getString(int i, int i2);

    public native boolean isNull(int i, int i2);

    public native boolean isSameObject(CQLResultSet cQLResultSet);

    public native long rowHashCode(int i);

    public native boolean rowsEqual(int i, CQLResultSet cQLResultSet, int i2);

    public native boolean rowsSame(int i, CQLResultSet cQLResultSet, int i2);

    static {
        C31572GOk.A00();
    }

    public CQLResultSetImpl(NativeHolder nativeHolder) {
        this.mNativeHolder = nativeHolder;
    }

    @Override // com.facebook.msys.mci.CQLResultSet
    public Integer getNullableInteger(int i, int i2) {
        if (isNull(i, i2)) {
            return null;
        }
        return Integer.valueOf(getInteger(i, i2));
    }

    @Override // com.facebook.msys.mci.CQLResultSet
    public Long getNullableLong(int i, int i2) {
        if (isNull(i, i2)) {
            return null;
        }
        return Long.valueOf(getLong(i, i2));
    }
}

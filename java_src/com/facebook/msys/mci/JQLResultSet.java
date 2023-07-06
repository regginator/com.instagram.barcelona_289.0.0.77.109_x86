package com.facebook.msys.mci;

import p000X.C25930wq;
import p000X.C25970wu;
import p000X.C29934FhV;
import p000X.C31572GOk;
import p000X.C91524uS;
import p000X.C91544uU;
/* loaded from: classes7.dex */
public final class JQLResultSet implements CQLResultSet {
    public final short mBoolCount;
    public final short mColumnCount;
    public final short[] mColumnNullabilityOffsets;
    public final byte[] mColumnTypes;
    public final short[] mColumnValueOffsets;
    public final short mDoubleCount;
    public final short[] mIdentityColumns;
    public final short mIntCount;
    public final short mLongCount;
    public final short mNullablePrimitiveCount;
    public final short mObjectCount;
    public final int mRowCount;
    public final JQLStorage mStorage;

    public static native boolean rowsEqualPrimitives(boolean z, short s, short s2, short s3, short s4, short s5, int i, int[] iArr, long[] jArr, double[] dArr, boolean[] zArr, boolean[] zArr2, int i2, int[] iArr2, long[] jArr2, double[] dArr2, boolean[] zArr3, boolean[] zArr4);

    private void validateGetter(int i, int i2, byte b) {
        C29934FhV.A00(C91524uS.A1V(i));
        C29934FhV.A00(C25970wu.A1U(i, this.mRowCount));
        C29934FhV.A00(C91524uS.A1V(i2));
        C29934FhV.A00(i2 < this.mColumnCount);
        C29934FhV.A00(C25930wq.A1W((byte) (this.mColumnTypes[i2] & 63), b));
    }

    @Override // com.facebook.msys.mci.CQLResultSet
    public boolean getBoolean(int i, int i2) {
        validateGetter(i, i2, (byte) 4);
        return this.mStorage.A04[(i * this.mBoolCount) + this.mColumnValueOffsets[i2]];
    }

    @Override // com.facebook.msys.mci.CQLResultSet
    public int getInteger(int i, int i2) {
        validateGetter(i, i2, (byte) 1);
        return this.mStorage.A01[(i * this.mIntCount) + this.mColumnValueOffsets[i2]];
    }

    @Override // com.facebook.msys.mci.CQLResultSet
    public long getLong(int i, int i2) {
        validateGetter(i, i2, (byte) 2);
        return this.mStorage.A02[(i * this.mLongCount) + this.mColumnValueOffsets[i2]];
    }

    @Override // com.facebook.msys.mci.CQLResultSet
    public Integer getNullableInteger(int i, int i2) {
        validateGetter(i, i2, (byte) 1);
        if (isNullInternal(i, i2)) {
            return null;
        }
        return Integer.valueOf(this.mStorage.A01[(i * this.mIntCount) + this.mColumnValueOffsets[i2]]);
    }

    @Override // com.facebook.msys.mci.CQLResultSet
    public Long getNullableLong(int i, int i2) {
        validateGetter(i, i2, (byte) 2);
        if (isNullInternal(i, i2)) {
            return null;
        }
        return Long.valueOf(this.mStorage.A02[(i * this.mLongCount) + this.mColumnValueOffsets[i2]]);
    }

    @Override // com.facebook.msys.mci.CQLResultSet
    public String getString(int i, int i2) {
        validateGetter(i, i2, (byte) 5);
        return (String) this.mStorage.A03[(i * this.mObjectCount) + this.mColumnValueOffsets[i2]];
    }

    private boolean isNullInternal(int i, int i2) {
        byte b = this.mColumnTypes[i2];
        if (C91544uU.A1W((byte) (b & 63), 4)) {
            if (this.mStorage.A03[(i * this.mObjectCount) + this.mColumnValueOffsets[i2]] != null) {
                return false;
            }
            return true;
        } else if ((b & Byte.MIN_VALUE) != 0) {
            return false;
        } else {
            return this.mStorage.A05[(i * this.mNullablePrimitiveCount) + this.mColumnNullabilityOffsets[i2]];
        }
    }

    @Override // com.facebook.msys.mci.CQLResultSet
    public int getCount() {
        return this.mRowCount;
    }

    static {
        C31572GOk.A00();
    }

    public JQLResultSet(byte[] bArr, short[] sArr, short[] sArr2, short[] sArr3, short s, short s2, short s3, short s4, short s5, short s6, short s7, int i, JQLStorage jQLStorage) {
        this.mColumnTypes = bArr;
        this.mColumnValueOffsets = sArr;
        this.mColumnNullabilityOffsets = sArr2;
        this.mIdentityColumns = sArr3;
        this.mColumnCount = s;
        this.mIntCount = s2;
        this.mLongCount = s3;
        this.mDoubleCount = s4;
        this.mBoolCount = s5;
        this.mNullablePrimitiveCount = s6;
        this.mObjectCount = s7;
        this.mRowCount = i;
        this.mStorage = jQLStorage;
    }
}

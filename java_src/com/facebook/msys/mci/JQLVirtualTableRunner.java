package com.facebook.msys.mci;

import p000X.C31572GOk;
/* loaded from: classes7.dex */
public final class JQLVirtualTableRunner {

    /* loaded from: classes7.dex */
    public final class OutputHolder {
        public Object output;

        private void initializeWithResultSet(byte[] bArr, short[] sArr, short[] sArr2, short[] sArr3, short s, short s2, short s3, short s4, short s5, short s6, short s7, int i, int[] iArr, long[] jArr, double[] dArr, boolean[] zArr, boolean[] zArr2, Object[] objArr) {
            this.output = new JQLResultSet(bArr, sArr, sArr2, sArr3, s, s2, s3, s4, s5, s6, s7, i, new JQLStorage(iArr, jArr, dArr, zArr, zArr2, objArr));
        }

        private void initializeWithStorage(int[] iArr, long[] jArr, double[] dArr, boolean[] zArr, boolean[] zArr2, Object[] objArr) {
            this.output = new JQLStorage(iArr, jArr, dArr, zArr, zArr2, objArr);
        }
    }

    public static native int runNative(SqliteHolder sqliteHolder, String str, boolean z, byte[] bArr, byte[] bArr2, short[] sArr, int[] iArr, long[] jArr, double[] dArr, boolean[] zArr, boolean[] zArr2, Object[] objArr, OutputHolder outputHolder);

    static {
        C31572GOk.A00();
    }
}

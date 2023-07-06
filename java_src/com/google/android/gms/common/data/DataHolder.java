package com.google.android.gms.common.data;

import android.database.CursorWindow;
import android.os.Bundle;
import android.os.Parcel;
import android.os.Parcelable;
import android.util.Log;
import com.google.android.gms.common.annotation.KeepName;
import com.google.android.gms.common.internal.safeparcel.AbstractSafeParcelable;
import java.io.Closeable;
import java.util.ArrayList;
import java.util.HashMap;
import p000X.C25930wq;
import p000X.C3CD;
import p000X.C7H3;
import p000X.C91514uR;
import p000X.C91524uS;
import p000X.C91534uT;
@KeepName
/* loaded from: classes3.dex */
public final class DataHolder extends AbstractSafeParcelable implements Closeable {
    public static final C3CD A08;
    public static final Parcelable.Creator CREATOR = C91534uT.A0Y(3);
    public Bundle A00;
    public boolean A01 = false;
    public int[] A02;
    public final int A03;
    public final int A04;
    public final Bundle A05;
    public final CursorWindow[] A06;
    public final String[] A07;

    /* JADX WARN: Type inference failed for: r0v3, types: [X.3CD] */
    static {
        final String[] strArr = new String[0];
        A08 = new Object(strArr) { // from class: X.3CD
            public final ArrayList A00 = C25920wp.A0w();
            public final HashMap A01 = C25920wp.A0z();
            public final String[] A02;

            {
                this.A02 = strArr;
            }
        };
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
        synchronized (this) {
            if (!this.A01) {
                this.A01 = true;
                int i = 0;
                while (true) {
                    CursorWindow[] cursorWindowArr = this.A06;
                    if (i >= cursorWindowArr.length) {
                        break;
                    }
                    cursorWindowArr[i].close();
                    i++;
                }
            }
        }
    }

    public final void finalize() {
        boolean z;
        try {
            if (this.A06.length > 0) {
                synchronized (this) {
                    z = this.A01;
                }
                if (!z) {
                    close();
                    String obj = toString();
                    StringBuilder A0t = C91524uS.A0t(C91514uR.A09(obj) + 178);
                    A0t.append("Internal data leak within a DataBuffer object detected!  Be sure to explicitly call release() on all DataBuffer extending objects when you are done with them. (internal object: ");
                    A0t.append(obj);
                    Log.e("DataBuffer", C25930wq.A0f(")", A0t));
                }
            }
        } finally {
            super.finalize();
        }
    }

    public DataHolder(Bundle bundle, CursorWindow[] cursorWindowArr, String[] strArr, int i, int i2) {
        this.A03 = i;
        this.A07 = strArr;
        this.A06 = cursorWindowArr;
        this.A04 = i2;
        this.A05 = bundle;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int A00 = C7H3.A00(parcel);
        C7H3.A0N(parcel, this.A07, 1);
        C7H3.A0M(parcel, this.A06, 2, i);
        C7H3.A08(parcel, 3, this.A04);
        C7H3.A02(this.A05, parcel, 4);
        C7H3.A07(parcel, this.A03, A00);
        if ((i & 1) != 0) {
            close();
        }
    }
}

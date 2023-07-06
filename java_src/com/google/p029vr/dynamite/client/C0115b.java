package com.google.p029vr.dynamite.client;

import android.os.IBinder;
import android.os.Parcel;
import com.google.p027ar.core.dependencies.C0099d;
import p000X.C21950pH;
/* renamed from: com.google.vr.dynamite.client.b */
/* loaded from: classes7.dex */
public final class C0115b extends C0099d implements INativeLibraryLoader {
    public C0115b(IBinder iBinder) {
        super("com.google.vr.dynamite.client.INativeLibraryLoader", iBinder);
        C21950pH.A0A(-414131614, C21950pH.A03(-2131490757));
    }

    @Override // com.google.p029vr.dynamite.client.INativeLibraryLoader
    public final int checkVersion(String str) {
        int A03 = C21950pH.A03(1415172034);
        Parcel A00 = A00();
        A00.writeString(str);
        Parcel A01 = A01(A00, 2);
        int readInt = A01.readInt();
        A01.recycle();
        C21950pH.A0A(-1664313816, A03);
        return readInt;
    }

    @Override // com.google.p029vr.dynamite.client.INativeLibraryLoader
    public final long initializeAndLoadNativeLibrary(String str) {
        int A03 = C21950pH.A03(-952629516);
        Parcel A00 = A00();
        A00.writeString(str);
        Parcel A01 = A01(A00, 1);
        long readLong = A01.readLong();
        A01.recycle();
        C21950pH.A0A(515652715, A03);
        return readLong;
    }
}

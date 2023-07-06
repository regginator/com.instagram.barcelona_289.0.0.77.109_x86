package com.google.p029vr.dynamite.client;

import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;
import com.google.p027ar.core.dependencies.C0099d;
import p000X.C21950pH;
/* renamed from: com.google.vr.dynamite.client.a */
/* loaded from: classes7.dex */
public final class C0114a extends C0099d implements ILoadedInstanceCreator {
    public C0114a(IBinder iBinder) {
        super("com.google.vr.dynamite.client.ILoadedInstanceCreator", iBinder);
        C21950pH.A0A(1993359244, C21950pH.A03(578768120));
    }

    @Override // com.google.p029vr.dynamite.client.ILoadedInstanceCreator
    public final INativeLibraryLoader newNativeLibraryLoader(IObjectWrapper iObjectWrapper, IObjectWrapper iObjectWrapper2) {
        IBinder asBinder;
        IBinder asBinder2;
        INativeLibraryLoader c0115b;
        int A03 = C21950pH.A03(1396916038);
        Parcel A00 = A00();
        if (iObjectWrapper == null) {
            asBinder = null;
        } else {
            asBinder = iObjectWrapper.asBinder();
        }
        A00.writeStrongBinder(asBinder);
        if (iObjectWrapper2 == null) {
            asBinder2 = null;
        } else {
            asBinder2 = iObjectWrapper2.asBinder();
        }
        A00.writeStrongBinder(asBinder2);
        Parcel A01 = A01(A00, 1);
        IBinder readStrongBinder = A01.readStrongBinder();
        if (readStrongBinder == null) {
            c0115b = null;
        } else {
            IInterface queryLocalInterface = readStrongBinder.queryLocalInterface("com.google.vr.dynamite.client.INativeLibraryLoader");
            if (queryLocalInterface instanceof INativeLibraryLoader) {
                c0115b = (INativeLibraryLoader) queryLocalInterface;
            } else {
                c0115b = new C0115b(readStrongBinder);
            }
        }
        A01.recycle();
        C21950pH.A0A(-2015230473, A03);
        return c0115b;
    }
}

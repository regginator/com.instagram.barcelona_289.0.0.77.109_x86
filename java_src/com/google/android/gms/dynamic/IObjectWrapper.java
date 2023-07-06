package com.google.android.gms.dynamic;

import android.os.IBinder;
import android.os.IInterface;
import p000X.C21950pH;
/* loaded from: classes3.dex */
public interface IObjectWrapper extends IInterface {

    /* loaded from: classes3.dex */
    public abstract class Stub extends com.google.android.gms.internal.common.zzb implements IObjectWrapper {
        public Stub() {
            super("com.google.android.gms.dynamic.IObjectWrapper");
            C21950pH.A0A(315065025, C21950pH.A03(369804989));
        }

        public static IObjectWrapper A01(IBinder iBinder) {
            if (iBinder == null) {
                return null;
            }
            IInterface queryLocalInterface = iBinder.queryLocalInterface("com.google.android.gms.dynamic.IObjectWrapper");
            if (queryLocalInterface instanceof IObjectWrapper) {
                return (IObjectWrapper) queryLocalInterface;
            }
            return new zzb(iBinder);
        }
    }
}

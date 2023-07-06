package com.google.android.play.integrity.internal;

import android.os.BadParcelableException;
import android.os.BaseBundle;
import android.os.Binder;
import android.os.Bundle;
import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;
import com.google.android.play.core.integrity.BinderC0093s;
import java.util.concurrent.atomic.AtomicInteger;
import p000X.C073900b;
import p000X.C118856oy;
import p000X.C21950pH;
import p000X.C34902Hvc;
import p000X.C35479IaX;
import p000X.C35487Ial;
import p000X.C37556JgC;
import p000X.C5in;
import p000X.C91514uR;
/* renamed from: com.google.android.play.integrity.internal.b */
/* loaded from: classes7.dex */
public abstract class AbstractBinderC0094b extends Binder implements IInterface {
    @Override // android.os.IInterface
    public final IBinder asBinder() {
        C21950pH.A0A(-1313686943, C21950pH.A03(163954456));
        return this;
    }

    public AbstractBinderC0094b() {
        int A03 = C21950pH.A03(354494532);
        attachInterface(this, "com.google.android.play.core.integrity.protocol.IIntegrityServiceCallback");
        C21950pH.A0A(2004969641, A03);
    }

    @Override // android.os.Binder
    public final boolean onTransact(int i, Parcel parcel, Parcel parcel2, int i2) {
        boolean z;
        int i3;
        int i4;
        int i5;
        int A03 = C21950pH.A03(277221383);
        if (i > 16777215) {
            if (super.onTransact(i, parcel, parcel2, i2)) {
                z = true;
                i4 = 487345273;
                C21950pH.A0A(i4, A03);
                return z;
            }
        } else {
            parcel.enforceInterface(getInterfaceDescriptor());
        }
        AbstractBinderC0097i abstractBinderC0097i = (AbstractBinderC0097i) this;
        int A032 = C21950pH.A03(1735054892);
        if (i == 2) {
            BaseBundle baseBundle = (BaseBundle) C91514uR.A0G(parcel, Bundle.CREATOR);
            int dataAvail = parcel.dataAvail();
            if (dataAvail <= 0) {
                BinderC0093s binderC0093s = (BinderC0093s) abstractBinderC0097i;
                int A033 = C21950pH.A03(-1001810849);
                C37556JgC c37556JgC = binderC0093s.A02.A01;
                C118856oy c118856oy = binderC0093s.A00;
                Object obj = c37556JgC.A07;
                synchronized (obj) {
                    c37556JgC.A0A.remove(c118856oy);
                }
                synchronized (obj) {
                    AtomicInteger atomicInteger = c37556JgC.A0B;
                    if (atomicInteger.get() > 0 && atomicInteger.decrementAndGet() > 0) {
                        c37556JgC.A06.A01("Leaving the connection open for other ongoing calls.", C34902Hvc.A1T());
                    } else {
                        c37556JgC.A01().post(new C35487Ial(c37556JgC));
                    }
                }
                binderC0093s.A01.A01("onRequestIntegrityToken", C34902Hvc.A1T());
                int i6 = baseBundle.getInt("error");
                if (i6 != 0) {
                    c118856oy.A00(new C5in(i6, null));
                    i5 = -1670897561;
                } else {
                    String string = baseBundle.getString("token");
                    if (string == null) {
                        c118856oy.A00(new C5in(-100, null));
                        i5 = 360108791;
                    } else {
                        c118856oy.A01(new C35479IaX(string));
                        i5 = 1453337108;
                    }
                }
                C21950pH.A0A(i5, A033);
                z = true;
                i3 = -2013443003;
            } else {
                throw new BadParcelableException(C073900b.A0J("Parcel data not fully consumed, unread size: ", dataAvail));
            }
        } else {
            z = false;
            i3 = -1004332104;
        }
        C21950pH.A0A(i3, A032);
        i4 = 1606579641;
        C21950pH.A0A(i4, A03);
        return z;
    }
}

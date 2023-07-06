package com.google.android.gms.internal.p026authapi;

import android.content.Context;
import android.os.Binder;
import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;
import com.google.android.gms.auth.api.signin.GoogleSignInAccount;
import com.google.android.gms.auth.api.signin.GoogleSignInOptions;
import com.google.android.gms.auth.api.signin.internal.zbo;
import com.google.android.gms.auth.api.signin.internal.zbt;
import com.google.android.gms.common.api.Status;
import com.google.android.gms.common.api.internal.BasePendingResult;
import p000X.AbstractC99165iz;
import p000X.AnonymousClass747;
import p000X.C119256pj;
import p000X.C21270o4;
import p000X.C21950pH;
import p000X.C25930wq;
import p000X.C5j3;
import p000X.C5j4;
import p000X.C76Q;
import p000X.C78K;
import p000X.C78L;
import p000X.C7D0;
import p000X.C91564uW;
import p000X.C99095ir;
import p000X.InterfaceC87874nr;
import p000X.RunnableC1429680l;
/* renamed from: com.google.android.gms.internal.auth-api.zbb */
/* loaded from: classes3.dex */
public abstract class zbb extends Binder implements IInterface {
    public boolean A01(int i, Parcel parcel, Parcel parcel2, int i2) {
        int A03;
        BasePendingResult A04;
        int i3;
        BasePendingResult A042;
        int i4;
        zbo zboVar = (zbo) this;
        int A032 = C21950pH.A03(972203475);
        boolean z = true;
        if (i != 1) {
            if (i != 2) {
                z = false;
                i4 = 1103574563;
                C21950pH.A0A(i4, A032);
                return z;
            }
            zbt zbtVar = (zbt) zboVar;
            A03 = C21950pH.A03(-1912087391);
            zbt.A00(zbtVar);
            AnonymousClass747.A00(zbtVar.A00).A01();
            i3 = -387719590;
        } else {
            zbt zbtVar2 = (zbt) zboVar;
            A03 = C21950pH.A03(-1908095713);
            zbt.A00(zbtVar2);
            Context context = zbtVar2.A00;
            C7D0 A00 = C7D0.A00(context);
            GoogleSignInAccount A02 = A00.A02();
            GoogleSignInOptions googleSignInOptions = GoogleSignInOptions.A0D;
            if (A02 != null) {
                googleSignInOptions = A00.A03();
            }
            C21270o4.A01(googleSignInOptions);
            C99095ir c99095ir = new C99095ir(context, googleSignInOptions);
            final C76Q c76q = c99095ir.A05;
            Context context2 = c99095ir.A01;
            boolean A1W = C25930wq.A1W(C99095ir.A00(c99095ir), 3);
            C119256pj c119256pj = C78K.A00;
            Object[] objArr = new Object[0];
            if (A02 != null) {
                c119256pj.A00("Revoking access", objArr);
                String A043 = C7D0.A00(context2).A04("refreshToken");
                C78K.A01(context2);
                if (A1W) {
                    if (A043 == null) {
                        InterfaceC87874nr status = new Status(4, null);
                        C21270o4.A06(!C91564uW.A1Z(status.BDy().A01), "Status code must not be SUCCESS");
                        A042 = new C5j4(status);
                        A042.A08(status);
                    } else {
                        RunnableC1429680l runnableC1429680l = new RunnableC1429680l(A043);
                        new Thread(runnableC1429680l).start();
                        A042 = runnableC1429680l.A00;
                    }
                } else {
                    A042 = c76q.A04(new AbstractC99165iz(c76q) { // from class: X.5iT
                    });
                }
                C78L.A00(A042);
                i3 = 659214002;
            } else {
                c119256pj.A00("Signing out", objArr);
                C78K.A01(context2);
                if (A1W) {
                    InterfaceC87874nr interfaceC87874nr = Status.A09;
                    C21270o4.A02(interfaceC87874nr, "Result must not be null");
                    A04 = new C5j3(c76q);
                    A04.A08(interfaceC87874nr);
                } else {
                    A04 = c76q.A04(new AbstractC99165iz(c76q) { // from class: X.5iS
                    });
                }
                C78L.A00(A04);
                i3 = 1456626855;
            }
        }
        C21950pH.A0A(i3, A03);
        i4 = -711435128;
        C21950pH.A0A(i4, A032);
        return z;
    }

    @Override // android.os.IInterface
    public final IBinder asBinder() {
        C21950pH.A0A(1375053497, C21950pH.A03(1901617163));
        return this;
    }

    public zbb(String str) {
        int A03 = C21950pH.A03(-288759801);
        attachInterface(this, str);
        C21950pH.A0A(-1964760975, A03);
    }

    @Override // android.os.Binder
    public final boolean onTransact(int i, Parcel parcel, Parcel parcel2, int i2) {
        boolean A01;
        int i3;
        int A03 = C21950pH.A03(-1821738767);
        if (i > 16777215) {
            if (super.onTransact(i, parcel, parcel2, i2)) {
                A01 = true;
                i3 = -1380969112;
                C21950pH.A0A(i3, A03);
                return A01;
            }
        } else {
            C91564uW.A1A(this, parcel);
        }
        A01 = A01(i, parcel, parcel2, i2);
        i3 = 1020434458;
        C21950pH.A0A(i3, A03);
        return A01;
    }
}

package com.google.android.gms.internal.play_billing;

import android.os.Bundle;
import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;
import p000X.C21950pH;
import p000X.C34902Hvc;
import p000X.C37620Jhh;
import p000X.C91514uR;
/* loaded from: classes7.dex */
public final class zzc implements IInterface, zze {
    public final IBinder A00;

    public zzc(String str, IBinder iBinder) {
        int A03 = C21950pH.A03(-1810836792);
        this.A00 = iBinder;
        C21950pH.A0A(1474796330, A03);
    }

    @Override // android.os.IInterface
    public final IBinder asBinder() {
        int A03 = C21950pH.A03(-331189266);
        IBinder iBinder = this.A00;
        C21950pH.A0A(-844410918, A03);
        return iBinder;
    }

    public zzc(IBinder iBinder) {
        this("com.android.vending.billing.IInAppBillingService", iBinder);
        C21950pH.A0A(839242305, C21950pH.A03(-1496878973));
    }

    @Override // com.google.android.gms.internal.play_billing.zze
    public final Bundle DCn(String str, String str2, String str3, int i) {
        int A03 = C21950pH.A03(1817451081);
        Parcel A01 = A01();
        C34902Hvc.A12(A01, str, "subs", 3);
        A01.writeString(str3);
        Bundle A00 = A00(A01, this, 4);
        C21950pH.A0A(-1594897689, A03);
        return A00;
    }

    @Override // com.google.android.gms.internal.play_billing.zze
    public final Bundle DCo(Bundle bundle, String str, String str2, String str3, int i) {
        int A03 = C21950pH.A03(-1016108808);
        Parcel A01 = A01();
        C34902Hvc.A12(A01, str, "subs", 9);
        A01.writeString(str3);
        C37620Jhh.A01(A01, bundle);
        Bundle A00 = A00(A01, this, 11);
        C21950pH.A0A(-324081443, A03);
        return A00;
    }

    @Override // com.google.android.gms.internal.play_billing.zze
    public final Bundle DCq(Bundle bundle, Bundle bundle2, String str, String str2, int i) {
        int A03 = C21950pH.A03(-1091117972);
        Parcel A01 = A01();
        C34902Hvc.A12(A01, str, str2, 10);
        C37620Jhh.A01(A01, bundle);
        C37620Jhh.A01(A01, bundle2);
        Bundle A00 = A00(A01, this, 901);
        C21950pH.A0A(2083890489, A03);
        return A00;
    }

    public static Bundle A00(Parcel parcel, zzc zzcVar, int i) {
        Parcel A02 = zzcVar.A02(parcel, i);
        Bundle bundle = (Bundle) C37620Jhh.A00(A02, Bundle.CREATOR);
        A02.recycle();
        return bundle;
    }

    public final Parcel A01() {
        int A03 = C21950pH.A03(12112524);
        Parcel obtain = Parcel.obtain();
        obtain.writeInterfaceToken("com.android.vending.billing.IInAppBillingService");
        C21950pH.A0A(-38794055, A03);
        return obtain;
    }

    public final Parcel A02(Parcel parcel, int i) {
        int A03 = C21950pH.A03(-410288713);
        Parcel obtain = Parcel.obtain();
        try {
            try {
                C91514uR.A18(this.A00, parcel, obtain, i);
                parcel.recycle();
                C21950pH.A0A(-879466802, A03);
                return obtain;
            } catch (RuntimeException e) {
                obtain.recycle();
                C21950pH.A0A(-2055037711, A03);
                throw e;
            }
        } catch (Throwable th) {
            parcel.recycle();
            C21950pH.A0A(621800276, A03);
            throw th;
        }
    }

    @Override // com.google.android.gms.internal.play_billing.zze
    public final int DCV(int i, String str, String str2) {
        int A03 = C21950pH.A03(24466677);
        Parcel A01 = A01();
        C34902Hvc.A12(A01, str, str2, 3);
        Parcel A02 = A02(A01, 5);
        int readInt = A02.readInt();
        A02.recycle();
        C21950pH.A0A(-231123349, A03);
        return readInt;
    }

    @Override // com.google.android.gms.internal.play_billing.zze
    public final int DCe(Bundle bundle, String str, String str2, int i) {
        int A03 = C21950pH.A03(1207793565);
        Parcel A01 = A01();
        C34902Hvc.A12(A01, str, str2, i);
        C37620Jhh.A01(A01, bundle);
        Parcel A02 = A02(A01, 10);
        int readInt = A02.readInt();
        A02.recycle();
        C21950pH.A0A(-1985906555, A03);
        return readInt;
    }

    @Override // com.google.android.gms.internal.play_billing.zze
    public final Bundle DCh(Bundle bundle, String str, String str2, int i) {
        int A03 = C21950pH.A03(-1503520927);
        Parcel A01 = A01();
        C34902Hvc.A12(A01, str, str2, 9);
        C37620Jhh.A01(A01, bundle);
        Bundle A00 = A00(A01, this, 902);
        C21950pH.A0A(-1535161436, A03);
        return A00;
    }

    @Override // com.google.android.gms.internal.play_billing.zze
    public final Bundle DCi(Bundle bundle, String str, String str2, int i) {
        int A03 = C21950pH.A03(1901526031);
        Parcel A01 = A01();
        C34902Hvc.A12(A01, str, str2, 9);
        C37620Jhh.A01(A01, bundle);
        Bundle A00 = A00(A01, this, 12);
        C21950pH.A0A(-1118387083, A03);
        return A00;
    }

    @Override // com.google.android.gms.internal.play_billing.zze
    public final Bundle DCj(String str, String str2, String str3, String str4, int i) {
        int A03 = C21950pH.A03(-196982549);
        Parcel A01 = A01();
        C34902Hvc.A12(A01, str, str2, 3);
        A01.writeString(str3);
        A01.writeString(null);
        Bundle A00 = A00(A01, this, 3);
        C21950pH.A0A(-795177372, A03);
        return A00;
    }

    @Override // com.google.android.gms.internal.play_billing.zze
    public final Bundle DCk(Bundle bundle, String str, String str2, String str3, String str4, int i) {
        int A03 = C21950pH.A03(-457860373);
        Parcel A01 = A01();
        C34902Hvc.A12(A01, str, str2, i);
        A01.writeString(str3);
        A01.writeString(null);
        C37620Jhh.A01(A01, bundle);
        Bundle A00 = A00(A01, this, 8);
        C21950pH.A0A(1241179976, A03);
        return A00;
    }

    @Override // com.google.android.gms.internal.play_billing.zze
    public final Bundle DCm(Bundle bundle, String str, String str2, String str3, int i) {
        int A03 = C21950pH.A03(150951652);
        Parcel A01 = A01();
        C34902Hvc.A12(A01, str, str2, 6);
        A01.writeString(str3);
        C37620Jhh.A01(A01, bundle);
        Bundle A00 = A00(A01, this, 9);
        C21950pH.A0A(-665168024, A03);
        return A00;
    }

    @Override // com.google.android.gms.internal.play_billing.zze
    public final Bundle DCp(Bundle bundle, String str, String str2, int i) {
        int A03 = C21950pH.A03(-983041733);
        Parcel A01 = A01();
        C34902Hvc.A12(A01, str, str2, 3);
        C37620Jhh.A01(A01, bundle);
        Bundle A00 = A00(A01, this, 2);
        C21950pH.A0A(-1827801251, A03);
        return A00;
    }

    @Override // com.google.android.gms.internal.play_billing.zze
    public final int DCr(int i, String str, String str2) {
        int A03 = C21950pH.A03(-1863245998);
        Parcel A01 = A01();
        C34902Hvc.A12(A01, str, str2, i);
        Parcel A02 = A02(A01, 1);
        int readInt = A02.readInt();
        A02.recycle();
        C21950pH.A0A(-2086027380, A03);
        return readInt;
    }
}

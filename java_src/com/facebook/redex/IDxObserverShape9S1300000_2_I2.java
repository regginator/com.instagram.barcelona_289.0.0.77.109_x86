package com.facebook.redex;

import android.util.SparseArray;
import androidx.core.app.ComponentActivity;
import com.facebook.graphql.impls.ShippingAddressResponseImpl;
import p000X.AbstractC37718Jjv;
import p000X.AnonymousClass777;
import p000X.C109986a4;
import p000X.C112456eD;
import p000X.C114126gy;
import p000X.C127627Ch;
import p000X.C132717ec;
import p000X.C133477g5;
import p000X.C133627gP;
import p000X.C25980wv;
import p000X.C2GY;
import p000X.C7AA;
import p000X.C7H2;
import p000X.C8MZ;
import p000X.C91514uR;
import p000X.C91574uX;
import p000X.C939956f;
import p000X.C941156r;
import p000X.C98815hp;
import p000X.C98935i8;
import p000X.InterfaceC147218Ts;
/* loaded from: classes3.dex */
public class IDxObserverShape9S1300000_2_I2 implements InterfaceC147218Ts {
    public Object A00;
    public Object A01;
    public Object A02;
    public String A03;
    public final int A04;

    public IDxObserverShape9S1300000_2_I2(Object obj, Object obj2, Object obj3, String str, int i) {
        this.A04 = i;
        this.A00 = obj3;
        this.A03 = str;
        this.A01 = obj;
        this.A02 = obj2;
    }

    @Override // p000X.InterfaceC147218Ts
    public final /* bridge */ /* synthetic */ void onChanged(Object obj) {
        C133627gP c133627gP;
        Exception exc;
        String substring;
        switch (this.A04) {
            case 0:
                C7H2 c7h2 = (C7H2) obj;
                if (!C7H2.A0O(c7h2) || (c7h2.A02 instanceof C98815hp)) {
                    return;
                }
                C25980wv.A1J(this.A01);
                String str = this.A03;
                ComponentActivity componentActivity = (ComponentActivity) this.A00;
                C112456eD c112456eD = (C112456eD) ((C941156r) this.A02).A01.remove(str);
                if (c112456eD == null) {
                    return;
                }
                c112456eD.A01.A0B(componentActivity);
                c112456eD.A00.A0B(componentActivity);
                return;
            case 1:
                C7H2 c7h22 = (C7H2) obj;
                if (C7H2.A0R(c7h22)) {
                    ShippingAddressResponseImpl shippingAddressResponseImpl = ((C109986a4) C7H2.A0D(c7h22)).A00;
                    if (shippingAddressResponseImpl == null || C91574uX.A0X(shippingAddressResponseImpl, ShippingAddressResponseImpl.Error.class) == null) {
                        C939956f c939956f = (C939956f) this.A01;
                        if (C7H2.A0R(C91514uR.A0R(c939956f))) {
                            C132717ec.A02(c939956f, (C132717ec) this.A02, null, AnonymousClass777.A01(this.A03, ((C114126gy) C7H2.A0D(C91514uR.A0R(c939956f))).A02, C8MZ.A00));
                        }
                    }
                } else if (!C7H2.A0O(c7h22)) {
                    return;
                }
                ((C939956f) this.A01).A0J((AbstractC37718Jjv) this.A00);
                return;
            case 2:
                C133477g5 c133477g5 = (C133477g5) this.A00;
                String str2 = this.A03;
                SparseArray sparseArray = (SparseArray) this.A01;
                c133627gP = (C133627gP) this.A02;
                C7H2 c7h23 = (C7H2) obj;
                if (C7H2.A0R(c7h23)) {
                    String str3 = (String) C7H2.A0D(c7h23);
                    int A00 = C2GY.A00(str2);
                    String str4 = null;
                    if (A00 < 6) {
                        substring = null;
                    } else {
                        substring = str2.substring(0, 6);
                    }
                    if (A00 >= 4) {
                        str4 = str2.substring(A00 - 4);
                    }
                    C133477g5.A04(sparseArray, c133627gP, c133477g5, "$e2ee", str3, substring, str4);
                    return;
                }
                exc = new Exception() { // from class: X.6A3
                };
                break;
            default:
                C7H2 c7h24 = (C7H2) obj;
                if (C7H2.A0O(c7h24)) {
                    c133627gP = (C133627gP) this.A01;
                    final C127627Ch c127627Ch = (C127627Ch) this.A02;
                    exc = new Exception() { // from class: X.6AC
                        {
                            super("PTT encode failed");
                        }
                    };
                    break;
                } else if (!C7H2.A0R(c7h24)) {
                    return;
                } else {
                    C127627Ch.A02((C133627gP) this.A01, (C98935i8) this.A00, (C127627Ch) this.A02, this.A03, "$e2ee", (String) C7H2.A0D(c7h24));
                    return;
                }
        }
        c133627gP.A01(C7AA.A01(exc));
    }
}

package p000X;

import android.accounts.Account;
import android.content.Context;
import android.os.Bundle;
import android.os.Looper;
import android.os.Parcel;
import android.os.RemoteException;
import android.util.Log;
import com.google.android.gms.auth.api.signin.GoogleSignInAccount;
import com.google.android.gms.common.ConnectionResult;
import com.google.android.gms.common.internal.zat;
import com.google.android.gms.internal.base.zaa;
import com.google.android.gms.signin.internal.zae;
import com.google.android.gms.signin.internal.zai;
import com.google.android.gms.signin.internal.zak;
/* renamed from: X.5jW  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C99285jW extends AbstractC99295jX implements InterfaceC150248eG {
    public final Bundle A00;
    public final C116276kW A01;
    public final Integer A02;

    @Override // p000X.C7EU, p000X.InterfaceC150258eH
    public final int Avr() {
        return 12451000;
    }

    @Override // p000X.C7EU, p000X.InterfaceC150258eH
    public final boolean Cel() {
        return true;
    }

    @Override // p000X.InterfaceC150248eG
    public final void DCG(zae zaeVar) {
        GoogleSignInAccount googleSignInAccount;
        try {
            Account account = new Account("<<default account>>", "com.google");
            if ("<<default account>>".equals(account.name)) {
                googleSignInAccount = C7D0.A00(this.A0F).A02();
            } else {
                googleSignInAccount = null;
            }
            Integer num = this.A02;
            C21270o4.A01(num);
            zat zatVar = new zat(account, googleSignInAccount, 2, num.intValue());
            zaa zaaVar = (zaa) A03();
            zai zaiVar = new zai(zatVar, 1);
            int A03 = C21950pH.A03(2108055427);
            Parcel A00 = zaaVar.A00();
            A00.writeInt(1);
            zaiVar.writeToParcel(A00, 0);
            C91564uW.A1C(zaeVar, A00);
            zaaVar.A01(A00, 12);
            C21950pH.A0A(-1036543505, A03);
        } catch (RemoteException e) {
            Log.w("SignInClientImpl", "Remote service probably died when signIn is called");
            try {
                zaeVar.DCD(new zak(new ConnectionResult(8, null), null, 1));
            } catch (RemoteException unused) {
                Log.wtf("SignInClientImpl", "ISignInCallbacks#onSignInComplete should be executed from the same process, unexpected RemoteException.", e);
            }
        }
    }

    public C99285jW(Context context, Bundle bundle, Looper looper, InterfaceC150308eM interfaceC150308eM, InterfaceC150318eN interfaceC150318eN, C116276kW c116276kW) {
        super(context, looper, interfaceC150308eM, interfaceC150318eN, c116276kW, 44);
        this.A01 = c116276kW;
        this.A00 = bundle;
        this.A02 = c116276kW.A00;
    }
}

package p000X;

import android.content.Context;
import android.content.Intent;
import android.os.Looper;
import android.util.Base64;
import com.google.android.gms.auth.api.signin.GoogleSignInOptions;
import com.google.android.gms.common.api.Scope;
import java.util.Arrays;
import java.util.Set;
/* renamed from: X.5jV  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C99275jV extends AbstractC99295jX {
    public final GoogleSignInOptions A00;

    @Override // p000X.C7EU, p000X.InterfaceC150258eH
    public final int Avr() {
        return 12451000;
    }

    @Override // p000X.C7EU, p000X.InterfaceC150258eH
    public final boolean CYd() {
        return true;
    }

    public C99275jV(Context context, Looper looper, GoogleSignInOptions googleSignInOptions, InterfaceC150308eM interfaceC150308eM, InterfaceC150318eN interfaceC150318eN, C116276kW c116276kW) {
        super(context, looper, interfaceC150308eM, interfaceC150318eN, c116276kW, 91);
        C74S c74s;
        if (googleSignInOptions != null) {
            c74s = new C74S(googleSignInOptions);
        } else {
            c74s = new C74S();
        }
        byte[] bArr = new byte[16];
        C621133m.A00.nextBytes(bArr);
        c74s.A00 = Base64.encodeToString(bArr, 11);
        Set set = c116276kW.A06;
        if (!set.isEmpty()) {
            for (Object obj : set) {
                Set set2 = c74s.A01;
                set2.add(obj);
                set2.addAll(Arrays.asList(new Scope[0]));
            }
        }
        this.A00 = c74s.A00();
    }

    @Override // p000X.C7EU, p000X.InterfaceC150258eH
    public final Intent BCS() {
        return C78K.A00(this.A0F, this.A00);
    }
}

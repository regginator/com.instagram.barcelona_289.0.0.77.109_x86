package p000X;

import android.content.Context;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape1S0102000_I2;
import com.instagram.service.session.UserSession;
import java.util.Collections;
import java.util.List;
/* renamed from: X.H9S */
/* loaded from: classes6.dex */
public final class H9S implements InterfaceC34343Hlu {
    /* JADX WARN: Code restructure failed: missing block: B:5:0x0013, code lost:
        if (((p000X.InterfaceC34828HuP) r2).BRu() == false) goto L11;
     */
    @Override // p000X.InterfaceC34343Hlu
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final /* bridge */ /* synthetic */ List AGC(Context context, InterfaceC19580l7 interfaceC19580l7, AS2 as2, UserSession userSession, Object obj) {
        boolean z;
        Gw2 gw2 = (Gw2) obj;
        boolean A1Z = C150668fE.A1Z(gw2);
        if (gw2 instanceof InterfaceC34828HuP) {
            z = true;
        }
        z = false;
        C31480GJb A00 = C30298Fno.A00(context, gw2, userSession, AnonymousClass006.A01, C25970wu.A0j(interfaceC19580l7), z, A1Z);
        if (A00 != null) {
            int i = as2.A01;
            Integer valueOf = Integer.valueOf(i);
            int i2 = as2.A00;
            return Collections.singletonList(new KtCSuperShape1S0102000_I2(new C19364Afb(A00, new H9I(C25970wu.A0I(valueOf, i2), null, z)), i, i2));
        }
        return null;
    }
}

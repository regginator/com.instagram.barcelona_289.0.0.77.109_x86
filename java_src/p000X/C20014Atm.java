package p000X;

import android.content.Context;
import com.instagram.model.androidlink.AndroidLink;
import com.instagram.service.session.UserSession;
import java.lang.ref.WeakReference;
/* renamed from: X.Atm  reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C20014Atm implements InterfaceC34205HjZ {
    public InterfaceC21235BcP A00;
    public B7P A01;
    public UserSession A02;
    public WeakReference A03;

    @Override // p000X.InterfaceC34205HjZ
    public final String ANl() {
        WeakReference weakReference = this.A03;
        if (weakReference.get() != null) {
            AndroidLink A01 = C19571Aj2.A01((Context) weakReference.get(), this.A01, this.A02, this.A00.AWi());
            if (A01 != null) {
                return C172169l1.A00(A01);
            }
            return null;
        }
        return null;
    }

    public C20014Atm(Context context, InterfaceC21235BcP interfaceC21235BcP, B7P b7p, UserSession userSession) {
        this.A03 = C91554uV.A11(context);
        this.A00 = interfaceC21235BcP;
        this.A01 = b7p;
        this.A02 = userSession;
    }
}

package p000X;

import android.content.Context;
import com.instagram.model.androidlink.AndroidLink;
import com.instagram.service.session.UserSession;
import java.lang.ref.WeakReference;
/* renamed from: X.Atk  reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C20012Atk implements InterfaceC34205HjZ {
    public B7P A00;
    public WeakReference A01;
    public final UserSession A02;

    @Override // p000X.InterfaceC34205HjZ
    public final String ANl() {
        B7P b7p;
        AndroidLink A00;
        WeakReference weakReference = this.A01;
        if (weakReference != null && weakReference.get() != null && (b7p = this.A00) != null && (A00 = C19571Aj2.A00((Context) weakReference.get(), b7p, this.A02, b7p.A3W())) != null) {
            return C172169l1.A00(A00);
        }
        return null;
    }

    public C20012Atk(Context context, B7P b7p, UserSession userSession) {
        WeakReference weakReference;
        if (context != null) {
            weakReference = C91554uV.A11(context);
        } else {
            weakReference = null;
        }
        this.A01 = weakReference;
        this.A00 = b7p;
        this.A02 = userSession;
    }
}

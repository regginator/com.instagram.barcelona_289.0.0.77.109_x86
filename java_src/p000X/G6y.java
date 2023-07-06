package p000X;

import com.instagram.service.session.UserSession;
import java.util.List;
/* renamed from: X.G6y */
/* loaded from: classes6.dex */
public final class G6y {
    public List A00 = Bs9.A0u();
    public final C0h2 A01 = C17300gs.A00();
    public final G13 A02;
    public final UserSession A03;

    public G6y(G13 g13, UserSession userSession) {
        this.A03 = userSession;
        this.A02 = g13;
        C28354Emp.A1R(g13.A01);
        C33540HPl c33540HPl = g13.A00;
        try {
            C28354Emp.A1Q(this.A02.A01);
            this.A01.AKr(new C35782Ijh(this, userSession));
            if (c33540HPl != null) {
                c33540HPl.close();
            }
        } catch (Throwable th) {
            if (c33540HPl != null) {
                try {
                    c33540HPl.close();
                } catch (Throwable unused) {
                }
            }
            throw th;
        }
    }
}

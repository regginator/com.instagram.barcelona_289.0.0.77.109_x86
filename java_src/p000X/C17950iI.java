package p000X;

import com.instagram.service.session.UserSession;
import java.io.IOException;
import java.io.StringWriter;
import java.util.Set;
/* renamed from: X.0iI  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C17950iI {
    public final C17820i5 A00;
    public final boolean A01;
    public final boolean A02;

    public final String A00() {
        Set<C16650ez> A04 = this.A00.A04();
        if (A04.isEmpty()) {
            return "[]";
        }
        StringWriter stringWriter = new StringWriter();
        try {
            KJQ A042 = C19107AbI.A00.A04(stringWriter);
            A042.A0J();
            for (C16650ez c16650ez : A04) {
                if (this.A02) {
                    C16600eu.A00(A042, new C16620ew(c16650ez));
                } else {
                    C16630ex.A04(A042, c16650ez);
                }
                if (!this.A01) {
                    c16650ez.A04 = false;
                }
            }
            A042.A0G();
            A042.flush();
            String obj = stringWriter.toString();
            A042.close();
            return obj;
        } catch (IOException unused) {
            return "invalid";
        }
    }

    public final void A01() {
        C17820i5 c17820i5 = this.A00;
        for (C16650ez c16650ez : c17820i5.A04()) {
            if (!c16650ez.A04) {
                C16510el c16510el = c16650ez.A02;
                if (c16510el.A05.A01 == -1 && c16510el.A06.A01 == -1 && c16510el.A07.A01 == -1 && c16510el.A08.A01 == -1) {
                    synchronized (c17820i5) {
                        C17820i5.A02(c17820i5);
                        if (c17820i5.A04.remove(c16650ez.A03) != null) {
                            c17820i5.A03.CeU();
                        }
                    }
                }
            }
        }
    }

    public final void A02() {
        if (this.A01) {
            for (C16650ez c16650ez : this.A00.A04()) {
                c16650ez.A04 = false;
            }
        }
    }

    public C17950iI(UserSession userSession, boolean z, boolean z2) {
        this.A00 = C17820i5.A00(userSession);
        this.A02 = z;
        this.A01 = z2;
    }
}

package p000X;

import com.instagram.common.api.base.IDxACallbackShape0S1300000_1_I2;
import java.util.HashSet;
/* renamed from: X.3ZI  reason: invalid class name */
/* loaded from: classes2.dex */
public final class C3ZI {
    public static final C3ZI A02 = new C3ZI(null);
    public final C8YL A00;
    public final HashSet A01;

    public final void A00(AbstractC18180if abstractC18180if, InterfaceC89504qf interfaceC89504qf, String str) {
        if (this.A01.add(str)) {
            C32422GpQ A0M = C25930wq.A0M(abstractC18180if);
            A0M.A0Z("users/%s/info/", str);
            C32944GzF A0T = C25920wp.A0T(A0M, C1WB.class, C3RY.class);
            A0T.A00 = new IDxACallbackShape0S1300000_1_I2(abstractC18180if, interfaceC89504qf, this, str, 2);
            C8YL c8yl = this.A00;
            if (c8yl != null) {
                c8yl.schedule(A0T);
            } else {
                C128227Fr.A03(A0T);
            }
        }
    }

    public C3ZI(C8YL c8yl) {
        this.A01 = C25960wt.A0o();
        this.A00 = c8yl;
    }

    public C3ZI() {
        this(null);
    }
}

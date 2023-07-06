package p000X;

import android.content.Context;
import com.instagram.common.api.base.IDxACallbackShape17S0300000_2_I2;
import com.instagram.service.session.UserSession;
import com.instagram.user.model.User;
import java.io.IOException;
import java.io.StringWriter;
import java.util.Iterator;
import java.util.List;
/* renamed from: X.72i  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C1257372i {
    public final UserSession A00;
    public final C8YZ A01;
    public final Context A02;
    public final AnonymousClass069 A03;

    public static final void A00(EnumC170219ej enumC170219ej, C1257372i c1257372i, User user) {
        String A00;
        try {
            C32422GpQ c32422GpQ = new C32422GpQ(c1257372i.A00, -2);
            c32422GpQ.A0P("commerce/permissions/users/");
            c32422GpQ.A0L(AnonymousClass006.A01);
            C25990ww.A1E(c32422GpQ);
            if (enumC170219ej == EnumC170219ej.REMOVE) {
                A00 = C25910wo.A00(1322);
            } else {
                A00 = C25910wo.A00(732);
            }
            List A0l = C25930wq.A0l(user);
            StringWriter A0W = C25990ww.A0W();
            KJQ A04 = C19107AbI.A00.A04(A0W);
            A04.A0J();
            Iterator it = A0l.iterator();
            while (it.hasNext()) {
                A04.A0Z(C25950ws.A0h(it).getId());
            }
            A04.A0G();
            A04.close();
            c32422GpQ.A0U(A00, C25940wr.A0i(A0W));
            C32944GzF A08 = c32422GpQ.A08();
            A08.A00 = new IDxACallbackShape17S0300000_2_I2(6, enumC170219ej, user, c1257372i);
            C128227Fr.A01(c1257372i.A02, c1257372i.A03, A08);
        } catch (IOException e) {
            c1257372i.A01.ByH(enumC170219ej, user, e);
        }
    }

    public C1257372i(Context context, AnonymousClass069 anonymousClass069, UserSession userSession, C8YZ c8yz) {
        C25920wp.A1R(c8yz, userSession);
        C0OR.A0B(anonymousClass069, 4);
        this.A01 = c8yz;
        this.A00 = userSession;
        this.A02 = context;
        this.A03 = anonymousClass069;
    }
}

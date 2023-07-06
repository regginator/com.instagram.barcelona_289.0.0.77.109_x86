package p000X;

import android.content.Context;
import com.facebook.redex.IDxFunctionShape99S0000000_5_I2;
import com.instagram.service.session.UserSession;
import com.instagram.user.model.User;
import java.lang.ref.Reference;
import java.lang.ref.WeakReference;
import java.util.Collections;
import java.util.List;
import java.util.Set;
import java.util.concurrent.CopyOnWriteArraySet;
/* renamed from: X.GbO  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class C31837GbO {
    public String A00;
    public final AnonymousClass069 A01;
    public final C31492GJx A02;
    public final InterfaceC34630Hqs A03;
    public final InterfaceC19580l7 A04;
    public final UserSession A05;
    public final WeakReference A06;
    public final Set A07 = new CopyOnWriteArraySet();

    public static void A00(C31837GbO c31837GbO) {
        Set<Reference> set = c31837GbO.A07;
        for (Reference reference : set) {
            InterfaceC34569Hps interfaceC34569Hps = (InterfaceC34569Hps) reference.get();
            if (interfaceC34569Hps == null) {
                set.remove(reference);
            } else {
                interfaceC34569Hps.BmW();
            }
        }
    }

    public static void A01(C31837GbO c31837GbO) {
        Set<Reference> set = c31837GbO.A07;
        for (Reference reference : set) {
            InterfaceC34569Hps interfaceC34569Hps = (InterfaceC34569Hps) reference.get();
            if (interfaceC34569Hps == null) {
                set.remove(reference);
            } else {
                interfaceC34569Hps.C4s();
            }
        }
    }

    public static void A02(C31837GbO c31837GbO, int i) {
        Set<Reference> set = c31837GbO.A07;
        for (Reference reference : set) {
            InterfaceC34569Hps interfaceC34569Hps = (InterfaceC34569Hps) reference.get();
            if (interfaceC34569Hps == null) {
                set.remove(reference);
            } else {
                interfaceC34569Hps.C4t(i);
            }
        }
    }

    public final void A04(InterfaceC34569Hps interfaceC34569Hps) {
        Set<Reference> set = this.A07;
        for (Reference reference : set) {
            Object obj = reference.get();
            if (obj == null || obj == interfaceC34569Hps) {
                set.remove(reference);
            }
        }
    }

    public void A05(User user) {
        this.A03.CP5();
        if (this.A06.get() != null) {
            C31735GWj.A02(this.A05, user.getId(), "feed_favorites_home_user_row", this.A04.getModuleName());
            C3QO.A00();
            throw null;
        }
    }

    public final void A06(List list) {
        C32944GzF A00 = C42682Oo.A00(this.A04, this.A05, C37436Jds.A01(new IDxFunctionShape99S0000000_5_I2(2), list), Collections.EMPTY_LIST);
        C32944GzF.A01(A00, this, 14);
        Context context = (Context) this.A06.get();
        if (context != null) {
            C128227Fr.A01(context, this.A01, A00);
        }
    }

    public C31837GbO(Context context, AnonymousClass069 anonymousClass069, C31492GJx c31492GJx, InterfaceC34630Hqs interfaceC34630Hqs, InterfaceC19580l7 interfaceC19580l7, UserSession userSession, String str) {
        this.A06 = C91554uV.A11(context);
        this.A05 = userSession;
        this.A01 = anonymousClass069;
        this.A02 = c31492GJx;
        this.A03 = interfaceC34630Hqs;
        this.A04 = interfaceC19580l7;
        this.A00 = str;
    }

    public final Integer A03(User user, List list, List list2) {
        if (list2.contains(user)) {
            return AnonymousClass006.A0C;
        }
        if (list.contains(user)) {
            if (this.A03.BWv()) {
                return AnonymousClass006.A01;
            }
            return AnonymousClass006.A0N;
        }
        return AnonymousClass006.A00;
    }
}

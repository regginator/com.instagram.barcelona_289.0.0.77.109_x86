package p000X;

import android.content.Context;
import android.content.SharedPreferences;
import android.os.Handler;
import com.facebook.redex.IDxObjectShape224S0100000_I2;
import com.instagram.service.session.UserSession;
import java.io.IOException;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.Map;
import java.util.Set;
/* renamed from: X.0i5  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C17820i5 implements InterfaceC18130ia {
    public final C0h2 A01;
    public final InterfaceC16480ei A02;
    public final InterfaceC16430ed A03;
    public final InterfaceC16460eg A05;
    public final Map A04 = new HashMap();
    public boolean A00 = false;

    public final synchronized C16650ez A03(String str) {
        A02(this);
        return (C16650ez) this.A04.get(str);
    }

    public final synchronized Set A04() {
        A02(this);
        return new HashSet(this.A04.values());
    }

    public final synchronized void A05(C16650ez c16650ez) {
        A02(this);
        this.A04.put(c16650ez.A03, c16650ez);
        this.A03.CeU();
    }

    public static C17820i5 A00(UserSession userSession) {
        return (C17820i5) userSession.A01(C17820i5.class, new IDxObjectShape224S0100000_I2(userSession, 1));
    }

    public static /* synthetic */ C17820i5 A01(final UserSession userSession) {
        InterfaceC16430ed c18330iu;
        InterfaceC16480ei c18160id;
        C7GK.A07("Expects to be created on main thread");
        Handler handler = new Handler();
        String A00 = C16680f2.A00(userSession);
        if (!A00.equals("delayed")) {
            if (!A00.equals("on_pause")) {
                C18350ix.A03("WriteStrategyFactory", C073900b.A0L("Unknown write strategy configuration: ", C16680f2.A00(userSession)));
            }
            c18330iu = new C18090iW();
        } else {
            c18330iu = new C18330iu(handler);
        }
        final Context context = C18460jE.A00;
        C0h2 A002 = C17300gs.A00();
        String A003 = C16700f4.A00(userSession);
        if (!A003.equals("json")) {
            if (!A003.equals("preferences")) {
                C18350ix.A03("StoreAdapterFactory", C073900b.A0L("Unknown store adapter configuration: ", C16700f4.A00(userSession)));
            }
            c18160id = new InterfaceC16480ei(context, userSession) { // from class: X.0iU
                public final UserSession A00;
                public final SharedPreferences A01;

                @Override // p000X.InterfaceC16480ei
                public final Set CZP() {
                    HashSet hashSet = new HashSet();
                    Map<String, ?> all = this.A01.getAll();
                    for (String str : all.keySet()) {
                        Object obj = all.get(str);
                        if (!(obj instanceof String)) {
                            StringBuilder sb = new StringBuilder("Unknown type in view info store: ");
                            sb.append(obj);
                            sb.append(" for key ");
                            sb.append(str);
                            C18350ix.A07("PreferencesStoreAdapter", new IllegalArgumentException(sb.toString()));
                        }
                        try {
                            hashSet.add(C16630ex.A02((String) obj));
                        } catch (IOException e) {
                            C18350ix.A07("PreferencesStoreAdapter", e);
                        }
                    }
                    return hashSet;
                }

                @Override // p000X.InterfaceC16480ei
                public final void DBx(Set set) {
                    SharedPreferences.Editor edit = this.A01.edit();
                    edit.clear();
                    Iterator it = set.iterator();
                    while (it.hasNext()) {
                        C16650ez c16650ez = (C16650ez) it.next();
                        try {
                            edit.putString(c16650ez.A03, C16630ex.A03(c16650ez));
                        } catch (IOException e) {
                            C18350ix.A07("PreferencesStoreAdapter", e);
                        }
                    }
                    edit.commit();
                }

                {
                    this.A00 = userSession;
                    this.A01 = context.getSharedPreferences(C073900b.A0V(userSession.getUserId(), "_", "ViewInfoStore"), 0);
                }
            };
        } else {
            c18160id = new C18160id(context, A002, userSession);
        }
        C17820i5 c17820i5 = new C17820i5(C17300gs.A00(), c18160id, c18330iu);
        userSession.A04(C17820i5.class, c17820i5);
        return c17820i5;
    }

    public static void A02(C17820i5 c17820i5) {
        if (!c17820i5.A00) {
            for (C16650ez c16650ez : c17820i5.A02.CZP()) {
                c17820i5.A04.put(c16650ez.A03, c16650ez);
            }
            c17820i5.A00 = true;
        }
    }

    @Override // p000X.InterfaceC18130ia
    public final void onUserSessionWillEnd(boolean z) {
        InterfaceC16430ed interfaceC16430ed = this.A03;
        interfaceC16430ed.ANR();
        interfaceC16430ed.Cqy(null);
    }

    public C17820i5(C0h2 c0h2, InterfaceC16480ei interfaceC16480ei, InterfaceC16430ed interfaceC16430ed) {
        C17830i6 c17830i6 = new C17830i6(this);
        this.A05 = c17830i6;
        interfaceC16430ed.Cqy(c17830i6);
        this.A03 = interfaceC16430ed;
        this.A02 = interfaceC16480ei;
        this.A01 = c0h2;
    }
}

package p000X;

import android.content.Context;
import android.content.SharedPreferences;
import android.text.TextUtils;
import com.facebook.redex.IDxObjectShape129S0200000_4_I2;
import com.google.common.collect.ImmutableList;
import com.instagram.pendingmedia.store.PendingMediaStore;
import com.instagram.service.session.UserSession;
import java.util.Collection;
import java.util.Collections;
import java.util.Iterator;
import java.util.Map;
import java.util.Set;
import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.CopyOnWriteArraySet;
/* renamed from: X.Du7  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C26573Du7 implements InterfaceC18170ie {
    public final Context A00;
    public final SharedPreferences A01;
    public final PendingMediaStore A02;
    public final E2Z A03;
    public final UserSession A04;
    public final Map A05 = new ConcurrentHashMap();
    public final Set A06 = new CopyOnWriteArraySet();
    public final Set A09 = C25960wt.A0o();
    public final Set A08 = new CopyOnWriteArraySet();
    public final Set A07 = new CopyOnWriteArraySet();

    public final void A01(String str) {
        if (str != null) {
            Map map = this.A05;
            C25439DSw c25439DSw = (C25439DSw) map.get(str);
            if (c25439DSw != null && !TextUtils.isEmpty(c25439DSw.A0S)) {
                this.A02.A0A(c25439DSw.A0S);
            }
            map.remove(str);
            this.A01.edit().remove(str).apply();
            ImmutableList.copyOf((Collection) Collections.emptyList());
            Iterator it = this.A06.iterator();
            while (it.hasNext()) {
                it.next();
            }
        }
    }

    @Override // p000X.InterfaceC18170ie
    public final void onSessionWillEnd() {
        this.A06.clear();
    }

    public C26573Du7(Context context, UserSession userSession) {
        this.A00 = context;
        this.A04 = userSession;
        this.A02 = PendingMediaStore.A04(userSession);
        E2Z A00 = C24030Cno.A00(context, userSession);
        this.A03 = A00;
        A00.A02();
        this.A01 = C31528GMn.A01(userSession).A00(EnumC29770FeS.A0U);
    }

    public static C26573Du7 A00(Context context, UserSession userSession) {
        return (C26573Du7) userSession.A01(C26573Du7.class, new IDxObjectShape129S0200000_4_I2(5, context.getApplicationContext(), userSession));
    }
}

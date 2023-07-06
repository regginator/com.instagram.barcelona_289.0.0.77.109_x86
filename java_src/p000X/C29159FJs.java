package p000X;

import android.util.Base64;
import com.instagram.model.direct.DirectSearchResharedContent;
import com.instagram.service.session.UserSession;
import com.instagram.user.model.User;
import java.io.IOException;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.Map;
import java.util.Set;
/* renamed from: X.FJs  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C29159FJs extends AbstractRunnableC17250gk {
    public final /* synthetic */ C31911Gd3 A00;

    @Override // java.lang.Runnable
    public final void run() {
        C31911Gd3 c31911Gd3 = this.A00;
        C31037G0b c31037G0b = c31911Gd3.A06;
        if (c31037G0b != null && c31911Gd3.A05 != null) {
            C28354Emp.A1R(c31037G0b.A01);
            C33539HPk c33539HPk = c31037G0b.A00;
            try {
                try {
                    G47 g47 = c31911Gd3.A05;
                    C28354Emp.A1Q(g47.A01.A01);
                    ArrayList A0w = C25920wp.A0w();
                    Map<String, ?> all = g47.A00.getAll();
                    C0OR.A06(all);
                    if (C28355Emq.A1Z(all) && all.containsKey("page_size")) {
                        Object obj = all.get("page_size");
                        C0OR.A0C(obj, C22184Bs2.A00(4));
                        int intValue = ((Integer) obj).intValue();
                        for (int i = 0; i < intValue; i++) {
                            if (all.containsKey(C073900b.A0J("media_", i)) && all.containsKey(C073900b.A0J("senders_", i))) {
                                try {
                                    UserSession userSession = g47.A02;
                                    Object obj2 = all.get(C073900b.A0J("media_", i));
                                    C26000wx.A1O(obj2);
                                    byte[] decode = Base64.decode((String) obj2, 0);
                                    C0OR.A06(decode);
                                    B7P A00 = C43602Se.A00(userSession, decode);
                                    if (A00 != null) {
                                        LinkedHashSet A0s = C91574uX.A0s();
                                        Object obj3 = all.get(C073900b.A0J("senders_", i));
                                        C0OR.A0C(obj3, C25910wo.A00(179));
                                        Iterator it = ((Set) obj3).iterator();
                                        while (it.hasNext()) {
                                            User A01 = C19651AkM.A01(C25930wq.A0h(it));
                                            if (A01 != null) {
                                                A0s.add(A01);
                                            }
                                        }
                                        A0w.add(new DirectSearchResharedContent(A00, userSession, A0s));
                                    }
                                } catch (IOException e) {
                                    C18350ix.A06("ResharedContentCache", "Error while deserializing media", e);
                                }
                            }
                        }
                    }
                    c31911Gd3.A01 = C25970wu.A0Q(A0w);
                    c31911Gd3.A05.A00.getString("offset", null);
                } catch (IOException e2) {
                    C18350ix.A06("BanyanCoordinator", "Error while deserializing user", e2);
                    C31911Gd3.A02(c31911Gd3);
                }
                if (c33539HPk != null) {
                    c33539HPk.close();
                }
            } catch (Throwable th) {
                if (c33539HPk != null) {
                    try {
                        c33539HPk.close();
                    } catch (Throwable unused) {
                    }
                }
                throw th;
            }
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C29159FJs(C31911Gd3 c31911Gd3) {
        super(297868881, 2, false, true);
        this.A00 = c31911Gd3;
    }
}

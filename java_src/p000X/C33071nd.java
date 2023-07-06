package p000X;

import android.os.Handler;
import android.os.Looper;
import android.os.Message;
import com.instagram.common.api.base.IDxACallbackShape2S1200000_1_I2;
import com.instagram.service.session.UserSession;
import java.util.ArrayDeque;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Deque;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
/* renamed from: X.1nd  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C33071nd extends C20308Ayw {
    public C31961hj A00;
    public UserSession A01;
    public List A02;
    public final Handler A03;
    public final C8YL A04;
    public final Deque A05 = new ArrayDeque(3);
    public final Map A06 = Collections.synchronizedMap(C25970wu.A0o());

    @Override // p000X.C20308Ayw, p000X.InterfaceC34740Hsi
    public final void onDestroy() {
        this.A03.removeCallbacksAndMessages(null);
        this.A00 = null;
    }

    @Override // p000X.C20308Ayw, p000X.InterfaceC34740Hsi
    public final void onDestroyView() {
        this.A05.clear();
        for (List<C32944GzF> list : this.A06.values()) {
            for (C32944GzF c32944GzF : list) {
                c32944GzF.A04();
            }
        }
    }

    public C33071nd(C8YL c8yl, UserSession userSession, List list) {
        final Looper mainLooper = Looper.getMainLooper();
        this.A03 = new Handler(mainLooper) { // from class: X.0xj
            @Override // android.os.Handler
            public final void handleMessage(Message message) {
                List list2;
                C33071nd c33071nd = this;
                while (true) {
                    Deque deque = c33071nd.A05;
                    if (!deque.isEmpty()) {
                        String str = (String) deque.removeFirst();
                        if (c33071nd.A00 != null && str != null && (list2 = c33071nd.A02) != null) {
                            ArrayList A0w = C25920wp.A0w();
                            Iterator it = list2.iterator();
                            while (it.hasNext()) {
                                C32944GzF A02 = C69433b2.A02(c33071nd.A01, String.format(null, "friendships/%s/following/", C25950ws.A0h(it).getId()), str, "nux_follow_from_logged_in_accounts", null);
                                A0w.add(A02);
                                A02.A00 = new IDxACallbackShape2S1200000_1_I2(c33071nd, A02, str, 4);
                                C8YL c8yl2 = c33071nd.A04;
                                if (c8yl2 != null) {
                                    c8yl2.schedule(A02);
                                }
                            }
                            c33071nd.A06.put(str, A0w);
                        }
                    } else {
                        return;
                    }
                }
            }
        };
        this.A01 = userSession;
        this.A04 = c8yl;
        this.A02 = list;
    }
}

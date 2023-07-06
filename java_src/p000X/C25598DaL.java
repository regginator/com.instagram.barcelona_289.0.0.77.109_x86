package p000X;

import android.content.Context;
import com.instagram.common.gallery.RemoteMedia;
import com.instagram.common.task.IDxCallbackShape2S0500000_4_I2;
import com.instagram.service.session.UserSession;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
/* renamed from: X.DaL  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C25598DaL {
    public List A00;
    public C0ZU A01;
    public final Map A02;

    public static final synchronized void A00(RemoteMedia remoteMedia, D98 d98, C25598DaL c25598DaL, Integer num) {
        synchronized (c25598DaL) {
            c25598DaL.A02.put(remoteMedia, new D98(num, d98.A02, d98.A01));
            if (c25598DaL.A00.contains(remoteMedia) && !c25598DaL.A01(c25598DaL.A00) && !c25598DaL.A02(c25598DaL.A00)) {
                C0ZU c0zu = c25598DaL.A01;
                if (c0zu != null) {
                    c0zu.invoke();
                }
                c25598DaL.A00 = C0ZV.A00;
                c25598DaL.A01 = null;
            }
        }
    }

    private final synchronized boolean A01(List list) {
        boolean z;
        z = true;
        if (!(list instanceof Collection) || !list.isEmpty()) {
            Iterator it = list.iterator();
            while (it.hasNext()) {
                if (!this.A02.containsKey((RemoteMedia) it.next())) {
                    break;
                }
            }
        }
        z = false;
        return z;
    }

    private final synchronized boolean A02(List list) {
        boolean z;
        Integer num;
        z = true;
        if (!(list instanceof Collection) || !list.isEmpty()) {
            Iterator it = list.iterator();
            while (it.hasNext()) {
                D98 d98 = (D98) this.A02.get((RemoteMedia) it.next());
                if (d98 != null) {
                    num = d98.A00;
                } else {
                    num = null;
                }
                if (num == AnonymousClass006.A00) {
                    break;
                }
            }
        }
        z = false;
        return z;
    }

    public final synchronized void A03(Context context, RemoteMedia remoteMedia, UserSession userSession, InterfaceC13700Yl interfaceC13700Yl, InterfaceC13700Yl interfaceC13700Yl2) {
        C0OR.A0B(context, 0);
        C25920wp.A1R(userSession, remoteMedia);
        D98 d98 = new D98(AnonymousClass006.A00, interfaceC13700Yl, interfaceC13700Yl2);
        this.A02.put(remoteMedia, d98);
        C26590DuV A02 = C25635Db0.A02(context, userSession, new C25077DCn(remoteMedia.A02.BKA(), "MetaGalleryDownloadManager", remoteMedia.A06, false, false), false);
        A02.A00 = new IDxCallbackShape2S0500000_4_I2(0, d98, this, interfaceC13700Yl2, interfaceC13700Yl, remoteMedia);
        C128227Fr.A03(A02);
    }

    public final synchronized void A04(List list, C0ZU c0zu) {
        if (!A01(list) && !A02(list)) {
            this.A01 = null;
            this.A00 = C0ZV.A00;
            c0zu.invoke();
        } else {
            this.A01 = c0zu;
            this.A00 = list;
        }
    }

    public C25598DaL(UserSession userSession, boolean z) {
        List<RemoteMedia> A0N;
        this.A02 = C25920wp.A0z();
        this.A00 = C25920wp.A0w();
        if (z && userSession != null) {
            synchronized (this) {
                C26565Dtz c26565Dtz = (C26565Dtz) userSession.A01(C26565Dtz.class, EWd.A00);
                synchronized (c26565Dtz) {
                    A0N = C00I.A0N(c26565Dtz.A00.keySet());
                }
                for (RemoteMedia remoteMedia : A0N) {
                    this.A02.put(remoteMedia, new D98(AnonymousClass006.A01, C85064ig.A00, C85074ih.A00));
                }
            }
        }
    }

    public C25598DaL() {
        this(null, false);
    }
}

package p000X;

import android.content.Context;
import android.util.LruCache;
import com.instagram.service.session.UserSession;
/* renamed from: X.DAq  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C25028DAq {
    public DVV A00;
    public final Context A01;
    public final LruCache A02;
    public final UserSession A03;

    public C25028DAq(Context context, UserSession userSession) {
        C25920wp.A1R(context, userSession);
        this.A01 = context;
        this.A03 = userSession;
        this.A02 = new LruCache(10);
    }
}

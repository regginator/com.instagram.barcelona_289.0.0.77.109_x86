package p000X;

import android.content.Context;
import com.google.common.collect.ImmutableMap;
import com.instagram.service.session.UserSession;
/* renamed from: X.D9j  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public abstract class AbstractC24998D9j {
    public final ImmutableMap A00;
    public final UserSession A01;
    public final Context A02;

    public AbstractC24998D9j(Context context, ImmutableMap immutableMap, UserSession userSession) {
        this.A02 = context;
        this.A01 = userSession;
        this.A00 = immutableMap;
    }
}

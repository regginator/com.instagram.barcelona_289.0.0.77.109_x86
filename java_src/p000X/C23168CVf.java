package p000X;

import android.content.Context;
import com.facebook.proxygen.TraceFieldType;
import com.google.common.collect.ImmutableMap;
import com.instagram.service.session.UserSession;
/* renamed from: X.CVf  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C23168CVf extends AbstractC24998D9j {
    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C23168CVf(Context context, UserSession userSession) {
        super(context, ImmutableMap.m91of((Object) "user_id", (Object) "", (Object) TraceFieldType.RequestID, (Object) ""), userSession);
        C0OR.A0B(context, 1);
    }
}

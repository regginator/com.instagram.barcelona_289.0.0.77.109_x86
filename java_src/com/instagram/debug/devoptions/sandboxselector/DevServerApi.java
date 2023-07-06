package com.instagram.debug.devoptions.sandboxselector;

import com.instagram.debug.devoptions.sandboxselector.DevserverListError;
import com.instagram.service.session.UserSession;
import kotlin.jvm.internal.DefaultConstructorMarker;
import p000X.C0OR;
import p000X.C22187Bs5;
import p000X.C25920wp;
import p000X.C32422GpQ;
import p000X.C4u0;
import p000X.C66793Ny;
import p000X.InterfaceC90264s5;
/* loaded from: classes6.dex */
public class DevServerApi {
    public static final Companion Companion = new Companion();
    public static final String IG_HEALTH_CHECK_ENDPOINT_PATH = "bfad3e85bc/";

    public final InterfaceC90264s5 checkServerConnectionHealth(UserSession userSession) {
        C0OR.A0B(userSession, 0);
        C32422GpQ A0P = C25920wp.A0P(userSession);
        A0P.A0A();
        A0P.A0P(IG_HEALTH_CHECK_ENDPOINT_PATH);
        A0P.A0F(DevServerApi$checkServerConnectionHealth$1.INSTANCE);
        return C66793Ny.A00(new DevServerApi$checkServerConnectionHealth$3(null), C66793Ny.A01(new DevServerApi$checkServerConnectionHealth$2(null), C22187Bs5.A0v(A0P.A08(), 685)));
    }

    /* loaded from: classes6.dex */
    public final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
        }

        public Companion() {
        }
    }

    private final DevserverListError.HttpError toHttpError(C4u0 c4u0) {
        return new DevserverListError.HttpError(c4u0.getStatusCode(), c4u0.getErrorMessage());
    }
}

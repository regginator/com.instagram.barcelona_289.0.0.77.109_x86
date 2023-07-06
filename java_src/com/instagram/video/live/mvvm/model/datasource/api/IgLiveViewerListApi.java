package com.instagram.video.live.mvvm.model.datasource.api;

import com.instagram.service.session.UserSession;
import p000X.C0OR;
import p000X.C19074Aak;
import p000X.C25920wp;
import p000X.C32422GpQ;
import p000X.C4K1;
import p000X.C70613im;
import p000X.InterfaceC90264s5;
/* loaded from: classes2.dex */
public final class IgLiveViewerListApi {
    public final UserSession A00;

    public final InterfaceC90264s5 A00(String str) {
        C0OR.A0B(str, 0);
        C32422GpQ A0P = C25920wp.A0P(this.A00);
        A0P.A0Z("live/%s/get_viewer_list/", str);
        A0P.A0I(C4K1.class, C19074Aak.class, true);
        return C70613im.A03(A0P.A08(), 479941114, 0, 14);
    }

    public IgLiveViewerListApi(UserSession userSession) {
        this.A00 = userSession;
    }
}

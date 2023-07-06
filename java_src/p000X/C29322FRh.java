package p000X;

import com.instagram.service.session.UserSession;
import java.util.Collection;
import java.util.Map;
/* renamed from: X.FRh  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C29322FRh extends GVA {
    public final /* synthetic */ int A00;
    public final /* synthetic */ GBJ A01;

    public C29322FRh(GBJ gbj, int i) {
        this.A01 = gbj;
        this.A00 = i;
    }

    @Override // p000X.GVA
    public final void A02(Map map) {
        Collection values = map.values();
        int i = this.A00;
        GBJ gbj = this.A01;
        UserSession userSession = gbj.A02;
        GNB.A01(gbj.A00, gbj.A01, userSession, values, gbj.A06, i);
    }
}

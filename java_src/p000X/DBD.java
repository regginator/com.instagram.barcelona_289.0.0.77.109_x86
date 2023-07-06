package p000X;

import android.content.Context;
import com.instagram.model.mediatype.ProductType;
import com.instagram.service.session.UserSession;
/* renamed from: X.DBD */
/* loaded from: classes5.dex */
public final class DBD {
    public boolean A00;
    public final Context A01;
    public final B7P A02;
    public final UserSession A03;

    public DBD(Context context, B7P b7p, UserSession userSession) {
        this.A01 = context;
        this.A03 = userSession;
        this.A02 = b7p;
        ProductType productType = ProductType.MEMORY;
        b7p.A0f.A4r = productType.A00;
    }
}

package p000X;

import android.content.Context;
import android.os.Bundle;
import com.instagram.common.typedurl.ImageUrl;
import com.instagram.model.mediasize.ExtendedImageUrl;
import com.instagram.service.session.UserSession;
/* renamed from: X.56I  reason: invalid class name */
/* loaded from: classes3.dex */
public final class C56I extends C58P {
    public final InterfaceC19580l7 A00;
    public final ImageUrl A01;
    public final UserSession A02;

    public C56I(Context context, Bundle bundle, InterfaceC22170pf interfaceC22170pf, InterfaceC19580l7 interfaceC19580l7) {
        super(bundle, interfaceC22170pf);
        ExtendedImageUrl extendedImageUrl;
        this.A00 = interfaceC19580l7;
        UserSession A0S = C25930wq.A0S(bundle);
        this.A02 = A0S;
        B7P A0V = C25970wu.A0V(A0S, bundle.getString("mediaID"));
        if (A0V != null) {
            extendedImageUrl = A0V.A2M(context);
        } else {
            extendedImageUrl = null;
        }
        this.A01 = extendedImageUrl;
    }
}

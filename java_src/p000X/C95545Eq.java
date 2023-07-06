package p000X;

import android.widget.LinearLayout;
import com.facebook.browser.lite.extensions.igcallextension.IGCallExtensionModel;
import com.instagram.service.session.UserSession;
/* renamed from: X.5Eq  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C95545Eq extends C120956sp implements InterfaceC149458cp, InterfaceC149448co, InterfaceC149438cn {
    public LinearLayout A00;
    public boolean A01;
    public final IGCallExtensionModel A02;
    public final UserSession A03;

    public C95545Eq(IGCallExtensionModel iGCallExtensionModel, UserSession userSession) {
        boolean A1T = C25980wv.A1T(iGCallExtensionModel);
        this.A03 = userSession;
        this.A02 = iGCallExtensionModel;
        this.A01 = A1T;
    }
}

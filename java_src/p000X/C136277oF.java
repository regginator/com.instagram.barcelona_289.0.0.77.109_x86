package p000X;

import android.content.Context;
import com.instagram.common.p046ui.widget.imageview.IgImageView;
import com.instagram.service.session.UserSession;
/* renamed from: X.7oF  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C136277oF implements InterfaceC18170ie {
    public final Context A00;
    public final UserSession A01;
    public final boolean A02 = C35H.A00();

    @Override // p000X.InterfaceC18170ie
    public final void onSessionWillEnd() {
        IgImageView.A0d = InterfaceC149088ay.A01;
        IgImageView.A0g = false;
    }

    public C136277oF(Context context, UserSession userSession) {
        this.A00 = context;
        this.A01 = userSession;
    }
}

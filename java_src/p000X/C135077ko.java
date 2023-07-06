package p000X;

import android.content.Context;
import com.instagram.service.session.UserSession;
/* renamed from: X.7ko  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C135077ko implements InterfaceC19580l7 {
    public static final String __redex_internal_original_name = "IGPrivacyPermissionSnapshotsController";
    public Context A00;
    public C7AM A01;
    public UserSession A02;

    @Override // p000X.InterfaceC19580l7
    public final String getModuleName() {
        return "igpermissionsnapshots";
    }

    public C135077ko(Context context, UserSession userSession) {
        this.A00 = context;
        this.A02 = userSession;
        this.A01 = new C7AM(userSession);
    }
}

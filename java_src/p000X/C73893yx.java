package p000X;

import com.facebook.common.callercontext.CallerContextable;
import com.instagram.discovery.mediamap.fragment.MediaMapFragment;
import com.instagram.service.session.UserSession;
/* renamed from: X.3yx  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C73893yx implements CallerContextable {
    public static final String __redex_internal_original_name = "SecondaryBottomSheetController";
    public final C3ZB A00;
    public final MediaMapFragment A01;
    public final UserSession A02;

    public C73893yx(MediaMapFragment mediaMapFragment, UserSession userSession) {
        this.A01 = mediaMapFragment;
        this.A02 = userSession;
        this.A00 = new C3ZB(userSession);
    }
}

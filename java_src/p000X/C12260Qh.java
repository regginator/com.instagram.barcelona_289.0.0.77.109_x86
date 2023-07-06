package p000X;

import com.instagram.service.session.UserSession;
import java.io.File;
/* renamed from: X.0Qh  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C12260Qh extends C35379ISb {
    public static final C12270Qi A02 = new C12270Qi();
    public final UserSession A00;
    public final C12330Qo A01;

    public static final C12260Qh A00(UserSession userSession, File file) {
        return A02.A02(userSession, file);
    }

    public C12260Qh(KJP kjp, UserSession userSession, C12330Qo c12330Qo) {
        super(kjp);
        this.A00 = userSession;
        this.A01 = c12330Qo;
    }

    public /* synthetic */ C12260Qh(KJP kjp, UserSession userSession) {
        this(kjp, userSession, new C12330Qo());
    }
}

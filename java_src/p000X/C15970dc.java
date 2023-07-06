package p000X;

import com.instagram.service.session.UserSession;
import java.io.File;
/* renamed from: X.0dc  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C15970dc {
    public static C32944GzF A00(UserSession userSession, File file) {
        C32422GpQ c32422GpQ = new C32422GpQ(userSession);
        c32422GpQ.A0L(AnonymousClass006.A0N);
        c32422GpQ.A0P("loom/fetch_config/");
        c32422GpQ.A0F(new Gz5(C95o.A00(), file));
        return c32422GpQ.A08();
    }

    public static C32944GzF A01(UserSession userSession, File file, String str) {
        C32422GpQ c32422GpQ = new C32422GpQ(userSession);
        c32422GpQ.A0L(AnonymousClass006.A01);
        c32422GpQ.A0P("loom/upload_trace/");
        c32422GpQ.A0U("type", "loom");
        c32422GpQ.A0G(file);
        c32422GpQ.A0U(C00T.A00(0, 9, 90), str);
        c32422GpQ.A0H(InterfaceC91284u3.class, C69243ah.class);
        c32422GpQ.A0a("file");
        return c32422GpQ.A08();
    }
}

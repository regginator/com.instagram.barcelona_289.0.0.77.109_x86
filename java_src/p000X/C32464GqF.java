package p000X;

import com.facebook.redex.IDxContinuationShape147S0000000_2_I2;
import com.instagram.service.session.UserSession;
import java.io.File;
/* renamed from: X.GqF  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C32464GqF implements InterfaceC34222Hjq {
    public final /* synthetic */ UserSession A00;
    public final /* synthetic */ File A01;
    public final /* synthetic */ String A02;

    public C32464GqF(UserSession userSession, File file, String str) {
        this.A00 = userSession;
        this.A01 = file;
        this.A02 = str;
    }

    @Override // p000X.InterfaceC34222Hjq
    public final C32944GzF B7o() {
        UserSession userSession = this.A00;
        File file = this.A01;
        String str = this.A02;
        GVd gVd = new GVd();
        gVd.A01 = AnonymousClass006.A01;
        gVd.A00 = new IDxContinuationShape147S0000000_2_I2(0);
        gVd.A02 = C34900Hva.A00(197);
        gVd.A04("surface_config", str);
        gVd.A04(C3Y7.A00(21, 10, 47), userSession.token);
        gVd.A02(file, "SOURCES_FILE", "application/octet-stream");
        gVd.A03 = "/camera_recognizer/";
        return gVd.A01();
    }
}

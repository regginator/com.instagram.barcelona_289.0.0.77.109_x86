package p000X;

import android.content.Context;
import com.instagram.service.session.UserSession;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Set;
import kotlin.jvm.internal.KtLambdaShape66S0100000_I2_46;
/* renamed from: X.GXC */
/* loaded from: classes6.dex */
public final class GXC {
    public static final GXC A00 = new GXC();

    /* JADX WARN: Code restructure failed: missing block: B:11:0x0031, code lost:
        if (p000X.C70763jC.A0E(p000X.C0TD.A05, r19, 2342163271304091527L) == false) goto L9;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final InterfaceC22151BrV A00(Context context, C8YL c8yl, final UserSession userSession, String str, String str2, String str3, String str4, int i, int i2, boolean z) {
        boolean z2 = (str.equals("forwarding") || str.equals("reshare") || str.equals("story_share_sheet") || str.equals("universal")) ? true : true;
        z2 = false;
        C32865Gxi c32865Gxi = (C32865Gxi) userSession.A01(C32865Gxi.class, new KtLambdaShape66S0100000_I2_46(userSession, 25));
        c32865Gxi.A00 = str2;
        boolean z3 = c32865Gxi.A03;
        if (z3 && C00I.A0k(c32865Gxi.A02, str2)) {
            c32865Gxi.A01.markerAnnotate(276892616, "surface", str2);
        }
        if (z3) {
            Set set = c32865Gxi.A02;
            if (C00I.A0k(set, c32865Gxi.A00)) {
                c32865Gxi.A01.markerPoint(276892616, "start_suggested_section_load");
            }
            if (C00I.A0k(set, c32865Gxi.A00)) {
                c32865Gxi.A01.markerPoint(276892616, "loaded_suggested_section");
            }
        }
        C32862Gxf c32862Gxf = (C32862Gxf) userSession.A01(C32862Gxf.class, new KtLambdaShape66S0100000_I2_46(userSession, 13));
        final ArrayList A0w = C25920wp.A0w();
        final HashMap A0z = C25920wp.A0z();
        FUA fua = null;
        if (!A0w.isEmpty()) {
            fua = new FUA(c8yl, new InterfaceC34373HmU() { // from class: X.4Jz
                @Override // p000X.InterfaceC34373HmU
                public final C32944GzF AGM(String str5) {
                    C0OR.A0B(str5, 0);
                    return C43332Rc.A00(UserSession.this, str5, A0w, A0z);
                }
            }, false);
        }
        C70763jC.A0E(C0TD.A05, userSession, 36323594986397646L);
        return new C33400HIq(c8yl, new GV1(context, c32862Gxf, userSession, str2, str3, z2), new FUA(c8yl, (InterfaceC34373HmU) new C33402HIv(userSession, str, str4, i, i2, z), false), fua, z2);
    }
}

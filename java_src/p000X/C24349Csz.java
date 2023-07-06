package p000X;

import android.content.Context;
import android.os.Build;
import com.instagram.service.session.UserSession;
import java.io.File;
import java.io.IOException;
import java.util.ArrayList;
import java.util.List;
/* renamed from: X.Csz  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C24349Csz {
    /* JADX WARN: Code restructure failed: missing block: B:40:0x00b3, code lost:
        if (p000X.C70763jC.A0E(p000X.C0TD.A06, r14, 36324080315998471L) == false) goto L64;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final List A00(Context context, DHQ dhq, D7D d7d, UserSession userSession, EnumC23621Cgl[] enumC23621CglArr, boolean z) {
        boolean z2;
        String str;
        String absolutePath;
        DBW dbw;
        long j;
        String str2;
        String str3;
        String str4;
        boolean A1Z = C25920wp.A1Z(context, userSession);
        C25940wr.A1S(dhq, 2, d7d);
        C0OR.A0B(enumC23621CglArr, 5);
        int length = enumC23621CglArr.length;
        ArrayList A0k = C26000wx.A0k(length);
        for (int i = 0; i < length; i++) {
            EnumC23621Cgl enumC23621Cgl = enumC23621CglArr[i];
            EnumC23621Cgl enumC23621Cgl2 = EnumC23621Cgl.GALLERY;
            if (enumC23621Cgl == enumC23621Cgl2) {
                if (C70173gG.A01(userSession).getBoolean("render_gallery", A1Z) && C70173gG.A01(userSession).getBoolean("save_posted_photos", A1Z)) {
                    if (Build.VERSION.SDK_INT <= 29 && !C7G5.A05(context, "android.permission.WRITE_EXTERNAL_STORAGE")) {
                        str4 = "Won't render for gallery: No permission to write to external storage";
                    } else {
                        UserSession userSession2 = dhq.A00;
                        boolean z3 = dhq.A01;
                        C0OR.A0B(userSession2, 0);
                        C0TD c0td = C0TD.A05;
                        if (z3) {
                            j = 36315516150745687L;
                        } else {
                            j = 36314979279833334L;
                        }
                        if (C70763jC.A0E(c0td, userSession2, j)) {
                            str2 = ".webp";
                        } else {
                            str2 = ".jpg";
                        }
                        File A01 = C17050fn.A01(context, str2);
                        if (A01 != null) {
                            str3 = A01.getAbsolutePath();
                        } else {
                            str3 = null;
                        }
                        if (str3 == null) {
                            str4 = "Won't render for gallery: Unable to create photo file path";
                        } else {
                            dbw = new DBW(enumC23621Cgl2, str3, 2, z);
                            A0k.add(dbw);
                        }
                    }
                    C18350ix.A03("RenderConfigUtil", str4);
                } else {
                    C0LJ.A0C("RenderConfigUtil", "Gallery render disabled by setting");
                }
            } else {
                EnumC23621Cgl enumC23621Cgl3 = enumC23621CglArr[i];
                EnumC23621Cgl enumC23621Cgl4 = EnumC23621Cgl.UPLOAD;
                if (enumC23621Cgl3 == enumC23621Cgl4) {
                    if (!d7d.A01) {
                        UserSession userSession3 = d7d.A00;
                        if (JUa.A01(userSession3)) {
                            z2 = true;
                        }
                    }
                    z2 = false;
                    if (z2) {
                        absolutePath = null;
                        try {
                            File A02 = C17050fn.A02(".heic");
                            if (A02 != null) {
                                absolutePath = A02.getCanonicalPath();
                            }
                        } catch (IOException e) {
                            C0LJ.A0E(AnonymousClass000.A00(579), "unable to create heic temp file", e);
                        }
                    } else {
                        if (dhq.A00()) {
                            str = ".webp";
                        } else {
                            str = ".jpg";
                        }
                        File A022 = C17050fn.A02(str);
                        absolutePath = A022 != null ? A022.getAbsolutePath() : null;
                    }
                    if (absolutePath != null) {
                        dbw = new DBW(enumC23621Cgl4, absolutePath, Integer.MAX_VALUE, z);
                        A0k.add(dbw);
                    }
                }
            }
        }
        return A0k;
    }
}

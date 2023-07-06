package p000X;

import com.instagram.clips.intf.ClipsViewerConfig;
import com.instagram.clips.intf.ClipsViewerSource;
import com.instagram.service.session.UserSession;
import java.io.IOException;
import java.util.List;
/* renamed from: X.9oZ  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C174329oZ {
    public static Object A00(C5vO c5vO, C70723j8 c70723j8) {
        String str = (String) c70723j8.A0C(0);
        int A04 = C25920wp.A04(c70723j8.A0C(1));
        UserSession A0J = C70843jN.A0J(c5vO);
        C20406B1t A00 = C123206wW.A00(A0J);
        try {
            C158318x0 parseFromJson = C6P3.parseFromJson(C12260Qh.A02.A04(A0J, str));
            if (parseFromJson != null) {
                B7P b7p = ((C745741a) parseFromJson.A0H.get(A04)).A00;
                C19358AfU A002 = C19358AfU.A00(ClipsViewerSource.A0H, A0J);
                A002.A0b = b7p.A0f.A4Y;
                A002.A0d = parseFromJson.getId();
                A002.A0Q = parseFromJson.A0O;
                A002.A0n = false;
                A002.A0q = true;
                A002.A0w = false;
                A002.A0N = parseFromJson.getId();
                ClipsViewerConfig A01 = A002.A01();
                String id = parseFromJson.getId();
                List A05 = C19675Akk.A05(parseFromJson.A0H);
                C1AX c1ax = parseFromJson.A03;
                C0OR.A0B(id, 0);
                C0OR.A0B(A05, 1);
                A00.A02(c1ax, EnumC169839e7.DEFAULT, id, A05, true, false);
                AbstractC18875ATp A003 = C6MW.A00();
                C0OR.A0B(c5vO, 0);
                A003.A05(C70843jN.A05(c5vO), A01, A0J);
                return null;
            }
        } catch (IOException unused) {
            C18350ix.A03("NetEgoClipsLauncher", "Unable to parse NetEgo Clips json");
        }
        return null;
    }
}

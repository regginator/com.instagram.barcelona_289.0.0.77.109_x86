package p000X;

import android.content.Context;
import android.webkit.MimeTypeMap;
import com.facebook.smartcapture.logging.CommonLoggingFields;
import com.facebook.smartcapture.logging.SCEventNames;
import com.instagram.service.session.UserSession;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;
import java.util.Map;
/* renamed from: X.Iy9  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C36368Iy9 {
    /* JADX WARN: Removed duplicated region for block: B:23:0x0122  */
    /* JADX WARN: Removed duplicated region for block: B:26:0x0147  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final Object A00(C5vO c5vO, C70723j8 c70723j8) {
        String str;
        InterfaceC39680KoK kdv;
        Map A0I;
        boolean A1Z = C25920wp.A1Z(c70723j8, c5vO);
        C75D A0D = C70843jN.A0D(c5vO);
        List list = c70723j8.A00;
        Object obj = list.get(A1Z ? 1 : 0);
        String A00 = C25910wo.A00(88);
        C0OR.A0C(obj, A00);
        Map map = (Map) obj;
        Context context = A0D.A00;
        C0OR.A06(context);
        Collection values = map.values();
        C0OR.A0B(values, 0);
        Iterator it = values.iterator();
        while (it.hasNext()) {
            String A0h = C25930wq.A0h(it);
            AnonymousClass647 anonymousClass647 = new AnonymousClass647(LLu.A01.A00(context), C91574uX.A0c(A0h));
            if (!C00I.A0k(C24648Cy8.A00, MimeTypeMap.getSingleton().getMimeTypeFromExtension(MimeTypeMap.getFileExtensionFromUrl(A0h)))) {
                throw new SecurityException(C87064mI.A02(C25930wq.A0f("\n          However, the MIME type of the file is not allowed to be uploaded \n          ", C34901Hvb.A0p(anonymousClass647, "\n          You are requesting to upload file uri with the absolute path: \n          "))));
            }
        }
        Object obj2 = list.get(2);
        C0OR.A0C(obj2, A00);
        Map map2 = (Map) obj2;
        C114546he c114546he = ((C110746bL) c70723j8.A0C(3)).A00;
        C114546he c114546he2 = ((C110746bL) c70723j8.A0C(4)).A00;
        String str2 = (String) list.get(5);
        C131887cY c131887cY = (C131887cY) c70723j8.A0C(6);
        String A0T = c131887cY.A0T(35, "");
        C0OR.A06(A0T);
        long A0N = c131887cY.A0N(38, 0L);
        UserSession userSession = (UserSession) C70843jN.A0E(C70843jN.A0D(c5vO));
        C0OR.A0B(userSession, A1Z ? 1 : 0);
        C38354K4g c38354K4g = new C38354K4g(userSession);
        EnumC40456LLd enumC40456LLd = EnumC40456LLd.MID_END;
        String A0o = C25990ww.A0o((Map.Entry) C00I.A07(map2.entrySet()));
        Locale locale = Locale.ROOT;
        String upperCase = A0o.toUpperCase(locale);
        C0OR.A06(upperCase);
        if (!upperCase.equals("SELFIE_VIDEO_NATIVE") && !upperCase.equals("SELFIE_PHOTO_NATIVE")) {
            str = "v2_id";
        } else {
            str = "v1_selfie";
        }
        String valueOf = String.valueOf(A0N);
        c38354K4g.setCommonFields(new CommonLoggingFields(enumC40456LLd, str, str2, valueOf, null, valueOf));
        String A0S = c131887cY.A0S(36);
        if (A0S != null) {
            String A0k = C25940wr.A0k(locale, A0S);
            if (!A0k.equals("graph_api")) {
                if (A0k.equals("upload_service")) {
                    kdv = new KDW(userSession);
                    InterfaceC39680KoK interfaceC39680KoK = kdv;
                    if (A0S != null) {
                        A0I = null;
                    } else {
                        A0I = C4V2.A0I(C25930wq.A0m(SCEventNames.Params.UPLOAD_INFRA, A0S));
                    }
                    c38354K4g.logEvent(SCEventNames.UPLOAD_STARTED, A0I);
                    C0OR.A04(str2);
                    interfaceC39680KoK.DAe(new C37037JPm(c38354K4g, A0D, c5vO, c114546he, c114546he2, A0S), str2, A0T, map, map2);
                    return null;
                }
                throw C25950ws.A0k("Unknown uploader constant");
            }
        }
        kdv = new KDV(context);
        InterfaceC39680KoK interfaceC39680KoK2 = kdv;
        if (A0S != null) {
        }
        c38354K4g.logEvent(SCEventNames.UPLOAD_STARTED, A0I);
        C0OR.A04(str2);
        interfaceC39680KoK2.DAe(new C37037JPm(c38354K4g, A0D, c5vO, c114546he, c114546he2, A0S), str2, A0T, map, map2);
        return null;
    }
}

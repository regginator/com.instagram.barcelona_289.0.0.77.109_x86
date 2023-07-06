package p000X;

import android.content.Context;
import android.database.Cursor;
import android.net.Uri;
import android.provider.MediaStore;
import ch.boye.httpclientandroidlib.client.utils.URLEncodedUtils;
import com.instagram.debug.devoptions.sandboxselector.DevServerEntity;
import com.instagram.service.session.UserSession;
import java.io.IOException;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
/* renamed from: X.Dbp  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C25671Dbp {
    public static final String A00(Context context, String str) {
        C0OR.A0B(str, 1);
        try {
            Uri contentUri = MediaStore.Video.Media.getContentUri("external");
            String str2 = null;
            if (contentUri == null) {
                return null;
            }
            Cursor A01 = C21880pA.A01(context.getContentResolver(), contentUri, "_data=?", null, C25368DPy.A00, new String[]{str}, -1427303013);
            if (A01 != null && A01.getCount() != 0) {
                A01.moveToFirst();
                int columnIndex = A01.getColumnIndex(DevServerEntity.COLUMN_DESCRIPTION);
                if (columnIndex > 0) {
                    str2 = A01.getString(columnIndex);
                }
            } else if (A01 == null) {
                return null;
            }
            A01.close();
            return str2;
        } catch (SecurityException unused) {
            return null;
        }
    }

    public static final String A01(Uri uri, AbstractC18180if abstractC18180if) {
        String str;
        if (C70763jC.A0E(C26000wx.A0H(abstractC18180if, 1), abstractC18180if, 36324033070899429L)) {
            if (uri != null) {
                str = Cm6.A00(uri);
            } else {
                str = null;
            }
            return A09(str);
        }
        return "";
    }

    public static final String A02(AbstractC18180if abstractC18180if, String str) {
        C0OR.A0B(abstractC18180if, 1);
        if (!A0C(str) || (A0A(abstractC18180if, str) && C70763jC.A0E(C0TD.A05, abstractC18180if, 36324028775932132L))) {
            if (A0A(abstractC18180if, str) && !C70763jC.A0E(C0TD.A05, abstractC18180if, 36324028775932132L)) {
                return "com.facebook.stella";
            }
            C0TD c0td = C0TD.A05;
            if (C70763jC.A0E(c0td, abstractC18180if, 36321022298823124L) && A0B(str)) {
                return "com.wearable.facebook.monza";
            }
            if (A0A(abstractC18180if, str) && C70763jC.A0E(c0td, abstractC18180if, 36324028775932132L)) {
                return "com.facebook.hammerhead";
            }
            if (str != null && C8Q9.A0a(str, "com.facebook.horizon", false)) {
                return "com.facebook.horizon";
            }
            return "";
        }
        return "com.facebook.stella";
    }

    /* JADX WARN: Code restructure failed: missing block: B:14:0x001d, code lost:
        if (A0C(r1) != false) goto L42;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final String A06(UserSession userSession, DAT dat) {
        String str;
        String str2;
        String str3;
        String str4;
        String str5;
        String str6;
        if (dat != null) {
            str = dat.A02;
        } else {
            str = null;
        }
        if (!A0C(str)) {
            if (dat != null) {
                str5 = dat.A00;
            } else {
                str5 = null;
            }
            if (!A0C(str5)) {
                if (dat != null) {
                    str6 = dat.A01;
                } else {
                    str6 = null;
                }
            }
        }
        if (dat != null) {
            str2 = dat.A00;
        } else {
            str2 = null;
        }
        if (!A0A(userSession, str2) || !C22188Bs6.A1Y(userSession)) {
            return "com.facebook.stella";
        }
        if (dat != null) {
            str3 = dat.A00;
        } else {
            str3 = null;
        }
        if (A0A(userSession, str3) && !C22188Bs6.A1Y(userSession)) {
            return "com.facebook.stella";
        }
        if (C70763jC.A0E(C0TD.A05, userSession, 36321022298823124L)) {
            if (dat != null) {
                str4 = dat.A01;
            } else {
                str4 = null;
            }
            if (A0B(str4)) {
                return "com.wearable.facebook.monza";
            }
        }
        if (A0A(userSession, dat != null ? dat.A00 : null) && C22188Bs6.A1Y(userSession)) {
            return "com.facebook.hammerhead";
        }
        return "";
    }

    public static final String A07(String str) {
        C0OR.A0B(str, 0);
        Uri A00 = C23320rx.A00(new C0QB(), str, false);
        if (A00 != null) {
            return Cm6.A00(A00);
        }
        return null;
    }

    public static final String A08(String str) {
        C0OR.A0B(str, 0);
        Uri A00 = C23320rx.A00(new C0QB(), str, false);
        if (A00 != null) {
            try {
                C40981Lg4 ALa = new C38380K5o(C24649Cy9.A00).ALa(A00);
                C0OR.A06(ALa);
                return ALa.A0E;
            } catch (IOException e) {
                C0LJ.A0E("MediaMetadataUtils", "exception occurred when reading video metadata", e);
                return null;
            }
        }
        return null;
    }

    public static final boolean A0A(AbstractC18180if abstractC18180if, String str) {
        C0OR.A0B(abstractC18180if, 1);
        if (str != null) {
            if (C8Q9.A0a(str, "Hammerhead", true) || C8Q9.A0a(str, "com.facebook.hammerhead", false) || C8Q9.A0a(str, C70763jC.A0C(C0TD.A05, abstractC18180if, 36886978729411010L), false)) {
                return true;
            }
            return false;
        }
        return false;
    }

    public static final boolean A0B(String str) {
        if ((str == null || !C8Q9.A0a(str, "mos_version", false)) && !C0OR.A0I(str, "Merlot") && !C0OR.A0I(str, "com.wearable.facebook.monza")) {
            return false;
        }
        return true;
    }

    public static final boolean A0C(String str) {
        if (str != null) {
            return C8Q9.A0a(str, "Facebook View", false) || C8Q9.A0a(str, "com.facebook.stella", false) || C8Q9.A0a(str, "Ray-Ban Stories", false) || C8Q9.A0a(str, "Starfish", true);
        }
        return false;
    }

    public static final String A03(AbstractC18180if abstractC18180if, String str) {
        if (!C70763jC.A0E(C0TD.A05, abstractC18180if, 36324995143574356L)) {
            return null;
        }
        if (A0C(str) && !A0A(abstractC18180if, str)) {
            return "Stella";
        }
        if (!A0A(abstractC18180if, str)) {
            return null;
        }
        return "Hammerhead";
    }

    public static final String A09(String str) {
        List A0W;
        List A17;
        if (str != null && (A0W = C8Q9.A0W(str, new String[]{URLEncodedUtils.PARAMETER_SEPARATOR}, 0, 6)) != null) {
            LinkedHashMap A0o = C25940wr.A0o(C4V3.A0L(C09640Ag.A0z(A0W, 10)));
            Iterator it = A0W.iterator();
            while (it.hasNext()) {
                String A0h = C25930wq.A0h(it);
                if (C8Q9.A0W(A0h, new String[]{"="}, 0, 6).size() == 2) {
                    A17 = C8Q9.A0W(A0h, new String[]{"="}, 0, 6);
                } else {
                    A17 = C14200aH.A17("", "");
                }
                A0o.put(A17.get(0), A17.get(1));
            }
            String A0l = C25990ww.A0l("gid", A0o);
            if (A0l != null) {
                return A0l;
            }
        }
        return "";
    }

    public static final String A04(AbstractC18180if abstractC18180if, String str) {
        C25920wp.A1Q(str, abstractC18180if);
        if (C70763jC.A0E(C0TD.A05, abstractC18180if, 36324033070899429L)) {
            try {
                String A0S = new C37788JmK(str).A0S("ImageUniqueID");
                if (A0S == null) {
                    return "";
                }
                return A0S;
            } catch (IOException e) {
                C0LJ.A0E("ImageManager", "cannot read exif", e);
                return "";
            }
        }
        return "";
    }

    public static final String A05(AbstractC18180if abstractC18180if, String str) {
        boolean A1Y = C25920wp.A1Y(str, abstractC18180if);
        if (C70763jC.A0E(C0TD.A05, abstractC18180if, 36324033070899429L)) {
            return A01(C23320rx.A00(new C0QB(), str, A1Y), abstractC18180if);
        }
        return "";
    }
}

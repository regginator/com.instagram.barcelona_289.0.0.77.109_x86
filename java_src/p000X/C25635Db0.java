package p000X;

import android.content.Context;
import android.content.Intent;
import android.net.Uri;
import com.instagram.model.mediasize.ExtendedImageUrl;
import com.instagram.model.mediasize.VideoUrlImpl;
import com.instagram.pendingmedia.model.PendingMedia;
import com.instagram.service.session.UserSession;
import java.io.File;
import java.io.IOException;
/* renamed from: X.Db0  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C25635Db0 {
    public static C26590DuV A00(Context context, B7P b7p, UserSession userSession, String str, boolean z) {
        return A01(context, userSession, A03(context, b7p, str, false), -1L, z);
    }

    public static C26590DuV A01(Context context, UserSession userSession, C25077DCn c25077DCn, long j, boolean z) {
        return new C26590DuV(new EQ0(context, userSession, c25077DCn, 0, 0, j, z), 483);
    }

    public static C26590DuV A02(Context context, UserSession userSession, C25077DCn c25077DCn, boolean z) {
        return A01(context, userSession, c25077DCn, -1L, z);
    }

    public static C25077DCn A04(B77 b77, String str) {
        String str2;
        C159188yY c159188yY;
        PendingMedia pendingMedia = b77.A00;
        boolean A1Z = C25930wq.A1Z(pendingMedia.A15, EnumC23771CjE.VIDEO);
        if (A1Z) {
            str2 = pendingMedia.A2u;
        } else {
            str2 = pendingMedia.A2X;
        }
        BAZ A00 = C18993AYh.A00(EnumC171099gG.A0g, C22186Bs4.A0h(pendingMedia.A3r));
        if (A00 != null) {
            c159188yY = A00.A0h;
        } else {
            c159188yY = null;
        }
        return new C25077DCn(str2, str, A1Z, true, !C19733Alh.A09(c159188yY));
    }

    public static void A06(Context context, File file) {
        if (context != null && file != null) {
            Intent intent = new Intent("android.intent.action.MEDIA_SCANNER_SCAN_FILE");
            intent.setData(Uri.fromFile(file));
            context.sendBroadcast(intent);
            return;
        }
        throw C25950ws.A0k("null arguments");
    }

    /* JADX WARN: Code restructure failed: missing block: B:7:0x002b, code lost:
        if (p000X.C19733Alh.A09(r1) != false) goto L10;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static C25077DCn A03(Context context, B7P b7p, String str, boolean z) {
        String url;
        boolean z2;
        boolean Ba2 = b7p.Ba2();
        C37073JRt BLM = b7p.BLM();
        ExtendedImageUrl A2M = b7p.A2M(context);
        A2M.getClass();
        C159188yY A02 = C19733Alh.A02(b7p);
        if (Ba2) {
            VideoUrlImpl A00 = C1268378i.A00(BLM);
            A00.getClass();
            url = ((VideoUrlImpl) DPY.A00(A00)).A05;
        } else {
            url = C24050Co8.A00(A2M).getUrl();
        }
        if (!z) {
            z2 = true;
        }
        z2 = false;
        return new C25077DCn(url, str, Ba2, false, z2);
    }

    public static File A05(File file, String str, long j) {
        InterfaceC28336EmX A06;
        C7GK.A01();
        try {
            KFW CWJ = KFW.A08.CWJ(str);
            GUI gui = new GUI();
            gui.A07 = AnonymousClass006.A0Y;
            GJE A01 = gui.A01();
            if (j != -1) {
                A06 = C37751Jl0.A02().A05(null, A01, CWJ, null, 0L, j);
            } else {
                A06 = C37751Jl0.A02().A06(A01, CWJ);
            }
            if (file != null) {
                C17680hr.A09(file, ((C38575KEm) A06).A03.AUt());
            } else {
                file = null;
            }
            try {
                A06.close();
                return file;
            } catch (IOException unused) {
                return file;
            }
        } catch (IOException unused2) {
            return null;
        }
    }
}

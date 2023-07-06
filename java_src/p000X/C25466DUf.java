package p000X;

import android.content.Context;
import android.net.Uri;
import android.os.Build;
import com.instagram.pendingmedia.model.PendingMedia;
import com.instagram.pendingmedia.model.constants.ShareType;
import com.instagram.service.session.UserSession;
import java.io.File;
import java.util.List;
/* renamed from: X.DUf  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C25466DUf {
    public final Context A00;
    public final AbstractC26583DuN A01;
    public final C25358DPo A02;
    public final UserSession A03;

    public final void A02(PendingMedia pendingMedia) {
        AbstractC26583DuN abstractC26583DuN;
        String str;
        C0OR.A0B(pendingMedia, 0);
        if (!C25930wq.A1Z(pendingMedia.A15, EnumC23771CjE.VIDEO)) {
            if (!C70173gG.A01(this.A03).getBoolean("render_gallery", true)) {
                abstractC26583DuN = this.A01;
                str = "Gallery render disabled";
            } else if (Build.VERSION.SDK_INT > 29 || C7G5.A05(this.A00, "android.permission.WRITE_EXTERNAL_STORAGE")) {
                return;
            } else {
                abstractC26583DuN = this.A01;
                str = "Missing WRITE_EXTERNAL_STORAGE permission";
            }
            abstractC26583DuN.A1A(pendingMedia, str);
        }
    }

    public static final boolean A00(PendingMedia pendingMedia) {
        String str = pendingMedia.A2u;
        if (str != null) {
            File parentFile = C91574uX.A0c(str).getParentFile();
            if (parentFile != null) {
                return parentFile.equals(C109216Wu.A00.getValue());
            }
            throw C25930wq.A0X("Required value was null.");
        }
        throw C25930wq.A0X("Required value was null.");
    }

    public final void A01(B7P b7p, PendingMedia pendingMedia, boolean z) {
        String str;
        if (C25930wq.A1Z(pendingMedia.A15, EnumC23771CjE.VIDEO)) {
            if (!A00(pendingMedia)) {
                String str2 = pendingMedia.A2u;
                if (str2 != null) {
                    if (str2.endsWith("mp4")) {
                        str = "video/mp4";
                    } else {
                        str = "video/x-matroska";
                    }
                    CvW.A00(this.A00, str2, str);
                } else {
                    throw C25930wq.A0X("Required value was null.");
                }
            }
            if (b7p != null && !pendingMedia.A16() && !Build.MANUFACTURER.equalsIgnoreCase("nokia")) {
                b7p.A0K = pendingMedia.A2u;
            }
            boolean A1B = pendingMedia.A1B(ShareType.A02);
            boolean A0z = pendingMedia.A0z();
            UserSession userSession = this.A03;
            if (C24615Cxa.A00(userSession, A1B, A0z) && pendingMedia.A48) {
                C24496CvQ.A00(this.A00, pendingMedia, userSession, AnonymousClass006.A00);
            }
            File BMa = IPd.A00().BMa(null, 1475200931);
            C0OR.A06(BMa);
            String str3 = pendingMedia.A1C.A0D;
            if (str3 != null) {
                File parentFile = C91574uX.A0c(str3).getParentFile();
                if (parentFile != null) {
                    if (BMa.equals(parentFile)) {
                        C17680hr.A08(str3);
                    }
                    List list = pendingMedia.A3q;
                    if (list != null && !list.isEmpty()) {
                        List<DXI> list2 = pendingMedia.A3q;
                        if (list2 != null) {
                            for (DXI dxi : list2) {
                                String str4 = dxi.A03;
                                if (str4 != null) {
                                    C17680hr.A08(str4);
                                }
                            }
                        } else {
                            throw C25930wq.A0X("Required value was null.");
                        }
                    }
                    if (z && pendingMedia.A2u != null && A00(pendingMedia)) {
                        C17680hr.A08(pendingMedia.A2u);
                        return;
                    }
                    return;
                }
                throw C25930wq.A0X("Required value was null.");
            }
            throw C25930wq.A0X("Required value was null.");
        }
        boolean A1B2 = pendingMedia.A1B(ShareType.A02);
        boolean A0z2 = pendingMedia.A0z();
        UserSession userSession2 = this.A03;
        if (C24615Cxa.A00(userSession2, A1B2, A0z2) && pendingMedia.A48 && !pendingMedia.A4J) {
            Context context = this.A00;
            try {
                File file = (File) new EQ0(context, userSession2, C25635Db0.A04(new B77(pendingMedia), "ConfigureTool"), 0, 0, -1L, true).call();
                if (file != null && file.exists()) {
                    C25635Db0.A06(context, file);
                }
            } catch (Exception e) {
                C18350ix.A06("ConfigureTool#savePhotoToGallery", C073900b.A0L("id: ", pendingMedia.A3C), e);
            }
        }
        String str5 = pendingMedia.A2X;
        if (str5 != null) {
            if (z) {
                C17680hr.A08(str5);
            } else if (b7p == null) {
                C18350ix.A03("ConfigureTool media is null", C073900b.A0L("id: ", pendingMedia.A3C));
            } else {
                b7p.A05 = Uri.fromFile(C91574uX.A0c(str5));
            }
            if (!C70173gG.A01(userSession2).getBoolean(C25910wo.A00(455), true)) {
                C91564uW.A0g(C91574uX.A0c(C70263i3.A00), "temp.jpg").delete();
                return;
            }
            return;
        }
        throw C25930wq.A0X("Required value was null.");
    }

    public C25466DUf(Context context, AbstractC26583DuN abstractC26583DuN, C25358DPo c25358DPo, UserSession userSession) {
        this.A00 = context;
        this.A01 = abstractC26583DuN;
        this.A03 = userSession;
        this.A02 = c25358DPo;
    }
}

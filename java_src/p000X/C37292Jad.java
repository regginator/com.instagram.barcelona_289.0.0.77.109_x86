package p000X;

import android.content.Context;
import android.os.Handler;
import com.instagram.common.api.base.IDxACallbackShape110S0100000_6_I2;
import com.instagram.pendingmedia.model.PendingMedia;
import com.instagram.pendingmedia.model.constants.ShareType;
import com.instagram.service.session.UserSession;
import java.io.File;
/* renamed from: X.Jad  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C37292Jad {
    public final Context A00;
    public final Handler A01;
    public final InterfaceC39794Kqm A02;
    public final String A03;
    public final String A04;
    public final String A05;
    public final String A06;
    public final String A07;

    /* JADX WARN: Type inference failed for: r8v1 */
    /* JADX WARN: Type inference failed for: r8v2, types: [int, com.instagram.service.session.UserSession] */
    /* JADX WARN: Type inference failed for: r8v3 */
    /* JADX WARN: Type inference failed for: r9v1, types: [boolean, X.Jad] */
    public static final void A00(UserSession userSession, C37292Jad c37292Jad, Integer num) {
        PendingMedia pendingMedia;
        EnumC23771CjE enumC23771CjE;
        ShareType shareType;
        boolean A1Y = C25930wq.A1Y(c37292Jad.A06);
        ?? A1Z = C25930wq.A1Z(num, AnonymousClass006.A00);
        String valueOf = String.valueOf(System.nanoTime());
        if (A1Z != 0) {
            pendingMedia = new PendingMedia(valueOf);
            enumC23771CjE = EnumC23771CjE.IGWB_SELFIE_CAPTCHA;
        } else {
            pendingMedia = new PendingMedia(valueOf);
            enumC23771CjE = EnumC23771CjE.IGWB_SELFIE_CAPTCHA_SNAPSHOT;
        }
        pendingMedia.A15 = enumC23771CjE;
        if (A1Z != 0) {
            shareType = ShareType.IGWB_SELFIE_CAPTCHA;
        } else {
            shareType = ShareType.IGWB_SELFIE_CAPTCHA_SNAPSHOT;
        }
        pendingMedia.A1Y = shareType;
        C41347Los c41347Los = new C41347Los(new GFZ(userSession));
        KHm kHm = new KHm(userSession, A1Z, num, A1Y);
        C0h2 A00 = C17300gs.A00();
        ?? r8 = 1164305889;
        if (A1Z != 0) {
            r8 = 655;
        }
        A00.AKr(new C35801Ika(c41347Los, pendingMedia, kHm, r8, A1Z, r8, A1Z));
    }

    public final void A01(UserSession userSession, String str) {
        String str2;
        C0OR.A0B(str, 1);
        if (userSession == null || ((str2 = this.A04) != null && (str2.equals("ig_account_access") || str2.equals("ig_hacked_lock")))) {
            GVd gVd = new GVd();
            gVd.A03 = "authenticity_uploads";
            gVd.A01 = AnonymousClass006.A01;
            gVd.A03(C37115JUb.class);
            gVd.A02 = "124024574287414|84a456d620314b6e92a16d8ff1c792dc";
            gVd.A04("id_or_cuid", "cuid_unused");
            gVd.A04("ig_id", str);
            Context context = this.A00;
            gVd.A04(C3SL.A00(0, 9, 28), C16800fM.A00(context));
            gVd.A04("machine_id", C16800fM.A02.A05(context));
            gVd.A04("selfie_submission_id", this.A03);
            String A00 = C3SL.A00(21, 10, 110);
            gVd.A04(A00, A00);
            gVd.A04("return_file_handles", "false");
            gVd.A04("submit_to_authenticity_platform", "true");
            gVd.A04("upload_medium", "SELFIE_VIDEO_NATIVE");
            gVd.A04("use_sync_feedback", "false");
            String str3 = this.A04;
            if (str3 != null && str3.length() != 0) {
                gVd.A04("product", str3);
            }
            String str4 = this.A05;
            if (str4 != null && str4.length() != 0) {
                gVd.A04("authenticity_entity_id", str4);
            }
            String str5 = this.A07;
            if (str5.length() > 0) {
                File A0c = C91574uX.A0c(str5);
                if (A0c.exists()) {
                    gVd.A02(A0c, "upload1", "video/mp4");
                }
            }
            C32944GzF A01 = gVd.A01();
            A01.A00 = new IDxACallbackShape110S0100000_6_I2(this, 21);
            C128227Fr.A03(A01);
            return;
        }
        A00(userSession, this, AnonymousClass006.A00);
    }

    public C37292Jad(Context context, InterfaceC39794Kqm interfaceC39794Kqm, String str, String str2, String str3, String str4, String str5) {
        C25920wp.A1R(context, str);
        C0OR.A0B(str3, 4);
        this.A00 = context;
        this.A03 = str;
        this.A05 = str2;
        this.A07 = str3;
        this.A06 = str4;
        this.A04 = str5;
        this.A02 = interfaceC39794Kqm;
        this.A01 = C25920wp.A0F();
    }
}

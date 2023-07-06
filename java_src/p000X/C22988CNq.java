package p000X;

import android.graphics.Bitmap;
import android.graphics.BitmapFactory;
import com.instagram.pdqhashing.PDQHashingBridge;
import com.instagram.pendingmedia.model.PendingMedia;
import com.instagram.service.session.UserSession;
import java.io.File;
import java.io.FileOutputStream;
import java.io.IOException;
import java.util.ArrayList;
/* renamed from: X.CNq  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C22988CNq extends AbstractRunnableC17250gk {
    public final /* synthetic */ DS0 A00;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C22988CNq(DS0 ds0) {
        super(441);
        this.A00 = ds0;
    }

    @Override // java.lang.Runnable
    public final void run() {
        File file;
        String str;
        Bitmap decodeFile;
        DS0 ds0 = this.A00;
        C20950nT c20950nT = ds0.A00;
        PendingMedia pendingMedia = ds0.A02;
        String A09 = PendingMedia.A09(pendingMedia);
        UserSession userSession = ds0.A03;
        String userId = userSession.getUserId();
        Integer num = AnonymousClass006.A0j;
        Integer num2 = AnonymousClass006.A00;
        C2WY.A00(c20950nT, num, num2, A09, userId, null);
        Integer num3 = AnonymousClass006.A01;
        String str2 = pendingMedia.A2k;
        if (str2 == null && (str = pendingMedia.A2l) != null && (decodeFile = BitmapFactory.decodeFile(str)) != null) {
            file = C91564uW.A0g(C25676Dbu.A06(), C073900b.A0T("original_frame_capture_", ".jpeg", System.currentTimeMillis()));
            try {
                FileOutputStream A0Y = Bs9.A0Y(file);
                C24356Ct6.A00(Bitmap.CompressFormat.JPEG, decodeFile, A0Y);
                str2 = file.getCanonicalPath();
                A0Y.close();
            } catch (IOException unused) {
            }
        } else {
            file = null;
        }
        if (str2 != null) {
            ArrayList A0w = C25920wp.A0w();
            try {
                PDQHashingBridge pDQHashingBridge = new PDQHashingBridge("pdqhashing");
                DA8 da8 = new DA8(0L, str2);
                da8.A00 = pDQHashingBridge.getHashWithQuality(da8.A02);
                A0w.add(da8);
                String str3 = pendingMedia.A3C;
                C2WY.A00(c20950nT, AnonymousClass006.A15, num2, str3, C22188Bs6.A0n(userSession, str3), null);
                DS0.A00(ds0, A0w, C25920wp.A0w());
            } catch (Exception | OutOfMemoryError e) {
                String str4 = pendingMedia.A3C;
                C2WY.A00(c20950nT, num3, num2, str4, C22188Bs6.A0n(userSession, str4), "hash_calc_error");
                C18350ix.A07("video_pdq_report_hash_calculation_error", e);
            }
        } else {
            String str5 = pendingMedia.A3C;
            C2WY.A00(c20950nT, AnonymousClass006.A0C, num2, str5, C22188Bs6.A0n(userSession, str5), "null_image_file");
            C18350ix.A03("video_pdq_report_null_image_file_error", "null_image_file");
        }
        if (file != null) {
            file.delete();
        }
    }
}

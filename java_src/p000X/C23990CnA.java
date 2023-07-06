package p000X;

import android.content.Context;
import android.graphics.Bitmap;
import android.graphics.Rect;
import com.instagram.model.fundraiser.FundraiserCampaignTypeEnum;
import com.instagram.model.fundraiser.NewFundraiserInfo;
import com.instagram.pendingmedia.model.PendingMedia;
import com.instagram.pendingmedia.model.constants.ShareType;
import com.instagram.pendingmedia.store.PendingMediaStoreSerializer;
import com.instagram.service.session.UserSession;
import java.io.File;
import java.io.IOException;
import java.net.MalformedURLException;
import java.net.URL;
import java.util.List;
/* renamed from: X.CnA  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C23990CnA {
    public static Object A00(C70723j8 c70723j8) {
        boolean z;
        int width;
        int height;
        String path;
        C75D c75d = (C75D) c70723j8.A0C(0);
        C131887cY c131887cY = (C131887cY) c70723j8.A0C(1);
        Context context = c75d.A00;
        UserSession A02 = C0RD.A02(C70843jN.A0E(c75d));
        String A0S = c131887cY.A0S(36);
        String A0S2 = c131887cY.A0S(35);
        String A0S3 = c131887cY.A0S(43);
        String A0S4 = c131887cY.A0S(38);
        int A0M = c131887cY.A0M(40, -1);
        String A0S5 = c131887cY.A0S(41);
        String A0S6 = c131887cY.A0S(46);
        if (A0S2 != null && A0S3 != null && A0S4 != null && A0M != -1 && A0S5 != null && A0S6 != null) {
            C25920wp.A1O(context, 1, A02);
            C26582DuM A01 = C26582DuM.A0I.A01(context, A02, "FundraiserWithFeedPostCreator");
            List A0W = c131887cY.A0W(42);
            String A0T = c131887cY.A0T(44, "");
            boolean A0Y = c131887cY.A0Y(45, false);
            C25960wt.A1Q(A0T, 3, A0W);
            try {
                A0S4 = new URL(A0S4).getPath();
            } catch (MalformedURLException unused) {
                C150698fH.A1X("Error parsing image url ", A0S4, "FundraiserWithFeedPostCreator");
                A0S4 = null;
            }
            if (A0S4 != null) {
                Rect A0F = C25681Dc2.A0F(A0S4);
                int i = 0;
                try {
                    int A0R = new C37788JmK(A0S4).A0R("Orientation", 1);
                    if (A0R != 3) {
                        if (A0R != 6) {
                            if (A0R == 8) {
                                i = 270;
                            }
                        } else {
                            i = 90;
                        }
                    } else {
                        i = 180;
                    }
                } catch (IOException unused2) {
                    C18350ix.A03("BitmapUtil", C073900b.A0L("Failed to load exif orientation for ", A0S4));
                }
                boolean z2 = true;
                if ((i / 90) % 2 == 1) {
                    width = A0F.height();
                    height = A0F.width();
                } else {
                    z2 = false;
                    width = A0F.width();
                    height = A0F.height();
                }
                double d = width / height;
                if (d < 0.792d) {
                    height = (int) Math.floor(width / 0.792d);
                } else if (d > 1.9291d) {
                    width = (int) Math.floor(height * 1.9291d);
                }
                int i2 = width;
                if (z2) {
                    i2 = height;
                    height = width;
                }
                Bitmap A0D = C25681Dc2.A0D(A0S4, A0F.width(), A0F.height(), i2, height, i, false);
                if (A0D != null) {
                    File A05 = C17680hr.A05(context);
                    if (C25681Dc2.A0K(Bitmap.CompressFormat.JPEG, A0D, A05, 90) && (path = A05.getPath()) != null) {
                        PendingMedia A04 = PendingMedia.A04(C22185Bs3.A0i());
                        A01.A0J(A04);
                        Rect rect = new Rect(0, 0, A0D.getWidth(), A0D.getHeight());
                        A04.A2X = path;
                        A04.A0J = 0;
                        int width2 = rect.width();
                        int height2 = rect.height();
                        A04.A0P = width2;
                        A04.A0O = height2;
                        A04.A08 = 90;
                        PendingMediaStoreSerializer.A03(A02);
                        A04.A13 = new NewFundraiserInfo(A0S, A0S5, A0S3, A0T, A0S6, A0S2, FundraiserCampaignTypeEnum.IG_STANDALONE_FOR_CHARITY.toString(), A0W, A0M, A0Y);
                        A04.A2T = A02.getUserId();
                        A04.A2B = A0T;
                        A04.A1Y = ShareType.FOLLOWERS_SHARE;
                        A01.A0O(A04, true, false, true);
                        A01.A0M(A04, null, null);
                        z = true;
                        return Boolean.valueOf(z);
                    }
                }
            }
            z = false;
            return Boolean.valueOf(z);
        }
        return false;
    }
}

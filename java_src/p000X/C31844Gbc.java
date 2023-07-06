package p000X;

import android.app.Activity;
import android.content.Context;
import android.graphics.Bitmap;
import android.graphics.Rect;
import android.os.Bundle;
import com.instagram.common.typedurl.ImageUrl;
import com.instagram.modal.ModalActivity;
import com.instagram.model.mediasize.ExtendedImageUrl;
import com.instagram.model.reels.Reel;
import com.instagram.service.session.UserSession;
import java.io.BufferedOutputStream;
import java.io.File;
import java.io.FileNotFoundException;
import java.io.FileOutputStream;
import java.io.IOException;
import java.util.Iterator;
import java.util.List;
/* renamed from: X.Gbc  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C31844Gbc {
    /* JADX WARN: Type inference failed for: r1v0, types: [boolean] */
    public static final DC7 A00(Context context, Reel reel, UserSession userSession, List list) {
        ?? A1Z = C25920wp.A1Z(userSession, context);
        C0OR.A0B(reel, 2);
        C158778xn c158778xn = reel.A0L;
        if (c158778xn != null) {
            String str = c158778xn.A02;
            if (str != null && C00I.A0k(list, str) && C150658fD.A05(reel, userSession) > A1Z) {
                Iterator A13 = C91554uV.A13(reel.A0P(userSession));
                while (A13.hasNext()) {
                    B7B A0V = C28355Emq.A0V(A13);
                    if (A0V.A0T == AnonymousClass006.A01 && !list.contains(A0V.A0U)) {
                        B7P b7p = A0V.A0M;
                        if (b7p != null) {
                            String A0T = B7P.A0T(b7p);
                            ExtendedImageUrl A2M = b7p.A2M(context);
                            if (A2M != null) {
                                return new DC7(C25659DbV.A01(new Rect(0, 0, A2M.getWidth(), A2M.getHeight())), A2M, A0T, null);
                            }
                            throw C25930wq.A0X("Required value was null.");
                        }
                        throw C25930wq.A0X("Required value was null.");
                    }
                }
                return null;
            }
            return null;
        }
        throw C25930wq.A0X("Required value was null.");
    }

    public static final EnumC29735Fdo A01(EnumC171199gQ enumC171199gQ) {
        int A05 = C25980wv.A05(enumC171199gQ, 0);
        if (A05 != 9) {
            if (A05 != 4) {
                if (A05 != 0) {
                    return EnumC29735Fdo.STORY_VIEWER_DEFAULT;
                }
                return EnumC29735Fdo.STORY_VIEWER_FEED;
            }
            return EnumC29735Fdo.STORY_VIEWER_PROFILE;
        }
        return EnumC29735Fdo.STORY_VIEWER_ARCHIVE;
    }

    public static final ImageUrl A02(UserSession userSession, String str, boolean z) {
        C25920wp.A1O(str, 0, userSession);
        if (!z) {
            return C3XZ.A01(new File(str), -1, -1);
        }
        Bitmap A01 = C25614Dad.A01(new File(str).getPath());
        if (A01 != null) {
            File file = new File(C70263i3.A01(), C073900b.A0d("direct_temp_cover_frame", "_", C25920wp.A0l(), ".jpg"));
            try {
                BufferedOutputStream bufferedOutputStream = new BufferedOutputStream(new FileOutputStream(file));
                if (!C24356Ct6.A00(Bitmap.CompressFormat.JPEG, A01, bufferedOutputStream)) {
                    file = null;
                }
                bufferedOutputStream.close();
                if (file != null) {
                    return C3XZ.A01(file, -1, -1);
                }
            } catch (FileNotFoundException e) {
                C18350ix.A06("MediaCaptureUtil", "could not find file", e);
            } catch (IOException unused) {
            } finally {
                A01.recycle();
            }
        }
        return C25920wp.A0Z(userSession).B4d();
    }

    public static final void A04(Activity activity, EnumC29735Fdo enumC29735Fdo, UserSession userSession) {
        boolean A1Z = C25920wp.A1Z(activity, userSession);
        Bundle A07 = C25930wq.A07();
        A07.putBoolean(C22184Bs2.A00(22), A1Z);
        A07.putBoolean(C25910wo.A00(388), A1Z);
        A07.putBoolean("hide_privacy_footer", A1Z);
        A07.putSerializable("highlight_management_source", enumC29735Fdo);
        A07.putBoolean(C25910wo.A00(1410), false);
        C70793jF.A08(activity, A07, userSession, ModalActivity.class, C22184Bs2.A00(182));
    }

    public static final List A03(DC7 dc7) {
        Rect rect = dc7.A00;
        C0OR.A06(rect);
        ImageUrl imageUrl = dc7.A02;
        return C14200aH.A17(C28352Emn.A1a(C25659DbV.A07(rect, imageUrl.getWidth(), imageUrl.getHeight())));
    }
}

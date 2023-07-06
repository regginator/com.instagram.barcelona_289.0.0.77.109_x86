package p000X;

import android.content.Context;
import android.net.Uri;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S3530000_I2;
import com.instagram.common.typedurl.ImageUrl;
import com.instagram.service.session.UserSession;
import java.io.File;
import kotlin.Pair;
/* renamed from: X.AOO */
/* loaded from: classes4.dex */
public final class AOO {
    public final UserSession A00;

    public AOO(UserSession userSession) {
        C0OR.A0B(userSession, 1);
        this.A00 = userSession;
    }

    /* JADX WARN: Code restructure failed: missing block: B:31:0x009f, code lost:
        if (r1 != null) goto L36;
     */
    /* JADX WARN: Removed duplicated region for block: B:16:0x004f  */
    /* JADX WARN: Removed duplicated region for block: B:19:0x0065  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final KtCSuperShape0S3530000_I2 A00(Context context, B7P b7p) {
        ImageUrl A2M;
        Pair A0m;
        EnumC386226a enumC386226a;
        Object A0Q;
        C155878pQ A26;
        boolean z;
        File A02;
        C25920wp.A1Q(b7p, context);
        if (b7p.Ba2()) {
            UserSession userSession = this.A00;
            String A03 = C31888Gcc.A03(b7p, userSession);
            if (A03 != null) {
                if (C31888Gcc.A04(A03)) {
                    enumC386226a = EnumC386226a.VIDEO;
                    String A032 = C31888Gcc.A03(b7p, userSession);
                    if (A032 != null && (A02 = C31888Gcc.A02(context, userSession, A032)) != null) {
                        A0Q = C3XZ.A01(A02, -1, -1);
                        A0m = C25930wq.A0m(enumC386226a, A0Q);
                        EnumC386226a enumC386226a2 = (EnumC386226a) A0m.A00;
                        ImageUrl imageUrl = (ImageUrl) A0m.A01;
                        B7I b7i = b7p.A0f;
                        String A00 = B7I.A00(b7i);
                        String str = b7i.A4q;
                        String A2w = b7p.A2w();
                        boolean A4L = b7p.A4L();
                        A26 = b7p.A26();
                        if (A26 != null) {
                            z = A26.A02;
                        } else {
                            z = false;
                        }
                        return new KtCSuperShape0S3530000_I2(b7p.A23(), b7p.A24(), imageUrl, b7i.A1A, enumC386226a2, A00, str, A2w, A4L, z, b7p.A4D());
                    }
                    throw C25930wq.A0X("Required value was null.");
                }
            } else {
                throw C25930wq.A0X("Required value was null.");
            }
        }
        if (b7p.A3z()) {
            enumC386226a = EnumC386226a.LOCAL;
            Uri uri = b7p.A05;
            C0OR.A0A(uri);
            A0Q = C3XZ.A00(uri);
        } else if (b7p.A2N() == null) {
            enumC386226a = EnumC386226a.NONE;
            A0Q = C26000wx.A0Q(null);
        } else {
            if (b7p.Ba2()) {
                if (C70763jC.A0E(C0TD.A05, this.A00, 36319862657652195L)) {
                    A2M = b7p.A23();
                }
            }
            A2M = b7p.A2M(context);
            if (A2M == null) {
                throw C25930wq.A0X("imageUrl");
            }
            A0m = C25930wq.A0m(EnumC386226a.REMOTE, A2M);
            EnumC386226a enumC386226a22 = (EnumC386226a) A0m.A00;
            ImageUrl imageUrl2 = (ImageUrl) A0m.A01;
            B7I b7i2 = b7p.A0f;
            String A002 = B7I.A00(b7i2);
            String str2 = b7i2.A4q;
            String A2w2 = b7p.A2w();
            boolean A4L2 = b7p.A4L();
            A26 = b7p.A26();
            if (A26 != null) {
            }
            return new KtCSuperShape0S3530000_I2(b7p.A23(), b7p.A24(), imageUrl2, b7i2.A1A, enumC386226a22, A002, str2, A2w2, A4L2, z, b7p.A4D());
        }
        A0m = C25930wq.A0m(enumC386226a, A0Q);
        EnumC386226a enumC386226a222 = (EnumC386226a) A0m.A00;
        ImageUrl imageUrl22 = (ImageUrl) A0m.A01;
        B7I b7i22 = b7p.A0f;
        String A0022 = B7I.A00(b7i22);
        String str22 = b7i22.A4q;
        String A2w22 = b7p.A2w();
        boolean A4L22 = b7p.A4L();
        A26 = b7p.A26();
        if (A26 != null) {
        }
        return new KtCSuperShape0S3530000_I2(b7p.A23(), b7p.A24(), imageUrl22, b7i22.A1A, enumC386226a222, A0022, str22, A2w22, A4L22, z, b7p.A4D());
    }
}

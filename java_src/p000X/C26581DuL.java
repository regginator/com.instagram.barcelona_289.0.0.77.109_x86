package p000X;

import android.content.Context;
import android.graphics.Point;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S0110000_I2;
import com.instagram.common.gallery.Medium;
import com.instagram.pendingmedia.model.ClipInfo;
import com.instagram.pendingmedia.model.PendingMedia;
import com.instagram.pendingmedia.model.constants.ShareType;
import com.instagram.service.session.UserSession;
import java.io.File;
/* renamed from: X.DuL  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C26581DuL implements InterfaceC18130ia {
    public final C26582DuM A00;
    public final UserSession A01;
    public final InterfaceC88914pd A02 = C25649DbJ.A03(C26000wx.A0P(null, 3), 319);
    public final Context A03;

    @Override // p000X.InterfaceC18130ia
    public final void onUserSessionWillEnd(boolean z) {
    }

    public static final PendingMedia A00(KtCSuperShape0S0110000_I2 ktCSuperShape0S0110000_I2, C26581DuL c26581DuL, long j) {
        Medium medium = (Medium) ktCSuperShape0S0110000_I2.A00;
        if (C25930wq.A1W(medium.A08, 3)) {
            PendingMedia A05 = PendingMedia.A05(String.valueOf(j));
            String str = medium.A0T;
            A05.A2y = str;
            A05.A2l = str;
            DYA A00 = DYA.A00(str, 0);
            C0OR.A06(A00);
            UserSession userSession = c26581DuL.A01;
            ClipInfo A04 = C25612Dab.A04(userSession, A00.A07, A00.A03, -1L);
            A04.A00 = medium.A0B / medium.A04;
            C25612Dab.A05(A04, A05);
            Context context = C18460jE.A00;
            ClipInfo clipInfo = A05.A1C;
            int i = clipInfo.A08;
            Point A01 = DP0.A01(context, userSession, i / clipInfo.A05, i, false);
            int i2 = A01.x;
            int i3 = A01.y;
            File A012 = C25676Dbu.A01();
            C25575DZu.A02(A05, A012, i2, i3, C25585Da5.A00(i2));
            A05.A2X = A012.getCanonicalPath();
            A05.A02 = medium.A0B / medium.A04;
            A05.A20 = C25980wv.A0o(A05.A2l, C18273A5r.A01);
            int i4 = medium.A0B;
            int i5 = medium.A04;
            A05.A0P = i4;
            A05.A0O = i5;
            A05.A1Y = ShareType.FOLLOWERS_SHARE;
            A05.A3I = C22187Bs5.A0l();
            A05.A4m = ktCSuperShape0S0110000_I2.A01;
            return A05;
        }
        PendingMedia A042 = PendingMedia.A04(String.valueOf(j));
        String str2 = medium.A0T;
        int i6 = medium.A07;
        C0OR.A06(str2);
        A042.A3T = C24354Ct4.A00(str2);
        A042.A20 = C25980wv.A0o(A042.A2l, C18273A5r.A01);
        A042.A2k = str2;
        A042.A0G = medium.A0B;
        A042.A0F = medium.A04;
        A042.A2X = str2;
        A042.A06 = i6;
        A042.A2l = str2;
        A042.A1Y = ShareType.FOLLOWERS_SHARE;
        A042.A3I = C22187Bs5.A0l();
        return A042;
    }

    public C26581DuL(Context context, UserSession userSession) {
        this.A03 = context;
        this.A01 = userSession;
        this.A00 = C26582DuM.A0I.A00(C25980wv.A0A(context), userSession);
    }
}

package p000X;

import android.content.Context;
import com.instagram.common.gallery.Medium;
import com.instagram.pendingmedia.model.PendingMedia;
import com.instagram.service.session.UserSession;
import java.io.File;
/* renamed from: X.DSc  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C25419DSc {
    public C27065E8f A00;
    public C22690C7p A01;
    public D74 A02;
    public boolean A03;
    public final Context A04;
    public final C17320gu A05;
    public final DVZ A06;
    public final PendingMedia A07;
    public final UserSession A08;
    public final C26405Dr4 A09;

    public static final void A00(C27065E8f c27065E8f, C25419DSc c25419DSc, File file) {
        c27065E8f.A04 = Medium.A02(file, 3, 0);
        c25419DSc.A03 = false;
        D74 d74 = c25419DSc.A02;
        if (d74 != null) {
            d74.A01.AII();
            d74.A00.CAq();
        }
        c25419DSc.A02 = null;
    }

    public C25419DSc(Context context, DVZ dvz, PendingMedia pendingMedia, UserSession userSession) {
        this.A04 = context;
        this.A08 = userSession;
        this.A06 = dvz;
        this.A07 = pendingMedia;
        C26405Dr4 A0P = C26000wx.A0P(null, 3);
        this.A09 = A0P;
        this.A05 = A0P.AHQ(2113530577, 3);
    }
}

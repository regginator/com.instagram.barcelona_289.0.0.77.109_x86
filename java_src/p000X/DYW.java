package p000X;

import android.content.Context;
import android.os.SystemClock;
import com.instagram.debug.log.DLog;
import com.instagram.debug.log.tags.DLogTag;
import com.instagram.pendingmedia.model.PendingMedia;
import com.instagram.service.session.UserSession;
import java.io.IOException;
import java.util.AbstractMap;
import java.util.ArrayList;
import java.util.LinkedHashMap;
import java.util.List;
/* renamed from: X.DYW */
/* loaded from: classes5.dex */
public final class DYW {
    public int A00;
    public int A01;
    public int A02;
    public long A03;
    public EnumC23697Ci1 A04;
    public EnumC23697Ci1 A05;
    public DSD A06;
    public C26088DlK A07;
    public Integer A08;
    public final Context A09;
    public final PendingMedia A0A;
    public final C24947D7i A0B;
    public final AbstractC26583DuN A0C;
    public final UserSession A0D;
    public final GZ9 A0E;
    public final String A0F;
    public final String A0G;
    public final List A0H;
    public final C0hD A0I;

    private final void A00() {
        DSD dsd = this.A06;
        if (dsd != null) {
            String A09 = PendingMedia.A09(this.A0A);
            String str = dsd.A03;
            LinkedHashMap linkedHashMap = C24721CzM.A00;
            Object obj = linkedHashMap.get(A09);
            if (obj == null) {
                obj = C25970wu.A0o();
                linkedHashMap.put(A09, obj);
            }
            ((AbstractMap) obj).put(String.valueOf(System.currentTimeMillis()), str);
        }
    }

    public static final void A01(DYW dyw) {
        DSD dsd = dyw.A06;
        if (dsd != null) {
            dyw.A0C.A1X(dyw, dsd.A00);
            String str = dsd.A03;
            C0LJ.A0O("UploadAttempt", "%s", str);
            DLog.m38e(DLogTag.PENDING_MEDIA, "failure=%s", str);
        }
        dyw.A00();
    }

    public final void A05(boolean z) {
        if (!z) {
            this.A01 = 0;
            this.A02 = 0;
        }
        PendingMedia pendingMedia = this.A0A;
        this.A04 = pendingMedia.A1N;
        this.A05 = pendingMedia.A53;
        this.A03 = SystemClock.elapsedRealtime();
        this.A06 = null;
        this.A07 = new C26088DlK();
        this.A0E.A02();
    }

    public DYW(Context context, PendingMedia pendingMedia, AbstractC26583DuN abstractC26583DuN, UserSession userSession, GZ9 gz9, String str) {
        C25920wp.A1R(context, userSession);
        C91514uR.A1T(pendingMedia, abstractC26583DuN);
        C25930wq.A1R(str, gz9);
        this.A09 = context;
        this.A0D = userSession;
        this.A0A = pendingMedia;
        this.A0C = abstractC26583DuN;
        this.A0F = str;
        this.A0E = gz9;
        this.A0I = C0hE.A00;
        this.A0B = new C24947D7i(pendingMedia, abstractC26583DuN);
        ArrayList A0w = C25920wp.A0w();
        this.A0H = A0w;
        this.A07 = new C26088DlK();
        this.A08 = AnonymousClass006.A00;
        this.A0G = userSession.getUserId();
        if (pendingMedia.A11()) {
            List A0W = pendingMedia.A0W();
            C0OR.A06(A0W);
            A0w.addAll(A0W);
        }
        if (pendingMedia.A17()) {
            List list = pendingMedia.A3z;
            C0OR.A06(list);
            A0w.addAll(list);
        }
    }

    public final void A02(C31465GIm c31465GIm, IOException iOException, String str) {
        C25920wp.A1Q(str, iOException);
        this.A06 = DSD.A06.A02(c31465GIm, this.A0E, iOException, str);
        A01(this);
    }

    public final void A03(DSK dsk, String str) {
        C25920wp.A1Q(dsk, str);
        this.A06 = C25524DXa.A01(dsk, str, null);
        A01(this);
    }

    public final void A04(DSK dsk, String str, Throwable th) {
        C25920wp.A1Q(dsk, str);
        this.A06 = C25524DXa.A01(dsk, str, th);
        this.A0C.A1a(this, str);
        A00();
    }
}

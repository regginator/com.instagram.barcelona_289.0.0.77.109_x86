package p000X;

import android.content.Context;
import android.graphics.Bitmap;
import android.media.MediaMetadataRetriever;
import com.instagram.service.session.UserSession;
/* renamed from: X.DXB */
/* loaded from: classes5.dex */
public final class DXB {
    public Boolean A00;
    public final Context A01;
    public final AnonymousClass069 A02;
    public final InterfaceC27870Eer A03;
    public final UserSession A04;

    public static final String A00(Bitmap bitmap, DXB dxb, String str, int i) {
        Context context = dxb.A01;
        UserSession userSession = dxb.A04;
        String A00 = C24360CtA.A00(bitmap, userSession, C25632Dax.A00(C24030Cno.A00(context, userSession), userSession, str), i);
        C0OR.A06(A00);
        bitmap.recycle();
        return A00;
    }

    public static final String A01(DXB dxb, String str, String str2, int i, long j) {
        Bitmap bitmap;
        MediaMetadataRetriever mediaMetadataRetriever = new MediaMetadataRetriever();
        try {
            mediaMetadataRetriever.setDataSource(str);
            bitmap = mediaMetadataRetriever.getFrameAtTime(j * 1000, 2);
        } catch (RuntimeException unused) {
            bitmap = null;
        } catch (Throwable th) {
            try {
                mediaMetadataRetriever.release();
            } catch (Exception unused2) {
            }
            throw th;
        }
        try {
            mediaMetadataRetriever.release();
        } catch (Exception unused3) {
        }
        if (bitmap == null) {
            return null;
        }
        return A00(bitmap, dxb, str2, i);
    }

    public DXB(Context context, AnonymousClass069 anonymousClass069, InterfaceC27870Eer interfaceC27870Eer, UserSession userSession) {
        C25920wp.A1R(context, userSession);
        this.A01 = context;
        this.A04 = userSession;
        this.A02 = anonymousClass069;
        this.A03 = interfaceC27870Eer;
    }
}

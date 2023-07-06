package p000X;

import android.content.Context;
import android.graphics.Bitmap;
import android.media.MediaMetadataRetriever;
import android.net.Uri;
import com.instagram.common.typedurl.SimpleImageUrl;
import com.instagram.service.session.UserSession;
import java.io.BufferedOutputStream;
import java.io.File;
import java.lang.ref.WeakReference;
import java.util.concurrent.Callable;
/* renamed from: X.EPx  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class CallableC27482EPx implements Callable {
    public final C25567DZj A00;
    public final WeakReference A01;
    public final Context A02;
    public final UserSession A03;
    public final /* synthetic */ C26396Dqu A04;

    public CallableC27482EPx(Context context, CUO cuo, UserSession userSession, C25567DZj c25567DZj, C26396Dqu c26396Dqu) {
        this.A04 = c26396Dqu;
        this.A03 = userSession;
        this.A02 = context;
        this.A00 = c25567DZj;
        this.A01 = C91554uV.A11(cuo);
    }

    @Override // java.util.concurrent.Callable
    public final /* bridge */ /* synthetic */ Object call() {
        CUO cuo = (CUO) this.A01.get();
        C25567DZj c25567DZj = this.A00;
        String str = c25567DZj.A0j;
        if (cuo != null && c25567DZj.equals(cuo.A00) && str != null) {
            MediaMetadataRetriever mediaMetadataRetriever = new MediaMetadataRetriever();
            try {
                try {
                    mediaMetadataRetriever.setDataSource(str);
                    long j = c25567DZj.A0F * 1000;
                    Bitmap frameAtTime = mediaMetadataRetriever.getFrameAtTime(j, 2);
                    if (frameAtTime == null && (frameAtTime = mediaMetadataRetriever.getFrameAtTime(j, 0)) == null && (frameAtTime = mediaMetadataRetriever.getFrameAtTime(j, 1)) == null) {
                        frameAtTime = mediaMetadataRetriever.getFrameAtTime(j, 3);
                    }
                    if (frameAtTime != null) {
                        C26396Dqu c26396Dqu = this.A04;
                        Bitmap A08 = C25681Dc2.A08(frameAtTime, c26396Dqu.A01, c26396Dqu.A00, true);
                        C25676Dbu.A04().mkdirs();
                        File A0g = C91564uW.A0g(C25676Dbu.A04(), C073900b.A0c("cover_photo_", C073900b.A01(c25567DZj.A0F, c25567DZj.A06, "_thumbnail_", "_"), ".jpeg", System.currentTimeMillis()));
                        try {
                            BufferedOutputStream bufferedOutputStream = new BufferedOutputStream(Bs9.A0Y(A0g));
                            C24356Ct6.A00(Bitmap.CompressFormat.JPEG, A08, bufferedOutputStream);
                            bufferedOutputStream.close();
                            A08.recycle();
                            return new SimpleImageUrl(Uri.fromFile(A0g).toString(), A08.getWidth(), A08.getHeight());
                        } catch (Throwable th) {
                            A08.recycle();
                            throw th;
                        }
                    }
                    throw C91564uW.A0h(C073900b.A0J("Failed to extract frame at time", c25567DZj.A0F));
                } finally {
                    mediaMetadataRetriever.release();
                }
            } catch (IllegalArgumentException unused) {
                throw C91564uW.A0h(C073900b.A0L("Failed to setup retriever and getFrameAtTime", str));
            }
        }
        return null;
    }
}

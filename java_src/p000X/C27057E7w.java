package p000X;

import android.content.Context;
import android.graphics.Bitmap;
import android.graphics.Point;
import android.media.MediaMetadataRetriever;
import android.os.Build;
import com.instagram.pendingmedia.model.PendingMedia;
import com.instagram.pendingmedia.model.constants.ShareType;
import com.instagram.pendingmedia.store.PendingMediaStore;
import com.instagram.service.session.UserSession;
import java.io.BufferedOutputStream;
import java.io.File;
import kotlin.Unit;
/* renamed from: X.E7w  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C27057E7w implements InterfaceC21739Bkh {
    public final Context A00;
    public final UserSession A01;

    public C27057E7w(Context context, UserSession userSession) {
        C0OR.A0B(context, 1);
        this.A00 = context;
        this.A01 = userSession;
    }

    @Override // p000X.InterfaceC21739Bkh
    public final EnumC23657ChN D8b(DYW dyw) {
        String str;
        Object A0w;
        DSK dsk;
        File A01;
        Bitmap.CompressFormat compressFormat;
        C0OR.A0B(dyw, 0);
        PendingMedia pendingMedia = dyw.A0A;
        boolean z = pendingMedia.A4Y;
        if ((z || C25930wq.A1Z(pendingMedia.A1Y, ShareType.IGTV)) && pendingMedia.A2X == null) {
            if (z || C25930wq.A1Z(pendingMedia.A1Y, ShareType.IGTV)) {
                ShareType A06 = PendingMedia.A06(pendingMedia);
                UserSession userSession = dyw.A0D;
                boolean A00 = C24487CvG.A00(A06, userSession);
                if (pendingMedia.A2u == null) {
                    str = "Cover frame error: no rendered video";
                } else {
                    Context context = this.A00;
                    UserSession userSession2 = this.A01;
                    MediaMetadataRetriever mediaMetadataRetriever = new MediaMetadataRetriever();
                    String str2 = pendingMedia.A2u;
                    if (str2 != null) {
                        mediaMetadataRetriever.setDataSource(str2);
                        Bitmap frameAtTime = mediaMetadataRetriever.getFrameAtTime(0L, 2);
                        if (frameAtTime == null && (frameAtTime = mediaMetadataRetriever.getFrameAtTime(1L, 2)) == null && (frameAtTime = mediaMetadataRetriever.getFrameAtTime()) == null) {
                            frameAtTime = mediaMetadataRetriever.getFrameAtTime(1000L);
                        }
                        try {
                            mediaMetadataRetriever.release();
                        } catch (Throwable unused) {
                        }
                        if (frameAtTime != null) {
                            Point A012 = DP0.A01(context, userSession2, pendingMedia.A02, pendingMedia.A1C.A08, false);
                            Bitmap A0K = C91574uX.A0K(frameAtTime, A012.x, A012.y, true);
                            if (!C0OR.A0I(A0K, frameAtTime)) {
                                frameAtTime.recycle();
                            }
                            if (A0K != null) {
                                int width = A0K.getWidth();
                                int height = A0K.getHeight();
                                try {
                                    C25676Dbu.A0D();
                                    int A002 = C25585Da5.A00(width);
                                    C0TD c0td = C0TD.A05;
                                    if (C70763jC.A0E(c0td, userSession, 36317603504852833L)) {
                                        A01 = C91564uW.A0g(C25676Dbu.A04(), C073900b.A0T("cover_photo_", ".webp", System.currentTimeMillis()));
                                    } else {
                                        A01 = C25676Dbu.A01();
                                    }
                                    if (C70763jC.A0E(c0td, userSession, 36317603504852833L)) {
                                        if (Build.VERSION.SDK_INT >= 30) {
                                            compressFormat = Bitmap.CompressFormat.WEBP_LOSSY;
                                        } else {
                                            compressFormat = Bitmap.CompressFormat.WEBP;
                                        }
                                    } else {
                                        compressFormat = Bitmap.CompressFormat.JPEG;
                                    }
                                    C0OR.A0B(compressFormat, 3);
                                    BufferedOutputStream bufferedOutputStream = new BufferedOutputStream(Bs9.A0Y(A01));
                                    boolean compress = A0K.compress(compressFormat, A002, bufferedOutputStream);
                                    bufferedOutputStream.close();
                                    if (!compress) {
                                        C18350ix.A03("bitmap_compress_error", C25930wq.A0g("file size %s, quality %s, format %s", new Object[]{Long.valueOf(A01.length()), Integer.valueOf(A002), compressFormat}));
                                    }
                                    pendingMedia.A2X = A01.getCanonicalPath();
                                    pendingMedia.A0A = width;
                                    pendingMedia.A09 = height;
                                    PendingMediaStore.A04(userSession).A0I();
                                    A0w = Unit.A00;
                                } catch (Throwable th) {
                                    A0w = Bs9.A0w(th);
                                }
                                Throwable A003 = C0P3.A00(A0w);
                                if (A003 != null) {
                                    if (A00) {
                                        dsk = DSK.A0E;
                                    } else {
                                        dsk = DSK.A0D;
                                    }
                                    str = C26000wx.A0i("Cover frame error: unable to compress and save bitmap: ", A003);
                                    dyw.A03(dsk, str);
                                    return EnumC23657ChN.FAILURE;
                                }
                            }
                        }
                        str = "Cover frame error: could not retrieve photo";
                    } else {
                        throw C25920wp.A0c();
                    }
                }
                if (A00) {
                    dsk = DSK.A0E;
                } else {
                    dsk = DSK.A0D;
                }
                dyw.A03(dsk, str);
                return EnumC23657ChN.FAILURE;
            }
            return EnumC23657ChN.SUCCESS;
        }
        return EnumC23657ChN.SKIP;
    }

    @Override // p000X.InterfaceC21739Bkh
    public final String getName() {
        return "RenderCoverFrame";
    }
}

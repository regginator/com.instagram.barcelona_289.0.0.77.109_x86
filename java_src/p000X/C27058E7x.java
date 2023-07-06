package p000X;

import android.content.Context;
import android.graphics.Bitmap;
import android.graphics.BitmapFactory;
import android.graphics.Point;
import com.instagram.creation.capture.quickcapture.freetransform.transformmatrix.TransformMatrixConfig;
import com.instagram.pendingmedia.model.PendingMedia;
import com.instagram.pendingmedia.model.constants.ShareType;
import com.instagram.service.session.UserSession;
/* renamed from: X.E7x  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C27058E7x implements InterfaceC21739Bkh {
    public final Context A00;
    public final UserSession A01;

    public C27058E7x(Context context, UserSession userSession) {
        C0OR.A0B(context, 1);
        this.A00 = context;
        this.A01 = userSession;
    }

    /* JADX WARN: Code restructure failed: missing block: B:21:0x0069, code lost:
        if (p000X.C70763jC.A0E(p000X.C0TD.A05, r7, 36327516289378353L) == false) goto L72;
     */
    /* JADX WARN: Code restructure failed: missing block: B:49:0x00f9, code lost:
        if (r4.A0Q() == com.instagram.pendingmedia.model.constants.ShareType.REEL_SHARE) goto L48;
     */
    @Override // p000X.InterfaceC21739Bkh
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final EnumC23657ChN D8b(DYW dyw) {
        int i;
        String str;
        TransformMatrixConfig transformMatrixConfig;
        C0OR.A0B(dyw, 0);
        PendingMedia pendingMedia = dyw.A0A;
        if (!pendingMedia.A15()) {
            return EnumC23657ChN.SKIP;
        }
        UserSession userSession = this.A01;
        DVR dvr = new DVR(userSession, 422838273);
        try {
            dvr.A01();
            String str2 = pendingMedia.A2l;
            if (str2 != null) {
                dvr.A03(str2, pendingMedia.A0G, pendingMedia.A0F);
            }
            String A09 = PendingMedia.A09(pendingMedia);
            if (DVR.A00(dvr)) {
                dvr.A02.flowAnnotate(dvr.A01, "upload_id", A09);
            }
            ShareType A06 = PendingMedia.A06(pendingMedia);
            if (DVR.A00(dvr)) {
                dvr.A02.flowAnnotate(dvr.A01, "share_type", A06.name());
            }
            if (pendingMedia.A4z && pendingMedia.A19 != null) {
                i = 1;
            }
            i = 0;
            if (DVR.A00(dvr)) {
                dvr.A02.flowAnnotate(dvr.A01, "conversion_deferred", i);
            }
            String str3 = pendingMedia.A2X;
            if (str3 != null) {
                String A0L = C073900b.A0L(C91524uS.A0q(str3, 0, C8Q9.A07(str3, '.')), ".mp4");
                if (pendingMedia.A4z && pendingMedia.A19 != null && C70763jC.A0E(C0TD.A05, userSession, 36327516289378353L)) {
                    C91574uX.A0c(A0L).createNewFile();
                    pendingMedia.A0r(A0L, C24497CvR.A00(pendingMedia), true);
                    if (DVR.A00(dvr)) {
                        dvr.A02.flowEndSuccess(dvr.A01);
                    }
                    return EnumC23657ChN.SUCCESS;
                }
                Bitmap decodeFile = BitmapFactory.decodeFile(str3);
                if (decodeFile != null) {
                    int i2 = pendingMedia.A0P;
                    int i3 = pendingMedia.A0O;
                    int A00 = C24497CvR.A00(pendingMedia);
                    Point A01 = DP0.A01(this.A00, userSession, i2 / i3, i2, false);
                    boolean A002 = JUa.A00();
                    if (C70763jC.A0E(C0TD.A06, userSession, 36323715243384851L)) {
                        if (A002) {
                        }
                        str = "video/avc";
                    } else {
                        if (A002) {
                            if (C70763jC.A0E(C0TD.A05, userSession, 36323715243319314L)) {
                                str = "video/hevc";
                            }
                        }
                        str = "video/avc";
                    }
                    DUF duf = new DUF();
                    int i4 = A01.x;
                    int i5 = A01.y;
                    C0OR.A0B(A0L, 1);
                    duf.A0A = str;
                    duf.A01(decodeFile, A0L, A00 / 1000.0f, i4, i5);
                    dvr.A04(str, A0L, A01.x, A01.y, A00, duf.A00);
                    if (!pendingMedia.A4z && pendingMedia.A0r == null) {
                        TransformMatrixConfig transformMatrixConfig2 = pendingMedia.A0w;
                        if (transformMatrixConfig2 != null) {
                            transformMatrixConfig = new TransformMatrixConfig(C22185Bs3.A0G(false), "videos", i2, i3, 0, transformMatrixConfig2.A07, transformMatrixConfig2.A06, false, false, false, true, false, true);
                        } else {
                            transformMatrixConfig = null;
                        }
                        pendingMedia.A0w = transformMatrixConfig;
                    }
                    pendingMedia.A0G = A01.x;
                    pendingMedia.A0F = A01.y;
                    pendingMedia.A0r(A0L, A00, false);
                    if (DVR.A00(dvr)) {
                        dvr.A02.flowEndSuccess(dvr.A01);
                    }
                    return EnumC23657ChN.SUCCESS;
                }
                throw C25930wq.A0X("Required value was null.");
            }
            throw C25930wq.A0X("Required value was null.");
        } catch (Exception e) {
            C18350ix.A00().CdP(AnonymousClass006.A0Y, "failed_to_convert_photo", "Exception thrown", e);
            dvr.A02(e);
            return EnumC23657ChN.FAILURE;
        }
    }

    @Override // p000X.InterfaceC21739Bkh
    public final String getName() {
        return "ConvertPhotoToVideo";
    }
}

package p000X;

import android.content.Context;
import android.graphics.Point;
import android.graphics.Rect;
import com.instagram.creation.capture.quickcapture.freetransform.transformmatrix.TransformMatrixConfig;
import com.instagram.service.session.UserSession;
import org.webrtc.MediaStreamTrack;
/* renamed from: X.DYp  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C25553DYp {
    public static final TransformMatrixConfig A00(Context context, C22485Bz6 c22485Bz6, UserSession userSession, float f, int i, int i2, int i3, int i4, int i5, boolean z, boolean z2) {
        boolean z3;
        boolean z4;
        boolean z5 = z2;
        C25920wp.A1R(context, userSession);
        boolean A00 = DWH.A00(c22485Bz6, userSession);
        boolean A01 = C68813Yi.A01(context);
        boolean z6 = false;
        if (A00) {
            z3 = false;
            z5 = true;
            z4 = false;
        } else {
            z3 = !A01;
            z4 = !z2;
            if (!A01 || !z2) {
                z6 = true;
            }
        }
        TransformMatrixConfig transformMatrixConfig = new TransformMatrixConfig(C22185Bs3.A0G(false), MediaStreamTrack.VIDEO_TRACK_KIND, i, i2, i3, i4, i5, z, z3, z5, z4, DWH.A00(c22485Bz6, userSession), z6);
        transformMatrixConfig.A08.A01 = f;
        return transformMatrixConfig;
    }

    public static final TransformMatrixConfig A03(TransformMatrixConfig transformMatrixConfig, DS8 ds8, boolean z, boolean z2, boolean z3) {
        int i;
        int i2;
        int i3;
        int i4;
        boolean z4;
        float f;
        Float f2;
        Boolean bool;
        Integer num;
        Integer num2;
        Integer num3;
        Integer num4;
        if (transformMatrixConfig == null) {
            return null;
        }
        if (ds8 != null && (num4 = ds8.A03) != null) {
            i = num4.intValue();
        } else {
            i = transformMatrixConfig.A05;
        }
        if (ds8 != null && (num3 = ds8.A02) != null) {
            i2 = num3.intValue();
        } else {
            i2 = transformMatrixConfig.A03;
        }
        int i5 = transformMatrixConfig.A04;
        if (ds8 != null && (num2 = ds8.A05) != null) {
            i3 = num2.intValue();
        } else {
            i3 = transformMatrixConfig.A07;
        }
        if (ds8 != null && (num = ds8.A04) != null) {
            i4 = num.intValue();
        } else {
            i4 = transformMatrixConfig.A06;
        }
        if (ds8 != null && (bool = ds8.A00) != null) {
            z4 = bool.booleanValue();
        } else {
            z4 = transformMatrixConfig.A08.A04;
        }
        boolean z5 = !z2;
        TransformMatrixConfig transformMatrixConfig2 = new TransformMatrixConfig(C22185Bs3.A0G(z4), transformMatrixConfig.A09, i, i2, i5, i3, i4, transformMatrixConfig.A0A, z, z2, z5, z3, z5);
        transformMatrixConfig2.A08.A00(transformMatrixConfig.A08);
        if (ds8 != null && (f2 = ds8.A01) != null) {
            f = f2.floatValue();
        } else {
            f = transformMatrixConfig.A08.A01;
        }
        transformMatrixConfig2.A08.A01 = f;
        transformMatrixConfig2.A03();
        return transformMatrixConfig2;
    }

    /* JADX WARN: Removed duplicated region for block: B:21:0x008d  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final TransformMatrixConfig A01(Context context, TransformMatrixConfig transformMatrixConfig, UserSession userSession, C25548DYj c25548DYj, int i, int i2, boolean z) {
        int i3;
        int i4;
        float f;
        int A00;
        Point point;
        boolean z2;
        boolean A1Z = C25920wp.A1Z(context, c25548DYj);
        C0OR.A0B(userSession, 6);
        int i5 = c25548DYj.A07;
        if (z) {
            Rect rect = C24346Csw.A00(c25548DYj.A00(), i / i2, c25548DYj.A09, c25548DYj.A06, i5, A1Z).A02;
            i3 = rect.width();
            i4 = rect.height();
        } else {
            i3 = c25548DYj.A09;
            i4 = c25548DYj.A06;
        }
        int i6 = i4;
        if (i5 % 180 == 0) {
            i6 = i3;
            i3 = i4;
        }
        boolean A1W = C91544uU.A1W(i3, i6);
        C0TD c0td = C0TD.A05;
        if (C70763jC.A0E(c0td, userSession, 36326713130493673L)) {
            boolean A0E = C70763jC.A0E(c0td, userSession, 36326713130624747L);
            boolean A0E2 = C70763jC.A0E(c0td, userSession, 36326713130559210L);
            if (A0E || (A0E2 && C24081Cod.A00(context, userSession))) {
                z2 = true;
            } else {
                z2 = false;
            }
            if (A1W) {
                f = i6 / i3;
                A00 = DP0.A00(context, userSession, i6, z2);
            } else {
                Point A01 = DP0.A01(context, userSession, i3 / i6, i3, false);
                point = new Point(A01.y, A01.x);
                boolean z3 = !A1Z;
                TransformMatrixConfig transformMatrixConfig2 = new TransformMatrixConfig(C22185Bs3.A0G(false), "videos", point.x, point.y, 0, i, i2, false, false, false, z3, false, z3);
                if (transformMatrixConfig != null) {
                    transformMatrixConfig2.A08.A00(transformMatrixConfig.A08);
                }
                transformMatrixConfig2.A03();
                return transformMatrixConfig2;
            }
        } else {
            f = i6 / i3;
            A00 = DP0.A00(context, userSession, i6, A1W);
        }
        point = DP1.A00(f, A00);
        boolean z32 = !A1Z;
        TransformMatrixConfig transformMatrixConfig22 = new TransformMatrixConfig(C22185Bs3.A0G(false), "videos", point.x, point.y, 0, i, i2, false, false, false, z32, false, z32);
        if (transformMatrixConfig != null) {
        }
        transformMatrixConfig22.A03();
        return transformMatrixConfig22;
    }

    public static final TransformMatrixConfig A02(Rect rect, float f, int i, int i2, int i3, int i4, int i5, boolean z) {
        TransformMatrixConfig transformMatrixConfig = new TransformMatrixConfig(C22185Bs3.A0G(false), "photo", C25296DMu.A01(i, rect), C25296DMu.A00(i2, rect), i3, i4, i5, z, false, true, false, true, false);
        transformMatrixConfig.A08.A01 = f;
        return transformMatrixConfig;
    }
}

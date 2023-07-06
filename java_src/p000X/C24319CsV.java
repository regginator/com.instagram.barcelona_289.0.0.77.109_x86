package p000X;

import android.content.Context;
import android.graphics.Bitmap;
import android.graphics.Point;
import com.facebook.cameracore.litecamera.mediapipeline.iglu.filter.model.basic.FilterChain;
import com.instagram.camera.effect.models.CameraAREffect;
import com.instagram.creation.capture.quickcapture.freetransform.transformmatrix.TransformMatrixConfig;
import com.instagram.pendingmedia.model.PendingMedia;
import com.instagram.service.session.UserSession;
import java.io.File;
import java.util.HashSet;
import java.util.LinkedHashMap;
import java.util.Set;
/* renamed from: X.CsV  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C24319CsV {
    public static final DF0 A00(Context context, Bitmap bitmap, Bitmap bitmap2, FilterChain filterChain, CameraAREffect cameraAREffect, TransformMatrixConfig transformMatrixConfig, C24994D9f c24994D9f, UserSession userSession, C25548DYj c25548DYj, LinkedHashMap linkedHashMap, Set set, int i, boolean z, boolean z2) {
        C0OR.A0B(context, 0);
        C25940wr.A1S(userSession, 1, set);
        C0OR.A0B(c24994D9f, 10);
        if (bitmap != null) {
            int width = bitmap.getWidth();
            Point A01 = DP0.A01(context, userSession, width / bitmap.getHeight(), width, C24081Cod.A00(context, userSession));
            int i2 = A01.x;
            int i3 = A01.y;
            File A00 = DNS.A00(-1);
            new HashSet();
            String A0r = Bs9.A0r(A00);
            int A002 = C25574DZt.A00(cameraAREffect, set);
            boolean A1a = C25940wr.A1a(set);
            PendingMedia A04 = PendingMedia.A04(C22185Bs3.A0i());
            boolean z3 = true;
            A04.A0J = !c25548DYj.A0w ? 1 : 0;
            File parentFile = C91574uX.A0c(A0r).getParentFile();
            parentFile.getClass();
            A04.A3G = parentFile.getName();
            A04.A0G = i2;
            A04.A0F = i3;
            A04.A4m = true;
            A04.A4Y = true;
            A04.A02 = i2 / i3;
            A04.A0r = cameraAREffect;
            if (transformMatrixConfig == null) {
                z3 = false;
            }
            A04.A4j = z3;
            FilterChain AHP = filterChain.AHP();
            if (A1a && (cameraAREffect == null || !cameraAREffect.A0K())) {
                C25574DZt.A03(AHP);
            }
            A04.A19 = new DUN(AHP);
            A04.A4z = z2;
            if (cameraAREffect != null) {
                C25574DZt.A01(context, bitmap2, transformMatrixConfig, c24994D9f, A04, userSession, c25548DYj, i);
            }
            try {
                new DUF().A01(bitmap, C22188Bs6.A0o(C91574uX.A0c(A0r)), A002 / 1000.0f, A01.x, A01.y);
                A04.A0r(A0r, A002, false);
                LinkedHashMap A0o = C25970wu.A0o();
                A0o.putAll(linkedHashMap);
                return new DF0(context, null, null, null, null, A04, userSession, A0o, false, false, false, z);
            } catch (Exception e) {
                Integer num = AnonymousClass006.A0Y;
                String message = e.getMessage();
                if (message == null) {
                    message = "null";
                }
                C18350ix.A02("PhotoToVideoTaskFactory", num, message);
                throw C91564uW.A0h(e.getMessage());
            }
        }
        throw C91564uW.A0h("mediaBitmap was null when converting photo to video");
    }
}

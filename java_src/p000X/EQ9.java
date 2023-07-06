package p000X;

import android.content.Context;
import android.graphics.Bitmap;
import com.facebook.react.uimanager.BaseViewManager;
import com.facebook.videolite.transcoder.base.composition.MediaComposition;
import com.google.common.collect.ImmutableList;
import com.instagram.api.schemas.CameraTool;
import com.instagram.creation.capture.quickcapture.freetransform.transformmatrix.TransformMatrixConfig;
import com.instagram.pendingmedia.model.PendingMedia;
import com.instagram.service.session.UserSession;
import java.io.File;
import java.util.ArrayList;
import java.util.Collection;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import java.util.concurrent.Callable;
/* renamed from: X.EQ9 */
/* loaded from: classes5.dex */
public final class EQ9 implements Callable {
    public final DF0 A00;
    public final boolean A01;

    public EQ9(DF0 df0) {
        C0OR.A0B(df0, 1);
        this.A00 = df0;
        this.A01 = df0.A05.A4m;
    }

    private final void A00() {
        PendingMedia pendingMedia = this.A00.A05;
        pendingMedia.A3q = null;
        pendingMedia.A2L = null;
        pendingMedia.A0q(null);
        pendingMedia.A0p(null);
        pendingMedia.A0w = null;
        pendingMedia.A4m = this.A01;
        pendingMedia.A1I = new DYR(BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, 31);
    }

    @Override // java.util.concurrent.Callable
    /* renamed from: A01 */
    public final String call() {
        Integer A0O;
        DF0 df0 = this.A00;
        Context context = df0.A00;
        Context applicationContext = context.getApplicationContext();
        if (applicationContext != null) {
            Bitmap bitmap = df0.A01;
            if (bitmap != null) {
                UserSession userSession = df0.A06;
                File A00 = C7C2.A00();
                C7BY.A03(bitmap, userSession, A00, true);
                df0.A05.A2L = A00.getAbsolutePath();
            }
            Map map = df0.A07;
            if (!map.isEmpty()) {
                DWZ.A02(applicationContext, df0.A05, df0.A06, new LinkedHashMap(map));
            }
            TransformMatrixConfig transformMatrixConfig = df0.A02;
            if (transformMatrixConfig != null) {
                df0.A05.A0w = transformMatrixConfig;
            }
            if (df0.A08) {
                df0.A05.A4m = true;
            } else {
                DYR dyr = df0.A04;
                if (dyr != null) {
                    df0.A05.A1I = dyr;
                }
            }
            C22685C7j c22685C7j = df0.A03;
            if (c22685C7j != null) {
                PendingMedia pendingMedia = df0.A05;
                pendingMedia.A1E = c22685C7j;
                UserSession userSession2 = df0.A06;
                if (C25657DbT.A00(userSession2)) {
                    E2Z A002 = C24030Cno.A00(context, userSession2);
                    C25940wr.A1S(userSession2, 1, c22685C7j);
                    pendingMedia.A0k = new MediaComposition(DW5.A00(context, c22685C7j, A002, userSession2));
                }
            }
            if (df0.A0A) {
                A0O = AnonymousClass006.A0C;
            } else {
                A0O = C150698fH.A0O(df0.A0B ? 1 : 0);
            }
            UserSession userSession3 = df0.A06;
            PendingMedia pendingMedia2 = df0.A05;
            if (C24496CvQ.A00(applicationContext, pendingMedia2, userSession3, A0O)) {
                String str = pendingMedia2.A2u;
                if (str != null) {
                    if (df0.A0B) {
                        C25428DSl c25428DSl = new C25428DSl(str);
                        ArrayList A0w = C25920wp.A0w();
                        String str2 = pendingMedia2.A2N;
                        if (str2 != null) {
                            A0w.add(str2);
                        }
                        List A0U = pendingMedia2.A0U();
                        if (A0U != null) {
                            A0w.addAll(A0U);
                        }
                        c25428DSl.A0A = A0w;
                        c25428DSl.A07 = pendingMedia2.A2M;
                        ArrayList A0w2 = C25920wp.A0w();
                        for (C155698p5 c155698p5 : ImmutableList.copyOf((Collection) pendingMedia2.A3a)) {
                            String obj = c155698p5.A01.toString();
                            if (C0OR.A0I(obj, CameraTool.A0V.A00)) {
                                A0w2.add(obj);
                            }
                        }
                        c25428DSl.A09 = A0w2;
                        c25428DSl.A06 = pendingMedia2.A27;
                        c25428DSl.A00 = pendingMedia2.A1S;
                        c25428DSl.A0B = df0.A09;
                        C25638Db5.A03(c25428DSl);
                    }
                    A00();
                    return str;
                }
                A00();
                C18350ix.A03("SaveVideoCallable", "Pending media file path was null");
                throw C91564uW.A0h("Pending media file path was null");
            }
            A00();
            throw C91564uW.A0h("Failed to save video to gallery");
        }
        throw C25930wq.A0X("Required value was null.");
    }
}

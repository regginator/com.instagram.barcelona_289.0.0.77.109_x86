package p000X;

import android.content.Context;
import com.facebook.react.uimanager.BaseViewManager;
import com.facebook.videolite.transcoder.base.composition.MediaComposition;
import com.google.common.collect.ImmutableList;
import com.instagram.service.session.UserSession;
import java.io.File;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
/* renamed from: X.DNK */
/* loaded from: classes5.dex */
public final class DNK {
    /* JADX WARN: Code restructure failed: missing block: B:63:0x002e, code lost:
        if (r4 == null) goto L12;
     */
    /* JADX WARN: Code restructure failed: missing block: B:64:0x0030, code lost:
        r18 = true;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final C25567DZj A01(C25663Dbf c25663Dbf, E2Z e2z, UserSession userSession) {
        boolean z;
        Integer num;
        Integer num2;
        CUE cue;
        int i;
        int i2;
        C0OR.A0B(c25663Dbf, 0);
        long currentTimeMillis = System.currentTimeMillis();
        List A0E = c25663Dbf.A0E();
        Iterator it = A0E.iterator();
        while (true) {
            if (!it.hasNext()) {
                break;
            }
            Object next = it.next();
            AbstractC26931E2a abstractC26931E2a = (AbstractC26931E2a) next;
            if ((abstractC26931E2a instanceof CUE) && ((CUE) abstractC26931E2a).A0C.A08 == 0) {
                z = false;
            }
        }
        if (!C70763jC.A0E(C0TD.A05, userSession, 36325115403707316L)) {
            InterfaceC27774EdI A0D = c25663Dbf.A0D(0);
            if ((A0D instanceof CUE) && (cue = (CUE) A0D) != null && cue.A0L) {
                ArrayList A0w = C25920wp.A0w();
                for (Object obj : A0E) {
                    AbstractC26931E2a abstractC26931E2a2 = (AbstractC26931E2a) obj;
                    boolean z2 = abstractC26931E2a2 instanceof CUE;
                    if (z2) {
                        i = ((CUE) abstractC26931E2a2).A0C.A09;
                    } else {
                        i = ((CUD) abstractC26931E2a2).A08;
                    }
                    float f = i;
                    if (z2) {
                        i2 = ((CUE) abstractC26931E2a2).A0C.A05;
                    } else {
                        i2 = ((CUD) abstractC26931E2a2).A06;
                    }
                    C22709C8q c22709C8q = cue.A0C;
                    if (f / i2 != c22709C8q.A09 / c22709C8q.A05) {
                        A0w.add(obj);
                    }
                }
                if (A0w.isEmpty()) {
                    C22709C8q c22709C8q2 = cue.A0C;
                    int i3 = c22709C8q2.A09;
                    int i4 = c22709C8q2.A05;
                    if (i3 / i4 > 1080 / 1920) {
                        num = Integer.valueOf(i3);
                        num2 = Integer.valueOf(i4);
                        int intValue = num.intValue();
                        int intValue2 = num2.intValue();
                        File createTempFile = File.createTempFile("virtual_stitched_video", ".mp4", e2z.BG7());
                        C0OR.A06(createTempFile);
                        C25567DZj c25567DZj = new C25567DZj(createTempFile, Integer.valueOf(c25663Dbf.hashCode()), null, intValue, intValue2, 0, currentTimeMillis, currentTimeMillis, false, z, true);
                        int i5 = c25663Dbf.A00;
                        c25567DZj.A07 = i5;
                        c25567DZj.A0F = 0;
                        c25567DZj.A06 = i5;
                        c25567DZj.A14 = true;
                        return c25567DZj;
                    }
                }
            }
        }
        num = 1080;
        num2 = 1920;
        int intValue3 = num.intValue();
        int intValue22 = num2.intValue();
        File createTempFile2 = File.createTempFile("virtual_stitched_video", ".mp4", e2z.BG7());
        C0OR.A06(createTempFile2);
        C25567DZj c25567DZj2 = new C25567DZj(createTempFile2, Integer.valueOf(c25663Dbf.hashCode()), null, intValue3, intValue22, 0, currentTimeMillis, currentTimeMillis, false, z, true);
        int i52 = c25663Dbf.A00;
        c25567DZj2.A07 = i52;
        c25567DZj2.A0F = 0;
        c25567DZj2.A06 = i52;
        c25567DZj2.A14 = true;
        return c25567DZj2;
    }

    public static /* synthetic */ MediaComposition A00(Context context, C120166rF c120166rF, C25663Dbf c25663Dbf, DYR dyr, UserSession userSession, List list, float f, int i) {
        ImmutableList A0d;
        List list2 = list;
        float f2 = f;
        DYR dyr2 = dyr;
        if ((i & 8) != 0) {
            dyr2 = null;
        }
        if ((i & 16) != 0) {
            f2 = 1.0f;
        }
        if ((i & 64) != 0) {
            list2 = C0ZV.A00;
        }
        int i2 = i & 128;
        float f3 = BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER;
        if (i2 != 0) {
            f3 = 0.5625f;
        }
        List A0E = c25663Dbf.A0E();
        boolean A0E2 = C70763jC.A0E(C0TD.A05, userSession, 36320889154836882L);
        ImmutableList A02 = C25581Da1.A02(A0E);
        if (dyr2 != null) {
            A0d = DW5.A01(dyr2, C25674Dbs.A06(userSession));
        } else {
            A0d = C91544uU.A0d();
        }
        return new MediaComposition(C25549DYk.A00(A0d, A02, C25581Da1.A01(new D5F(context.getAssets(), A0E2), new DTS(false), A0E), c120166rF, list2, C27542EYa.A00, f2, f3));
    }
}

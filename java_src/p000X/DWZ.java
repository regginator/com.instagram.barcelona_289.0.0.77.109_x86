package p000X;

import android.content.Context;
import android.graphics.BitmapFactory;
import android.graphics.drawable.Drawable;
import com.facebook.react.uimanager.BaseViewManager;
import com.instagram.pendingmedia.model.PendingMedia;
import com.instagram.service.session.UserSession;
import java.io.FileNotFoundException;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Set;
/* renamed from: X.DWZ */
/* loaded from: classes5.dex */
public final class DWZ {
    /* JADX WARN: Removed duplicated region for block: B:15:0x0083  */
    /* JADX WARN: Removed duplicated region for block: B:17:0x0088  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final List A00(C41052Lhk c41052Lhk, String str, List list, boolean z) {
        String A0u;
        String str2;
        if (str != null && str.length() != 0) {
            BitmapFactory.Options A0B = Bs9.A0B();
            boolean z2 = true;
            A0B.inJustDecodeBounds = true;
            BitmapFactory.decodeFile(str, A0B);
            int i = A0B.outWidth;
            int i2 = A0B.outHeight;
            int i3 = c41052Lhk.A01;
            int i4 = c41052Lhk.A00;
            float f = i3;
            float f2 = i4;
            if (i / i2 != f / f2) {
                z2 = false;
            }
            if (!z2) {
                StringBuilder A0n = C25960wt.A0n();
                A0n.append("bitmap size=");
                A0n.append(i);
                A0n.append('x');
                A0n.append(i2);
                A0n.append(" output size=");
                A0n.append(i3);
                A0u = C91514uR.A0u("x#", A0n, i4);
                str2 = "ReelImageRegionsUtils_static_overlay_aspect_ratio_does_not_match";
            } else {
                if (i < i3 || i2 < i4) {
                    StringBuilder A0n2 = C25960wt.A0n();
                    A0n2.append("bitmap size=");
                    A0n2.append(i);
                    A0n2.append('x');
                    A0n2.append(i2);
                    A0n2.append(" output size=");
                    A0n2.append(i3);
                    A0u = C91514uR.A0u("x#", A0n2, i4);
                    str2 = "ReelImageRegionsUtils_static_overlay_low_quality";
                }
                int A03 = C150668fE.A03(list);
                C27164EDh c27164EDh = new C27164EDh(f / 2.0f, f2 / 2.0f, f, f2, BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, A03 + 1, i3, i4);
                EnumC23773CjG enumC23773CjG = EnumC23773CjG.A05;
                Set singleton = Collections.singleton(c27164EDh);
                C0OR.A06(singleton);
                DXI dxi = new DXI(null, enumC23773CjG, str, null, singleton);
                ArrayList A0w = C25920wp.A0w();
                if (list != null) {
                    A0w.addAll(list);
                }
                A0w.add(z ? A03 : 0, dxi);
                return C00I.A0N(A0w);
            }
            C18350ix.A03(str2, A0u);
            int A032 = C150668fE.A03(list);
            C27164EDh c27164EDh2 = new C27164EDh(f / 2.0f, f2 / 2.0f, f, f2, BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, A032 + 1, i3, i4);
            EnumC23773CjG enumC23773CjG2 = EnumC23773CjG.A05;
            Set singleton2 = Collections.singleton(c27164EDh2);
            C0OR.A06(singleton2);
            DXI dxi2 = new DXI(null, enumC23773CjG2, str, null, singleton2);
            ArrayList A0w2 = C25920wp.A0w();
            if (list != null) {
            }
            A0w2.add(z ? A032 : 0, dxi2);
            return C00I.A0N(A0w2);
        } else if (list != null) {
            return C00I.A0N(list);
        } else {
            return C0ZV.A00;
        }
    }

    public static final void A02(Context context, PendingMedia pendingMedia, UserSession userSession, Map map) {
        DR6 dr6;
        InterfaceC27813Edv A02;
        DXI dxi;
        EnumC23773CjG enumC23773CjG;
        C0OR.A0B(userSession, 0);
        C25920wp.A1R(context, map);
        ArrayList A0w = C25920wp.A0w();
        Iterator A0k = C25930wq.A0k(map);
        while (A0k.hasNext()) {
            Map.Entry A0q = C25940wr.A0q(A0k);
            Drawable drawable = (Drawable) A0q.getKey();
            Set set = (Set) A0q.getValue();
            try {
                if (drawable instanceof InterfaceC28147EjL) {
                    InterfaceC28147EjL interfaceC28147EjL = (InterfaceC28147EjL) drawable;
                    dr6 = new DR6(interfaceC28147EjL.BDh(), interfaceC28147EjL.Afu());
                } else {
                    dr6 = null;
                }
                InterfaceC27557EZf A00 = C25573DZs.A00(drawable);
                if (A00 == null) {
                    if ((drawable instanceof C22217BtE) && (A02 = (C22217BtE) drawable) != null) {
                        enumC23773CjG = EnumC23773CjG.A07;
                    } else {
                        A02 = C25573DZs.A02(drawable);
                        if (A02 != null && A02.BEF() != null) {
                            enumC23773CjG = EnumC23773CjG.A06;
                        } else if (C91524uS.A0B(drawable) != 0 && C91524uS.A0A(drawable) != 0) {
                            dxi = new DXI(null, EnumC23773CjG.A05, C7C2.A03(drawable), null, set);
                            A0w.add(dxi);
                        }
                    }
                    dxi = new DXI(enumC23773CjG, A02, set);
                    A0w.add(dxi);
                } else {
                    Choreographer$FrameCallbackC22213Bsy choreographer$FrameCallbackC22213Bsy = (Choreographer$FrameCallbackC22213Bsy) A00;
                    String str = choreographer$FrameCallbackC22213Bsy.A09;
                    if ((str != null || (str = choreographer$FrameCallbackC22213Bsy.A0B) != null) && C91574uX.A0c(str).exists()) {
                        A0w.add(new DXI(dr6, EnumC23773CjG.A04, str, choreographer$FrameCallbackC22213Bsy.A0d, set));
                    } else {
                        C18660jb.A01(userSession, "animated gif video render failed", C073900b.A0L("missing cache file: ", str), null);
                        throw new FileNotFoundException();
                        break;
                    }
                }
            } catch (FileNotFoundException unused) {
            }
        }
        C075100o.A0y(A0w, EPZ.A00);
        pendingMedia.A3q = A0w;
        List A01 = A01(C26225Dnt.A00, A0w);
        if (!A01.isEmpty()) {
            DYR dyr = new DYR(BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, 31);
            Iterator it = A01.iterator();
            while (it.hasNext()) {
                dyr.A03.add(new DY7(EnumC23740Cii.VIDEO_STICKER, C25930wq.A0h(it), 1.0f, 0));
            }
            pendingMedia.A1I = dyr;
        }
    }

    public static final List A01(InterfaceC39764KqG interfaceC39764KqG, List list) {
        ArrayList A0w = C25920wp.A0w();
        if (list != null) {
            Iterator it = list.iterator();
            while (it.hasNext()) {
                DXI dxi = (DXI) it.next();
                if (dxi.A01 == EnumC23773CjG.A07 && (dxi.A02.A00() instanceof C27065E8f)) {
                    InterfaceC27959EgI A00 = dxi.A02.A00();
                    C0OR.A0C(A00, "null cannot be cast to non-null type com.instagram.creation.capture.assetpicker.model.VideoStickerClientModel");
                    C27065E8f c27065E8f = (C27065E8f) A00;
                    if (interfaceC39764KqG.apply(c27065E8f)) {
                        String str = c27065E8f.A04.A0T;
                        C0OR.A06(str);
                        A0w.add(str);
                    }
                }
            }
        }
        return A0w;
    }
}

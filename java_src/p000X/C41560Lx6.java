package p000X;

import android.content.Context;
import android.os.Looper;
import android.text.TextUtils;
import android.view.TextureView;
import android.view.View;
import android.view.ViewStub;
import com.instagram.barcelona.R;
import com.instagram.camera.capture.IgCameraFocusView;
import com.instagram.service.session.UserSession;
/* renamed from: X.Lx6  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C41560Lx6 {
    public static final HandlerC40146Kzv A01 = new HandlerC40146Kzv(Looper.getMainLooper());
    public static final InterfaceC42359Mcs A00 = new K23();

    /* JADX WARN: Removed duplicated region for block: B:17:0x0050  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static InterfaceC28177Ejp A00(Context context, UserSession userSession, String str) {
        C0TD c0td;
        long j;
        switch (str.hashCode()) {
            case 1008452164:
                if (str.equals(AnonymousClass000.A00(799))) {
                    c0td = C0TD.A05;
                    j = 36313304243176874L;
                    if (C70763jC.A0E(c0td, userSession, j)) {
                        return A02(context, null, null, userSession, str, 3);
                    }
                }
                return A01(context, userSession, str);
            case 1040300701:
                if (str.equals(AnonymousClass000.A00(339))) {
                    c0td = C0TD.A05;
                    j = 36313304243373485L;
                    if (C70763jC.A0E(c0td, userSession, j)) {
                    }
                }
                return A01(context, userSession, str);
            case 1554394706:
                if (str.equals(AnonymousClass000.A00(802))) {
                    c0td = C0TD.A05;
                    j = 36313304243439022L;
                    if (C70763jC.A0E(c0td, userSession, j)) {
                    }
                }
                return A01(context, userSession, str);
            default:
                return A01(context, userSession, str);
        }
    }

    public static InterfaceC28177Ejp A01(Context context, UserSession userSession, String str) {
        EnumC169509da enumC169509da;
        if (Jk7.A01(context, userSession)) {
            enumC169509da = EnumC169509da.CAMERA2;
        } else {
            enumC169509da = EnumC169509da.CAMERA1;
        }
        InterfaceC42561MhP A002 = C41431Lr9.A00(userSession, str, C25920wp.A0l());
        MF1 mf1 = new MF1(context, A002, enumC169509da, new MBL(A002, A01), userSession, str);
        if (JXT.A02 != null) {
            mf1.A06.A6P(A00);
        }
        return mf1;
    }

    public static MF2 A02(Context context, InterfaceC42490Mfm interfaceC42490Mfm, InterfaceC42391Mdd interfaceC42391Mdd, UserSession userSession, String str, int i) {
        EnumC169509da enumC169509da;
        TextureView textureView = new TextureView(context);
        if (Jk7.A01(context, userSession)) {
            enumC169509da = EnumC169509da.CAMERA2;
        } else {
            enumC169509da = EnumC169509da.CAMERA1;
        }
        return new MF2(textureView, enumC169509da, interfaceC42490Mfm, interfaceC42391Mdd, null, new DRE(textureView), null, userSession, str, i);
    }

    /* JADX WARN: Code restructure failed: missing block: B:5:0x000e, code lost:
        if (r1 == false) goto L12;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static MF2 A03(ViewStub viewStub, InterfaceC42490Mfm interfaceC42490Mfm, InterfaceC42391Mdd interfaceC42391Mdd, InterfaceC42274MaW interfaceC42274MaW, JOg jOg, UserSession userSession, String str, int i) {
        int i2;
        EnumC169509da enumC169509da;
        if (i == 1) {
            boolean A05 = Jk7.A05(userSession);
            i2 = R.layout.optic_camera_surface_view;
        }
        i2 = R.layout.optic_camera_view;
        viewStub.setLayoutResource(i2);
        View inflate = viewStub.inflate();
        DMD.A00(inflate);
        if (Jk7.A01(viewStub.getContext(), userSession)) {
            enumC169509da = EnumC169509da.CAMERA2;
        } else {
            enumC169509da = EnumC169509da.CAMERA1;
        }
        MF2 mf2 = new MF2(inflate, enumC169509da, interfaceC42490Mfm, interfaceC42391Mdd, interfaceC42274MaW, new DRE(C080502w.A02(inflate, R.id.camera_view)), jOg, userSession, str, i);
        mf2.A04 = (IgCameraFocusView) C080502w.A02(inflate, R.id.focus_view);
        return mf2;
    }

    public static String A04(Exception exc) {
        Throwable cause = exc.getCause();
        StringBuilder A0n = C25960wt.A0n();
        int i = 0;
        while (true) {
            Throwable th = exc;
            exc = cause;
            if (cause != null && cause != th && !cause.equals(th)) {
                StackTraceElement[] stackTrace = cause.getStackTrace();
                A0n.append("\nLevel [");
                A0n.append(i);
                A0n.append("]");
                A0n.append("\n");
                A0n.append(th.getCause());
                A0n.append("\n");
                A0n.append(TextUtils.join("\n", stackTrace));
                A0n.append("\n\n--------------------------------\n");
                i++;
                cause = cause.getCause();
                if (i == 5) {
                    A0n.append("\n Warning: Reached maximum stack levels!");
                    break;
                }
            } else {
                break;
            }
        }
        return A0n.toString();
    }

    public static void A05(Context context, DUO duo, UserSession userSession) {
        EnumC169509da enumC169509da;
        if (Jk7.A01(context, userSession)) {
            enumC169509da = EnumC169509da.CAMERA2;
        } else {
            enumC169509da = EnumC169509da.CAMERA1;
        }
        new MAT(context.getApplicationContext(), null, enumC169509da, false).AyK(duo);
    }
}

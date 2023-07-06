package p000X;

import androidx.window.sidecar.SidecarDeviceState;
import androidx.window.sidecar.SidecarWindowLayoutInfo;
import java.lang.reflect.InvocationTargetException;
import java.util.List;
/* renamed from: X.JfY  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C37520JfY {
    public static final List A00(SidecarWindowLayoutInfo sidecarWindowLayoutInfo) {
        try {
            try {
                List list = sidecarWindowLayoutInfo.displayFeatures;
                if (list == null) {
                    return C0ZV.A00;
                }
                return list;
            } catch (IllegalAccessException | NoSuchMethodException | InvocationTargetException unused) {
                return C0ZV.A00;
            }
        } catch (NoSuchFieldError unused2) {
            Object A0j = C91524uS.A0j(sidecarWindowLayoutInfo, SidecarWindowLayoutInfo.class, "getDisplayFeatures");
            if (A0j != null) {
                return (List) A0j;
            }
            throw C25970wu.A0c("null cannot be cast to non-null type kotlin.collections.List<androidx.window.sidecar.SidecarDisplayFeature>");
        }
    }

    public static final void A01(SidecarDeviceState sidecarDeviceState, int i) {
        try {
            try {
                sidecarDeviceState.posture = i;
            } catch (IllegalAccessException | NoSuchMethodException | InvocationTargetException unused) {
            }
        } catch (NoSuchFieldError unused2) {
            C34903Hvd.A0j(Integer.TYPE, SidecarDeviceState.class, "setPosture").invoke(sidecarDeviceState, C25970wu.A1a(i));
        }
    }

    public final int A02(SidecarDeviceState sidecarDeviceState) {
        int A04;
        try {
            try {
                A04 = sidecarDeviceState.posture;
            } catch (IllegalAccessException | NoSuchMethodException | InvocationTargetException unused) {
                return 0;
            }
        } catch (NoSuchFieldError unused2) {
            Object A0j = C91524uS.A0j(sidecarDeviceState, SidecarDeviceState.class, "getPosture");
            if (A0j != null) {
                A04 = C25920wp.A04(A0j);
            } else {
                throw C25970wu.A0c(C22184Bs2.A00(4));
            }
        }
        if (A04 < 0 || A04 > 4) {
            return 0;
        }
        return A04;
    }
}

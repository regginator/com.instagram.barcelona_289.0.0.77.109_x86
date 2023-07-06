package p000X;

import android.app.Activity;
import android.graphics.Rect;
import androidx.window.extensions.layout.FoldingFeature;
import androidx.window.extensions.layout.WindowLayoutInfo;
import java.util.ArrayList;
import java.util.List;
/* renamed from: X.ClM  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C23884ClM {
    public static final DKW A00(Activity activity, WindowLayoutInfo windowLayoutInfo) {
        DTP dtp;
        DTO dto;
        List<FoldingFeature> displayFeatures = windowLayoutInfo.getDisplayFeatures();
        C0OR.A06(displayFeatures);
        ArrayList A0w = C25920wp.A0w();
        for (FoldingFeature foldingFeature : displayFeatures) {
            if (foldingFeature instanceof FoldingFeature) {
                C0OR.A04(foldingFeature);
                FoldingFeature foldingFeature2 = foldingFeature;
                C0OR.A0B(foldingFeature2, 1);
                int type = foldingFeature2.getType();
                if (type != 1) {
                    if (type == 2) {
                        dtp = DTP.A02;
                    }
                } else {
                    dtp = DTP.A01;
                }
                int state = foldingFeature2.getState();
                if (state != 1) {
                    if (state == 2) {
                        dto = DTO.A02;
                    }
                } else {
                    dto = DTO.A01;
                }
                Rect bounds = foldingFeature2.getBounds();
                C0OR.A06(bounds);
                C25255DKm c25255DKm = new C25255DKm(bounds);
                Rect A00 = GkY.A00.ADr(activity).A00();
                int i = c25255DKm.A00 - c25255DKm.A03;
                if (i != 0 || c25255DKm.A02 - c25255DKm.A01 != 0) {
                    int i2 = c25255DKm.A02 - c25255DKm.A01;
                    if (i2 == A00.width() || i == A00.height()) {
                        if (i2 >= A00.width() || i >= A00.height()) {
                            if (i2 != A00.width() || i != A00.height()) {
                                Rect bounds2 = foldingFeature2.getBounds();
                                C0OR.A06(bounds2);
                                A0w.add(new C26015Djf(new C25255DKm(bounds2), dto, dtp));
                            }
                        }
                    }
                }
            }
        }
        return new DKW(A0w);
    }
}

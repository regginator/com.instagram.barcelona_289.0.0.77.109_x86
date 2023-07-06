package p000X;

import com.facebook.react.uimanager.BaseViewManager;
import com.instagram.api.schemas.CameraTool;
import com.instagram.feed.media.CameraToolInfo;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
/* renamed from: X.Csb  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C24325Csb {
    public static final List A00(C22485Bz6 c22485Bz6) {
        Float f;
        EnumC23839Cka enumC23839Cka;
        ArrayList A0w = C25920wp.A0w();
        Iterator it = DYK.A00(c22485Bz6.A07(C25629Dau.A00(c22485Bz6))).iterator();
        while (it.hasNext()) {
            EnumC23785CjT enumC23785CjT = (EnumC23785CjT) it.next();
            C0OR.A04(enumC23785CjT);
            EnumC23835CkW A03 = C25646DbG.A03(enumC23785CjT);
            if (A03 != null && C22485Bz6.A03(enumC23785CjT, c22485Bz6)) {
                EnumC23785CjT enumC23785CjT2 = EnumC23785CjT.A0g;
                Float f2 = null;
                if (enumC23785CjT == enumC23785CjT2 && C22485Bz6.A03(enumC23785CjT2, c22485Bz6)) {
                    C0OR.A0B(enumC23785CjT2, 0);
                    int A04 = C25920wp.A04(C22485Bz6.A00(enumC23785CjT2, c22485Bz6).A00);
                    if (A04 >= 0 && A04 < C24110Cp6.A00().size()) {
                        enumC23839Cka = (EnumC23839Cka) C24110Cp6.A00().get(A04);
                    } else {
                        enumC23839Cka = EnumC23839Cka.A08;
                    }
                    f = Float.valueOf(enumC23839Cka.A00);
                } else {
                    f = null;
                }
                EnumC23785CjT enumC23785CjT3 = EnumC23785CjT.A0k;
                if (enumC23785CjT == enumC23785CjT3 && C22485Bz6.A03(enumC23785CjT3, c22485Bz6)) {
                    f2 = Float.valueOf(((float) c22485Bz6.A05(enumC23785CjT3)) / ((float) 1000));
                }
                CameraTool A00 = C172449lT.A00(String.valueOf(Long.valueOf(A03.A00)));
                if (A00 != null) {
                    float f3 = BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER;
                    Float valueOf = Float.valueOf((float) BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER);
                    if (f != null) {
                        f3 = f.floatValue();
                    }
                    A0w.add(new CameraToolInfo(A00, valueOf, Float.valueOf(f3), f2));
                }
            }
        }
        return A0w;
    }
}

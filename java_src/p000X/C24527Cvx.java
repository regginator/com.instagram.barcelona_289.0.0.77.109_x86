package p000X;

import com.instagram.creation.cameraconfiguration.CameraConfiguration;
import java.util.Set;
/* renamed from: X.Cvx  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C24527Cvx {
    public static final void A00(EnumC23698Ci2 enumC23698Ci2, CameraConfiguration cameraConfiguration, DYE dye, EnumC169569dg enumC169569dg, String str, String str2, String str3, String str4) {
        if (enumC169569dg != null && enumC169569dg != EnumC169569dg.UNSET_OR_UNRECOGNIZED_ENUM_VALUE) {
            int i = 1;
            if (enumC169569dg == EnumC169569dg.BACK) {
                i = 0;
            }
            dye.A00.A1T = Integer.valueOf(i);
        }
        C25540DXx c25540DXx = dye.A00;
        c25540DXx.A0O = cameraConfiguration;
        if (cameraConfiguration != null) {
            if (cameraConfiguration.A01 != C9LZ.A00) {
                Set set = cameraConfiguration.A02;
                if (!set.contains(EnumC23785CjT.A0j) && !set.contains(EnumC23785CjT.A0T) && !set.contains(EnumC23785CjT.A0G)) {
                    if (set.contains(EnumC23785CjT.A05) && str == null) {
                        return;
                    }
                } else {
                    return;
                }
            } else {
                return;
            }
        }
        c25540DXx.A1Y = str;
        c25540DXx.A1e = str2;
        c25540DXx.A1n = str3;
        c25540DXx.A1g = str4;
        c25540DXx.A0F = enumC23698Ci2;
    }
}

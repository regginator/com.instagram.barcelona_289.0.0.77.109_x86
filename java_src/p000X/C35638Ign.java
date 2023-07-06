package p000X;

import android.os.Build;
import com.facebook.common.dextricks.DalvikInternals;
/* renamed from: X.Ign  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C35638Ign extends C4SG {
    @Override // p000X.C4SG
    public final void A03() {
        C17300gs.A00().AKr(new C35739Iiw(this));
    }

    public static final void A00() {
        if (!C25970wu.A1V(36313896949057257L)) {
            if (C25970wu.A1V(36313896948860648L)) {
                DalvikInternals.madviseFile("base.odex");
                if (Build.VERSION.SDK_INT >= 26) {
                    DalvikInternals.madviseFile("base.vdex");
                }
            }
            if (C25970wu.A1V(36313896948795111L)) {
                DalvikInternals.madviseFile("/base.apk");
            }
        }
    }
}

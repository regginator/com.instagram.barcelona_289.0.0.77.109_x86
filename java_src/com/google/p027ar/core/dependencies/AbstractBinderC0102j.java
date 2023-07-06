package com.google.p027ar.core.dependencies;

import android.os.BaseBundle;
import android.os.Bundle;
import android.os.Parcel;
import android.os.Parcelable;
import android.util.Log;
import com.google.p027ar.core.BinderC0104p;
import p000X.C21950pH;
import p000X.C91514uR;
import p000X.C91524uS;
import p000X.EnumC36000IqC;
/* renamed from: com.google.ar.core.dependencies.j */
/* loaded from: classes7.dex */
public abstract class AbstractBinderC0102j extends BinderC0100e implements InterfaceC0103k {
    public AbstractBinderC0102j() {
        super("com.google.android.play.core.install.protocol.IInstallServiceCallback");
        C21950pH.A0A(1307376743, C21950pH.A03(-10593975));
    }

    @Override // com.google.p027ar.core.dependencies.BinderC0100e
    public final boolean A00(Parcel parcel, int i) {
        int i2;
        int A03 = C21950pH.A03(1143441509);
        if (i != 1) {
            if (i != 2) {
                if (i != 3) {
                    C21950pH.A0A(1738217512, A03);
                    return false;
                }
            } else {
                BinderC0104p binderC0104p = (BinderC0104p) this;
                int A032 = C21950pH.A03(-190924828);
                int i3 = ((BaseBundle) C91514uR.A0G(parcel, Bundle.CREATOR)).getInt("error.code", -100);
                if (i3 != -5) {
                    if (i3 != -3) {
                        if (i3 != 0) {
                            Log.e("ARCore-InstallService", C91514uR.A0u("requestInfo returned: ", C91524uS.A0t(33), i3));
                            binderC0104p.A00.A02.A00(EnumC36000IqC.A06);
                            i2 = -383192804;
                        } else {
                            binderC0104p.A00.A02.A00(EnumC36000IqC.A04);
                            i2 = 949657793;
                        }
                    } else {
                        Log.e("ARCore-InstallService", "The Google Play application must be updated.");
                        binderC0104p.A00.A02.A00(EnumC36000IqC.A06);
                        i2 = 1454721154;
                    }
                } else {
                    Log.e("ARCore-InstallService", "The device is not supported.");
                    binderC0104p.A00.A02.A00(EnumC36000IqC.A08);
                    i2 = 1193096800;
                }
                C21950pH.A0A(i2, A032);
                C21950pH.A0A(1049672645, A03);
                return true;
            }
        }
        Parcelable.Creator creator = Bundle.CREATOR;
        if (parcel.readInt() != 0) {
            creator.createFromParcel(parcel);
        }
        C21950pH.A0A(1049672645, A03);
        return true;
    }
}

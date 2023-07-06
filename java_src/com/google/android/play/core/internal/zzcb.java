package com.google.android.play.core.internal;

import android.os.BaseBundle;
import android.os.Bundle;
import android.os.Parcel;
import android.util.Log;
import com.facebook.proxygen.TraceFieldType;
import com.google.android.play.core.splitinstall.zzbh;
import com.instagram.react.modules.base.IgReactQEModule;
import p000X.C21950pH;
import p000X.C25970wu;
import p000X.C34902Hvc;
import p000X.C37234JZa;
import p000X.C37576Jgb;
import p000X.C5o9;
import p000X.C91514uR;
import p000X.JLN;
import p000X.JXV;
/* loaded from: classes7.dex */
public abstract class zzcb extends zzl implements zzcc {
    public zzcb() {
        C21950pH.A0A(1339963654, C21950pH.A03(-1543786261));
    }

    @Override // com.google.android.play.core.internal.zzl
    public final boolean A01(int i, Parcel parcel, Parcel parcel2, int i2) {
        int A00;
        int i3;
        boolean z;
        int i4;
        int A03 = C21950pH.A03(142457011);
        switch (i) {
            case 2:
                int readInt = parcel.readInt();
                C91514uR.A0G(parcel, Bundle.CREATOR);
                A00 = zzbh.A00((zzbh) this, 1096559467);
                JXV.A02.A01("onStartInstall(%d)", C25970wu.A1a(readInt));
                i3 = -914453389;
                C21950pH.A0A(i3, A00);
                z = true;
                i4 = 1553094165;
                break;
            case 3:
                int readInt2 = parcel.readInt();
                C91514uR.A0G(parcel, Bundle.CREATOR);
                A00 = zzbh.A00((zzbh) this, 1934057034);
                JXV.A02.A01("onCompleteInstall(%d)", C25970wu.A1a(readInt2));
                i3 = 1781361505;
                C21950pH.A0A(i3, A00);
                z = true;
                i4 = 1553094165;
                break;
            case 4:
                int readInt3 = parcel.readInt();
                C91514uR.A0G(parcel, Bundle.CREATOR);
                A00 = zzbh.A00((zzbh) this, 1275983726);
                JXV.A02.A01("onCancelInstall(%d)", C25970wu.A1a(readInt3));
                i3 = 1659203996;
                C21950pH.A0A(i3, A00);
                z = true;
                i4 = 1553094165;
                break;
            case 5:
                int readInt4 = parcel.readInt();
                C91514uR.A0G(parcel, Bundle.CREATOR);
                A00 = zzbh.A00((zzbh) this, 1182649588);
                JXV.A02.A01("onGetSession(%d)", C25970wu.A1a(readInt4));
                i3 = 2057390965;
                C21950pH.A0A(i3, A00);
                z = true;
                i4 = 1553094165;
                break;
            case 6:
                zzbh zzbhVar = (zzbh) this;
                A00 = C21950pH.A03(-1631494501);
                C37576Jgb c37576Jgb = zzbhVar.A01.A00;
                JLN jln = zzbhVar.A00;
                c37576Jgb.A02(jln);
                int i5 = ((BaseBundle) C91514uR.A0G(parcel, Bundle.CREATOR)).getInt(TraceFieldType.ErrorCode);
                C37234JZa c37234JZa = JXV.A02;
                Object[] A1a = C25970wu.A1a(i5);
                if (Log.isLoggable("PlayCore", 6)) {
                    Log.e("PlayCore", C37234JZa.A00(c37234JZa.A00, "onError(%d)", A1a));
                }
                jln.A00(new C5o9(i5));
                i3 = 883727599;
                C21950pH.A0A(i3, A00);
                z = true;
                i4 = 1553094165;
                break;
            case 7:
                parcel.createTypedArrayList(Bundle.CREATOR);
                A00 = zzbh.A00((zzbh) this, 1015286713);
                JXV.A02.A01("onGetSessionStates", C34902Hvc.A1T());
                i3 = 1705113819;
                C21950pH.A0A(i3, A00);
                z = true;
                i4 = 1553094165;
                break;
            case 8:
                DCl((Bundle) C91514uR.A0G(parcel, Bundle.CREATOR));
                z = true;
                i4 = 1553094165;
                break;
            case 9:
                C91514uR.A0G(parcel, Bundle.CREATOR);
                A00 = zzbh.A00((zzbh) this, -1264042034);
                JXV.A02.A01("onDeferredInstall", C34902Hvc.A1T());
                i3 = 1820937059;
                C21950pH.A0A(i3, A00);
                z = true;
                i4 = 1553094165;
                break;
            case 10:
                C91514uR.A0G(parcel, Bundle.CREATOR);
                A00 = zzbh.A00((zzbh) this, -116363309);
                JXV.A02.A01("onGetSplitsForAppUpdate", C34902Hvc.A1T());
                i3 = 1512882556;
                C21950pH.A0A(i3, A00);
                z = true;
                i4 = 1553094165;
                break;
            case 11:
                C91514uR.A0G(parcel, Bundle.CREATOR);
                A00 = zzbh.A00((zzbh) this, 171597811);
                JXV.A02.A01("onCompleteInstallForAppUpdate", C34902Hvc.A1T());
                i3 = 1551966624;
                C21950pH.A0A(i3, A00);
                z = true;
                i4 = 1553094165;
                break;
            case IgReactQEModule.CONFIG_KEY_OFFSET /* 12 */:
                C91514uR.A0G(parcel, Bundle.CREATOR);
                A00 = zzbh.A00((zzbh) this, 678463550);
                JXV.A02.A01("onDeferredLanguageInstall", C34902Hvc.A1T());
                i3 = 653500679;
                C21950pH.A0A(i3, A00);
                z = true;
                i4 = 1553094165;
                break;
            case 13:
                C91514uR.A0G(parcel, Bundle.CREATOR);
                A00 = zzbh.A00((zzbh) this, -1970025888);
                JXV.A02.A01("onDeferredLanguageUninstall", C34902Hvc.A1T());
                i3 = -1647322115;
                C21950pH.A0A(i3, A00);
                z = true;
                i4 = 1553094165;
                break;
            default:
                z = false;
                i4 = 956143186;
                break;
        }
        C21950pH.A0A(i4, A03);
        return z;
    }
}

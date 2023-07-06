package com.instagram.video.live.mvvm.model.datasource.realtime;

import com.instagram.react.modules.base.IgReactQEModule;
import java.util.NoSuchElementException;
import p000X.AbstractC32657Gti;
import p000X.C073900b;
import p000X.C0LJ;
import p000X.C0OR;
import p000X.C18350ix;
import p000X.C31481GJc;
import p000X.C91524uS;
import p000X.EnumC29714FdT;
import p000X.FX8;
import p000X.FXD;
import p000X.FXW;
import p000X.FXX;
import p000X.FXY;
import p000X.GCN;
import p000X.GYP;
/* loaded from: classes6.dex */
public class IDxEListenerShape187S0100000_5_I2 extends FX8 {
    public Object A00;
    public final int A01;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public IDxEListenerShape187S0100000_5_I2(GCN gcn, String str, int i) {
        super(str);
        this.A01 = i;
        this.A00 = gcn;
    }

    @Override // p000X.AbstractC32682GuC
    public final /* bridge */ /* synthetic */ void A00(AbstractC32657Gti abstractC32657Gti) {
        String str;
        C31481GJc c31481GJc;
        GYP gyp;
        EnumC29714FdT enumC29714FdT;
        EnumC29714FdT enumC29714FdT2;
        switch (this.A01) {
            case 0:
                GYP gyp2 = ((GCN) this.A00).A03;
                GYP.A01(gyp2, gyp2.A01, EnumC29714FdT.DISMISSED);
                return;
            case 1:
                FXW fxw = (FXW) abstractC32657Gti;
                C0OR.A0B(fxw, 0);
                str = fxw.A01;
                Integer num = fxw.A00;
                num.intValue();
                int intValue = num.intValue();
                gyp = ((GCN) this.A00).A03;
                if (intValue != 0) {
                    enumC29714FdT = EnumC29714FdT.STALLED;
                    break;
                } else {
                    enumC29714FdT = EnumC29714FdT.ACTIVE;
                    break;
                }
            case 2:
                FXX fxx = (FXX) abstractC32657Gti;
                C0OR.A0B(fxx, 0);
                str = fxx.A01;
                Integer num2 = fxx.A00;
                num2.intValue();
                int intValue2 = num2.intValue();
                GCN gcn = (GCN) this.A00;
                if (intValue2 != 0) {
                    gyp = gcn.A03;
                    enumC29714FdT = EnumC29714FdT.DISCONNECTED;
                    break;
                } else {
                    GYP gyp3 = gcn.A03;
                    try {
                        if (str != null) {
                            c31481GJc = GYP.A00(gyp3, str);
                        } else {
                            c31481GJc = (C31481GJc) gyp3.A02(C91524uS.A0v(new EnumC29714FdT[]{EnumC29714FdT.CONNECTING, EnumC29714FdT.INVITED}), false).iterator().next();
                        }
                        if (c31481GJc == null) {
                            return;
                        }
                        GYP.A01(gyp3, c31481GJc, EnumC29714FdT.CONNECTED);
                        return;
                    } catch (NoSuchElementException e) {
                        C0LJ.A0O("ConferenceState", "onMediaStreamAdded:  Unknown participant %s", str, e);
                        C18350ix.A06("ConferenceState", C073900b.A0L("Media stream added for missing participant: ", str), e);
                        return;
                    }
                }
            default:
                FXY fxy = (FXY) abstractC32657Gti;
                C0OR.A0B(fxy, 0);
                FXD fxd = fxy.A00;
                int i = fxd.A00;
                GCN gcn2 = (GCN) this.A00;
                if (i >= gcn2.A00) {
                    GYP gyp4 = gcn2.A03;
                    String str2 = fxy.A01;
                    Integer num3 = fxd.A01;
                    C31481GJc A00 = GYP.A00(gyp4, str2);
                    switch (num3.intValue()) {
                        case 1:
                        case 5:
                            enumC29714FdT2 = EnumC29714FdT.DISCONNECTED;
                            break;
                        case 2:
                        case 4:
                        case 10:
                        case 11:
                        case IgReactQEModule.CONFIG_KEY_OFFSET /* 12 */:
                            enumC29714FdT2 = EnumC29714FdT.UNREACHABLE;
                            break;
                        case 3:
                            enumC29714FdT2 = EnumC29714FdT.REJECTED;
                            break;
                        case 6:
                        case 7:
                            enumC29714FdT2 = EnumC29714FdT.INVITED;
                            break;
                        case 8:
                            enumC29714FdT2 = EnumC29714FdT.CONNECTING;
                            break;
                        case 9:
                            enumC29714FdT2 = EnumC29714FdT.CONNECTED;
                            break;
                        default:
                            enumC29714FdT2 = EnumC29714FdT.UNKNOWN;
                            break;
                    }
                    GYP.A01(gyp4, A00, enumC29714FdT2);
                    gcn2.A00 = i;
                    return;
                }
                return;
        }
        if (str == null) {
            return;
        }
        gyp.A02.get(str);
        GYP.A01(gyp, GYP.A00(gyp, str), enumC29714FdT);
    }
}

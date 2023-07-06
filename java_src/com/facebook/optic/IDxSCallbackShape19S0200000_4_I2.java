package com.facebook.optic;

import android.os.Handler;
import com.facebook.onecamera.outputcontrollers.camera.basic.BasicCameraOutputController;
import com.facebook.react.uimanager.BaseViewManager;
import com.instagram.p091ui.widget.shutterbutton.ShutterButton;
import com.instagram.realtimeclient.RealtimeSubscription;
import com.instagram.service.session.UserSession;
import p000X.AbstractC40372LCy;
import p000X.Bs9;
import p000X.C01R;
import p000X.C0OR;
import p000X.C24313CsP;
import p000X.C25552DYo;
import p000X.C25636Db3;
import p000X.C25679Dby;
import p000X.C25980wv;
import p000X.C26119Dlx;
import p000X.C26378Dqa;
import p000X.C40368LCu;
import p000X.C40825Lbx;
import p000X.C41120LjV;
import p000X.C41503LvK;
import p000X.C5f;
import p000X.DF9;
import p000X.DUO;
import p000X.DXR;
import p000X.DXX;
import p000X.ECJ;
import p000X.EJO;
import p000X.EnumC23686Chq;
import p000X.EnumC23809Ck5;
import p000X.InterfaceC42241MZu;
import p000X.LCU;
import p000X.MF2;
import p000X.MSN;
/* loaded from: classes5.dex */
public class IDxSCallbackShape19S0200000_4_I2 extends DUO {
    public Object A00;
    public Object A01;
    public final int A02;

    public IDxSCallbackShape19S0200000_4_I2(DXX dxx) {
        this.A02 = 4;
        this.A01 = dxx;
        this.A00 = new C26119Dlx(this);
    }

    @Override // p000X.DUO
    public final void A01(Exception exc) {
        Object obj;
        switch (this.A02) {
            case 0:
                ((DUO) this.A01).A01(exc);
                C41120LjV.A00(new C40368LCu((Throwable) exc), ((LCU) this.A00).A00, "BasicPhotoCaptureCoordinator", "high", hashCode());
                return;
            case 1:
            case 2:
            default:
                Handler AV8 = BasicCameraOutputController.A00((BasicCameraOutputController) this.A00).AV8();
                DUO duo = (DUO) this.A01;
                if (AV8.getLooper().getThread() == Thread.currentThread()) {
                    duo.A01(exc);
                    return;
                } else {
                    AV8.post(new EJO(duo, exc));
                    return;
                }
            case 3:
                obj = this.A01;
                break;
            case 4:
                int A02 = AbstractC40372LCy.A02(18);
                DXX dxx = (DXX) this.A01;
                C01R.A0p.markerEnd(A02, (short) 3);
                C01R.A0p.markerEnd(17642914, (short) 3);
                Integer num = null;
                try {
                    MF2 mf2 = dxx.A0B.A05;
                    if (mf2 != null) {
                        num = Integer.valueOf(mf2.A04());
                    }
                } catch (MSN unused) {
                }
                C25636Db3.A04("camera", C24313CsP.A00(num), false);
                MF2 mf22 = dxx.A0B.A05;
                if (mf22 != null) {
                    mf22.A0C((InterfaceC42241MZu) this.A00);
                }
                dxx.A0C.A08();
                return;
            case 5:
                Bs9.A1P((UserSession) this.A01, exc, "Failed to get number of cameras");
                obj = this.A00;
                break;
            case 6:
                C25552DYo.A03(((ECJ) this.A00).A00.A1B).A22(null);
                return;
        }
        ((DUO) obj).A01(exc);
    }

    @Override // p000X.DUO
    public final /* bridge */ /* synthetic */ void A02(Object obj) {
        Boolean bool;
        BasicCameraOutputController basicCameraOutputController;
        C40825Lbx c40825Lbx;
        MF2 mf2;
        String str;
        C5f c5f;
        EnumC23809Ck5 enumC23809Ck5;
        switch (this.A02) {
            case 0:
                C41120LjV.A01(((LCU) this.A00).A00, "BasicPhotoCaptureCoordinator", hashCode());
                c40825Lbx = obj;
                ((DUO) this.A01).A02(c40825Lbx);
                return;
            case 1:
                bool = (Boolean) obj;
                basicCameraOutputController = (BasicCameraOutputController) this.A00;
                basicCameraOutputController.A01 = bool;
                BasicCameraOutputController.A02(BasicCameraOutputController.A00(basicCameraOutputController).AV8(), (DUO) this.A01, bool);
                return;
            case 2:
                bool = (Boolean) obj;
                basicCameraOutputController = (BasicCameraOutputController) this.A00;
                basicCameraOutputController.A00 = bool;
                BasicCameraOutputController.A02(BasicCameraOutputController.A00(basicCameraOutputController).AV8(), (DUO) this.A01, bool);
                return;
            case 3:
                C40825Lbx c40825Lbx2 = (C40825Lbx) obj;
                ((MF2) this.A00).A03 = c40825Lbx2;
                c40825Lbx = c40825Lbx2;
                ((DUO) this.A01).A02(c40825Lbx);
                return;
            case 4:
                Number number = (Number) ((C41503LvK) obj).A04(C41503LvK.A0U);
                C01R c01r = C01R.A0p;
                if (number != null) {
                    int intValue = number.intValue();
                    if (intValue != 0) {
                        if (intValue != 3 && intValue != 4) {
                            str = "2";
                        } else {
                            str = RealtimeSubscription.GRAPHQL_MQTT_VERSION;
                        }
                    } else {
                        str = "0";
                    }
                    c01r.markerAnnotate(17629195, "flash_state", str);
                    c01r.markerPoint(17629195, "image_received");
                }
                int A02 = AbstractC40372LCy.A02(18);
                DXX dxx = (DXX) this.A01;
                C01R.A0p.markerEnd(A02, (short) 2);
                C26378Dqa c26378Dqa = dxx.A0B;
                MF2 mf22 = c26378Dqa.A05;
                if (mf22 != null) {
                    mf22.A0B((InterfaceC42241MZu) this.A00);
                    try {
                        c26378Dqa.A05.Cwk(null);
                    } catch (MSN unused) {
                    }
                }
                dxx.A0C.A08();
                DXR dxr = dxx.A01;
                if (dxr == null || (mf2 = dxr.A00) == null || !mf2.A0P()) {
                    return;
                }
                ShutterButton shutterButton = dxx.A0G;
                Handler handler = shutterButton.A0B;
                if (handler != null) {
                    handler.removeCallbacks(shutterButton.A0g);
                }
                shutterButton.setMode(EnumC23686Chq.READY_TO_SHOOT);
                shutterButton.A00 = BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER;
                return;
            case 5:
                ((DUO) this.A00).A02(Boolean.valueOf(Bs9.A1a(((Number) obj).intValue())));
                return;
            default:
                UserSession userSession = ((ECJ) this.A00).A00.A1B;
                DF9 df9 = (DF9) this.A01;
                int intValue2 = ((Number) obj).intValue();
                C0OR.A0B(userSession, 0);
                if (df9 != null) {
                    c5f = new C5f();
                    c5f.A0D("available_iso_range", df9.A07);
                    c5f.A0B("camera_api_level", C25980wv.A0d(df9.A01));
                    c5f.A0B("num_cameras", C25980wv.A0d(intValue2));
                    int A022 = C25679Dby.A02(Integer.valueOf(df9.A00));
                    if (Integer.valueOf(A022) != null && A022 == 1) {
                        enumC23809Ck5 = EnumC23809Ck5.FRONT;
                    } else {
                        enumC23809Ck5 = EnumC23809Ck5.BACK;
                    }
                    c5f.A06(enumC23809Ck5, "camera_position");
                    c5f.A09("has_eis", Boolean.valueOf(df9.A0A));
                    c5f.A09("has_ois", Boolean.valueOf(df9.A0C));
                    c5f.A0A("maximum_aperture", df9.A02);
                    c5f.A0B("maximum_photo_resolution", df9.A05);
                    c5f.A0B("maximum_video_resolution", df9.A06);
                    c5f.A0B("maximum_video_frame_rate", df9.A04);
                    c5f.A09("spot_focus_support", Boolean.valueOf(df9.A0D));
                    c5f.A09("front_back_support", Boolean.valueOf(df9.A0B));
                    c5f.A0B("photo_color_bit_depth", df9.A03);
                    c5f.A0D("physical_sensor_size", df9.A08);
                    c5f.A0D("sensor_resolution", df9.A09);
                } else {
                    c5f = null;
                }
                C25552DYo.A03(userSession).A22(c5f);
                return;
        }
    }

    public IDxSCallbackShape19S0200000_4_I2(int i, Object obj, Object obj2) {
        this.A02 = i;
        this.A00 = obj;
        this.A01 = obj2;
    }
}

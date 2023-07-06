package com.instagram.common.callbacks;

import android.graphics.Bitmap;
import com.facebook.analytics.structuredlogger.base.USLEBaseShape0S0000000;
import com.facebook.rsys.turnallocation.gen.TurnAllocationCallback;
import com.facebook.video.common.livestreaming.LiveStreamingError;
import com.instagram.video.common.camera.IgLiveCameraCapturer$CameraCloseRequestedException;
import com.instagram.video.live.p095ui.streaming.IgLiveWithGuestFragment;
import com.instagram.video.live.streaming.common.BroadcastFailureType;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.Set;
import p000X.AbstractC31719GVk;
import p000X.AbstractC31824GaR;
import p000X.AnonymousClass006;
import p000X.C073900b;
import p000X.C0OR;
import p000X.C150698fH;
import p000X.C18350ix;
import p000X.C25910wo;
import p000X.C25920wp;
import p000X.C25930wq;
import p000X.C25940wr;
import p000X.C25970wu;
import p000X.C28354Emp;
import p000X.C29558Fal;
import p000X.C29559Fam;
import p000X.C30512FrI;
import p000X.C31272G9g;
import p000X.C33507HNy;
import p000X.C37511yy;
import p000X.C70173gG;
import p000X.C7GK;
import p000X.C8QB;
import p000X.F5Y;
import p000X.FJV;
import p000X.GI6;
import p000X.GV2;
import p000X.GY1;
import p000X.HO7;
import p000X.HO8;
import p000X.HOA;
import p000X.HUR;
import p000X.InterfaceC28177Ejp;
/* loaded from: classes6.dex */
public class IDxRCallbackShape117S0100000_5_I2 extends AbstractC31824GaR {
    public Object A00;
    public final int A01;

    public IDxRCallbackShape117S0100000_5_I2(Object obj, int i) {
        this.A01 = i;
        this.A00 = obj;
    }

    @Override // p000X.AbstractC31824GaR
    public final void A03(Exception exc) {
        String message;
        switch (this.A01) {
            case 1:
                C0OR.A0B(exc, 0);
                message = exc.getMessage();
                if (message == null || message.length() == 0) {
                    message = "Turn allocation failed with unknown error.";
                    break;
                }
                break;
            case 2:
                C0OR.A0B(exc, 0);
                message = exc.getMessage();
                if (message == null || message.length() == 0) {
                    message = "Relays allocation failed with unknown error.";
                    break;
                }
                break;
            case 3:
                GI6 gi6 = ((C33507HNy) AbstractC31824GaR.A00(this, exc)).A0X.A0e;
                C0OR.A0B("switchCamera", 1);
                gi6.A00(new F5Y("switchCamera", null, exc));
                return;
            case 4:
                C29559Fam c29559Fam = (C29559Fam) AbstractC31824GaR.A00(this, exc);
                GY1.A00(c29559Fam, exc);
                C29559Fam.A08(c29559Fam);
                return;
            case 5:
                C0OR.A0B(exc, 0);
                C29559Fam c29559Fam2 = (C29559Fam) this.A00;
                String A0g = C25930wq.A0g(C073900b.A0H("Exception in openCamera(paused=", ')', c29559Fam2.A0N), new Object[0]);
                GY1.A00(c29559Fam2, exc);
                c29559Fam2.A0Y.A0C("open camera error", exc);
                if (exc instanceof IgLiveCameraCapturer$CameraCloseRequestedException) {
                    c29559Fam2.A0e.A01(new LiveStreamingError("openCamera", exc));
                    return;
                }
                C29559Fam.A03(new F5Y("openCamera", A0g, exc), BroadcastFailureType.CameraFailure, c29559Fam2);
                return;
            case 6:
                GY1.A00((C29559Fam) AbstractC31824GaR.A00(this, exc), exc);
                return;
            case 7:
                ((C29558Fal) AbstractC31824GaR.A00(this, exc)).A0H.A07("endBroadcastSession", "mCurrentStreamingSession.release failed", exc.toString(), true);
                return;
            case 8:
                C0OR.A0B(exc, 0);
                C29558Fal c29558Fal = (C29558Fal) this.A00;
                String A0g2 = C25930wq.A0g(C073900b.A0H("Exception in openCamera(paused=", ')', c29558Fal.A0C), new Object[0]);
                C18350ix.A06("IgLiveWithGuestStreamingController", A0g2, exc);
                HO7 ho7 = c29558Fal.A0H;
                ho7.A08(exc);
                if (exc instanceof IgLiveCameraCapturer$CameraCloseRequestedException) {
                    C0OR.A06(A0g2);
                    ho7.A07("openCamera", A0g2, exc.getMessage(), false);
                    return;
                }
                BroadcastFailureType broadcastFailureType = BroadcastFailureType.CameraFailure;
                C0OR.A06(A0g2);
                C29558Fal.A00(broadcastFailureType, c29558Fal, "openCamera", A0g2);
                return;
            case 9:
                C29558Fal c29558Fal2 = (C29558Fal) AbstractC31824GaR.A00(this, exc);
                BroadcastFailureType broadcastFailureType2 = BroadcastFailureType.InitFailure;
                String message2 = exc.getMessage();
                if (message2 == null) {
                    message2 = "null_message";
                }
                C29558Fal.A00(broadcastFailureType2, c29558Fal2, "ApiStartBroadcast", message2);
                return;
            default:
                IgLiveWithGuestFragment.A00((IgLiveWithGuestFragment) AbstractC31824GaR.A00(this, exc));
                return;
        }
        ((TurnAllocationCallback) this.A00).error(message, -1);
    }

    @Override // p000X.AbstractC31824GaR
    public final /* bridge */ /* synthetic */ void A04(Object obj) {
        String str;
        HOA hoa;
        FJV fjv;
        switch (this.A01) {
            case 3:
                C31272G9g c31272G9g = (C31272G9g) obj;
                C33507HNy c33507HNy = (C33507HNy) AbstractC31824GaR.A00(this, c31272G9g);
                C29559Fam c29559Fam = c33507HNy.A0X;
                boolean z = c31272G9g.A04;
                HO8 ho8 = c29559Fam.A0Y;
                ho8.A07 = C150698fH.A0O(z ? 1 : 0);
                C25920wp.A11(C37511yy.A02(C70173gG.A03(((AbstractC31719GVk) c29559Fam).A07)), C25910wo.A00(22), z);
                Integer A0O = C150698fH.A0O(z ? 1 : 0);
                ho8.A0b.incrementAndGet();
                USLEBaseShape0S0000000 A00 = HO8.A00(ho8, AnonymousClass006.A0L);
                A00.A0T("camera", C30512FrI.A00(A0O));
                A00.BbJ();
                StringBuilder A0m = C25940wr.A0m("{'width': ");
                A0m.append(c31272G9g.A01);
                A0m.append(", 'height': ");
                A0m.append(c31272G9g.A00);
                A0m.append(", 'front':'");
                A0m.append(z);
                ho8.A0B("switchCamera", C25930wq.A0f("'}", A0m));
                C29559Fam.A05(c31272G9g, c29559Fam);
                if (c33507HNy.A04.A01() || (hoa = c33507HNy.A05) == null || (fjv = hoa.A00) == null) {
                    return;
                }
                fjv.A04(z);
                return;
            case 4:
                Bitmap bitmap = (Bitmap) obj;
                C29559Fam c29559Fam2 = (C29559Fam) AbstractC31824GaR.A00(this, bitmap);
                c29559Fam2.A05 = bitmap;
                C29559Fam.A08(c29559Fam2);
                return;
            case 5:
                C31272G9g c31272G9g2 = (C31272G9g) obj;
                C29559Fam c29559Fam3 = (C29559Fam) AbstractC31824GaR.A00(this, c31272G9g2);
                HO8 ho82 = c29559Fam3.A0Y;
                ho82.A09("open camera");
                C29559Fam.A05(c31272G9g2, c29559Fam3);
                ho82.A07 = C150698fH.A0O(c31272G9g2.A04 ? 1 : 0);
                return;
            case 6:
                Bitmap bitmap2 = (Bitmap) obj;
                ((C29559Fam) AbstractC31824GaR.A00(this, bitmap2)).A06 = bitmap2;
                return;
            case 7:
                C7GK.A04(new HUR((C29558Fal) this.A00));
                return;
            case 8:
                C31272G9g c31272G9g3 = (C31272G9g) obj;
                C0OR.A0B(c31272G9g3, 0);
                int i = c31272G9g3.A01;
                int i2 = c31272G9g3.A00;
                C29558Fal c29558Fal = (C29558Fal) this.A00;
                HO7 ho7 = c29558Fal.A0H;
                ho7.A05("open camera");
                ((AbstractC31719GVk) c29558Fal).A09.A09.obtainMessage(2, c31272G9g3.A03, c31272G9g3.A02, null).sendToTarget();
                GV2 gv2 = ((AbstractC31719GVk) c29558Fal).A0A;
                gv2.A04 = C25970wu.A0I(Integer.valueOf(i), i2);
                GV2.A00(gv2);
                ho7.A02 = C150698fH.A0O(c31272G9g3.A04 ? 1 : 0);
                return;
            case 9:
                return;
            case 10:
                C31272G9g c31272G9g4 = (C31272G9g) obj;
                IgLiveWithGuestFragment igLiveWithGuestFragment = (IgLiveWithGuestFragment) AbstractC31824GaR.A00(this, c31272G9g4);
                FJV fjv2 = igLiveWithGuestFragment.A0A;
                if (fjv2 != null) {
                    InterfaceC28177Ejp interfaceC28177Ejp = igLiveWithGuestFragment.A03;
                    if (interfaceC28177Ejp == null) {
                        str = "cameraDeviceController";
                        C0OR.A0E(str);
                        throw null;
                    }
                    fjv2.A04(interfaceC28177Ejp.BSM());
                }
                HO7 ho72 = igLiveWithGuestFragment.A0B;
                if (ho72 == null) {
                    str = "liveWithGuestWaterfall";
                    C0OR.A0E(str);
                    throw null;
                }
                Integer A0O2 = C150698fH.A0O(c31272G9g4.A04 ? 1 : 0);
                ho72.A0L.incrementAndGet();
                USLEBaseShape0S0000000 A002 = HO7.A00(ho72);
                C25940wr.A1J(A002, "broadcast_camera_flip");
                C28354Emp.A1D(A002, C8QB.A0h(ho72.A0G));
                Set set = ho72.A0J;
                ArrayList A0y = C25920wp.A0y(set, 10);
                Iterator it = set.iterator();
                while (it.hasNext()) {
                    A0y.add(C25920wp.A0e(C25930wq.A0h(it)));
                }
                A002.A0U("current_guest_ids", A0y);
                A002.A0T("livewith_stack", "rsys_rtc");
                A002.A0T("camera", C30512FrI.A00(A0O2));
                A002.BbJ();
                IgLiveWithGuestFragment.A00(igLiveWithGuestFragment);
                return;
            default:
                String str2 = (String) obj;
                ((TurnAllocationCallback) AbstractC31824GaR.A00(this, str2)).success(str2);
                return;
        }
    }
}

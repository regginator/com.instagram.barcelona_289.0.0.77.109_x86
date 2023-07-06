package com.facebook.redex;

import android.content.res.Resources;
import com.facebook.cameracore.recognizer.integrations.beats_detection.BeatsDetectionRecognizer;
import com.facebook.cameracore.recognizer.integrations.beats_detection.intf.AudioBeatsRecognizedTargetHandler;
import com.facebook.cameracore.recognizer.integrations.beats_detection.intf.VisualBeatsRecognizedTargetHandler;
import java.io.IOException;
import java.util.IdentityHashMap;
import p000X.C0OR;
import p000X.C40753Lag;
import p000X.C40754Lah;
import p000X.DJo;
import p000X.EnumC23840Ckb;
import p000X.InterfaceC27592EaF;
import p000X.InterfaceC39785Kqd;
import p000X.InterfaceC42315Mbt;
import p000X.MST;
import p000X.MSc;
/* loaded from: classes8.dex */
public class IDxCCallbackShape566S0100000_7_I2 implements InterfaceC39785Kqd {
    public Object A00;
    public final int A01;

    public IDxCCallbackShape566S0100000_7_I2(Object obj, int i) {
        this.A01 = i;
        this.A00 = obj;
    }

    @Override // p000X.InterfaceC39785Kqd
    public final void onFailure(String str) {
        if (this.A01 != 0) {
            ((C40753Lag) this.A00).A00.onFailure(new MST());
        } else {
            ((InterfaceC42315Mbt) this.A00).Bv2();
        }
    }

    @Override // p000X.InterfaceC39785Kqd
    public final void onSuccess() {
        if (this.A01 != 0) {
            C40753Lag c40753Lag = (C40753Lag) this.A00;
            try {
                C40754Lah c40754Lah = c40753Lag.A01;
                DJo dJo = c40754Lah.A00;
                InterfaceC27592EaF interfaceC27592EaF = c40753Lag.A02;
                String A00 = dJo.A00(interfaceC27592EaF);
                if (A00 == null) {
                    c40753Lag.A00.onFailure(new MSc());
                    return;
                }
                Object newInstance = Class.forName("com.facebook.cameracore.recognizer.integrations.beats_detection.BeatsDetectionRecognizer").getConstructor(String.class, VisualBeatsRecognizedTargetHandler.class, AudioBeatsRecognizedTargetHandler.class, String.class).newInstance(A00, null, null, "grooves");
                C0OR.A0C(newInstance, "null cannot be cast to non-null type com.facebook.cameracore.recognizer.integrations.beats_detection.intf.IBeatsDetectionRecognizer");
                BeatsDetectionRecognizer beatsDetectionRecognizer = (BeatsDetectionRecognizer) newInstance;
                IdentityHashMap identityHashMap = c40754Lah.A02;
                EnumC23840Ckb enumC23840Ckb = (EnumC23840Ckb) interfaceC27592EaF;
                identityHashMap.put(enumC23840Ckb.A05, beatsDetectionRecognizer);
                identityHashMap.put(enumC23840Ckb.A04, beatsDetectionRecognizer);
                c40753Lag.A00.CNK(beatsDetectionRecognizer);
                return;
            } catch (Resources.NotFoundException e) {
                c40753Lag.A00.onFailure(new MSc(e));
                return;
            } catch (IOException e2) {
                c40753Lag.A00.onFailure(new MSc(e2));
                return;
            }
        }
        ((InterfaceC42315Mbt) this.A00).Bv3(null);
    }
}

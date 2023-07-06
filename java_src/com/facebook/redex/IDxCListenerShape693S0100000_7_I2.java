package com.facebook.redex;

import android.media.AudioManager;
import com.facebook.catalyst.modules.netinfo.NetInfoModule;
import com.facebook.forker.Process;
import p000X.C40971Lfj;
import p000X.C41364LpD;
/* loaded from: classes8.dex */
public class IDxCListenerShape693S0100000_7_I2 implements AudioManager.OnAudioFocusChangeListener {
    public Object A00;
    public final int A01;

    public IDxCListenerShape693S0100000_7_I2(Object obj, int i) {
        this.A01 = i;
        this.A00 = obj;
    }

    /* JADX WARN: Code restructure failed: missing block: B:35:0x005b, code lost:
        if (r0 != false) goto L43;
     */
    @Override // android.media.AudioManager.OnAudioFocusChangeListener
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void onAudioFocusChange(int i) {
        boolean z;
        String str;
        if (this.A01 != 0) {
            C40971Lfj c40971Lfj = (C40971Lfj) this.A00;
            switch (i) {
                case Process.SD_BLACK_HOLE /* -3 */:
                    str = "LOSS_TRANSIENT_CAN_DUCK";
                    break;
                case -2:
                    str = "LOSS_TRANSIENT";
                    break;
                case -1:
                    str = "LOSS";
                    break;
                case 0:
                    str = NetInfoModule.CONNECTION_TYPE_NONE_DEPRECATED;
                    break;
                case 1:
                    str = "GAIN";
                    break;
                case 2:
                    str = "GAIN_TRANSIENT";
                    break;
                case 3:
                    str = "GAIN_TRANSIENT_MAY_DUCK";
                    break;
                case 4:
                    str = "GAIN_TRANSIENT_EXCLUSIVE";
                    break;
                default:
                    str = "UNKNOWN";
                    break;
            }
            c40971Lfj.A04.BfE("on_audio_focus_change", str);
            if (i != -3 && i != -2) {
                if (i != -1) {
                    if (i == 1) {
                        c40971Lfj.A05.C0Z();
                        return;
                    }
                    return;
                }
                c40971Lfj.A05.C61();
                return;
            }
            c40971Lfj.A05.CQx();
        } else if (i != -3 && i != -2) {
            if (i != -1) {
                if (i != 1) {
                    return;
                }
                C41364LpD c41364LpD = (C41364LpD) this.A00;
                AudioManager audioManager = c41364LpD.A08;
                if (!audioManager.isWiredHeadsetOn()) {
                    boolean isBluetoothA2dpOn = audioManager.isBluetoothA2dpOn();
                    z = false;
                }
                z = true;
                c41364LpD.A03(z, c41364LpD.A06);
                return;
            }
            ((C41364LpD) this.A00).A02();
        } else {
            ((C41364LpD) this.A00).A01();
        }
    }
}

package p000X;

import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.IntentFilter;
import android.media.AudioDeviceInfo;
import android.media.AudioManager;
import android.os.Handler;
import java.util.Map;
/* renamed from: X.MNh */
/* loaded from: classes8.dex */
public final class MNh implements Runnable {
    public final /* synthetic */ Handler A00;
    public final /* synthetic */ C41456Ls1 A01;
    public final /* synthetic */ InterfaceC42305Mbi A02;

    public MNh(Handler handler, C41456Ls1 c41456Ls1, InterfaceC42305Mbi interfaceC42305Mbi) {
        this.A01 = c41456Ls1;
        this.A02 = interfaceC42305Mbi;
        this.A00 = handler;
    }

    /* JADX WARN: Code restructure failed: missing block: B:15:0x003e, code lost:
        if (r7 == 4) goto L78;
     */
    @Override // java.lang.Runnable
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void run() {
        InterfaceC42561MhP interfaceC42561MhP;
        int hashCode;
        String str;
        boolean z;
        AudioDeviceInfo[] devices;
        boolean z2;
        AudioDeviceInfo[] devices2;
        Runnable mif;
        String str2;
        C41456Ls1 c41456Ls1 = this.A01;
        InterfaceC42305Mbi interfaceC42305Mbi = this.A02;
        Handler handler = this.A00;
        C37023JOt c37023JOt = c41456Ls1.A0I.A05;
        c37023JOt.A01("rAS");
        int A00 = C41456Ls1.A00(c41456Ls1);
        if ((A00 == 0 || A00 == 4) && c41456Ls1.A03 != null && c41456Ls1.A04 != null) {
            if (!c41456Ls1.A07) {
                c41456Ls1.A0K.Bbe(C40098Kyv.A09(c41456Ls1), "audio_pipeline_resuming", "AudioPipelineController", null);
                A00 = c41456Ls1.A03.resume();
                if (A00 != 0) {
                    z = false;
                }
                z = true;
                c41456Ls1.A07 = z;
                C40967Lfa c40967Lfa = c41456Ls1.A04;
                synchronized (c40967Lfa) {
                    if (!c40967Lfa.A05) {
                        try {
                            Context context = c40967Lfa.A01;
                            BroadcastReceiver broadcastReceiver = c40967Lfa.A00;
                            context.registerReceiver(broadcastReceiver, new IntentFilter(C34900Hva.A00(34)));
                            context.registerReceiver(broadcastReceiver, new IntentFilter("android.bluetooth.adapter.action.CONNECTION_STATE_CHANGED"));
                            AudioManager audioManager = c40967Lfa.A02;
                            boolean z3 = false;
                            for (AudioDeviceInfo audioDeviceInfo : audioManager.getDevices(2)) {
                                if (audioDeviceInfo.getType() == 4 || audioDeviceInfo.getType() == 3) {
                                    z3 = true;
                                    break;
                                }
                            }
                            if (!z3) {
                                for (AudioDeviceInfo audioDeviceInfo2 : audioManager.getDevices(2)) {
                                    if (audioDeviceInfo2.getType() != 8 && audioDeviceInfo2.getType() != 7) {
                                    }
                                }
                                z2 = false;
                                c40967Lfa.A03.post(new MLF(c40967Lfa, z2));
                                c40967Lfa.A05 = true;
                            }
                            z2 = true;
                            c40967Lfa.A03.post(new MLF(c40967Lfa, z2));
                            c40967Lfa.A05 = true;
                        } catch (Exception e) {
                            if (!e.getMessage().contains("DeadSystemException")) {
                                throw e;
                            }
                        }
                    }
                }
            }
            c37023JOt.A01("rAE");
            interfaceC42561MhP = c41456Ls1.A0K;
            hashCode = c41456Ls1.hashCode();
            str = "Failed to resume audio pipeline.";
        } else {
            interfaceC42561MhP = c41456Ls1.A0K;
            hashCode = c41456Ls1.hashCode();
            str = "Audio pipeline should not be null, nor headset detector or failed to init";
        }
        if (A00 != 0 && A00 != 4) {
            C40367LCt c40367LCt = new C40367LCt(str);
            c40367LCt.A00("fba_error_code", String.valueOf(A00));
            long j = hashCode;
            Map map = c40367LCt.A00;
            if (map != null) {
                str2 = C25980wv.A0o("fba_error_code", map);
            } else {
                str2 = null;
            }
            interfaceC42561MhP.Bbd(c40367LCt, "audio_pipeline_resume_failed", "AudioPipelineController", "low", "AudioPipelineController", str2, j);
            if (interfaceC42305Mbi != null && handler != null) {
                mif = new ML8(c40367LCt, interfaceC42305Mbi);
            } else {
                return;
            }
        } else if (interfaceC42305Mbi == null || handler == null) {
            return;
        } else {
            mif = new MIF(interfaceC42305Mbi);
        }
        handler.post(mif);
    }
}

package p000X;

import com.facebook.videolite.transcoder.base.composition.MediaComposition;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.List;
import java.util.Map;
import java.util.concurrent.ExecutorService;
/* renamed from: X.MEM */
/* loaded from: classes8.dex */
public final class MEM implements InterfaceC42322Mc1 {
    public final /* synthetic */ C41550Lwo A00;

    public MEM(C41550Lwo c41550Lwo) {
        this.A00 = c41550Lwo;
    }

    /* JADX WARN: Code restructure failed: missing block: B:6:0x000d, code lost:
        if (r7.isEmpty() != false) goto L4;
     */
    @Override // p000X.InterfaceC42322Mc1
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void BrT(List list) {
        long j;
        InterfaceC42421MeM mee;
        List<C41447Lrl> list2 = list;
        C41550Lwo c41550Lwo = this.A00;
        synchronized (c41550Lwo) {
            if (list != null) {
            }
            C40914LdX c40914LdX = c41550Lwo.A05;
            if (c40914LdX.A0H.A02()) {
                if (list == null) {
                    list2 = C25920wp.A0w();
                }
                list2.addAll(c40914LdX.A0E.Acb(c41550Lwo.A01, c41550Lwo.A02, c40914LdX));
            } else {
                if (list != null) {
                }
                C41550Lwo.A04(c41550Lwo, new Exception("Strategy config list is empty"));
            }
            if (!list2.isEmpty()) {
                List list3 = c41550Lwo.A0G;
                ArrayList A0w = C25920wp.A0w();
                for (C41447Lrl c41447Lrl : list2) {
                    LLH llh = c41447Lrl.A03;
                    C25197DHu c25197DHu = c41550Lwo.A04;
                    Map A00 = c25197DHu.A00();
                    C40981Lg4 c40981Lg4 = c41550Lwo.A01;
                    C41446Lrb c41446Lrb = c41447Lrl.A02;
                    boolean z = c41447Lrl.A04;
                    HashMap hashMap = new HashMap(A00);
                    LLH llh2 = LLH.RAW;
                    if (llh == llh2) {
                        hashMap.put("target_upload_settings_mode", "raw");
                    } else {
                        if (c41446Lrb != null) {
                            j = (C91564uW.A0H(c40981Lg4.A07) * c41446Lrb.A01()) / 8;
                        } else {
                            j = c40981Lg4.A08;
                        }
                        hashMap.put("target_upload_settings_mode", "transcode");
                        hashMap.put("estimated_resized_file_size", Long.toString(j));
                        hashMap.put("is_streaming_transcode", Boolean.toString(z));
                        hashMap.put("video_transcode_is_segmented", Boolean.toString(C25930wq.A1Z(llh, LLH.SEGMENTED_TRANSCODE)));
                    }
                    InterfaceC27856Eed interfaceC27856Eed = c41550Lwo.A0K;
                    MEO meo = new MEO(new C41232Llq(interfaceC27856Eed, hashMap), c41550Lwo);
                    MediaComposition mediaComposition = c41550Lwo.A03;
                    C40914LdX c40914LdX2 = c41550Lwo.A05;
                    if (llh == llh2) {
                        mee = new MED(interfaceC27856Eed, c41550Lwo.A01, c40914LdX2, c41550Lwo.A09, meo, c41550Lwo.A0E.getPath(), c25197DHu.A00());
                    } else {
                        boolean z2 = c41447Lrl.A05;
                        long j2 = c41447Lrl.A01;
                        long j3 = c41447Lrl.A00;
                        LfH lfH = c41550Lwo.A09;
                        ExecutorService executorService = c41550Lwo.A0H;
                        String path = c41550Lwo.A0E.getPath();
                        C40981Lg4 c40981Lg42 = c41550Lwo.A01;
                        Map A002 = c25197DHu.A00();
                        mee = new MEE(interfaceC27856Eed, c40981Lg42, c41446Lrb, c41550Lwo.A0M, mediaComposition, c40914LdX2, c41550Lwo.A08, llh, lfH, meo, c40914LdX2.A0L, path, A002, executorService, c41550Lwo.A00, j2, j3, z, z2);
                    }
                    A0w.add(mee);
                }
                list3.addAll(A0w);
                if (c41550Lwo.A0B.A04()) {
                    C41550Lwo.A02(c41550Lwo);
                    C41550Lwo.A03(c41550Lwo);
                }
                InterfaceC42421MeM interfaceC42421MeM = (InterfaceC42421MeM) list3.get(c41550Lwo.A00);
                c41550Lwo.A06 = interfaceC42421MeM;
                c41550Lwo.A0I = true;
                interfaceC42421MeM.DAc();
            }
            C41550Lwo.A04(c41550Lwo, new Exception("Strategy config list is empty"));
        }
    }

    @Override // p000X.InterfaceC42322Mc1
    public final void ByT(Exception exc) {
        C41550Lwo.A04(this.A00, exc);
    }
}

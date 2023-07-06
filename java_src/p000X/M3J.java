package p000X;

import android.os.Handler;
import android.util.Pair;
import com.facebook.videolite.transcoder.base.composition.MediaComposition;
import com.facebook.videolite.transcoder.base.composition.MediaEffect;
import java.nio.ByteBuffer;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.CountDownLatch;
/* renamed from: X.M3J */
/* loaded from: classes8.dex */
public final class M3J implements InterfaceC42286MbN {
    public C41568Lxc A01;
    public long A02;
    public C41015Lgy A04;
    public C23855Ckq A05;
    public long A00 = 0;
    public final CountDownLatch A06 = new CountDownLatch(1);
    public Handler A03 = new Handler(C28354Emp.A0D("video_resize_audio_encoder_thread"));

    public static float[] A00(MediaComposition mediaComposition) {
        HashMap A07 = mediaComposition.A07(EnumC23713CiH.AUDIO);
        if (A07.isEmpty()) {
            return new float[0];
        }
        ArrayList A0w = C25920wp.A0w();
        Iterator A0p = C25960wt.A0p(A07);
        while (A0p.hasNext()) {
            for (DUT dut : (List) C25940wr.A0q(A0p).getValue()) {
                MediaEffect mediaEffect = dut.A01;
                if (mediaEffect instanceof C26177Dmz) {
                    Bs8.A1W(A0w, ((C26177Dmz) mediaEffect).A00);
                }
            }
        }
        float[] fArr = new float[A0w.size()];
        for (int i = 0; i < A0w.size(); i++) {
            fArr[i] = C25970wu.A00(A0w.get(i));
        }
        return fArr;
    }

    @Override // p000X.InterfaceC42286MbN
    public final void C9x(ByteBuffer byteBuffer, int i, long j) {
        this.A03.postDelayed(new MOP(this, i, j), 1L);
    }

    @Override // p000X.InterfaceC42286MbN
    public final Pair Cee() {
        C41568Lxc c41568Lxc = this.A01;
        int dequeueInputBuffer = c41568Lxc.A03.dequeueInputBuffer(5000L);
        if (dequeueInputBuffer >= 0) {
            C41880MDe c41880MDe = new C41880MDe(dequeueInputBuffer, c41568Lxc.A0D[dequeueInputBuffer], null);
            c41880MDe.AUr().clear();
            return C25970wu.A0I(c41880MDe.AUr(), c41880MDe.A02);
        }
        this.A05 = new C23855Ckq("Encoder buffer is null");
        this.A06.countDown();
        return C25970wu.A0I(null, -1);
    }

    public M3J(C41568Lxc c41568Lxc, C41247Lm8 c41247Lm8) {
        this.A01 = c41568Lxc;
        this.A04 = new C41015Lgy(c41247Lm8.A03, 1, 4096, 2);
    }
}

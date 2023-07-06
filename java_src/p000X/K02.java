package p000X;

import android.net.Uri;
import android.os.Handler;
import android.util.LruCache;
import com.facebook.exoplayer.ipc.VpsManifestParseErrorEvent;
import com.facebook.exoplayer.monitor.VpsEventCallback;
import com.facebook.video.heroplayer.ipc.PrefetchTaskQueueCompleteEvent;
import com.facebook.video.heroplayer.ipc.PrefetchTaskQueueExitEvent;
import com.facebook.video.heroplayer.ipc.VideoPrefetchRequest;
import com.facebook.video.heroplayer.ipc.VideoSource;
import com.facebook.video.heroplayer.setting.HeroPlayerSetting;
import java.util.Map;
import java.util.concurrent.atomic.AtomicReference;
/* renamed from: X.K02 */
/* loaded from: classes7.dex */
public final class K02 implements InterfaceC39912Ktj {
    public final VideoPrefetchRequest A00;
    public final int A01;
    public final Handler A02;
    public final InterfaceC39411Kik A03;
    public final VpsEventCallback A04;
    public final C36985JMs A05;
    public final HeroPlayerSetting A06;
    public final Map A07;

    @Override // p000X.InterfaceC39912Ktj
    public final void AAv() {
    }

    @Override // p000X.InterfaceC39912Ktj
    public final void AHf() {
    }

    @Override // p000X.InterfaceC39912Ktj
    public final void CG3() {
    }

    @Override // p000X.InterfaceC39912Ktj
    public final void Cl3(boolean z) {
    }

    @Override // p000X.InterfaceC39912Ktj
    public final void cancel() {
    }

    @Override // p000X.InterfaceC39912Ktj
    public final void AIV() {
        C35428IYg c35428IYg;
        int parseInt;
        HeroPlayerSetting heroPlayerSetting = this.A06;
        if (heroPlayerSetting.A2j) {
            this.A04.callback(new PrefetchTaskQueueExitEvent(this.A00));
        }
        C36985JMs c36985JMs = this.A05;
        VideoPrefetchRequest videoPrefetchRequest = this.A00;
        VideoSource videoSource = videoPrefetchRequest.A0C;
        Uri uri = videoSource.A05;
        Handler handler = this.A02;
        C37735Jkc c37735Jkc = new C37735Jkc(videoPrefetchRequest.A0A, videoSource.A06, videoSource.A0H, videoSource.A0B, videoSource.A0C, videoSource.A0M, videoPrefetchRequest.A0R);
        Map map = this.A07;
        VpsEventCallback vpsEventCallback = this.A04;
        String str = videoSource.A0A;
        int i = this.A01;
        InterfaceC39411Kik interfaceC39411Kik = this.A03;
        synchronized (c36985JMs) {
            c36985JMs.A00(map);
            AtomicReference atomicReference = c36985JMs.A03;
            String str2 = c37735Jkc.A07;
            JR7 jr7 = (JR7) ((LruCache) atomicReference.get()).get(str2);
            if (jr7 != null) {
                if (jr7.A0K == AnonymousClass006.A00 || jr7.A0K == AnonymousClass006.A01 || jr7.A0K == AnonymousClass006.A0Y) {
                    C37695JjJ.A01(str2, "DashLiveChunkSourceCache", "Video has been prefetched or currently prefetching %s");
                }
            } else {
                try {
                    C4NP c4np = heroPlayerSetting.A13;
                    if (c4np != null) {
                        c35428IYg = new C35428IYg(null, heroPlayerSetting.A09, c4np.A00, heroPlayerSetting.A1K, heroPlayerSetting.A2D, heroPlayerSetting.A1o, true);
                    } else {
                        c35428IYg = new C35428IYg(null, heroPlayerSetting.A09, false, false, heroPlayerSetting.A2D, heroPlayerSetting.A1o, true);
                    }
                    jr7 = new C35349IQs(c36985JMs.A00, uri, handler, c36985JMs.A01, interfaceC39411Kik, vpsEventCallback, c37735Jkc, c36985JMs.A02, heroPlayerSetting, C37690JjD.A02(uri, c35428IYg, str), "DashLivePrefetchTask", map, C34904Hve.A0l(false), C34904Hve.A0l(false), i, 0L, true, true);
                    ((LruCache) atomicReference.get()).put(str2, jr7);
                } catch (C36075Irj e) {
                    vpsEventCallback.callback(Iq8.MANIFEST_PARSE_ERROR, new VpsManifestParseErrorEvent(e, str));
                }
            }
            C37695JjJ.A01(str2, "DashLiveChunkSourceCache", "Start loading dash live manifest: %s");
            if (map.containsKey("dash.live_prefetch_max_retries") && (parseInt = Integer.parseInt(C25980wv.A0o("dash.live_prefetch_max_retries", map))) > 0) {
                jr7.A0G.set(parseInt);
            }
            jr7.A02(true);
        }
    }

    @Override // p000X.InterfaceC39912Ktj
    public final EnumC387126k B3d() {
        return EnumC387126k.HIGH;
    }

    @Override // p000X.InterfaceC39912Ktj
    public final boolean equals(Object obj) {
        if ((obj instanceof K02) && toString().equals(obj.toString())) {
            return true;
        }
        return false;
    }

    @Override // p000X.InterfaceC39912Ktj
    public final void onComplete() {
        if (this.A06.A2j) {
            this.A04.callback(new PrefetchTaskQueueCompleteEvent(this.A00));
        }
    }

    @Override // p000X.InterfaceC39912Ktj
    public final String toString() {
        Uri uri = this.A00.A0C.A05;
        if (uri == null) {
            return "";
        }
        return uri.toString();
    }

    public K02(Handler handler, InterfaceC39411Kik interfaceC39411Kik, VpsEventCallback vpsEventCallback, C36985JMs c36985JMs, VideoPrefetchRequest videoPrefetchRequest, HeroPlayerSetting heroPlayerSetting, Map map, int i) {
        this.A05 = c36985JMs;
        this.A07 = map;
        this.A06 = heroPlayerSetting;
        this.A02 = handler;
        this.A01 = i;
        this.A04 = vpsEventCallback;
        this.A00 = videoPrefetchRequest;
        this.A03 = interfaceC39411Kik;
    }

    public final int hashCode() {
        return toString().hashCode();
    }
}

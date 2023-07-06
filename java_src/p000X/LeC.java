package p000X;

import java.util.Map;
/* renamed from: X.LeC */
/* loaded from: classes8.dex */
public final class LeC {
    public final /* synthetic */ C41456Ls1 A00;

    public final void A00(C40367LCt c40367LCt) {
        Object obj;
        String str;
        Map map = c40367LCt.A00;
        if (map != null) {
            obj = map.get("fba_error_code");
        } else {
            obj = "null";
        }
        C0LJ.A0K("AudioPipelineController", "PlatformOutputError %s", c40367LCt, obj);
        C41456Ls1 c41456Ls1 = this.A00;
        InterfaceC42561MhP interfaceC42561MhP = c41456Ls1.A0K;
        long A09 = C40098Kyv.A09(c41456Ls1);
        Map map2 = c40367LCt.A00;
        if (map2 != null) {
            str = C25980wv.A0o("fba_error_code", map2);
        } else {
            str = null;
        }
        interfaceC42561MhP.Bbd(c40367LCt, "audio_pipeline_error", "AudioPipelineController", "debug", "PlatformOutputError", str, A09);
    }

    public LeC(C41456Ls1 c41456Ls1) {
        this.A00 = c41456Ls1;
    }
}

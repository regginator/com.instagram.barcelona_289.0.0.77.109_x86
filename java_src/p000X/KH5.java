package p000X;

import android.content.Context;
import android.hardware.display.DisplayManager;
import android.media.AudioDeviceInfo;
import android.media.AudioManager;
import android.view.Display;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import org.json.JSONArray;
import org.json.JSONObject;
import org.webrtc.MediaStreamTrack;
/* renamed from: X.KH5 */
/* loaded from: classes7.dex */
public final class KH5 implements InterfaceC18110iY {
    public final Context A00;
    public final boolean A01;

    @Override // p000X.InterfaceC18110iY
    public final void BlA(AbstractC18180if abstractC18180if) {
    }

    @Override // p000X.InterfaceC18110iY
    public final void Bl8(AbstractC18180if abstractC18180if) {
        DisplayManager displayManager;
        if (this.A01) {
            Context context = this.A00;
            C17300gs.A00().AKr(new C35771IjV(context, abstractC18180if));
            C0OR.A0B(abstractC18180if, 1);
            C01R c01r = C01R.A0p;
            try {
                c01r.markerStart(115358944);
                LinkedHashMap A0o = C25970wu.A0o();
                Object systemService = context.getSystemService("display");
                if ((systemService instanceof DisplayManager) && (displayManager = (DisplayManager) systemService) != null) {
                    A0o.put("display_count", Integer.valueOf(displayManager.getDisplays().length));
                    Display display = displayManager.getDisplay(0);
                    if (display != null) {
                        A0o.put("display_info", display);
                        Display.HdrCapabilities hdrCapabilities = display.getHdrCapabilities();
                        int[] supportedHdrTypes = hdrCapabilities.getSupportedHdrTypes();
                        C0OR.A06(supportedHdrTypes);
                        List A09 = C85Q.A09(supportedHdrTypes);
                        int size = A09.size();
                        A0o.put("hdr_support", Boolean.valueOf(C25940wr.A1X(size)));
                        A0o.put("hdr_type_count", Integer.valueOf(size));
                        A0o.put("hdr_types", A09);
                        A0o.put("luma_min", Float.valueOf(hdrCapabilities.getDesiredMinLuminance()));
                        A0o.put("luma_max", Float.valueOf(hdrCapabilities.getDesiredMaxLuminance()));
                        A0o.put("luma_avg", Float.valueOf(hdrCapabilities.getDesiredMaxAverageLuminance()));
                        Object systemService2 = context.getSystemService(MediaStreamTrack.AUDIO_TRACK_KIND);
                        C0OR.A0C(systemService2, "null cannot be cast to non-null type android.media.AudioManager");
                        AudioDeviceInfo[] devices = ((AudioManager) systemService2).getDevices(2);
                        A0o.put("audio_output_dev_count", Integer.valueOf(devices.length));
                        JSONArray jSONArray = new JSONArray();
                        for (AudioDeviceInfo audioDeviceInfo : devices) {
                            C0OR.A03(audioDeviceInfo);
                            JSONObject A0s = C25990ww.A0s();
                            int[] channelCounts = audioDeviceInfo.getChannelCounts();
                            C0OR.A06(channelCounts);
                            A0s.put("channel_count", C85Q.A09(channelCounts));
                            A0s.put("type", audioDeviceInfo.getType());
                            int[] encodings = audioDeviceInfo.getEncodings();
                            C0OR.A06(encodings);
                            A0s.put("encoding", C85Q.A09(encodings));
                            int[] sampleRates = audioDeviceInfo.getSampleRates();
                            C0OR.A06(sampleRates);
                            jSONArray.put(A0s.put("sample_rate", C85Q.A09(sampleRates)));
                        }
                        A0o.put("audio_dev_json", jSONArray);
                    }
                    Iterator A0k = C25930wq.A0k(A0o);
                    while (A0k.hasNext()) {
                        Map.Entry A0q = C25940wr.A0q(A0k);
                        c01r.markerAnnotate(115358944, C25950ws.A0v(A0q), A0q.getValue().toString());
                    }
                    c01r.markerEnd(115358944, (short) 2);
                    return;
                }
                throw C25930wq.A0X("cannot get display service");
            } catch (Throwable th) {
                C34905Hvf.A0m(c01r, "error", th.toString(), 115358944);
                C18350ix.A07("screen_hdr_qpl_err", th);
            }
        }
    }

    public KH5(Context context, boolean z) {
        this.A00 = context;
        this.A01 = z;
    }
}

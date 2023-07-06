package p000X;

import android.os.Process;
import com.facebook.videolite.transcoder.base.composition.MediaComposition;
import java.security.NoSuchAlgorithmException;
import java.util.HashMap;
import java.util.Map;
/* renamed from: X.DHu  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C25197DHu {
    public long A00;
    public long A01;
    public long A02;
    public final String A03;
    public final Map A04;

    public C25197DHu(MediaComposition mediaComposition, String str, String str2, Map map) {
        HashMap A0z = C25920wp.A0z();
        this.A04 = A0z;
        this.A01 = -1L;
        this.A02 = -1L;
        this.A00 = -1L;
        this.A03 = str;
        A0z.put("waterfall_id", str);
        A0z.put(C25910wo.A00(317), str);
        String l = Long.toString(System.currentTimeMillis());
        try {
            l = C37757JlA.A04(l);
        } catch (NoSuchAlgorithmException unused) {
        }
        A0z.put("retry_id", l.substring(0, Math.min(l.length(), 12)));
        A0z.put("is_videolite_flow", "true");
        A0z.put("process_id", Integer.toString(Process.myPid()));
        if (str2 != null) {
            Map map2 = this.A04;
            String str3 = str2;
            try {
                str3 = C37757JlA.A04(str2);
            } catch (NoSuchAlgorithmException unused2) {
            }
            map2.put("asset_id", str3.substring(0, Math.min(str3.length(), 12)));
            this.A04.put("video_original_file_path", str2);
        }
        if (mediaComposition != null) {
            this.A04.put("media_composition", mediaComposition.toString());
            this.A04.put("media_composition_hash", mediaComposition.A06());
        }
        if (map != null) {
            this.A04.putAll(map);
        }
    }

    public final Map A00() {
        HashMap A0z = C25920wp.A0z();
        A0z.putAll(this.A04);
        long max = Math.max(0L, this.A02);
        long j = this.A00;
        if (j < 0) {
            j = this.A01;
        }
        long j2 = j - max;
        if (j2 > 0) {
            A0z.put("duration", Long.toString(j2));
        }
        return A0z;
    }
}

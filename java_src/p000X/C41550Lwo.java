package p000X;

import android.content.Context;
import android.os.Environment;
import android.os.StatFs;
import com.facebook.videolite.transcoder.base.composition.MediaComposition;
import java.io.File;
import java.security.NoSuchAlgorithmException;
import java.util.Arrays;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.concurrent.ExecutorService;
import org.json.JSONException;
import org.json.JSONObject;
import org.webrtc.MediaStreamTrack;
/* renamed from: X.Lwo  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C41550Lwo {
    public int A00;
    public C40981Lg4 A01;
    public MediaComposition A02;
    public MediaComposition A03;
    public C25197DHu A04;
    public C40914LdX A05;
    public InterfaceC42421MeM A06;
    public LXG A07;
    public C37488Jf0 A08;
    public LfH A09;
    public C40880Lcv A0A;
    public AbstractC41099Lj7 A0B;
    public InterfaceC42467MfL A0C;
    public C26153Dma A0D;
    public File A0E;
    public Integer A0F;
    public List A0G;
    public ExecutorService A0H;
    public boolean A0I;
    public final Context A0J;
    public final InterfaceC27856Eed A0K;
    public final C41347Los A0L;
    public final C40941Leh A0M;
    public final C42095MPl A0N;
    public final InterfaceC42414MeB A0O;
    public final String A0P;

    public static synchronized void A03(C41550Lwo c41550Lwo) {
        synchronized (c41550Lwo) {
            C37488Jf0 c37488Jf0 = c41550Lwo.A08;
            if (c37488Jf0 != null) {
                try {
                    JSONObject A0s = C25990ww.A0s();
                    A0s.put("mCurrentStrategyIndex", c41550Lwo.A00);
                    A0s.put("libraryConfigHashCode", c41550Lwo.A00());
                    try {
                        c37488Jf0.A00.put("video_uploader", A0s);
                        C37488Jf0.A01(c37488Jf0);
                    } catch (JSONException e) {
                        throw new C36077Irl("Failed to update MediaUploader data", e);
                    }
                } catch (C36077Irl | JSONException e2) {
                    c41550Lwo.A05.A09.BcG(e2, "videolite-crash-recovery", "Cannot save state in MediaUploader");
                }
            }
        }
    }

    public static synchronized void A04(C41550Lwo c41550Lwo, Exception exc) {
        synchronized (c41550Lwo) {
            if (!c41550Lwo.A0I) {
                C41232Llq c41232Llq = new C41232Llq(c41550Lwo.A0K, c41550Lwo.A04.A00());
                InterfaceC27856Eed interfaceC27856Eed = c41232Llq.A01;
                c41232Llq.A00 = interfaceC27856Eed.now();
                C41232Llq.A00(c41232Llq, null, "media_upload_start", null, -1L);
                C41232Llq.A00(c41232Llq, exc, "media_upload_failure", null, interfaceC27856Eed.now() - c41232Llq.A00);
            }
            c41550Lwo.A0O.ByU(exc);
            c41550Lwo.A0C.ByT(exc);
            c41550Lwo.A0N.A00.set(null);
            A01(c41550Lwo);
        }
    }

    private String A00() {
        Object[] objArr;
        if (this.A0B.A04()) {
            objArr = new Object[]{this.A0G};
        } else {
            C40914LdX c40914LdX = this.A05;
            objArr = new Object[]{Long.valueOf(c40914LdX.A01), Long.valueOf(c40914LdX.A00), Boolean.valueOf(c40914LdX.A0R), c40914LdX.A0C, c40914LdX.A0O};
        }
        return Arrays.toString(objArr);
    }

    public static void A01(C41550Lwo c41550Lwo) {
        C26153Dma c26153Dma = c41550Lwo.A0D;
        synchronized (c26153Dma) {
            c26153Dma.notifyAll();
            c26153Dma.A00 = true;
            c26153Dma.A01 = null;
        }
    }

    public static void A02(C41550Lwo c41550Lwo) {
        C37488Jf0 c37488Jf0 = c41550Lwo.A08;
        if (c37488Jf0 != null) {
            try {
                if (c37488Jf0.A00.names() == null) {
                    C37488Jf0.A00(c37488Jf0);
                }
                JSONObject optJSONObject = c37488Jf0.A00.optJSONObject("video_uploader");
                if (optJSONObject != null) {
                    if (!optJSONObject.getString("libraryConfigHashCode").equals(c41550Lwo.A00())) {
                        c37488Jf0.A00 = C25990ww.A0s();
                        C37488Jf0.A01(c37488Jf0);
                        c41550Lwo.A0F = AnonymousClass006.A01;
                        return;
                    }
                    c41550Lwo.A00 = C40099Kyw.A0B("mCurrentStrategyIndex", optJSONObject);
                    c41550Lwo.A0F = AnonymousClass006.A0C;
                }
            } catch (C36077Irl | JSONException e) {
                c41550Lwo.A0F = AnonymousClass006.A01;
                c41550Lwo.A05.A09.BcG(e, "videolite-crash-recovery", "Cannot restore state in MediaUploader");
            }
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:13:0x008d, code lost:
        if (r1 == r2) goto L75;
     */
    /* JADX WARN: Code restructure failed: missing block: B:18:0x00d2, code lost:
        if (r2 > 0) goto L74;
     */
    /* JADX WARN: Code restructure failed: missing block: B:8:0x0071, code lost:
        if (r1 != false) goto L76;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public C41550Lwo(Context context, InterfaceC27856Eed interfaceC27856Eed, C40914LdX c40914LdX, InterfaceC42414MeB interfaceC42414MeB, String str) {
        MediaComposition mediaComposition;
        boolean z;
        boolean z2;
        long j;
        Integer num = AnonymousClass006.A00;
        this.A0F = num;
        C42095MPl c42095MPl = new C42095MPl(this);
        this.A0N = c42095MPl;
        this.A0J = context;
        this.A0P = str;
        this.A05 = c40914LdX;
        this.A0B = c40914LdX.A0H;
        this.A0L = new C41347Los(c40914LdX.A0K);
        D01 d01 = c40914LdX.A0D;
        if (d01 != null) {
            mediaComposition = d01.A00;
        } else {
            mediaComposition = null;
        }
        this.A03 = mediaComposition;
        ExecutorService A02 = c40914LdX.A05.A02(num, null);
        C40914LdX c40914LdX2 = this.A05;
        this.A0M = new C40941Leh(c40914LdX2.A09, A02);
        this.A0H = c40914LdX2.A05.A02(AnonymousClass006.A0Y, c42095MPl);
        this.A0O = interfaceC42414MeB;
        this.A0K = new C26086DlI(interfaceC27856Eed);
        C40914LdX c40914LdX3 = this.A05;
        C25197DHu c25197DHu = new C25197DHu(this.A03, str, c40914LdX3.A0M, c40914LdX3.A0P);
        C40914LdX c40914LdX4 = this.A05;
        Map map = c25197DHu.A04;
        map.put("media_type", MediaStreamTrack.VIDEO_TRACK_KIND);
        C41446Lrb c41446Lrb = c40914LdX4.A0C;
        List list = c41446Lrb.A0I;
        if (list != null) {
            boolean isEmpty = list.isEmpty();
            z = true;
        }
        z = false;
        map.put("is_video_with_effects", Boolean.toString(z));
        map.put("video_crop_rectangle", c41446Lrb.A0D.toString());
        Integer num2 = c41446Lrb.A0G;
        boolean z3 = num2 != null;
        map.put("is_mirror_mode_specified", Boolean.toString(z3));
        map.put("video_output_rotation_angle", Integer.toString(c41446Lrb.A05));
        map.put(C34900Hva.A00(36), "VIDEO");
        long j2 = c40914LdX4.A01;
        long j3 = c40914LdX4.A00;
        c25197DHu.A02 = j2;
        c25197DHu.A00 = j3;
        map.put("video_trim_start_time_ms", Long.toString(j2));
        map.put("video_trim_end_time_ms", Long.toString(j3));
        if (j2 <= 0) {
            int i = (j3 > 0L ? 1 : (j3 == 0L ? 0 : -1));
            z2 = false;
        }
        z2 = true;
        map.put("is_video_trim", Boolean.toString(z2));
        map.put(C22184Bs2.A00(104), Boolean.toString(c40914LdX4.A0R));
        map.put("usable_space_in_device", Long.toString(C37757JlA.A00()));
        try {
            StatFs statFs = new StatFs(Environment.getDataDirectory().getPath());
            j = statFs.getBlockCountLong() * statFs.getBlockSizeLong();
        } catch (Exception unused) {
            j = -1;
        }
        map.put("total_space_in_device", Long.toString(j));
        MediaComposition mediaComposition2 = this.A03;
        if (mediaComposition2 != null) {
            JSONObject A0s = C25990ww.A0s();
            HashMap A08 = mediaComposition2.A08(EnumC23713CiH.VIDEO);
            if (A08 != null) {
                Iterator A0h = C150678fF.A0h(A08);
                int i2 = 0;
                int i3 = 0;
                while (A0h.hasNext()) {
                    Iterator A0n = C40098Kyv.A0n(A0h);
                    while (A0n.hasNext()) {
                        if (((DLF) A0n.next()).A01()) {
                            i2++;
                        }
                        i3++;
                    }
                }
                if (i2 > 0) {
                    try {
                        A0s.put("photo_to_video_count", i2);
                    } catch (JSONException unused2) {
                    }
                }
                try {
                    A0s.put("video_clip_count", i3);
                } catch (JSONException unused3) {
                }
            }
            HashMap A082 = mediaComposition2.A08(EnumC23713CiH.AUDIO);
            if (A082 != null) {
                int i4 = 0;
                Iterator A0h2 = C150678fF.A0h(A082);
                while (A0h2.hasNext()) {
                    Iterator A0n2 = C40098Kyv.A0n(A0h2);
                    while (A0n2.hasNext()) {
                        A0n2.next();
                        i4++;
                    }
                }
                try {
                    A0s.put("audio_clip_count", i4);
                } catch (JSONException unused4) {
                }
            }
            if (A0s.length() > 0) {
                map.put("creation_feature_params", A0s.toString());
            }
        }
        this.A04 = c25197DHu;
        this.A0C = c40914LdX.A0I;
        this.A0G = C25920wp.A0w();
        C40914LdX c40914LdX5 = this.A05;
        try {
            this.A08 = new C37488Jf0(c40914LdX5.A07, str, c40914LdX5.A0M);
        } catch (NoSuchAlgorithmException e) {
            this.A05.A09.BcG(e, "videolite-crash-recovery", "Cannot create persistent store");
        }
        this.A07 = new LXG(this.A0J);
        JXQ jxq = JXQ.A02;
        jxq.A01 = true;
        jxq.A00.clear();
    }
}

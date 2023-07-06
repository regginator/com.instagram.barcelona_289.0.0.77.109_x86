package p000X;

import android.content.Context;
import android.media.MediaCodecInfo;
import android.media.MediaCodecList;
import android.net.Uri;
import android.text.TextUtils;
import com.facebook.proxygen.TraceFieldType;
import com.facebook.videolite.transcoder.base.composition.MediaComposition;
import com.instagram.react.modules.product.IgReactMediaPickerNativeModule;
import java.io.ByteArrayInputStream;
import java.io.File;
import java.net.URI;
import java.nio.charset.Charset;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.HashSet;
import java.util.List;
import java.util.Locale;
import java.util.Map;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.TimeUnit;
import org.json.JSONObject;
import org.webrtc.MediaStreamTrack;
/* renamed from: X.MK5 */
/* loaded from: classes8.dex */
public final class MK5 implements Runnable {
    public final /* synthetic */ C41550Lwo A00;

    public MK5(C41550Lwo c41550Lwo) {
        this.A00 = c41550Lwo;
    }

    /* JADX WARN: Can't wrap try/catch for region: R(20:4|(2:6|(18:8|9|(1:(2:12|13)(16:14|(2:197|198)|18|(1:20)|21|22|(1:24)(1:194)|25|26|(3:28|(1:32)|33)|34|35|37|(2:39|(5:41|(1:43)|182|45|(3:177|(2:179|180)|181)(4:48|(1:50)(12:55|(1:57)|58|(4:61|(3:63|(4:66|(6:70|(1:72)(2:82|(1:84))|73|(1:75)|76|(2:78|79)(1:81))|80|64)|87)(1:89)|88|59)|90|91|(3:95|(1:97)(1:99)|98)|100|(7:102|(2:106|(4:114|(2:116|(1:118))|(2:121|(1:123))|(1:128)))|129|130|(7:138|(1:149)|142|(1:144)|145|(1:147)|148)(2:134|135)|136|52)|152|(16:154|(2:156|(2:158|(1:160)))|162|(2:170|171)|129|130|(1:132)|138|(1:140)|149|142|(0)|145|(0)|148|136)(16:172|(14:174|(1:176)|129|130|(0)|138|(0)|149|142|(0)|145|(0)|148|136)|162|(5:164|166|168|170|171)|129|130|(0)|138|(0)|149|142|(0)|145|(0)|148|136)|52)|51|52))(5:183|(1:185)(1:189)|186|(2:188|180)|181))|190|52))|199|18|(0)|21|22|(0)(0)|25|26|(0)|34|35|37|(0)|190|52))|200|9|(0)|199|18|(0)|21|22|(0)(0)|25|26|(0)|34|35|37|(0)|190|52) */
    /* JADX WARN: Code restructure failed: missing block: B:117:0x03e3, code lost:
        if (r13.A03.A03(java.util.concurrent.TimeUnit.MICROSECONDS) > 0) goto L129;
     */
    /* JADX WARN: Code restructure failed: missing block: B:141:0x049d, code lost:
        if (p000X.C41558Lx3.A01(r3, r11) == false) goto L129;
     */
    /* JADX WARN: Code restructure failed: missing block: B:30:0x00cd, code lost:
        r7 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:31:0x00ce, code lost:
        r5.A09.BcG(r7, "videolite-video-upload", "MediaMetadata extraction failed");
     */
    /* JADX WARN: Code restructure failed: missing block: B:52:0x01ea, code lost:
        if (r1 != false) goto L182;
     */
    /* JADX WARN: Not initialized variable reg: 31, insn: 0x063e: MOVE  (r0 I:??[OBJECT, ARRAY]) = (r31 I:??[OBJECT, ARRAY]), block:B:192:0x063e */
    /* JADX WARN: Removed duplicated region for block: B:120:0x0454 A[Catch: all -> 0x063a, TryCatch #4 {Exception -> 0x063d, blocks: (B:2:0x0000, B:3:0x0006, B:186:0x0638, B:4:0x0007, B:6:0x0019, B:8:0x0027, B:9:0x002e, B:20:0x0085, B:14:0x0044, B:16:0x004a, B:22:0x008a, B:24:0x009f, B:25:0x00a5, B:27:0x00a9, B:28:0x00bd, B:32:0x00d7, B:34:0x0102, B:36:0x0188, B:38:0x0190, B:39:0x019a, B:40:0x019c, B:41:0x01a2, B:43:0x01a7, B:47:0x01c3, B:49:0x01cd, B:51:0x01e3, B:54:0x01ed, B:57:0x01f3, B:59:0x0220, B:60:0x0227, B:61:0x022e, B:63:0x0238, B:64:0x023f, B:65:0x029f, B:67:0x02a2, B:69:0x02aa, B:70:0x02af, B:72:0x02b2, B:74:0x02c0, B:76:0x02c6, B:78:0x02cc, B:79:0x02d3, B:81:0x02fa, B:82:0x0338, B:84:0x033e, B:85:0x0348, B:87:0x034e, B:88:0x0352, B:89:0x0356, B:91:0x0379, B:93:0x0380, B:97:0x0390, B:96:0x038f, B:98:0x0399, B:100:0x039f, B:102:0x03a7, B:104:0x03ad, B:106:0x03b5, B:108:0x03bb, B:110:0x03c1, B:112:0x03c7, B:114:0x03d1, B:116:0x03d9, B:124:0x0461, B:129:0x0475, B:118:0x03e5, B:120:0x0454, B:157:0x04d3, B:170:0x05b6, B:172:0x05da, B:158:0x0506, B:160:0x050e, B:163:0x051c, B:165:0x0579, B:166:0x0580, B:168:0x058a, B:169:0x0591, B:162:0x0514, B:132:0x047d, B:134:0x0481, B:136:0x048b, B:138:0x0493, B:140:0x0499, B:142:0x049f, B:144:0x04a9, B:146:0x04b1, B:148:0x04b9, B:151:0x04c0, B:153:0x04c8, B:180:0x0618, B:182:0x0624, B:183:0x062d, B:184:0x0630, B:173:0x05ef, B:175:0x05fc, B:176:0x05fe, B:178:0x060c, B:179:0x0615, B:185:0x0633, B:29:0x00c0, B:31:0x00ce, B:18:0x0052, B:19:0x0084, B:21:0x0087), top: B:198:0x0000 }] */
    /* JADX WARN: Removed duplicated region for block: B:12:0x0041  */
    /* JADX WARN: Removed duplicated region for block: B:160:0x050e A[Catch: Exception -> 0x05d9, all -> 0x063a, TryCatch #1 {Exception -> 0x05d9, blocks: (B:157:0x04d3, B:170:0x05b6, B:158:0x0506, B:160:0x050e, B:163:0x051c, B:165:0x0579, B:166:0x0580, B:168:0x058a, B:169:0x0591, B:162:0x0514), top: B:194:0x0452 }] */
    /* JADX WARN: Removed duplicated region for block: B:165:0x0579 A[Catch: Exception -> 0x05d9, all -> 0x063a, TryCatch #1 {Exception -> 0x05d9, blocks: (B:157:0x04d3, B:170:0x05b6, B:158:0x0506, B:160:0x050e, B:163:0x051c, B:165:0x0579, B:166:0x0580, B:168:0x058a, B:169:0x0591, B:162:0x0514), top: B:194:0x0452 }] */
    /* JADX WARN: Removed duplicated region for block: B:168:0x058a A[Catch: Exception -> 0x05d9, all -> 0x063a, TryCatch #1 {Exception -> 0x05d9, blocks: (B:157:0x04d3, B:170:0x05b6, B:158:0x0506, B:160:0x050e, B:163:0x051c, B:165:0x0579, B:166:0x0580, B:168:0x058a, B:169:0x0591, B:162:0x0514), top: B:194:0x0452 }] */
    /* JADX WARN: Removed duplicated region for block: B:24:0x009f A[Catch: all -> 0x063a, TRY_LEAVE, TryCatch #4 {Exception -> 0x063d, blocks: (B:2:0x0000, B:3:0x0006, B:186:0x0638, B:4:0x0007, B:6:0x0019, B:8:0x0027, B:9:0x002e, B:20:0x0085, B:14:0x0044, B:16:0x004a, B:22:0x008a, B:24:0x009f, B:25:0x00a5, B:27:0x00a9, B:28:0x00bd, B:32:0x00d7, B:34:0x0102, B:36:0x0188, B:38:0x0190, B:39:0x019a, B:40:0x019c, B:41:0x01a2, B:43:0x01a7, B:47:0x01c3, B:49:0x01cd, B:51:0x01e3, B:54:0x01ed, B:57:0x01f3, B:59:0x0220, B:60:0x0227, B:61:0x022e, B:63:0x0238, B:64:0x023f, B:65:0x029f, B:67:0x02a2, B:69:0x02aa, B:70:0x02af, B:72:0x02b2, B:74:0x02c0, B:76:0x02c6, B:78:0x02cc, B:79:0x02d3, B:81:0x02fa, B:82:0x0338, B:84:0x033e, B:85:0x0348, B:87:0x034e, B:88:0x0352, B:89:0x0356, B:91:0x0379, B:93:0x0380, B:97:0x0390, B:96:0x038f, B:98:0x0399, B:100:0x039f, B:102:0x03a7, B:104:0x03ad, B:106:0x03b5, B:108:0x03bb, B:110:0x03c1, B:112:0x03c7, B:114:0x03d1, B:116:0x03d9, B:124:0x0461, B:129:0x0475, B:118:0x03e5, B:120:0x0454, B:157:0x04d3, B:170:0x05b6, B:172:0x05da, B:158:0x0506, B:160:0x050e, B:163:0x051c, B:165:0x0579, B:166:0x0580, B:168:0x058a, B:169:0x0591, B:162:0x0514, B:132:0x047d, B:134:0x0481, B:136:0x048b, B:138:0x0493, B:140:0x0499, B:142:0x049f, B:144:0x04a9, B:146:0x04b1, B:148:0x04b9, B:151:0x04c0, B:153:0x04c8, B:180:0x0618, B:182:0x0624, B:183:0x062d, B:184:0x0630, B:173:0x05ef, B:175:0x05fc, B:176:0x05fe, B:178:0x060c, B:179:0x0615, B:185:0x0633, B:29:0x00c0, B:31:0x00ce, B:18:0x0052, B:19:0x0084, B:21:0x0087), top: B:198:0x0000 }] */
    /* JADX WARN: Removed duplicated region for block: B:27:0x00a9 A[Catch: IOException | RuntimeException -> 0x00cd, all -> 0x063a, TryCatch #3 {IOException | RuntimeException -> 0x00cd, blocks: (B:25:0x00a5, B:27:0x00a9, B:28:0x00bd, B:29:0x00c0), top: B:196:0x00a5 }] */
    /* JADX WARN: Removed duplicated region for block: B:29:0x00c0 A[Catch: IOException | RuntimeException -> 0x00cd, all -> 0x063a, TRY_LEAVE, TryCatch #3 {IOException | RuntimeException -> 0x00cd, blocks: (B:25:0x00a5, B:27:0x00a9, B:28:0x00bd, B:29:0x00c0), top: B:196:0x00a5 }] */
    /* JADX WARN: Removed duplicated region for block: B:34:0x0102 A[Catch: all -> 0x063a, TryCatch #4 {Exception -> 0x063d, blocks: (B:2:0x0000, B:3:0x0006, B:186:0x0638, B:4:0x0007, B:6:0x0019, B:8:0x0027, B:9:0x002e, B:20:0x0085, B:14:0x0044, B:16:0x004a, B:22:0x008a, B:24:0x009f, B:25:0x00a5, B:27:0x00a9, B:28:0x00bd, B:32:0x00d7, B:34:0x0102, B:36:0x0188, B:38:0x0190, B:39:0x019a, B:40:0x019c, B:41:0x01a2, B:43:0x01a7, B:47:0x01c3, B:49:0x01cd, B:51:0x01e3, B:54:0x01ed, B:57:0x01f3, B:59:0x0220, B:60:0x0227, B:61:0x022e, B:63:0x0238, B:64:0x023f, B:65:0x029f, B:67:0x02a2, B:69:0x02aa, B:70:0x02af, B:72:0x02b2, B:74:0x02c0, B:76:0x02c6, B:78:0x02cc, B:79:0x02d3, B:81:0x02fa, B:82:0x0338, B:84:0x033e, B:85:0x0348, B:87:0x034e, B:88:0x0352, B:89:0x0356, B:91:0x0379, B:93:0x0380, B:97:0x0390, B:96:0x038f, B:98:0x0399, B:100:0x039f, B:102:0x03a7, B:104:0x03ad, B:106:0x03b5, B:108:0x03bb, B:110:0x03c1, B:112:0x03c7, B:114:0x03d1, B:116:0x03d9, B:124:0x0461, B:129:0x0475, B:118:0x03e5, B:120:0x0454, B:157:0x04d3, B:170:0x05b6, B:172:0x05da, B:158:0x0506, B:160:0x050e, B:163:0x051c, B:165:0x0579, B:166:0x0580, B:168:0x058a, B:169:0x0591, B:162:0x0514, B:132:0x047d, B:134:0x0481, B:136:0x048b, B:138:0x0493, B:140:0x0499, B:142:0x049f, B:144:0x04a9, B:146:0x04b1, B:148:0x04b9, B:151:0x04c0, B:153:0x04c8, B:180:0x0618, B:182:0x0624, B:183:0x062d, B:184:0x0630, B:173:0x05ef, B:175:0x05fc, B:176:0x05fe, B:178:0x060c, B:179:0x0615, B:185:0x0633, B:29:0x00c0, B:31:0x00ce, B:18:0x0052, B:19:0x0084, B:21:0x0087), top: B:198:0x0000 }] */
    /* JADX WARN: Removed duplicated region for block: B:42:0x01a5  */
    /* JADX WARN: Removed duplicated region for block: B:44:0x01bb  */
    /* JADX WARN: Removed duplicated region for block: B:45:0x01be  */
    /* JADX WARN: Removed duplicated region for block: B:47:0x01c3 A[Catch: all -> 0x063a, TryCatch #4 {Exception -> 0x063d, blocks: (B:2:0x0000, B:3:0x0006, B:186:0x0638, B:4:0x0007, B:6:0x0019, B:8:0x0027, B:9:0x002e, B:20:0x0085, B:14:0x0044, B:16:0x004a, B:22:0x008a, B:24:0x009f, B:25:0x00a5, B:27:0x00a9, B:28:0x00bd, B:32:0x00d7, B:34:0x0102, B:36:0x0188, B:38:0x0190, B:39:0x019a, B:40:0x019c, B:41:0x01a2, B:43:0x01a7, B:47:0x01c3, B:49:0x01cd, B:51:0x01e3, B:54:0x01ed, B:57:0x01f3, B:59:0x0220, B:60:0x0227, B:61:0x022e, B:63:0x0238, B:64:0x023f, B:65:0x029f, B:67:0x02a2, B:69:0x02aa, B:70:0x02af, B:72:0x02b2, B:74:0x02c0, B:76:0x02c6, B:78:0x02cc, B:79:0x02d3, B:81:0x02fa, B:82:0x0338, B:84:0x033e, B:85:0x0348, B:87:0x034e, B:88:0x0352, B:89:0x0356, B:91:0x0379, B:93:0x0380, B:97:0x0390, B:96:0x038f, B:98:0x0399, B:100:0x039f, B:102:0x03a7, B:104:0x03ad, B:106:0x03b5, B:108:0x03bb, B:110:0x03c1, B:112:0x03c7, B:114:0x03d1, B:116:0x03d9, B:124:0x0461, B:129:0x0475, B:118:0x03e5, B:120:0x0454, B:157:0x04d3, B:170:0x05b6, B:172:0x05da, B:158:0x0506, B:160:0x050e, B:163:0x051c, B:165:0x0579, B:166:0x0580, B:168:0x058a, B:169:0x0591, B:162:0x0514, B:132:0x047d, B:134:0x0481, B:136:0x048b, B:138:0x0493, B:140:0x0499, B:142:0x049f, B:144:0x04a9, B:146:0x04b1, B:148:0x04b9, B:151:0x04c0, B:153:0x04c8, B:180:0x0618, B:182:0x0624, B:183:0x062d, B:184:0x0630, B:173:0x05ef, B:175:0x05fc, B:176:0x05fe, B:178:0x060c, B:179:0x0615, B:185:0x0633, B:29:0x00c0, B:31:0x00ce, B:18:0x0052, B:19:0x0084, B:21:0x0087), top: B:198:0x0000 }] */
    @Override // java.lang.Runnable
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void run() {
        MK5 mk5;
        String str;
        MediaComposition mediaComposition;
        AbstractC41099Lj7 abstractC41099Lj7;
        C40981Lg4 c40981Lg4;
        String str2;
        List list;
        ArrayList A0w;
        LLH llh;
        C41447Lrl c41447Lrl;
        boolean z;
        MediaCodecInfo[] codecInfos;
        C25431DSo c25431DSo;
        C40743LaW c40743LaW;
        boolean z2;
        String str3;
        URI A0x;
        Map map;
        G0E g0e;
        double d;
        MediaCodecInfo.CodecCapabilities capabilitiesForType;
        MediaComposition mediaComposition2;
        C40981Lg4 ALa;
        try {
            C41550Lwo c41550Lwo = this.A00;
            synchronized (c41550Lwo) {
                c41550Lwo.A0O.onStart();
                InterfaceC42467MfL interfaceC42467MfL = c41550Lwo.A0C;
                C40914LdX c40914LdX = c41550Lwo.A05;
                interfaceC42467MfL.CMB(c40914LdX);
                String str4 = c40914LdX.A0M;
                D01 d01 = c40914LdX.A0D;
                if (d01 != null) {
                    ArrayList A03 = C25631Daw.A03(EnumC23713CiH.VIDEO, d01.A00);
                    if (!A03.isEmpty()) {
                        str = (String) A03.get(0);
                        Context context = c41550Lwo.A0J;
                        File A01 = C37757JlA.A01(context, str);
                        c41550Lwo.A0E = A01;
                        mediaComposition = c41550Lwo.A03;
                        c41550Lwo.A03 = mediaComposition;
                        c41550Lwo.A02 = mediaComposition;
                        if (mediaComposition == null) {
                            if (d01 == null) {
                                if (!A01.exists() || !c41550Lwo.A0E.canRead()) {
                                    throw new ERz("media uploader validation error", new LNC(String.format(Locale.ROOT, "Error accessing inputFile exists=%s; canRead=%s; mSourceFile=%s; inputPath=%s", Boolean.valueOf(c41550Lwo.A0E.exists()), Boolean.valueOf(c41550Lwo.A0E.canRead()), c41550Lwo.A0E.getPath(), str4)));
                                }
                                C25197DHu c25197DHu = c41550Lwo.A04;
                                C41347Los c41347Los = c41550Lwo.A0L;
                                ExecutorService executorService = c41550Lwo.A0H;
                                c41550Lwo.A09 = new LfH(c41347Los, c25197DHu, c40914LdX, executorService);
                                abstractC41099Lj7 = c41550Lwo.A0B;
                                if (!abstractC41099Lj7.A04()) {
                                    C41550Lwo.A02(c41550Lwo);
                                    C41550Lwo.A03(c41550Lwo);
                                }
                                mediaComposition2 = c41550Lwo.A02;
                                if (mediaComposition2 != null) {
                                    ALa = C41128Ljf.A00(c40914LdX.A0A, c40914LdX.A0B, mediaComposition2, abstractC41099Lj7.A0E(), abstractC41099Lj7.A0A(), abstractC41099Lj7.A0B());
                                } else {
                                    ALa = c40914LdX.A0B.ALa(Uri.fromFile(c41550Lwo.A0E));
                                }
                                c41550Lwo.A01 = ALa;
                                String path = c41550Lwo.A0E.getPath();
                                long length = C91574uX.A0c(path).length();
                                Map map2 = c25197DHu.A04;
                                map2.put("video_alias_file_path", path);
                                String l = Long.toString(length);
                                map2.put("file_size", l);
                                map2.put(C22184Bs2.A00(914), l);
                                c40981Lg4 = c41550Lwo.A01;
                                if (c40981Lg4 != null) {
                                    String l2 = Long.toString(c40981Lg4.A05);
                                    map2.put(C22184Bs2.A00(1028), l2);
                                    String l3 = Long.toString(c40981Lg4.A03);
                                    map2.put(C22184Bs2.A00(1026), l3);
                                    map2.put("source_color_space", C40557LRn.A00(c40981Lg4.A01));
                                    map2.put("source_bit_rate", Long.toString(c40981Lg4.A06));
                                    map2.put("source_rotation_angle", Long.toString(c40981Lg4.A04));
                                    long j = c40981Lg4.A07;
                                    map2.put("original_video_duration", Long.toString(j));
                                    map2.put("orig_audio_codec", c40981Lg4.A0A);
                                    map2.put("orig_video_codec", c40981Lg4.A0B);
                                    map2.put(C22184Bs2.A00(774), Boolean.toString(c40981Lg4.A0K));
                                    map2.put("media_source_attribution", c40981Lg4.A0D);
                                    map2.put(C22184Bs2.A00(864), c40981Lg4.toString());
                                    if (map2.containsKey("original_photo_width") && map2.containsKey("original_photo_height")) {
                                        map2.put("generated_video_width", l2);
                                        map2.put("generated_video_height", l3);
                                    }
                                    c25197DHu.A01 = j;
                                }
                                switch (c41550Lwo.A0F.intValue()) {
                                    case 0:
                                        str2 = "NO_RECORD";
                                        break;
                                    case 1:
                                        str2 = "RECOVERY_FAILED";
                                        break;
                                    default:
                                        str2 = "RECOVERY_SUCCESS";
                                        break;
                                }
                                map2.put("crash_recovery_mode", str2);
                                MEM mem = new MEM(c41550Lwo);
                                list = c40914LdX.A0O;
                                MEN men = new MEN(mem, executorService);
                                ArrayList arrayList = list;
                                if (list == null) {
                                    ArrayList A0w2 = C25920wp.A0w();
                                    if (abstractC41099Lj7.A09()) {
                                        String A00 = Cm5.A00(c41550Lwo.A0E.getPath(), "video/mp4");
                                        if (!A00.startsWith(MediaStreamTrack.VIDEO_TRACK_KIND)) {
                                            boolean startsWith = A00.startsWith("image");
                                            z = false;
                                        }
                                        z = true;
                                        if (c41550Lwo.A01 != null && z) {
                                            C40880Lcv c40880Lcv = new C40880Lcv(c41550Lwo.A0K, c41550Lwo.A02, c25197DHu, c40914LdX, interfaceC42467MfL, c40914LdX.A0K, c41550Lwo.A0P);
                                            c41550Lwo.A0A = c40880Lcv;
                                            C40981Lg4 c40981Lg42 = c41550Lwo.A01;
                                            HashMap A0z = C25920wp.A0z();
                                            C40914LdX c40914LdX2 = c40880Lcv.A04;
                                            C41218Lla c41218Lla = c40914LdX2.A0J;
                                            if (c41218Lla == null) {
                                                e = new Exception("VideoUploadSettingsParams should not be null");
                                            } else {
                                                String str5 = c40880Lcv.A07;
                                                if (!TextUtils.isEmpty(str5)) {
                                                    A0z.put("composer_session_id", str5);
                                                }
                                                Map A002 = C41218Lla.A00(context, c40981Lg42, c40880Lcv.A03, c40914LdX2);
                                                HashMap A0z2 = C25920wp.A0z();
                                                A0z2.put(AnonymousClass000.A00(651), 40);
                                                A0z2.put("quality", "");
                                                String str6 = c41218Lla.A01;
                                                A0z2.put("source_type", str6);
                                                long j2 = c41218Lla.A00;
                                                A0z2.put(C25910wo.A00(474), Long.valueOf(j2));
                                                HashSet A0o = C25960wt.A0o();
                                                A0o.add("video/hevc");
                                                A0o.add("video/avc");
                                                A0o.add("video/x-vnd.on2.vp9");
                                                HashMap A0z3 = C25920wp.A0z();
                                                for (MediaCodecInfo mediaCodecInfo : new MediaCodecList(1).getCodecInfos()) {
                                                    if (mediaCodecInfo.isEncoder()) {
                                                        for (String str7 : mediaCodecInfo.getSupportedTypes()) {
                                                            String lowerCase = str7.toLowerCase(Locale.US);
                                                            if (A0o.contains(lowerCase) && (capabilitiesForType = mediaCodecInfo.getCapabilitiesForType(lowerCase)) != null) {
                                                                List A0z4 = C22189Bs7.A0z(lowerCase, A0z3);
                                                                if (A0z4 == null) {
                                                                    A0z4 = C25920wp.A0w();
                                                                    A0z3.put(lowerCase, A0z4);
                                                                } else if (A0z4.size() == 1) {
                                                                }
                                                                HashMap A0z5 = C25920wp.A0z();
                                                                A0z4.add(A0z5);
                                                                A0z5.put("encoder_name", mediaCodecInfo.getName());
                                                                A0z5.put(C34900Hva.A00(436), Integer.valueOf(capabilitiesForType.getMaxSupportedInstances()));
                                                                MediaCodecInfo.VideoCapabilities videoCapabilities = capabilitiesForType.getVideoCapabilities();
                                                                if (videoCapabilities != null) {
                                                                    Ix2.A00(videoCapabilities.getSupportedWidths(), IgReactMediaPickerNativeModule.WIDTH, A0z5);
                                                                    Ix2.A00(videoCapabilities.getSupportedHeights(), IgReactMediaPickerNativeModule.HEIGHT, A0z5);
                                                                    A0z5.put("width_alignment", Integer.valueOf(videoCapabilities.getWidthAlignment()));
                                                                    A0z5.put("height_alignment", Integer.valueOf(videoCapabilities.getHeightAlignment()));
                                                                    Ix2.A00(videoCapabilities.getBitrateRange(), TraceFieldType.Bitrate, A0z5);
                                                                    Ix2.A00(videoCapabilities.getSupportedFrameRates(), "frame_rate", A0z5);
                                                                }
                                                                MediaCodecInfo.EncoderCapabilities encoderCapabilities = capabilitiesForType.getEncoderCapabilities();
                                                                if (encoderCapabilities != null) {
                                                                    Ix2.A00(encoderCapabilities.getComplexityRange(), "complexity", A0z5);
                                                                }
                                                            }
                                                        }
                                                    }
                                                }
                                                HashMap A0z6 = C25920wp.A0z();
                                                A0z6.put("network_connection_name", "ig_dummy");
                                                A0z6.put("download_bandwidth_connection_quality", "ig_dummy");
                                                A0z6.put("download_latency_connection_quality", "ig_dummy");
                                                double A02 = C38580KEr.A00().A02();
                                                if (A02 >= 0.0d && A02 * 8.0d > 0.0d) {
                                                    double A022 = C38580KEr.A00().A02();
                                                    if (A022 < 0.0d) {
                                                        d = -1.0d;
                                                    } else {
                                                        d = A022 * 8.0d;
                                                    }
                                                    A0z6.put("download_bandwidth", Double.valueOf(d));
                                                }
                                                MediaComposition mediaComposition3 = c40880Lcv.A02;
                                                boolean z3 = false;
                                                if (mediaComposition3 != null) {
                                                    EnumC23713CiH enumC23713CiH = EnumC23713CiH.VIDEO;
                                                    if (!C25631Daw.A04(enumC23713CiH, mediaComposition3) && !mediaComposition3.A0C(enumC23713CiH)) {
                                                        EnumC23713CiH enumC23713CiH2 = EnumC23713CiH.AUDIO;
                                                        if (!C25631Daw.A04(enumC23713CiH2, mediaComposition3) && !mediaComposition3.A0C(enumC23713CiH2) && !C41558Lx3.A01(enumC23713CiH, mediaComposition3) && !C41558Lx3.A01(enumC23713CiH2, mediaComposition3)) {
                                                            DLF A003 = C41558Lx3.A00(enumC23713CiH, mediaComposition3);
                                                            DLF A004 = C41558Lx3.A00(enumC23713CiH2, mediaComposition3);
                                                            if (A003 != null) {
                                                                if (A003.A02 <= 0) {
                                                                }
                                                            }
                                                            if (A004 != null) {
                                                                if (A004.A03.A03(TimeUnit.MICROSECONDS) > 0) {
                                                                }
                                                            }
                                                            if (A003 != null && A004 != null && !A003.equals(A004)) {
                                                            }
                                                        }
                                                    }
                                                    HashMap A0z7 = C25920wp.A0z();
                                                    A0z7.put("transmuxing_eligible", Boolean.valueOf(z3));
                                                    A0z7.put("transcoding_required", Boolean.valueOf(!C41558Lx3.A04(mediaComposition3, c40914LdX2)));
                                                    HashMap A0z8 = C25920wp.A0z();
                                                    A0z8.put("upload_settings_version", "v0.1");
                                                    A0z8.put(MediaStreamTrack.VIDEO_TRACK_KIND, A002);
                                                    A0z8.put("context", A0z2);
                                                    A0z8.put("network", A0z6);
                                                    A0z8.put("creative_tools", A0z7);
                                                    A0z8.put("codec", A0z3);
                                                    A0z.put("upload_setting_properties", new JSONObject(A0z8).toString());
                                                    c40743LaW = c40880Lcv.A01;
                                                    InterfaceC27856Eed interfaceC27856Eed = c40743LaW.A02;
                                                    c40743LaW.A00 = interfaceC27856Eed.now();
                                                    Map map3 = c40743LaW.A01;
                                                    C40555LRj.A00(interfaceC27856Eed, null, "media_upload_fetch_upload_settings_start", map3, -1L);
                                                    try {
                                                        if (TextUtils.isEmpty("") && !"".contains(str6)) {
                                                            z2 = false;
                                                            g0e = null;
                                                            Uri.Builder builder = new Uri.Builder();
                                                            builder.scheme("https").encodedAuthority(C073900b.A0L("graph-video.", "facebook.com")).appendPath("v2.6").appendPath(String.valueOf(j2)).appendPath("videos");
                                                            A0x = C40099Kyw.A0x(builder);
                                                        } else {
                                                            z2 = true;
                                                            C41279Lml c41279Lml = c40880Lcv.A00;
                                                            str3 = c41279Lml.A09;
                                                            if (str3 != null || str3.isEmpty()) {
                                                                str3 = C073900b.A0L("rupload.", "facebook.com");
                                                            }
                                                            Uri.Builder builder2 = new Uri.Builder();
                                                            builder2.scheme("https").encodedAuthority(str3).appendPath("upload_settings").appendPath(C25920wp.A0l());
                                                            A0x = C40099Kyw.A0x(builder2);
                                                            A0z = C25920wp.A0z();
                                                            String A0L = C073900b.A0L(str5, "_settings");
                                                            HashMap A0z9 = C25920wp.A0z();
                                                            A0z9.put("X_FB_VIDEO_WATERFALL_ID", A0L);
                                                            A0z.putAll(A0z9);
                                                            A0z.put("Offset", Long.toString(0L));
                                                            A0z.put("X-Entity-Type", C34900Hva.A00(35));
                                                            A0z.put("X-Entity-Name", "upload_settings");
                                                            map = c41279Lml.A0C;
                                                            if (map.containsKey("X-Auth-Type")) {
                                                                A0z.put("X-Auth-Type", map.get("X-Auth-Type"));
                                                            }
                                                            JSONObject A0s = C25990ww.A0s();
                                                            if (!TextUtils.isEmpty(str5)) {
                                                                A0s.put("composer_session_id", str5);
                                                            }
                                                            A0s.put("upload_setting_properties", new JSONObject(A0z8));
                                                            g0e = new G0E(new C37748Jkx(new ByteArrayInputStream(A0s.toString().getBytes(Charset.forName("UTF-8")))), 0L);
                                                        }
                                                        c40880Lcv.A06.A00(new C40272L8g(c40743LaW, c40981Lg42, mediaComposition3, c40914LdX2, men, c40880Lcv.A05, z2), g0e, AnonymousClass006.A01, A0x, A0z);
                                                    } catch (Exception e) {
                                                        e = e;
                                                        C40555LRj.A00(interfaceC27856Eed, e, "media_upload_fetch_upload_settings_failure", map3, C40099Kyw.A0E(interfaceC27856Eed, c40743LaW.A00));
                                                        c40880Lcv.A05.BzE(e);
                                                    }
                                                }
                                                D01 d012 = c40914LdX2.A0D;
                                                if (d012 != null) {
                                                    MediaComposition mediaComposition4 = d012.A00;
                                                    EnumC23713CiH enumC23713CiH3 = EnumC23713CiH.VIDEO;
                                                    if (!C41558Lx3.A02(enumC23713CiH3, mediaComposition4)) {
                                                        EnumC23713CiH enumC23713CiH4 = EnumC23713CiH.AUDIO;
                                                        if (!C41558Lx3.A02(enumC23713CiH4, mediaComposition4)) {
                                                            if (!C41558Lx3.A01(enumC23713CiH3, mediaComposition4)) {
                                                            }
                                                        }
                                                    }
                                                    c25431DSo = c40914LdX2.A06;
                                                    if (c25431DSo.A0A.AC0() && c25431DSo.A09.AC0() && c40914LdX2.A01 <= 0 && !C41558Lx3.A06(c40914LdX2)) {
                                                        z3 = true;
                                                    }
                                                    HashMap A0z72 = C25920wp.A0z();
                                                    A0z72.put("transmuxing_eligible", Boolean.valueOf(z3));
                                                    A0z72.put("transcoding_required", Boolean.valueOf(!C41558Lx3.A04(mediaComposition3, c40914LdX2)));
                                                    HashMap A0z82 = C25920wp.A0z();
                                                    A0z82.put("upload_settings_version", "v0.1");
                                                    A0z82.put(MediaStreamTrack.VIDEO_TRACK_KIND, A002);
                                                    A0z82.put("context", A0z2);
                                                    A0z82.put("network", A0z6);
                                                    A0z82.put("creative_tools", A0z72);
                                                    A0z82.put("codec", A0z3);
                                                    A0z.put("upload_setting_properties", new JSONObject(A0z82).toString());
                                                    c40743LaW = c40880Lcv.A01;
                                                    InterfaceC27856Eed interfaceC27856Eed2 = c40743LaW.A02;
                                                    c40743LaW.A00 = interfaceC27856Eed2.now();
                                                    Map map32 = c40743LaW.A01;
                                                    C40555LRj.A00(interfaceC27856Eed2, null, "media_upload_fetch_upload_settings_start", map32, -1L);
                                                    if (TextUtils.isEmpty("")) {
                                                    }
                                                    z2 = true;
                                                    C41279Lml c41279Lml2 = c40880Lcv.A00;
                                                    str3 = c41279Lml2.A09;
                                                    if (str3 != null) {
                                                    }
                                                    str3 = C073900b.A0L("rupload.", "facebook.com");
                                                    Uri.Builder builder22 = new Uri.Builder();
                                                    builder22.scheme("https").encodedAuthority(str3).appendPath("upload_settings").appendPath(C25920wp.A0l());
                                                    A0x = C40099Kyw.A0x(builder22);
                                                    A0z = C25920wp.A0z();
                                                    String A0L2 = C073900b.A0L(str5, "_settings");
                                                    HashMap A0z92 = C25920wp.A0z();
                                                    A0z92.put("X_FB_VIDEO_WATERFALL_ID", A0L2);
                                                    A0z.putAll(A0z92);
                                                    A0z.put("Offset", Long.toString(0L));
                                                    A0z.put("X-Entity-Type", C34900Hva.A00(35));
                                                    A0z.put("X-Entity-Name", "upload_settings");
                                                    map = c41279Lml2.A0C;
                                                    if (map.containsKey("X-Auth-Type")) {
                                                    }
                                                    JSONObject A0s2 = C25990ww.A0s();
                                                    if (!TextUtils.isEmpty(str5)) {
                                                    }
                                                    A0s2.put("upload_setting_properties", new JSONObject(A0z82));
                                                    g0e = new G0E(new C37748Jkx(new ByteArrayInputStream(A0s2.toString().getBytes(Charset.forName("UTF-8")))), 0L);
                                                    c40880Lcv.A06.A00(new C40272L8g(c40743LaW, c40981Lg42, mediaComposition3, c40914LdX2, men, c40880Lcv.A05, z2), g0e, AnonymousClass006.A01, A0x, A0z);
                                                } else {
                                                    if (c40914LdX2.A01 < 0) {
                                                        if (c40914LdX2.A00 >= 0) {
                                                        }
                                                        HashMap A0z722 = C25920wp.A0z();
                                                        A0z722.put("transmuxing_eligible", Boolean.valueOf(z3));
                                                        A0z722.put("transcoding_required", Boolean.valueOf(!C41558Lx3.A04(mediaComposition3, c40914LdX2)));
                                                        HashMap A0z822 = C25920wp.A0z();
                                                        A0z822.put("upload_settings_version", "v0.1");
                                                        A0z822.put(MediaStreamTrack.VIDEO_TRACK_KIND, A002);
                                                        A0z822.put("context", A0z2);
                                                        A0z822.put("network", A0z6);
                                                        A0z822.put("creative_tools", A0z722);
                                                        A0z822.put("codec", A0z3);
                                                        A0z.put("upload_setting_properties", new JSONObject(A0z822).toString());
                                                        c40743LaW = c40880Lcv.A01;
                                                        InterfaceC27856Eed interfaceC27856Eed22 = c40743LaW.A02;
                                                        c40743LaW.A00 = interfaceC27856Eed22.now();
                                                        Map map322 = c40743LaW.A01;
                                                        C40555LRj.A00(interfaceC27856Eed22, null, "media_upload_fetch_upload_settings_start", map322, -1L);
                                                        if (TextUtils.isEmpty("")) {
                                                        }
                                                        z2 = true;
                                                        C41279Lml c41279Lml22 = c40880Lcv.A00;
                                                        str3 = c41279Lml22.A09;
                                                        if (str3 != null) {
                                                        }
                                                        str3 = C073900b.A0L("rupload.", "facebook.com");
                                                        Uri.Builder builder222 = new Uri.Builder();
                                                        builder222.scheme("https").encodedAuthority(str3).appendPath("upload_settings").appendPath(C25920wp.A0l());
                                                        A0x = C40099Kyw.A0x(builder222);
                                                        A0z = C25920wp.A0z();
                                                        String A0L22 = C073900b.A0L(str5, "_settings");
                                                        HashMap A0z922 = C25920wp.A0z();
                                                        A0z922.put("X_FB_VIDEO_WATERFALL_ID", A0L22);
                                                        A0z.putAll(A0z922);
                                                        A0z.put("Offset", Long.toString(0L));
                                                        A0z.put("X-Entity-Type", C34900Hva.A00(35));
                                                        A0z.put("X-Entity-Name", "upload_settings");
                                                        map = c41279Lml22.A0C;
                                                        if (map.containsKey("X-Auth-Type")) {
                                                        }
                                                        JSONObject A0s22 = C25990ww.A0s();
                                                        if (!TextUtils.isEmpty(str5)) {
                                                        }
                                                        A0s22.put("upload_setting_properties", new JSONObject(A0z822));
                                                        g0e = new G0E(new C37748Jkx(new ByteArrayInputStream(A0s22.toString().getBytes(Charset.forName("UTF-8")))), 0L);
                                                        c40880Lcv.A06.A00(new C40272L8g(c40743LaW, c40981Lg42, mediaComposition3, c40914LdX2, men, c40880Lcv.A05, z2), g0e, AnonymousClass006.A01, A0x, A0z);
                                                    }
                                                    c25431DSo = c40914LdX2.A06;
                                                    if (c25431DSo.A0A.AC0()) {
                                                        z3 = true;
                                                    }
                                                    HashMap A0z7222 = C25920wp.A0z();
                                                    A0z7222.put("transmuxing_eligible", Boolean.valueOf(z3));
                                                    A0z7222.put("transcoding_required", Boolean.valueOf(!C41558Lx3.A04(mediaComposition3, c40914LdX2)));
                                                    HashMap A0z8222 = C25920wp.A0z();
                                                    A0z8222.put("upload_settings_version", "v0.1");
                                                    A0z8222.put(MediaStreamTrack.VIDEO_TRACK_KIND, A002);
                                                    A0z8222.put("context", A0z2);
                                                    A0z8222.put("network", A0z6);
                                                    A0z8222.put("creative_tools", A0z7222);
                                                    A0z8222.put("codec", A0z3);
                                                    A0z.put("upload_setting_properties", new JSONObject(A0z8222).toString());
                                                    c40743LaW = c40880Lcv.A01;
                                                    InterfaceC27856Eed interfaceC27856Eed222 = c40743LaW.A02;
                                                    c40743LaW.A00 = interfaceC27856Eed222.now();
                                                    Map map3222 = c40743LaW.A01;
                                                    C40555LRj.A00(interfaceC27856Eed222, null, "media_upload_fetch_upload_settings_start", map3222, -1L);
                                                    if (TextUtils.isEmpty("")) {
                                                    }
                                                    z2 = true;
                                                    C41279Lml c41279Lml222 = c40880Lcv.A00;
                                                    str3 = c41279Lml222.A09;
                                                    if (str3 != null) {
                                                    }
                                                    str3 = C073900b.A0L("rupload.", "facebook.com");
                                                    Uri.Builder builder2222 = new Uri.Builder();
                                                    builder2222.scheme("https").encodedAuthority(str3).appendPath("upload_settings").appendPath(C25920wp.A0l());
                                                    A0x = C40099Kyw.A0x(builder2222);
                                                    A0z = C25920wp.A0z();
                                                    String A0L222 = C073900b.A0L(str5, "_settings");
                                                    HashMap A0z9222 = C25920wp.A0z();
                                                    A0z9222.put("X_FB_VIDEO_WATERFALL_ID", A0L222);
                                                    A0z.putAll(A0z9222);
                                                    A0z.put("Offset", Long.toString(0L));
                                                    A0z.put("X-Entity-Type", C34900Hva.A00(35));
                                                    A0z.put("X-Entity-Name", "upload_settings");
                                                    map = c41279Lml222.A0C;
                                                    if (map.containsKey("X-Auth-Type")) {
                                                    }
                                                    JSONObject A0s222 = C25990ww.A0s();
                                                    if (!TextUtils.isEmpty(str5)) {
                                                    }
                                                    A0s222.put("upload_setting_properties", new JSONObject(A0z8222));
                                                    g0e = new G0E(new C37748Jkx(new ByteArrayInputStream(A0s222.toString().getBytes(Charset.forName("UTF-8")))), 0L);
                                                    c40880Lcv.A06.A00(new C40272L8g(c40743LaW, c40981Lg42, mediaComposition3, c40914LdX2, men, c40880Lcv.A05, z2), g0e, AnonymousClass006.A01, A0x, A0z);
                                                }
                                            }
                                            men.ByT(e);
                                        } else {
                                            MediaComposition mediaComposition5 = c41550Lwo.A02;
                                            A0w = C25920wp.A0w();
                                            if (C41558Lx3.A04(mediaComposition5, c40914LdX)) {
                                                c41447Lrl = new C41447Lrl(null, LLH.RAW, false, false);
                                                A0w.add(c41447Lrl);
                                            }
                                            A0w2.addAll(A0w);
                                            arrayList = A0w2;
                                        }
                                    } else {
                                        MediaComposition mediaComposition6 = c41550Lwo.A02;
                                        A0w = C25920wp.A0w();
                                        C41446Lrb c41446Lrb = c40914LdX.A0C;
                                        if (c40914LdX.A0Q) {
                                            llh = LLH.NON_SEGMENTED_TRANSCODE;
                                        } else {
                                            llh = LLH.SEGMENTED_TRANSCODE;
                                        }
                                        A0w.add(new C41447Lrl(c41446Lrb, llh, false, false));
                                        if (C41558Lx3.A04(mediaComposition6, c40914LdX)) {
                                            c41447Lrl = new C41447Lrl(null, LLH.RAW, false, false);
                                            A0w.add(c41447Lrl);
                                        }
                                        A0w2.addAll(A0w);
                                        arrayList = A0w2;
                                    }
                                }
                                men.BrT(arrayList);
                            } else {
                                mediaComposition = d01.A00;
                            }
                        }
                        mediaComposition.A0B();
                        C25197DHu c25197DHu2 = c41550Lwo.A04;
                        C41347Los c41347Los2 = c41550Lwo.A0L;
                        ExecutorService executorService2 = c41550Lwo.A0H;
                        c41550Lwo.A09 = new LfH(c41347Los2, c25197DHu2, c40914LdX, executorService2);
                        abstractC41099Lj7 = c41550Lwo.A0B;
                        if (!abstractC41099Lj7.A04()) {
                        }
                        mediaComposition2 = c41550Lwo.A02;
                        if (mediaComposition2 != null) {
                        }
                        c41550Lwo.A01 = ALa;
                        String path2 = c41550Lwo.A0E.getPath();
                        long length2 = C91574uX.A0c(path2).length();
                        Map map22 = c25197DHu2.A04;
                        map22.put("video_alias_file_path", path2);
                        String l4 = Long.toString(length2);
                        map22.put("file_size", l4);
                        map22.put(C22184Bs2.A00(914), l4);
                        c40981Lg4 = c41550Lwo.A01;
                        if (c40981Lg4 != null) {
                        }
                        switch (c41550Lwo.A0F.intValue()) {
                        }
                        map22.put("crash_recovery_mode", str2);
                        MEM mem2 = new MEM(c41550Lwo);
                        list = c40914LdX.A0O;
                        MEN men2 = new MEN(mem2, executorService2);
                        ArrayList arrayList2 = list;
                        if (list == null) {
                        }
                        men2.BrT(arrayList2);
                    }
                }
                str = str4;
                Context context2 = c41550Lwo.A0J;
                File A012 = C37757JlA.A01(context2, str);
                c41550Lwo.A0E = A012;
                mediaComposition = c41550Lwo.A03;
                c41550Lwo.A03 = mediaComposition;
                c41550Lwo.A02 = mediaComposition;
                if (mediaComposition == null) {
                }
                mediaComposition.A0B();
                C25197DHu c25197DHu22 = c41550Lwo.A04;
                C41347Los c41347Los22 = c41550Lwo.A0L;
                ExecutorService executorService22 = c41550Lwo.A0H;
                c41550Lwo.A09 = new LfH(c41347Los22, c25197DHu22, c40914LdX, executorService22);
                abstractC41099Lj7 = c41550Lwo.A0B;
                if (!abstractC41099Lj7.A04()) {
                }
                mediaComposition2 = c41550Lwo.A02;
                if (mediaComposition2 != null) {
                }
                c41550Lwo.A01 = ALa;
                String path22 = c41550Lwo.A0E.getPath();
                long length22 = C91574uX.A0c(path22).length();
                Map map222 = c25197DHu22.A04;
                map222.put("video_alias_file_path", path22);
                String l42 = Long.toString(length22);
                map222.put("file_size", l42);
                map222.put(C22184Bs2.A00(914), l42);
                c40981Lg4 = c41550Lwo.A01;
                if (c40981Lg4 != null) {
                }
                switch (c41550Lwo.A0F.intValue()) {
                }
                map222.put("crash_recovery_mode", str2);
                MEM mem22 = new MEM(c41550Lwo);
                list = c40914LdX.A0O;
                MEN men22 = new MEN(mem22, executorService22);
                ArrayList arrayList22 = list;
                if (list == null) {
                }
                men22.BrT(arrayList22);
            }
        } catch (Exception e2) {
            C41550Lwo c41550Lwo2 = mk5.A00;
            c41550Lwo2.A05.A09.BcG(e2, "videolite-video-upload", "doUpload failed");
            C41550Lwo.A04(c41550Lwo2, e2);
        }
    }
}

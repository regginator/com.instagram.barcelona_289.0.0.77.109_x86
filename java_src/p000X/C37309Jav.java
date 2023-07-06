package p000X;

import android.media.MediaCodec;
import android.media.MediaCodecInfo;
import android.media.MediaCodecList;
import android.media.MediaCrypto;
import android.media.MediaFormat;
import android.view.Surface;
import com.facebook.common.stringformat.StringFormatUtil;
import com.instagram.debug.devoptions.FXPFAccessLibraryDebugFragment;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.HashMap;
import java.util.HashSet;
import java.util.List;
import java.util.Set;
/* renamed from: X.Jav  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C37309Jav {
    public static final Set A00;

    public final C25078DCo A00(MediaFormat mediaFormat) {
        C35858Imb c35858Imb;
        Throwable c35859Imc;
        Object obj;
        String message;
        String A0X;
        String string = mediaFormat.getString("mime");
        C01R c01r = C01R.A0p;
        List A002 = J1U.A00(string);
        c01r.markerStart(54460417);
        c01r.markerAnnotate(54460417, "mime", string);
        c01r.markerAnnotate(54460417, "format", mediaFormat.toString());
        c01r.markerAnnotate(54460417, "codec_candidates", (String[]) KKi.A00(A002).A04());
        if (!string.equals("video/avc") && !string.equals("video/hevc")) {
            C0LJ.A0N("MediaCodecFactory", "unsupported encoder mimetype %s", string);
            c35858Imb = new C35858Imb(C073900b.A0L("Unsupported codec for ", string));
        } else {
            MediaCodec mediaCodec = null;
            try {
                mediaCodec = MediaCodec.createEncoderByType(string);
                if (mediaFormat.containsKey("profile") && mediaFormat.getInteger("profile") == 8) {
                    String string2 = mediaFormat.getString("mime");
                    try {
                        MediaCodecInfo.CodecProfileLevel[] codecProfileLevelArr = mediaCodec.getCodecInfo().getCapabilitiesForType(string2).profileLevels;
                        HashMap A0z = C25920wp.A0z();
                        for (MediaCodecInfo.CodecProfileLevel codecProfileLevel : codecProfileLevelArr) {
                            if (C91574uX.A0j(A0z, codecProfileLevel.profile) == null) {
                                A0z.put(Integer.valueOf(codecProfileLevel.profile), C25960wt.A0o());
                            }
                            Bs9.A1X((Set) C91574uX.A0j(A0z, codecProfileLevel.profile), codecProfileLevel.level);
                        }
                        Integer valueOf = Integer.valueOf(mediaFormat.getInteger("profile"));
                        if (A0z.containsKey(valueOf)) {
                            if (mediaFormat.containsKey("level") && !C91524uS.A1a((Set) A0z.get(valueOf), mediaFormat.getInteger("level"))) {
                                obj = A0z.get(valueOf);
                            }
                        } else if (A0z.containsKey(2)) {
                            mediaFormat.setInteger("profile", 2);
                            obj = A0z.get(2);
                        }
                        mediaFormat.setInteger("level", C34905Hvf.A05(((Set) obj).iterator().next()));
                    } catch (IllegalStateException e) {
                        C18350ix.A06("check_and_adjust_output_format_error", StringFormatUtil.formatStrLocaleSafe("Failed to get profile levels. media codec:%s mimeType:%s outputFormat:%s", mediaCodec.getName(), string2, mediaFormat), e);
                    }
                }
                try {
                    mediaCodec.getName();
                    mediaCodec.configure(mediaFormat, (Surface) null, (MediaCrypto) null, 1);
                    C25078DCo c25078DCo = new C25078DCo(mediaCodec, false);
                    c01r.markerAnnotate(54460417, FXPFAccessLibraryDebugFragment.NAME, mediaCodec.getName());
                    c01r.markerEnd(54460417, (short) 2);
                    return c25078DCo;
                } catch (RuntimeException e2) {
                    C18350ix.A06("encoder_init_error_details", C37442Jdy.A01(mediaCodec, mediaFormat), e2);
                    if (e2 instanceof MediaCodec.CodecException) {
                        MediaCodec.CodecException codecException = (MediaCodec.CodecException) e2;
                        C18350ix.A06("encoder_codec_exception_details", C37442Jdy.A00(codecException), e2);
                        int errorCode = codecException.getErrorCode();
                        if (errorCode != Integer.MIN_VALUE) {
                            if (errorCode != -2147479551) {
                                if (errorCode != -2147479543) {
                                    if (errorCode != -1622321339) {
                                        if (errorCode != -5001) {
                                            if (errorCode != -1021) {
                                                if (errorCode != -1010) {
                                                    if (errorCode != -32) {
                                                        if (errorCode != -12) {
                                                            if (errorCode != 1100) {
                                                                if (errorCode != 1101) {
                                                                    C18350ix.A03("CodecExceptionUtil", C073900b.A0J("Uncategorized error with code:", codecException.getErrorCode()));
                                                                    if (codecException.isRecoverable()) {
                                                                        c35859Imc = new C35870Imn(codecException);
                                                                    } else if (codecException.isTransient()) {
                                                                        c35859Imc = new C35871Imo(codecException);
                                                                    } else {
                                                                        throw codecException;
                                                                    }
                                                                } else {
                                                                    c35859Imc = new C35869Imm(codecException);
                                                                }
                                                            } else {
                                                                c35859Imc = new C35868Iml(codecException);
                                                            }
                                                        } else {
                                                            c35859Imc = new C35867Imk(codecException);
                                                        }
                                                    } else {
                                                        c35859Imc = new C35866Imj(codecException);
                                                    }
                                                } else {
                                                    c35859Imc = new C35865Imi(codecException);
                                                }
                                            } else {
                                                c35859Imc = new C35864Imh(codecException);
                                            }
                                        } else {
                                            c35859Imc = new C35863Img(codecException);
                                        }
                                    } else {
                                        c35859Imc = new C35862Imf(codecException);
                                    }
                                } else {
                                    c35859Imc = new C35861Ime(codecException);
                                }
                            } else {
                                c35859Imc = new C35860Imd(codecException);
                            }
                        } else {
                            c35859Imc = new C35859Imc(codecException);
                        }
                        throw c35859Imc;
                    }
                    throw e2;
                }
            } catch (Throwable th) {
                String obj2 = mediaFormat.toString();
                if (mediaCodec != null) {
                    obj2 = C37442Jdy.A01(mediaCodec, mediaFormat);
                }
                String message2 = th.getMessage();
                if (th instanceof MediaCodec.CodecException) {
                    message2 = C37442Jdy.A00(th);
                }
                String formatStrLocaleSafe = StringFormatUtil.formatStrLocaleSafe("codecInfo=%s, exceptionInfo=%s", obj2, message2);
                c35858Imb = new C35858Imb(formatStrLocaleSafe, th);
                C18350ix.A02("media_codec_factory_create_encoder", AnonymousClass006.A0Y, formatStrLocaleSafe);
                C0LJ.A0N("MediaCodecFactory", "::createEncoder error. Debug information: %s", formatStrLocaleSafe, th);
                if (mediaCodec != null) {
                    c01r.markerAnnotate(54460417, "details", C37442Jdy.A01(mediaCodec, mediaFormat));
                }
            }
        }
        if (c35858Imb.getMessage() == null) {
            message = C22184Bs2.A00(909);
        } else {
            message = c35858Imb.getMessage();
        }
        c01r.markerAnnotate(54460417, "error", message);
        if (c35858Imb.getCause() == null) {
            A0X = "null_cause";
        } else {
            A0X = C34905Hvf.A0X(c35858Imb);
        }
        C34905Hvf.A0m(c01r, "cause", A0X, 54460417);
        throw c35858Imb;
    }

    static {
        HashSet A0o = C25960wt.A0o();
        A00 = A0o;
        A0o.add("OMX.ittiam.video.decoder.avc");
        A0o.add("OMX.Exynos.AVC.Decoder");
    }

    /* JADX WARN: Code restructure failed: missing block: B:20:0x0051, code lost:
        if (r8 == null) goto L41;
     */
    /* JADX WARN: Code restructure failed: missing block: B:21:0x0053, code lost:
        r3 = android.media.MediaCodec.createByCodecName(r8);
        r10.setInteger("max-input-size", 0);
     */
    /* JADX WARN: Code restructure failed: missing block: B:22:0x005c, code lost:
        r3.getName();
        r1 = false;
        r3.configure(r10, r11, (android.media.MediaCrypto) null, 0);
     */
    /* JADX WARN: Code restructure failed: missing block: B:23:0x0063, code lost:
        if (r11 == null) goto L31;
     */
    /* JADX WARN: Code restructure failed: missing block: B:24:0x0065, code lost:
        r1 = true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:25:0x0066, code lost:
        r2 = new p000X.C25078DCo(r3, r1);
     */
    /* JADX WARN: Code restructure failed: missing block: B:26:0x006b, code lost:
        r2.A03.getName();
     */
    /* JADX WARN: Code restructure failed: missing block: B:27:0x0071, code lost:
        r7 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:28:0x0072, code lost:
        p000X.C18350ix.A06("decoder_init_error_details", p000X.C37442Jdy.A01(r3, r10), r7);
     */
    /* JADX WARN: Code restructure failed: missing block: B:29:0x0088, code lost:
        throw new p000X.C35857Ima(r3.getName(), r10.toString(), r7);
     */
    /* JADX WARN: Code restructure failed: missing block: B:30:0x0089, code lost:
        r3 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:32:0x0093, code lost:
        throw new p000X.C35857Ima(r8, r10.toString(), r3);
     */
    /* JADX WARN: Code restructure failed: missing block: B:33:0x0094, code lost:
        p000X.C0LJ.A0N("MediaCodecFactory", "no decoder found %s, block list %s", r3, r5);
     */
    /* JADX WARN: Code restructure failed: missing block: B:34:0x00a5, code lost:
        throw p000X.C25950ws.A0k("No decoder can be found");
     */
    /* JADX WARN: Code restructure failed: missing block: B:43:0x00ba, code lost:
        return r2;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final C25078DCo A01(MediaFormat mediaFormat, Surface surface, List list) {
        mediaFormat.getClass();
        ArrayList A0w = C25950ws.A0w(list);
        int i = 0;
        loop0: while (true) {
            int i2 = i + 1;
            if (i < 10) {
                String str = null;
                try {
                    String string = mediaFormat.getString("mime");
                    int codecCount = MediaCodecList.getCodecCount();
                    int i3 = 0;
                    while (true) {
                        if (i3 >= codecCount) {
                            break loop0;
                        }
                        MediaCodecInfo codecInfoAt = MediaCodecList.getCodecInfoAt(i3);
                        if (!codecInfoAt.isEncoder() && Arrays.asList(codecInfoAt.getSupportedTypes()).contains(string)) {
                            String name = codecInfoAt.getName();
                            if (A00.contains(name)) {
                                C18350ix.A03("blacklisted_decoders_4.2", name);
                            } else if (!A0w.contains(name)) {
                                break;
                            }
                        }
                        i3++;
                    }
                } catch (Exception e) {
                    if (e instanceof C35857Ima) {
                        str = ((C35857Ima) e).A00;
                    }
                    if (i2 <= 10) {
                        if (str != null) {
                            A0w.add(str);
                        }
                        i = i2;
                    } else {
                        throw e;
                    }
                }
            } else {
                throw C25930wq.A0X("Method either return a codec or throw an init exception");
            }
        }
    }
}

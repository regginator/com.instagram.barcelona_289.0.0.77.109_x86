package com.facebook.msys.mci.transcoder;

import android.content.Context;
import android.graphics.Bitmap;
import android.graphics.BitmapFactory;
import android.net.Uri;
import android.util.Pair;
import com.facebook.msys.mci.Execution;
import com.facebook.msys.mci.MediaTranscoder;
import com.facebook.msys.mci.TranscodeVideoCompletionCallback;
import com.facebook.msys.mci.VideoEdits;
import com.facebook.msys.mci.VideoSizeEstimatorCompletionCallback;
import com.facebook.react.uimanager.BaseViewManager;
import com.facebook.videolite.transcoder.base.composition.MediaComposition;
import java.io.ByteArrayOutputStream;
import java.io.File;
import java.io.FileOutputStream;
import java.io.IOException;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;
import java.util.Map;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.TimeUnit;
import p000X.AnonymousClass006;
import p000X.C0LJ;
import p000X.C127317Ar;
import p000X.C14200aH;
import p000X.C23922Cly;
import p000X.C24646Cy6;
import p000X.C25435DSs;
import p000X.C25645DbF;
import p000X.C25920wp;
import p000X.C25950ws;
import p000X.C25980wv;
import p000X.C26161Dmi;
import p000X.C26169Dmq;
import p000X.C26179Dn1;
import p000X.C26186DnB;
import p000X.C26191DnG;
import p000X.C29933FhU;
import p000X.C34900Hva;
import p000X.C37296Jah;
import p000X.C37430Jdm;
import p000X.C37628Jhs;
import p000X.C37761JlJ;
import p000X.C40674LYb;
import p000X.C40736LaO;
import p000X.C40845LcM;
import p000X.C40981Lg4;
import p000X.C41247Lm8;
import p000X.C41446Lrb;
import p000X.C41518Lvw;
import p000X.C41874MCy;
import p000X.C41875MCz;
import p000X.C41887MDl;
import p000X.C91574uX;
import p000X.DFM;
import p000X.DXG;
import p000X.InterfaceC27688Ebr;
import p000X.InterfaceC42298Mbb;
import p000X.JDX;
import p000X.KJS;
import p000X.LCH;
import p000X.LCI;
import p000X.LCK;
import p000X.LGs;
import p000X.LWY;
import p000X.LWZ;
import p000X.LXC;
import p000X.MDX;
import p000X.ME6;
/* loaded from: classes8.dex */
public class DefaultMediaTranscoder implements MediaTranscoder {
    public static MediaTranscoder A06;
    public final Context A00;
    public final C37628Jhs A01;
    public final C29933FhU A02;
    public final C40736LaO A03;
    public final InterfaceC27688Ebr A04 = new C26169Dmq();
    public final ExecutorService A05;

    public static void A00(TranscodeVideoCompletionCallback transcodeVideoCompletionCallback, DefaultMediaTranscoder defaultMediaTranscoder, Throwable th, int i, int i2) {
        Execution.executeAsync(new LCH(transcodeVideoCompletionCallback, defaultMediaTranscoder, th, i, i2), 4);
    }

    public static boolean A01(C40845LcM c40845LcM) {
        Double d = c40845LcM.A02;
        if (d == null || d.doubleValue() < 0.0d) {
            Double d2 = c40845LcM.A01;
            if (d2 != null && d2.doubleValue() >= 0.0d) {
                return true;
            }
            return false;
        }
        return true;
    }

    @Override // com.facebook.msys.mci.MediaTranscoder
    public void estimateVideoSize(String str, long j, Double d, Double d2, VideoSizeEstimatorCompletionCallback videoSizeEstimatorCompletionCallback) {
        Execution.executeAsync(new LCI(videoSizeEstimatorCompletionCallback, this, d, d2, str, j), 4);
    }

    /* JADX WARN: Code restructure failed: missing block: B:23:0x0076, code lost:
        if (r4 == p000X.AnonymousClass006.A0C) goto L37;
     */
    /* JADX WARN: Code restructure failed: missing block: B:30:0x008f, code lost:
        if (r4 == p000X.AnonymousClass006.A0C) goto L36;
     */
    @Override // com.facebook.msys.mci.MediaTranscoder
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public byte[] transcodeImage(byte[] bArr, String str, double d, double d2, Map map, byte[] bArr2) {
        String path;
        C37296Jah A00;
        boolean z;
        boolean z2;
        int min = Math.min((int) d, Integer.MAX_VALUE);
        int min2 = Math.min((int) d2, Integer.MAX_VALUE);
        LWY lwy = new LWY();
        if (map != null) {
            if (map.containsKey("TARGET_IMAGE_SIZE_LIMIT")) {
                try {
                    Integer.parseInt(C25980wv.A0o("TARGET_IMAGE_SIZE_LIMIT", map));
                } catch (NumberFormatException unused) {
                }
            }
            if (map.containsKey("REMOVE_PII")) {
                map.get("REMOVE_PII");
            }
            if (map.containsKey("ENABLE_RESCALE_ON_ROTATE")) {
                lwy.A00 = C25920wp.A1X(map.get("ENABLE_RESCALE_ON_ROTATE"));
            }
        }
        LWZ lwz = new LWZ(lwy);
        if (str != null) {
            try {
                path = C37430Jdm.A01(str).getPath();
            } catch (IOException | IllegalArgumentException | SecurityException e) {
                C0LJ.A0N("DefaultMediaTranscoder", "transcodeImage: Error parsing inputFileURL: %s, Exception %s", str, e);
            }
        } else {
            path = null;
        }
        ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream();
        if (bArr != null) {
            A00 = C37628Jhs.A02(lwz, byteArrayOutputStream, null, bArr, min, min2, bArr.length);
        } else if (path != null) {
            A00 = C37628Jhs.A02(lwz, byteArrayOutputStream, path, null, min, min2, C91574uX.A0c(path).length());
        } else {
            A00 = C37296Jah.A00(C25950ws.A0k("transcodeImage: Either inputData or inputFileURL must be provided"));
        }
        Integer num = A00.A09;
        Integer num2 = AnonymousClass006.A00;
        if (num != num2) {
            z = false;
        }
        z = true;
        if (!z) {
            C0LJ.A0N("DefaultMediaTranscoder", "transcodeImage: TranscodeResult from %s: %s", C34900Hva.A00(208), A00);
        }
        if (num != num2) {
            z2 = false;
        }
        z2 = true;
        if (z2) {
            return byteArrayOutputStream.toByteArray();
        }
        return null;
    }

    /* JADX WARN: Removed duplicated region for block: B:117:0x02cc  */
    /* JADX WARN: Removed duplicated region for block: B:136:0x018c A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:77:0x0189  */
    /* JADX WARN: Removed duplicated region for block: B:89:0x01eb  */
    /* JADX WARN: Removed duplicated region for block: B:92:0x01f3  */
    @Override // com.facebook.msys.mci.MediaTranscoder
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public void transcodeVideo(String str, VideoEdits videoEdits, long j, long j2, TranscodeVideoCompletionCallback transcodeVideoCompletionCallback) {
        JDX jdx;
        int intValue;
        C40845LcM c40845LcM;
        boolean z;
        int i;
        int i2;
        C41446Lrb A03;
        int height;
        int width;
        float f;
        int i3;
        int i4;
        MediaComposition A00;
        String str2;
        File AGa;
        try {
            Uri A01 = C37430Jdm.A01(str);
            Context context = this.A00;
            C40981Lg4 A012 = C25645DbF.A01(context, A01);
            if (A012 == null) {
                A00(transcodeVideoCompletionCallback, this, new IOException("MediaMetadata is null"), 0, 0);
                return;
            }
            C40736LaO c40736LaO = this.A03;
            if (c40736LaO == null) {
                jdx = null;
            } else {
                jdx = new JDX(c40736LaO.A02, c40736LaO.A00, c40736LaO.A01);
            }
            Pair A02 = C37430Jdm.A02(A012, jdx);
            int A04 = C25920wp.A04(A02.first);
            int A042 = C25920wp.A04(A02.second);
            int i5 = A012.A05;
            int i6 = A012.A03;
            int i7 = A012.A04;
            long j3 = A012.A06;
            if (videoEdits == null) {
                c40845LcM = new C40845LcM(null, null, null, 0, false, false);
            } else {
                Integer overlayImageRotationInDegrees = videoEdits.getOverlayImageRotationInDegrees();
                String overlayImageUrl = videoEdits.getOverlayImageUrl();
                if (overlayImageRotationInDegrees == null) {
                    intValue = 0;
                } else {
                    intValue = overlayImageRotationInDegrees.intValue();
                }
                c40845LcM = new C40845LcM(videoEdits.getTrimStartTimeInSeconds(), videoEdits.getTrimEndTimeInSeconds(), overlayImageUrl, intValue, videoEdits.getIsMuted(), videoEdits.getWasTranscoded());
                if (A01(c40845LcM)) {
                    C37430Jdm.A00(c40845LcM.A02);
                    C37430Jdm.A00(c40845LcM.A01);
                }
            }
            if (i7 != 90) {
                z = false;
                i = i5;
                if (i7 != 270) {
                    i2 = i6;
                    if (i < 1 && i2 >= 1) {
                        String str3 = c40845LcM.A03;
                        Uri uri = null;
                        if (str3 != null && !str3.isEmpty()) {
                            File A0c = C91574uX.A0c(str3);
                            if (!A0c.exists()) {
                                C0LJ.A0N("DefaultMediaTranscoder", "Overlay file path for video edits does not point to a valid file (%s)", A0c);
                            } else {
                                uri = Uri.fromFile(A0c);
                            }
                        }
                        int i8 = c40845LcM.A00;
                        if (uri != null && uri.getPath() != null && i8 != 0) {
                            Bitmap decodeFile = BitmapFactory.decodeFile(uri.getPath());
                            uri = null;
                            if (decodeFile != null) {
                                Bitmap A013 = C37628Jhs.A01(decodeFile, i8 % 180);
                                try {
                                    AGa = this.A04.AGa("overlay_", ".rotated");
                                } catch (IOException e) {
                                    e = e;
                                    str2 = "transcodeVideo: Unable to create a temp file for rotated overlay";
                                }
                                try {
                                    FileOutputStream fileOutputStream = new FileOutputStream(AGa);
                                    A013.compress(Bitmap.CompressFormat.PNG, 100, fileOutputStream);
                                    fileOutputStream.close();
                                    uri = Uri.fromFile(AGa);
                                } catch (IOException e2) {
                                    e = e2;
                                    str2 = "transcodeVideo: Error while writing rotated overlay";
                                    C0LJ.A0E("DefaultMediaTranscoder", str2, e);
                                    A03 = C41518Lvw.A03(A012, new DXG(A04, A042), null);
                                    if (!z) {
                                    }
                                    if (c40845LcM.A05) {
                                    }
                                    Execution.executeAsync(new LCK(transcodeVideoCompletionCallback, this, A012, str, A012.A07 / 1000.0d, i, i2, i3, i4), 4);
                                    return;
                                }
                            }
                            A03 = C41518Lvw.A03(A012, new DXG(A04, A042), null);
                            if (!z) {
                                i3 = A03.A09;
                                i4 = A03.A0B;
                            } else {
                                i3 = A03.A0B;
                                i4 = A03.A09;
                            }
                            if (c40845LcM.A05 && (i5 > A04 || i6 > A04 || ((int) j3) > A042 || uri != null || ((c40845LcM.A04 && A012.A0K) || A01(c40845LcM)))) {
                                LGs lGs = new LGs(transcodeVideoCompletionCallback, this, i, i2, i3, i4);
                                String path = A01.getPath();
                                path.getClass();
                                File A0c2 = C91574uX.A0c(path);
                                if (A01(c40845LcM)) {
                                    long A002 = C37430Jdm.A00(c40845LcM.A02);
                                    long A003 = C37430Jdm.A00(c40845LcM.A01);
                                    List list = Collections.EMPTY_LIST;
                                    A00 = C23922Cly.A00(context, new C127317Ar(A002, A003, TimeUnit.MILLISECONDS), A0c2, list, list);
                                } else {
                                    List list2 = Collections.EMPTY_LIST;
                                    A00 = C23922Cly.A00(context, new C127317Ar(-1L, -1L, TimeUnit.MILLISECONDS), A0c2, list2, list2);
                                }
                                C25435DSs c25435DSs = new C25435DSs();
                                c25435DSs.A06 = A03;
                                c25435DSs.A08 = A00;
                                c25435DSs.A07 = lGs;
                                c25435DSs.A0B = null;
                                if (A012.A0K) {
                                    if (c40845LcM.A04) {
                                        c25435DSs.A0G = true;
                                    } else {
                                        C41247Lm8 c41247Lm8 = new C41247Lm8(64000, 2, 44100);
                                        c25435DSs.A0P = true;
                                        c25435DSs.A0C = c41247Lm8;
                                    }
                                }
                                DFM dfm = new DFM(c25435DSs);
                                InterfaceC27688Ebr interfaceC27688Ebr = this.A04;
                                ExecutorService executorService = this.A05;
                                C41887MDl c41887MDl = new C41887MDl();
                                C26179Dn1 c26179Dn1 = new C26179Dn1();
                                C26186DnB c26186DnB = new C26186DnB();
                                context.getClass();
                                executorService.getClass();
                                C26191DnG c26191DnG = new C26191DnG();
                                C25645DbF.A05(context, C24646Cy6.A00, new MDX(), null, new C26161Dmi(context), interfaceC27688Ebr, c26179Dn1, c26186DnB, c41887MDl, dfm, new ME6(new C37761JlJ(), c26191DnG), executorService);
                                return;
                            }
                            Execution.executeAsync(new LCK(transcodeVideoCompletionCallback, this, A012, str, A012.A07 / 1000.0d, i, i2, i3, i4), 4);
                            return;
                        }
                        if (uri != null) {
                            LXC lxc = new LXC(uri);
                            InterfaceC42298Mbb interfaceC42298Mbb = C24646Cy6.A00;
                            float f2 = i5 / i6;
                            if (i7 % 180 != 0) {
                                f2 = 1.0f / f2;
                            }
                            List<LXC> singletonList = Collections.singletonList(lxc);
                            ArrayList<C40674LYb> A0w = C25920wp.A0w();
                            for (LXC lxc2 : singletonList) {
                                Uri uri2 = lxc2.A00;
                                KJS Bb1 = interfaceC42298Mbb.Bb1(uri2);
                                if (Bb1 != null) {
                                    try {
                                        Bitmap bitmap = (Bitmap) Bb1.A00();
                                        height = bitmap.getHeight();
                                        width = bitmap.getWidth();
                                        Bb1.close();
                                    } catch (Throwable unused) {
                                        Bb1.close();
                                    }
                                    if (width > 0 && height > 0) {
                                        f = width / height;
                                        String obj = uri2.toString();
                                        float f3 = BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER;
                                        if (f <= BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER) {
                                            f3 = (1.0f * f2) / f;
                                        }
                                        A0w.add(new C40674LYb(obj, f3));
                                    }
                                }
                                f = -1.0f;
                                String obj2 = uri2.toString();
                                float f32 = BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER;
                                if (f <= BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER) {
                                }
                                A0w.add(new C40674LYb(obj2, f32));
                            }
                            List A18 = C14200aH.A18(new C41875MCz(true));
                            ArrayList A0y = C25920wp.A0y(A0w, 10);
                            for (C40674LYb c40674LYb : A0w) {
                                A0y.add(new C41874MCy(interfaceC42298Mbb, c40674LYb));
                            }
                            A18.addAll(A0y);
                            A03 = C41518Lvw.A03(A012, new DXG(A04, A042), A18);
                            A03.A0A = 0;
                            A03.A0L = true;
                            A03.A03 = 5;
                            A03.A01 = A042;
                            A03.A04 = A042;
                            if (!z) {
                            }
                            if (c40845LcM.A05) {
                            }
                            Execution.executeAsync(new LCK(transcodeVideoCompletionCallback, this, A012, str, A012.A07 / 1000.0d, i, i2, i3, i4), 4);
                            return;
                        }
                        A03 = C41518Lvw.A03(A012, new DXG(A04, A042), null);
                        if (!z) {
                        }
                        if (c40845LcM.A05) {
                        }
                        Execution.executeAsync(new LCK(transcodeVideoCompletionCallback, this, A012, str, A012.A07 / 1000.0d, i, i2, i3, i4), 4);
                        return;
                    }
                    A00(transcodeVideoCompletionCallback, this, new IOException("Unable to read video metadata"), 0, 0);
                }
            }
            z = true;
            i = i6;
            i2 = i5;
            if (i < 1) {
            }
            A00(transcodeVideoCompletionCallback, this, new IOException("Unable to read video metadata"), 0, 0);
        } catch (IOException | IllegalArgumentException | SecurityException e3) {
            C0LJ.A0E("DefaultMediaTranscoder", "transcodeVideo: Error with source Uri", e3);
            A00(transcodeVideoCompletionCallback, this, e3, 0, 0);
        }
    }

    public DefaultMediaTranscoder(Context context, C37628Jhs c37628Jhs, C29933FhU c29933FhU, C40736LaO c40736LaO, ExecutorService executorService) {
        this.A05 = executorService;
        this.A00 = context;
        this.A03 = c40736LaO;
        this.A02 = c29933FhU;
        this.A01 = c37628Jhs;
    }

    public void reportTranscodeFailure(int i) {
    }
}

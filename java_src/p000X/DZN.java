package p000X;

import android.content.ContentResolver;
import android.content.Context;
import android.graphics.Bitmap;
import android.media.MediaCodec;
import android.media.MediaCodecInfo;
import android.media.MediaCodecList;
import android.media.MediaMetadataRetriever;
import android.media.MediaMuxer;
import android.net.Uri;
import android.os.Build;
import android.webkit.MimeTypeMap;
import com.instagram.common.gallery.GalleryItem;
import com.instagram.common.gallery.Medium;
import java.io.File;
import java.io.IOException;
import java.util.Locale;
import java.util.concurrent.TimeUnit;
import org.webrtc.MediaStreamTrack;
import pl.droidsonroids.gif.GifDecoder;
/* renamed from: X.DZN */
/* loaded from: classes5.dex */
public final class DZN {
    public static final DZN A00 = new DZN();

    public final GalleryItem A02(Context context, String str, int i) {
        C0OR.A0B(str, 1);
        ContentResolver contentResolver = context.getContentResolver();
        C0OR.A06(contentResolver);
        Medium A002 = A00(contentResolver, str, i);
        if (A002 == null) {
            return null;
        }
        if (C0OR.A0I(A002.A05(), "image/gif")) {
            Medium A01 = A01(context, this, A002);
            if (A01 == null) {
                return null;
            }
            return new GalleryItem(A01);
        }
        return new GalleryItem(A002);
    }

    private final Medium A00(ContentResolver contentResolver, String str, int i) {
        String fileExtensionFromUrl;
        String A0L;
        int i2;
        int i3;
        Uri fromFile = Uri.fromFile(C91574uX.A0c(str));
        C0OR.A06(fromFile);
        if (C0OR.A0I(fromFile.getScheme(), "content")) {
            String type = contentResolver.getType(fromFile);
            fileExtensionFromUrl = null;
            if (type != null) {
                String extensionFromMimeType = MimeTypeMap.getSingleton().getExtensionFromMimeType(type);
                if (extensionFromMimeType == null && Build.VERSION.SDK_INT < 29) {
                    String[] A1b = C26000wx.A1b(new C139377u3("/").A04(C25940wr.A0k(Locale.ROOT, type), 0));
                    if (A1b.length == 2) {
                        if ("heic".equals(A1b[1]) || "heif".equals(A1b[1])) {
                            extensionFromMimeType = A1b[1];
                        }
                    }
                }
                fileExtensionFromUrl = extensionFromMimeType;
            }
        } else {
            fileExtensionFromUrl = MimeTypeMap.getFileExtensionFromUrl(fromFile.toString());
        }
        Medium medium = null;
        if (fileExtensionFromUrl != null) {
            if (!"heic".equalsIgnoreCase(fileExtensionFromUrl) && !"heif".equalsIgnoreCase(fileExtensionFromUrl)) {
                A0L = MimeTypeMap.getSingleton().getMimeTypeFromExtension(fileExtensionFromUrl);
            } else {
                A0L = C073900b.A0L("image/", C25940wr.A0k(Locale.ROOT, fileExtensionFromUrl));
            }
            int i4 = 1;
            if (A0L != null) {
                if (!C8QA.A0f(A0L, "image", false)) {
                    if (C8QA.A0f(A0L, MediaStreamTrack.VIDEO_TRACK_KIND, false)) {
                        i4 = 3;
                    }
                }
                medium = new Medium(fromFile, str, i, i4, C22186Bs4.A04(new C37788JmK(str).A0R("Orientation", 1)), 0, C25950ws.A0C(), 0L);
                if (i4 == 3) {
                    try {
                        MediaMetadataRetriever mediaMetadataRetriever = new MediaMetadataRetriever();
                        mediaMetadataRetriever.setDataSource(str);
                        String extractMetadata = mediaMetadataRetriever.extractMetadata(24);
                        int i5 = 0;
                        if (extractMetadata != null) {
                            i2 = Integer.parseInt(extractMetadata);
                        } else {
                            i2 = 0;
                        }
                        String extractMetadata2 = mediaMetadataRetriever.extractMetadata(18);
                        String extractMetadata3 = mediaMetadataRetriever.extractMetadata(19);
                        if (i2 != 90 && i2 != 270) {
                            if (extractMetadata2 != null) {
                                i3 = Integer.parseInt(extractMetadata2);
                            } else {
                                i3 = 0;
                            }
                            if (extractMetadata3 != null) {
                                i5 = Integer.parseInt(extractMetadata3);
                            }
                        } else {
                            if (extractMetadata3 != null) {
                                i3 = Integer.parseInt(extractMetadata3);
                            } else {
                                i3 = 0;
                            }
                            if (extractMetadata2 != null) {
                                i5 = Integer.parseInt(extractMetadata2);
                            }
                        }
                        medium.A0B = i3;
                        medium.A04 = i5;
                        return medium;
                    } catch (IllegalArgumentException e) {
                        C0LJ.A0E("MediaPickerUtil", "Video generation failed", e);
                    }
                }
            }
        }
        return medium;
    }

    /* JADX WARN: Code restructure failed: missing block: B:100:0x025c, code lost:
        r2 = r2 + 1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:101:0x0260, code lost:
        r1 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:102:0x0261, code lost:
        p000X.C0LJ.A0E("GifToVideoEncoder", "Video generation failed", r1);
     */
    /* JADX WARN: Code restructure failed: missing block: B:103:0x0268, code lost:
        r4.stop();
        r4.release();
        r3.stop();
        r3.release();
     */
    /* JADX WARN: Code restructure failed: missing block: B:104:0x0275, code lost:
        r5 = th;
     */
    /* JADX WARN: Code restructure failed: missing block: B:106:0x0277, code lost:
        r1 = e;
     */
    /* JADX WARN: Code restructure failed: missing block: B:108:0x0279, code lost:
        r1 = e;
     */
    /* JADX WARN: Code restructure failed: missing block: B:110:0x027b, code lost:
        r1 = e;
     */
    /* JADX WARN: Code restructure failed: missing block: B:112:0x027d, code lost:
        r1 = e;
     */
    /* JADX WARN: Code restructure failed: missing block: B:113:0x027e, code lost:
        r3 = r0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:114:0x0280, code lost:
        r1 = e;
     */
    /* JADX WARN: Code restructure failed: missing block: B:115:0x0281, code lost:
        r3 = r0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:116:0x0283, code lost:
        r1 = e;
     */
    /* JADX WARN: Code restructure failed: missing block: B:117:0x0284, code lost:
        r3 = r0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:123:0x0292, code lost:
        p000X.C0LJ.A0E("GifToVideoEncoder", "Video generation failed", r1);
     */
    /* JADX WARN: Code restructure failed: missing block: B:126:0x029c, code lost:
        p000X.C0LJ.A0E("GifToVideoEncoder", "Video generation failed", r1);
     */
    /* JADX WARN: Code restructure failed: missing block: B:129:0x02a6, code lost:
        p000X.C0LJ.A0E("GifToVideoEncoder", "Video generation failed", r1);
     */
    /* JADX WARN: Code restructure failed: missing block: B:130:0x02ad, code lost:
        if (r4 != null) goto L144;
     */
    /* JADX WARN: Code restructure failed: missing block: B:131:0x02af, code lost:
        r4.stop();
        r4.release();
     */
    /* JADX WARN: Code restructure failed: missing block: B:132:0x02b5, code lost:
        if (r3 != null) goto L146;
     */
    /* JADX WARN: Code restructure failed: missing block: B:133:0x02b7, code lost:
        r3.stop();
        r3.release();
     */
    /* JADX WARN: Code restructure failed: missing block: B:141:0x02ee, code lost:
        r5 = th;
     */
    /* JADX WARN: Code restructure failed: missing block: B:142:0x02ef, code lost:
        r3 = r1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:143:0x02f0, code lost:
        if (r4 != null) goto L162;
     */
    /* JADX WARN: Code restructure failed: missing block: B:144:0x02f2, code lost:
        r4.stop();
        r4.release();
     */
    /* JADX WARN: Code restructure failed: missing block: B:145:0x02f8, code lost:
        if (r3 != null) goto L155;
     */
    /* JADX WARN: Code restructure failed: missing block: B:146:0x02fa, code lost:
        r3.stop();
        r3.release();
     */
    /* JADX WARN: Code restructure failed: missing block: B:147:0x0301, code lost:
        r2 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:148:0x0302, code lost:
        p000X.C0LJ.A0E("GifToVideoEncoder", "Error releasing muxer/codec", r2);
     */
    /* JADX WARN: Code restructure failed: missing block: B:149:0x0309, code lost:
        throw r5;
     */
    /* JADX WARN: Code restructure failed: missing block: B:17:0x0083, code lost:
        r11 = r9.getCapabilitiesForType("video/avc").colorFormats;
        r5 = r11.length;
        r1 = 0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:19:0x0091, code lost:
        if (r1 >= r5) goto L175;
     */
    /* JADX WARN: Code restructure failed: missing block: B:208:?, code lost:
        throw r5;
     */
    /* JADX WARN: Code restructure failed: missing block: B:209:?, code lost:
        throw r5;
     */
    /* JADX WARN: Code restructure failed: missing block: B:20:0x0093, code lost:
        r10 = r11[r1];
     */
    /* JADX WARN: Code restructure failed: missing block: B:21:0x0097, code lost:
        if (r10 == 39) goto L174;
     */
    /* JADX WARN: Code restructure failed: missing block: B:23:0x009c, code lost:
        if (r10 == 2130706688) goto L173;
     */
    /* JADX WARN: Code restructure failed: missing block: B:24:0x009e, code lost:
        switch(r10) {
            case 19: goto L28;
            case 20: goto L28;
            case 21: goto L28;
            default: goto L27;
        };
     */
    /* JADX WARN: Code restructure failed: missing block: B:25:0x00a1, code lost:
        r1 = r1 + 1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:26:0x00a4, code lost:
        r10 = 0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:27:0x00a5, code lost:
        p000X.C0OR.A05(r32);
        r0.seekToFrame(0, r32);
        r11 = r32.getWidth();
     */
    /* JADX WARN: Code restructure failed: missing block: B:28:0x00b6, code lost:
        if ((r11 % 2) == 0) goto L32;
     */
    /* JADX WARN: Code restructure failed: missing block: B:29:0x00b8, code lost:
        r11 = r11 - 1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:30:0x00ba, code lost:
        r1 = r32.getHeight();
     */
    /* JADX WARN: Code restructure failed: missing block: B:31:0x00c0, code lost:
        if ((r1 % 2) == 0) goto L35;
     */
    /* JADX WARN: Code restructure failed: missing block: B:32:0x00c2, code lost:
        r1 = r1 - 1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:33:0x00c4, code lost:
        r3 = android.media.MediaFormat.createVideoFormat("video/avc", r11, r1);
        p000X.C0OR.A06(r3);
        r3.setInteger(com.facebook.proxygen.TraceFieldType.Bitrate, r11 * r1);
        r3.setFloat("frame-rate", r7);
        r3.setInteger("color-format", r10);
        r1 = "i-frame-interval";
        r3.setInteger("i-frame-interval", 10);
        r0 = r9.getName();
        r4 = android.media.MediaCodec.createByCodecName(r0);
     */
    /* JADX WARN: Code restructure failed: missing block: B:34:0x00ea, code lost:
        r1 = 0;
        r0 = null;
        r4.configure(r3, (android.view.Surface) null, (android.media.MediaCrypto) null, 1);
        r4.start();
        r3 = new android.media.MediaMuxer(r8, 0);
     */
    /* JADX WARN: Code restructure failed: missing block: B:35:0x00f8, code lost:
        r28 = r4.getInputBuffers();
        p000X.C0OR.A06(r28);
        r27 = r4.getOutputBuffers();
        p000X.C0OR.A06(r27);
        r2 = 0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:37:0x010b, code lost:
        if (r2 > r0.getFrameCount()) goto L131;
     */
    /* JADX WARN: Code restructure failed: missing block: B:38:0x010d, code lost:
        r43 = r4.dequeueInputBuffer(10000);
     */
    /* JADX WARN: Code restructure failed: missing block: B:39:0x0115, code lost:
        if (r43 < 0) goto L130;
     */
    /* JADX WARN: Code restructure failed: missing block: B:40:0x0117, code lost:
        r0 = (com.facebook.common.dextricks.DexStore.MS_IN_NS * r2) / r7;
        r0 = r0.getFrameCount() - 1;
        r8 = r2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:41:0x0127, code lost:
        if (r2 <= r0) goto L48;
     */
    /* JADX WARN: Code restructure failed: missing block: B:42:0x0129, code lost:
        r8 = r0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:43:0x012a, code lost:
        r0.seekToFrame(r8, r32);
        r14 = r32.getWidth();
     */
    /* JADX WARN: Code restructure failed: missing block: B:44:0x0137, code lost:
        if ((r14 % 2) == 0) goto L51;
     */
    /* JADX WARN: Code restructure failed: missing block: B:45:0x0139, code lost:
        r14 = r14 - 1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:46:0x013b, code lost:
        r13 = r32.getHeight();
     */
    /* JADX WARN: Code restructure failed: missing block: B:47:0x0141, code lost:
        if ((r13 % 2) == 0) goto L54;
     */
    /* JADX WARN: Code restructure failed: missing block: B:48:0x0143, code lost:
        r13 = r13 - 1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:49:0x0145, code lost:
        r12 = r14 * r13;
        r0 = new int[r12];
        r23 = 0;
        r22 = 0;
        r32.getPixels(r0, 0, r14, 0, 0, r14, r13);
        r21 = (r12 * 3) >> 1;
        r11 = new byte[r21];
        r20 = ((r21 - r12) >> 1) + r12;
        r10 = 0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:50:0x0171, code lost:
        if (r10 >= r13) goto L85;
     */
    /* JADX WARN: Code restructure failed: missing block: B:51:0x0173, code lost:
        r19 = 0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:53:0x0177, code lost:
        if (r19 >= r14) goto L83;
     */
    /* JADX WARN: Code restructure failed: missing block: B:54:0x0179, code lost:
        r18 = r0[r23];
        r17 = (r18 & 16711680) >> 16;
        r15 = (r18 & 65280) >> 8;
        r9 = 255;
        r18 = (r18 & 255) >> 0;
        r8 = (((((r17 * 66) + (r15 * 129)) + (r18 * 25)) + 128) >> 8) + 16;
        r1 = (((((r17 * (-38)) - (r15 * 74)) + (r18 * 112)) + 128) >> 8) + 128;
        r0 = (((((r17 * 112) - (r15 * 94)) - (r18 * 18)) + 128) >> 8) + 128;
        r15 = r22 + 1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:55:0x01ba, code lost:
        if (r8 >= 0) goto L81;
     */
    /* JADX WARN: Code restructure failed: missing block: B:56:0x01bc, code lost:
        r8 = 0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:57:0x01be, code lost:
        if (r8 <= 255) goto L62;
     */
    /* JADX WARN: Code restructure failed: missing block: B:58:0x01c0, code lost:
        r8 = 255;
     */
    /* JADX WARN: Code restructure failed: missing block: B:59:0x01c2, code lost:
        r11[r22] = (byte) r8;
     */
    /* JADX WARN: Code restructure failed: missing block: B:60:0x01c7, code lost:
        if ((r10 % 2) != 0) goto L80;
     */
    /* JADX WARN: Code restructure failed: missing block: B:62:0x01cb, code lost:
        if ((r23 % 2) != 0) goto L79;
     */
    /* JADX WARN: Code restructure failed: missing block: B:63:0x01cd, code lost:
        r8 = r12 + 1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:64:0x01cf, code lost:
        if (r1 >= 0) goto L77;
     */
    /* JADX WARN: Code restructure failed: missing block: B:65:0x01d1, code lost:
        r1 = 0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:66:0x01d3, code lost:
        if (r1 <= 255) goto L69;
     */
    /* JADX WARN: Code restructure failed: missing block: B:67:0x01d5, code lost:
        r1 = 255;
     */
    /* JADX WARN: Code restructure failed: missing block: B:68:0x01d7, code lost:
        r11[r12] = (byte) r1;
        r1 = r20 + 1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:69:0x01dc, code lost:
        if (r0 >= 0) goto L75;
     */
    /* JADX WARN: Code restructure failed: missing block: B:70:0x01de, code lost:
        r9 = 0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:71:0x01e0, code lost:
        if (r0 > 255) goto L72;
     */
    /* JADX WARN: Code restructure failed: missing block: B:72:0x01e2, code lost:
        r9 = r0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:73:0x01e3, code lost:
        r11[r20] = (byte) r9;
        r12 = r8;
        r20 = r1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:74:0x01e9, code lost:
        r23 = r23 + 1;
        r19 = r19 + 1;
        r22 = r15;
     */
    /* JADX WARN: Code restructure failed: missing block: B:75:0x01f0, code lost:
        r10 = r10 + 1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:76:0x01f4, code lost:
        r0 = r28[r43];
        r0.clear();
        r0.put(r11);
     */
    /* JADX WARN: Code restructure failed: missing block: B:77:0x01fc, code lost:
        r48 = 0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:78:0x0202, code lost:
        if (r2 != r0.getFrameCount()) goto L93;
     */
    /* JADX WARN: Code restructure failed: missing block: B:79:0x0204, code lost:
        r48 = 4;
     */
    /* JADX WARN: Code restructure failed: missing block: B:80:0x0206, code lost:
        r4.queueInputBuffer(r43, 0, r21, r0, r48);
     */
    /* JADX WARN: Code restructure failed: missing block: B:81:0x0211, code lost:
        r8 = new android.media.MediaCodec.BufferInfo();
        r10 = false;
     */
    /* JADX WARN: Code restructure failed: missing block: B:82:0x0217, code lost:
        r9 = r4.dequeueOutputBuffer(r8, 10000);
     */
    /* JADX WARN: Code restructure failed: missing block: B:83:0x021f, code lost:
        if (r8.size == 0) goto L126;
     */
    /* JADX WARN: Code restructure failed: missing block: B:84:0x0221, code lost:
        if (r9 < 0) goto L122;
     */
    /* JADX WARN: Code restructure failed: missing block: B:86:0x0226, code lost:
        if (r16 != (-1)) goto L101;
     */
    /* JADX WARN: Code restructure failed: missing block: B:87:0x0228, code lost:
        r16 = r3.addTrack(r4.getOutputFormat());
        r3.start();
     */
    /* JADX WARN: Code restructure failed: missing block: B:89:0x0238, code lost:
        if (r9 > (r27.length - 1)) goto L121;
     */
    /* JADX WARN: Code restructure failed: missing block: B:90:0x023a, code lost:
        r1 = r27[r9];
     */
    /* JADX WARN: Code restructure failed: missing block: B:91:0x023c, code lost:
        if (r1 == null) goto L120;
     */
    /* JADX WARN: Code restructure failed: missing block: B:93:0x0242, code lost:
        if ((r8.flags & 2) == 0) goto L119;
     */
    /* JADX WARN: Code restructure failed: missing block: B:94:0x0244, code lost:
        r8.size = 0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:95:0x0246, code lost:
        r4.releaseOutputBuffer(r9, false);
        r10 = true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:96:0x024e, code lost:
        if ((r8.flags & 4) == 0) goto L117;
     */
    /* JADX WARN: Code restructure failed: missing block: B:98:0x0251, code lost:
        p000X.C22187Bs5.A13(r8, r1);
        r3.writeSampleData(r16, r1, r8);
     */
    /* JADX WARN: Code restructure failed: missing block: B:99:0x025a, code lost:
        if (r10 == false) goto L125;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Not initialized variable reg: 29, insn: 0x02bf: MOVE  (r0 I:??[OBJECT, ARRAY]) = (r29 I:??[OBJECT, ARRAY]), block:B:135:0x02bf */
    /* JADX WARN: Not initialized variable reg: 6, insn: 0x02c1: INVOKE  (r6 I:java.lang.String), (r0 I:java.lang.String), (r1 I:java.lang.Throwable) type: STATIC call: X.0LJ.A0E(java.lang.String, java.lang.String, java.lang.Throwable):void, block:B:135:0x02bf */
    /* JADX WARN: Removed duplicated region for block: B:131:0x02af A[Catch: IllegalStateException -> 0x02be, Exception -> 0x030a, all -> 0x0319, TRY_ENTER, TryCatch #1 {Exception -> 0x030a, blocks: (B:5:0x0022, B:103:0x0268, B:136:0x02c4, B:138:0x02db, B:135:0x02bf, B:144:0x02f2, B:146:0x02fa, B:149:0x0309, B:148:0x0302, B:131:0x02af, B:133:0x02b7), top: B:161:0x0022, outer: #16 }] */
    /* JADX WARN: Removed duplicated region for block: B:133:0x02b7 A[Catch: IllegalStateException -> 0x02be, Exception -> 0x030a, all -> 0x0319, TRY_LEAVE, TryCatch #1 {Exception -> 0x030a, blocks: (B:5:0x0022, B:103:0x0268, B:136:0x02c4, B:138:0x02db, B:135:0x02bf, B:144:0x02f2, B:146:0x02fa, B:149:0x0309, B:148:0x0302, B:131:0x02af, B:133:0x02b7), top: B:161:0x0022, outer: #16 }] */
    /* JADX WARN: Removed duplicated region for block: B:138:0x02db A[Catch: Exception -> 0x030a, all -> 0x0319, TRY_LEAVE, TryCatch #1 {Exception -> 0x030a, blocks: (B:5:0x0022, B:103:0x0268, B:136:0x02c4, B:138:0x02db, B:135:0x02bf, B:144:0x02f2, B:146:0x02fa, B:149:0x0309, B:148:0x0302, B:131:0x02af, B:133:0x02b7), top: B:161:0x0022, outer: #16 }] */
    /* JADX WARN: Type inference failed for: r0v36 */
    /* JADX WARN: Type inference failed for: r0v37 */
    /* JADX WARN: Type inference failed for: r0v38 */
    /* JADX WARN: Type inference failed for: r1v23, types: [java.lang.String] */
    /* JADX WARN: Type inference failed for: r1v24 */
    /* JADX WARN: Type inference failed for: r1v28 */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final Medium A01(Context context, DZN dzn, Medium medium) {
        String str;
        String A0E;
        MediaMuxer mediaMuxer;
        File A0c;
        String[] supportedTypes;
        Medium medium2 = null;
        try {
            String str2 = medium.A0T;
            C0OR.A06(str2);
            GifDecoder gifDecoder = new C26991E4t(str2).A00;
            Bitmap A0J = C91554uV.A0J(gifDecoder.getWidth(), gifDecoder.getHeight());
            try {
                try {
                    try {
                        try {
                            A0c = C91574uX.A0c(C25676Dbu.A09(context, "mp4", System.nanoTime(), true, true));
                            float frameCount = (((float) (gifDecoder.getFrameCount() * C25980wv.A09(TimeUnit.SECONDS))) * 1.0f) / gifDecoder.getDuration();
                            int i = -1;
                            MediaCodec mediaCodec = null;
                            try {
                                A0c.createNewFile();
                                String canonicalPath = A0c.getCanonicalPath();
                                int codecCount = MediaCodecList.getCodecCount();
                                int i2 = 0;
                                loop0: while (true) {
                                    if (i2 < codecCount) {
                                        MediaCodecInfo codecInfoAt = MediaCodecList.getCodecInfoAt(i2);
                                        if (codecInfoAt.isEncoder()) {
                                            for (String str3 : codecInfoAt.getSupportedTypes()) {
                                                if (str3 != null && str3.equalsIgnoreCase("video/avc")) {
                                                    break loop0;
                                                }
                                            }
                                            continue;
                                        }
                                        i2++;
                                    } else {
                                        C0LJ.A0B("GifToVideoEncoder", "Unable to find an appropriate codec for video/avc");
                                        break;
                                    }
                                }
                            } catch (IOException e) {
                                e = e;
                                mediaMuxer = null;
                            } catch (IllegalArgumentException e2) {
                                e = e2;
                                mediaMuxer = null;
                            } catch (IllegalStateException e3) {
                                e = e3;
                                mediaMuxer = null;
                            } catch (Throwable th) {
                                throw th;
                            }
                        } catch (Exception e4) {
                            C0LJ.A0E("MediaPickerUtil", "Video generation failed", e4);
                        }
                    } catch (Throwable th2) {
                        th = th2;
                    }
                } catch (IllegalStateException e5) {
                    C0LJ.A0E(A0E, str, e5);
                }
                ContentResolver contentResolver = context.getContentResolver();
                C0OR.A06(contentResolver);
                Medium A002 = dzn.A00(contentResolver, Bs9.A0r(A0c), medium.A05);
                if (A002 != null) {
                    Medium A003 = Medium.A00(A002);
                    int width = gifDecoder.getWidth();
                    int height = gifDecoder.getHeight();
                    A003.A0B = width;
                    A003.A04 = height;
                    medium2 = A003;
                }
                return medium2;
            } finally {
                A0J.recycle();
            }
        } catch (IOException e6) {
            C0LJ.A0E("MediaPickerUtil", "Gif decoding failed", e6);
            return null;
        }
    }
}

package p000X;

import android.graphics.Bitmap;
import android.graphics.Canvas;
import android.graphics.ColorFilter;
import android.graphics.Paint;
import android.graphics.Rect;
import android.graphics.drawable.Drawable;
import android.media.MediaExtractor;
import android.media.MediaFormat;
import android.media.MediaMetadataRetriever;
import android.os.Build;
import android.view.ViewGroup;
import com.facebook.ffmpeg.FFMpegMediaDemuxer;
import com.facebook.ffmpeg.FFMpegMediaFormat;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S0000004_I2;
import com.instagram.common.gallery.Medium;
import com.instagram.p091ui.simplevideolayout.SimpleVideoLayout;
import com.instagram.p091ui.widget.roundedcornerlayout.RoundedCornerFrameLayout;
import com.instagram.service.session.UserSession;
import java.io.IOException;
import java.util.concurrent.TimeUnit;
/* renamed from: X.BtE  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public class C22217BtE extends Drawable implements InterfaceC28320EmH, InterfaceC27641Eb3 {
    public float A00;
    public KtCSuperShape0S0000004_I2 A01;
    public EnumC23735Cid A02;
    public C27131EBq A03;
    public boolean A04;
    public boolean A05;
    public final int A06;
    public final int A07;
    public final int A08;
    public final Medium A09;
    public final String A0A;
    public final float A0B;
    public final int A0C;
    public final int A0D;
    public final int A0E;
    public final int A0F;
    public final EnumC23744Cim A0G;
    public final UserSession A0H;

    @Override // p000X.InterfaceC28320EmH
    public final void Clr(int i, int i2) {
    }

    @Override // android.graphics.drawable.Drawable
    public final void draw(Canvas canvas) {
    }

    @Override // android.graphics.drawable.Drawable
    public final int getOpacity() {
        return -1;
    }

    @Override // android.graphics.drawable.Drawable
    public final void onBoundsChange(Rect rect) {
        Rect bounds;
        C0OR.A0B(rect, 0);
        C27131EBq c27131EBq = this.A03;
        if (c27131EBq != null) {
            int width = rect.width();
            int height = rect.height();
            c27131EBq.A02 = rect.left;
            c27131EBq.A03 = rect.top;
            SimpleVideoLayout simpleVideoLayout = c27131EBq.A0H;
            ViewGroup.LayoutParams layoutParams = simpleVideoLayout.getLayoutParams();
            if (layoutParams != null) {
                if (layoutParams.width != width || layoutParams.height != height) {
                    layoutParams.width = width;
                    layoutParams.height = height;
                    simpleVideoLayout.setLayoutParams(layoutParams);
                }
                Drawable drawable = c27131EBq.A07;
                if (drawable != null && (bounds = drawable.getBounds()) != null) {
                    rect = bounds;
                }
                RoundedCornerFrameLayout roundedCornerFrameLayout = c27131EBq.A0I;
                roundedCornerFrameLayout.setPivotX(rect.exactCenterX() - c27131EBq.A02);
                roundedCornerFrameLayout.setPivotY(rect.exactCenterY() - c27131EBq.A03);
                roundedCornerFrameLayout.setTranslationY(c27131EBq.A03 + c27131EBq.A01);
                roundedCornerFrameLayout.setTranslationX(c27131EBq.A02 + c27131EBq.A00);
                return;
            }
            throw C25920wp.A0c();
        }
    }

    @Override // android.graphics.drawable.Drawable
    public final void setAlpha(int i) {
    }

    /* JADX WARN: Can't wrap try/catch for region: R(18:20|(4:21|22|23|(1:100)(1:26))|(15:99|29|(1:31)|32|(1:34)(1:94)|35|36|37|38|(2:39|(1:86)(2:41|(1:84)(5:45|46|47|48|(1:50)(0))))|51|52|(9:54|(1:56)|(1:58)|59|(1:77)(2:64|(1:66)(2:75|76))|67|68|69|70)|78|79)|28|29|(0)|32|(0)(0)|35|36|37|38|(3:39|(0)(0)|84)|51|52|(0)|78|79) */
    /* JADX WARN: Code restructure failed: missing block: B:10:0x005a, code lost:
        r5 = r2.getInteger("frame-rate");
     */
    /* JADX WARN: Code restructure failed: missing block: B:64:0x016b, code lost:
        r1 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:65:0x016c, code lost:
        p000X.C18350ix.A06("VideoStickerDrawable", "FFMpegMediaDemuxer failed to extract duration", r1);
     */
    /* JADX WARN: Code restructure failed: missing block: B:66:0x0175, code lost:
        if (android.os.Build.VERSION.SDK_INT >= 28) goto L90;
     */
    /* JADX WARN: Code restructure failed: missing block: B:70:0x0181, code lost:
        r3 = (java.lang.Integer.parseInt(r0) / r12.A08) * 1000;
     */
    /* JADX WARN: Removed duplicated region for block: B:120:0x0162 A[EDGE_INSN: B:120:0x0162->B:60:0x0162 ?: BREAK  , SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:40:0x00dd  */
    /* JADX WARN: Removed duplicated region for block: B:43:0x00f4  */
    /* JADX WARN: Removed duplicated region for block: B:45:0x00f8  */
    /* JADX WARN: Removed duplicated region for block: B:51:0x0139 A[Catch: all -> 0x0166, TryCatch #4 {FFMpegBadDataException | IOException | RuntimeException -> 0x016b, blocks: (B:47:0x0120, B:60:0x0162, B:48:0x012d, B:49:0x0131, B:51:0x0139, B:53:0x0145, B:57:0x0156, B:59:0x015e, B:56:0x0153), top: B:106:0x0120 }] */
    /* JADX WARN: Removed duplicated region for block: B:73:0x018e  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public C22217BtE(KtCSuperShape0S0000004_I2 ktCSuperShape0S0000004_I2, Medium medium, EnumC23744Cim enumC23744Cim, EnumC23735Cid enumC23735Cid, UserSession userSession, String str, float f, int i, int i2, boolean z) {
        boolean z2;
        int i3;
        float f2;
        float f3;
        float f4;
        float f5;
        float f6;
        int parseInt;
        int A03;
        FFMpegMediaDemuxer fFMpegMediaDemuxer;
        int i4;
        long j;
        String extractMetadata;
        int parseInt2;
        C25940wr.A1S(medium, 2, enumC23744Cim);
        C150648fC.A19(ktCSuperShape0S0000004_I2, 6, enumC23735Cid);
        this.A0H = userSession;
        this.A09 = medium;
        this.A0G = enumC23744Cim;
        this.A0E = i;
        this.A0D = i2;
        this.A01 = ktCSuperShape0S0000004_I2;
        this.A0A = str;
        this.A04 = z;
        this.A00 = f;
        this.A02 = enumC23735Cid;
        boolean z3 = false;
        int i5 = 30;
        try {
            MediaExtractor mediaExtractor = new MediaExtractor();
            try {
                mediaExtractor.setDataSource(medium.A0T);
                int trackCount = mediaExtractor.getTrackCount();
                int i6 = 0;
                while (true) {
                    if (i6 >= trackCount) {
                        break;
                    }
                    MediaFormat trackFormat = mediaExtractor.getTrackFormat(i6);
                    C0OR.A06(trackFormat);
                    String string = trackFormat.getString("mime");
                    if (string != null && C8QA.A0f(string, "video/", false)) {
                        break;
                    }
                    i6++;
                }
            } catch (IOException | NullPointerException unused) {
            } finally {
                mediaExtractor.release();
            }
        } catch (IOException | NullPointerException unused2) {
        }
        String str2 = this.A09.A0T;
        if (str2 != null && str2.length() != 0 && C91574uX.A0c(str2).exists()) {
            this.A08 = i5;
            int i7 = this.A0E;
            int i8 = this.A0D;
            MediaMetadataRetriever mediaMetadataRetriever = new MediaMetadataRetriever();
            try {
                mediaMetadataRetriever.setDataSource(this.A09.A0T);
                z2 = true;
                String extractMetadata2 = mediaMetadataRetriever.extractMetadata(18);
                String extractMetadata3 = mediaMetadataRetriever.extractMetadata(19);
                extractMetadata = mediaMetadataRetriever.extractMetadata(24);
                if (extractMetadata2 != null && extractMetadata3 != null) {
                    i7 = Integer.parseInt(extractMetadata2);
                    i8 = Integer.parseInt(extractMetadata3);
                } else {
                    StringBuilder A0m = C25940wr.A0m("Failed to read media metadata on: ");
                    String str3 = this.A09.A0T;
                    A0m.append(str3);
                    A0m.append("| with length: ");
                    A0m.append(C91574uX.A0c(str3).length());
                    C18350ix.A03("VideoStickerDrawable", A0m.toString());
                }
            } catch (RuntimeException e) {
                C18350ix.A06("VideoStickerDrawable", C073900b.A0L("Can't set dataSource for medium path: ", this.A09.A0T), e);
                z2 = false;
            }
            if (extractMetadata != null && ((parseInt2 = Integer.parseInt(extractMetadata)) == 90 || parseInt2 == 270)) {
                z3 = true;
                i3 = i8;
                this.A0F = i3;
                i7 = z3 ? i7 : i8;
                this.A0C = i7;
                f2 = this.A0E;
                f3 = i3;
                f4 = this.A0D;
                f5 = i7;
                if ((f2 * 1.0f) / f3 <= (f4 * 1.0f) / f5) {
                    f6 = f4 / f5;
                } else {
                    f6 = f2 / f3;
                }
                this.A0B = f6;
                fFMpegMediaDemuxer = new FFMpegMediaDemuxer(C24662CyM.A00, this.A09.A0T);
                fFMpegMediaDemuxer.initialize();
                i4 = 0;
                while (true) {
                    j = 0;
                    if (i4 >= fFMpegMediaDemuxer.getTrackCount()) {
                        break;
                    }
                    FFMpegMediaFormat trackFormat2 = fFMpegMediaDemuxer.getTrackFormat(i4);
                    String string2 = trackFormat2.getString("mime");
                    if (string2 == null || !string2.startsWith("video/")) {
                        i4++;
                    } else {
                        try {
                            long j2 = trackFormat2.getLong("durationUs");
                            if (j2 != Long.MAX_VALUE) {
                                j = C91564uW.A0H(j2);
                            }
                        } catch (ClassCastException | NullPointerException unused3) {
                        }
                    }
                }
                fFMpegMediaDemuxer.release();
                parseInt = (int) j;
                if (parseInt != 0) {
                    int i9 = this.A02 != EnumC23735Cid.NOT_CLIPS ? 90000 : 60000;
                    parseInt = parseInt > i9 ? i9 : parseInt;
                    this.A06 = parseInt;
                    if (Build.VERSION.SDK_INT >= 28 && z2 && mediaMetadataRetriever.extractMetadata(32) != null) {
                        String extractMetadata4 = mediaMetadataRetriever.extractMetadata(32);
                        if (extractMetadata4 != null) {
                            A03 = Integer.parseInt(extractMetadata4);
                        } else {
                            throw C25920wp.A0c();
                        }
                    } else {
                        A03 = C22189Bs7.A03((parseInt * i5) / 1000);
                    }
                    this.A07 = A03;
                    try {
                        mediaMetadataRetriever.release();
                        return;
                    } catch (Exception unused4) {
                        return;
                    }
                }
                throw C25950ws.A0k("[VideoStickerDrawable] Video duration needs to be > 0 for Medium in VideoStickerDrawable");
            }
            i3 = i7;
            this.A0F = i3;
            if (z3) {
            }
            this.A0C = i7;
            f2 = this.A0E;
            f3 = i3;
            f4 = this.A0D;
            f5 = i7;
            if ((f2 * 1.0f) / f3 <= (f4 * 1.0f) / f5) {
            }
            this.A0B = f6;
            fFMpegMediaDemuxer = new FFMpegMediaDemuxer(C24662CyM.A00, this.A09.A0T);
            fFMpegMediaDemuxer.initialize();
            i4 = 0;
            while (true) {
                j = 0;
                if (i4 >= fFMpegMediaDemuxer.getTrackCount()) {
                }
                i4++;
            }
            fFMpegMediaDemuxer.release();
            parseInt = (int) j;
            if (parseInt != 0) {
            }
            throw C25950ws.A0k("[VideoStickerDrawable] Video duration needs to be > 0 for Medium in VideoStickerDrawable");
        }
        String str4 = this.A09.A0T;
        throw C25950ws.A0k(C073900b.A0L("[VideoStickerDrawable] Medium provided is missing or does not exist: ", str4 == null ? "null" : str4));
    }

    public final Bitmap A00(Integer num, Integer num2, long j) {
        Bitmap frameAtTime;
        int i;
        MediaMetadataRetriever mediaMetadataRetriever = new MediaMetadataRetriever();
        try {
            mediaMetadataRetriever.setDataSource(this.A09.A0T);
            if (num != null && num2 != null && (i = Build.VERSION.SDK_INT) >= 27) {
                UserSession userSession = this.A0H;
                C0TD c0td = C0TD.A05;
                if (C70763jC.A0E(c0td, userSession, 36322942149533234L)) {
                    if (i >= 30 && C70763jC.A0E(c0td, userSession, 36322942149664307L)) {
                        MediaMetadataRetriever.BitmapParams bitmapParams = new MediaMetadataRetriever.BitmapParams();
                        bitmapParams.setPreferredConfig(Bitmap.Config.RGB_565);
                        frameAtTime = mediaMetadataRetriever.getScaledFrameAtTime(j, 3, num.intValue(), num2.intValue(), bitmapParams);
                    } else {
                        frameAtTime = mediaMetadataRetriever.getScaledFrameAtTime(j, 3, num.intValue(), num2.intValue());
                    }
                    mediaMetadataRetriever.release();
                    return frameAtTime;
                }
            }
            frameAtTime = mediaMetadataRetriever.getFrameAtTime(TimeUnit.MILLISECONDS.toMicros(j));
            mediaMetadataRetriever.release();
            return frameAtTime;
        } catch (Exception e) {
            C22188Bs6.A1M(this.A0H, "Exception calling MediaMetadataRetriever#release", e);
            return null;
        }
    }

    @Override // p000X.InterfaceC27813Edv
    public final InterfaceC27959EgI BEF() {
        Medium medium = this.A09;
        EnumC23744Cim enumC23744Cim = this.A0G;
        int i = this.A0E;
        int i2 = this.A0D;
        return new C27065E8f(this.A01, medium, enumC23744Cim, this.A02, this.A00, i, i2, this.A04, this.A05);
    }

    @Override // android.graphics.drawable.Drawable
    public final int getIntrinsicHeight() {
        return C8Q0.A05(this.A0C, this.A0B);
    }

    @Override // android.graphics.drawable.Drawable
    public final int getIntrinsicWidth() {
        return C8Q0.A05(this.A0F, this.A0B);
    }

    @Override // android.graphics.drawable.Drawable
    public final void setColorFilter(ColorFilter colorFilter) {
        throw new UnsupportedOperationException();
    }

    public final void A01(Canvas canvas, Integer num, Integer num2, long j) {
        int i;
        int i2;
        Rect A0L;
        Bitmap A00 = A00(num, num2, j);
        if (A00 != null) {
            Paint A0L2 = C91524uS.A0L();
            float A04 = C22188Bs6.A04(C22188Bs6.A0F(this));
            int width = A00.getWidth();
            int height = A00.getHeight();
            float f = width;
            float f2 = height;
            float f3 = f / f2;
            if (C91544uU.A01(f3, A04) < 0.01f) {
                A0L = new Rect(0, 0, width, height);
            } else {
                if (f3 > A04) {
                    i2 = (int) (A04 * f2);
                    i = height;
                } else {
                    if (f3 < A04) {
                        i = (int) (A04 * f);
                    } else {
                        i = height;
                    }
                    i2 = width;
                }
                int i3 = (width - i2) >> 1;
                int i4 = (height - i) >> 1;
                A0L = C91574uX.A0L(i3, i4, i2 + i3, i + i4);
            }
            canvas.drawBitmap(A00, A0L, getBounds(), A0L2);
        }
    }

    @Override // p000X.InterfaceC28320EmH
    public final int AeN() {
        return this.A06;
    }
}

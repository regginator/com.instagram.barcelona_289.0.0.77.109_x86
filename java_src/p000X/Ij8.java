package p000X;

import android.content.Context;
import android.graphics.Bitmap;
import android.graphics.Canvas;
import android.graphics.Rect;
import android.graphics.Typeface;
import android.text.TextPaint;
import android.util.Base64;
import com.facebook.analytics.structuredlogger.base.USLEBaseShape0S0000000;
import com.facebook.traffic.knob.InbandTelemetryBweEstimate;
import com.instagram.barcelona.R;
import com.instagram.common.p046ui.blur.BlurUtil;
import com.instagram.common.typedurl.ImageCacheKey;
import com.instagram.common.typedurl.ImageUrl;
import java.io.IOException;
import java.io.InputStream;
import java.util.Iterator;
import java.util.Set;
/* renamed from: X.Ij8 */
/* loaded from: classes7.dex */
public final class Ij8 extends AbstractRunnableC17250gk {
    public final /* synthetic */ C37764JlM A00;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public Ij8(C37764JlM c37764JlM, int i) {
        super(513, i, false, true);
        this.A00 = c37764JlM;
    }

    /* JADX WARN: Code restructure failed: missing block: B:104:0x01eb, code lost:
        if (r11 != false) goto L64;
     */
    /* JADX WARN: Code restructure failed: missing block: B:245:0x051b, code lost:
        if (r21 != false) goto L64;
     */
    /* JADX WARN: Code restructure failed: missing block: B:246:0x051d, code lost:
        r2 = "SUCCESS";
     */
    /* JADX WARN: Code restructure failed: missing block: B:247:0x051f, code lost:
        p000X.C37764JlM.A04(r0, "undefined", r2, r3);
     */
    /* JADX WARN: Code restructure failed: missing block: B:248:0x0524, code lost:
        return;
     */
    /* JADX WARN: Code restructure failed: missing block: B:249:0x0525, code lost:
        r2 = "FAIL";
     */
    /* JADX WARN: Code restructure failed: missing block: B:84:0x016e, code lost:
        if (r6 != null) goto L255;
     */
    /* JADX WARN: Removed duplicated region for block: B:34:0x0083  */
    /* JADX WARN: Removed duplicated region for block: B:90:0x0186  */
    @Override // java.lang.Runnable
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void run() {
        boolean z;
        JYX jyx;
        Bitmap bitmap;
        Rect rect;
        Set set;
        C37527Jfi c37527Jfi;
        JYX jyx2;
        Rect rect2;
        Bitmap bitmap2;
        String str;
        C36754JBf c36754JBf;
        ImageCacheKey A00;
        String str2;
        int[] iArr;
        int i;
        int i2;
        C37330JbM c37330JbM;
        C37764JlM c37764JlM = this.A00;
        C38224Jyn c38224Jyn = c37764JlM.A0b;
        InterfaceC19350kk interfaceC19350kk = c38224Jyn.A0H;
        if (interfaceC19350kk != null) {
            interfaceC19350kk.Bct(c37764JlM.A0J);
        }
        if (c37764JlM.A0Y == AnonymousClass006.A00) {
            c37764JlM.A0Y = AnonymousClass006.A01;
        }
        boolean z2 = false;
        if (c37764JlM.A0Y != AnonymousClass006.A0C) {
            ImageUrl imageUrl = c37764JlM.A0J;
            String A0A = c38224Jyn.A0A(imageUrl);
            if (c37764JlM.A0I.A03) {
                c38224Jyn.A0I.A00().Cbl(A0A);
            }
            if (C38224Jyn.A0j) {
                C37003JNm c37003JNm = c38224Jyn.A0I;
                C25940wr.A1S(c37003JNm, 1, A0A);
                JEN A002 = J3A.A00(interfaceC19350kk, c37003JNm, imageUrl, A0A, c37764JlM.A0X, c37764JlM.A09());
                KGB kgb = c37003JNm.A02;
                if (A002 != null) {
                    c37764JlM.A08 = A002.A01;
                    c37764JlM.A03 = A002.A00;
                    c37764JlM.A0A = A002.A02;
                    if (c37764JlM.A0S != 0) {
                        i2 = c37764JlM.A0S;
                    } else {
                        i2 = c37764JlM.A0X;
                    }
                    boolean z3 = !C38224Jyn.A07(i2, c37764JlM.A03);
                    if (z3 && (c37330JbM = c37764JlM.A08) != null && c37330JbM.A00 > 0) {
                        z2 = true;
                    }
                    z = !z3;
                    if (kgb != null) {
                        long currentTimeMillis = System.currentTimeMillis();
                        if (z3) {
                            kgb.A02(currentTimeMillis, A0A);
                        } else {
                            int i3 = c37764JlM.A0X;
                            int i4 = c37764JlM.A03;
                            synchronized (kgb) {
                                C37557JgD c37557JgD = (C37557JgD) kgb.A04.get(A0A);
                                if (c37557JgD != null) {
                                    c37557JgD.A00(currentTimeMillis);
                                    String str3 = c37557JgD.A0B;
                                    String str4 = c37557JgD.A0C;
                                    String str5 = kgb.A02;
                                    String valueOf = String.valueOf(i3);
                                    String valueOf2 = String.valueOf(i4);
                                    USLEBaseShape0S0000000 A003 = C37732JkV.A00(str5);
                                    C37732JkV.A02(A003, "partial_cache_hit", str3, currentTimeMillis);
                                    A003.A0T("cached_range", valueOf2);
                                    C37732JkV.A03(A003, "requested_range", valueOf, str4);
                                }
                            }
                        }
                    }
                    if (!z2) {
                        C37764JlM.A06(c37764JlM, "disk", c38224Jyn.A0R);
                        return;
                    } else if (z) {
                        switch (c37764JlM.A0K.intValue()) {
                            case 0:
                                C37764JlM.A02(c37764JlM);
                                return;
                            case 1:
                            default:
                                C37764JlM.A04(c37764JlM, "undefined", "UNKNOWN", c38224Jyn.A0R);
                                return;
                            case 2:
                            case 3:
                                Context context = c38224Jyn.A0B;
                                C37003JNm c37003JNm2 = c38224Jyn.A0I;
                                ImageUrl imageUrl2 = c37764JlM.A0J;
                                String A0A2 = c38224Jyn.A0A(imageUrl2);
                                String str6 = c37764JlM.A0L;
                                boolean z4 = true;
                                boolean z5 = !C25940wr.A1X(c37764JlM.A02);
                                C0OR.A0B(context, 0);
                                C0OR.A0B(c37003JNm2, 1);
                                C0OR.A0B(A0A2, 3);
                                String BKA = imageUrl2.BKA();
                                C25920wp.A1Y(BKA, "emoji:/");
                                boolean startsWith = BKA.startsWith("emoji:/");
                                synchronized (C37475Jee.class) {
                                    if (startsWith) {
                                        C37475Jee c37475Jee = C37475Jee.A02;
                                        String substring = imageUrl2.BKA().substring(7);
                                        C0OR.A06(substring);
                                        String str7 = C25930wq.A1b(substring, "//")[1];
                                        synchronized (c37475Jee) {
                                            int i5 = C0hI.A0D(context).densityDpi;
                                            Typeface AjR = C31602GPv.A00().AjR(str7);
                                            jyx2 = C37475Jee.A00;
                                            if (jyx2.A01 == null || jyx2.A00 != i5 || (AjR != null && jyx2.A04 != AjR)) {
                                                C37475Jee.A00(AjR, jyx2, context.getResources().getDimensionPixelSize(R.dimen.add_hashtags_notice_padding_horizontal), i5);
                                                int round = Math.round(C0hI.A03(context, 9));
                                                Rect A0K = C91534uT.A0K();
                                                TextPaint textPaint = jyx2.A05;
                                                if (textPaint != null) {
                                                    textPaint.getTextBounds("😁", 0, 2, A0K);
                                                    jyx2.A00 = i5;
                                                    if (AjR != null) {
                                                        jyx2.A04 = AjR;
                                                    }
                                                    Bitmap createBitmap = Bitmap.createBitmap(A0K.width() + round, A0K.height() + round, Bitmap.Config.ARGB_8888);
                                                    jyx2.A01 = createBitmap;
                                                    if (createBitmap != null) {
                                                        jyx2.A02 = new Canvas(createBitmap);
                                                    } else {
                                                        throw C25930wq.A0X("Required value was null.");
                                                    }
                                                } else {
                                                    throw C25930wq.A0X("Required value was null.");
                                                }
                                            }
                                        }
                                        bitmap = jyx2.A01;
                                        if (bitmap != null && (rect2 = jyx2.A03) != null) {
                                            bitmap.eraseColor(0);
                                            TextPaint textPaint2 = jyx2.A05;
                                            if (textPaint2 != null) {
                                                textPaint2.getTextBounds(str7, 0, str7.length(), rect2);
                                            }
                                            float width = bitmap.getWidth() / 2.0f;
                                            float height = ((bitmap.getHeight() / 2.0f) + (Math.abs(rect2.top) / 2.0f)) - (rect2.bottom / 2.0f);
                                            Canvas canvas = jyx2.A02;
                                            if (canvas != null) {
                                                TextPaint textPaint3 = jyx2.A05;
                                                if (textPaint3 != null) {
                                                    canvas.drawText(str7, width, height, textPaint3);
                                                } else {
                                                    throw C25930wq.A0X("Required value was null.");
                                                }
                                            }
                                        }
                                        throw C25930wq.A0X("Required value was null.");
                                    }
                                    C37475Jee c37475Jee2 = C37475Jee.A02;
                                    String substring2 = imageUrl2.BKA().substring(20);
                                    C0OR.A06(substring2);
                                    String[] A1b = C25930wq.A1b(substring2, "//");
                                    int A05 = C34904Hve.A05(1, A1b);
                                    String[] A1b2 = C25930wq.A1b(A1b[2], InbandTelemetryBweEstimate.COMPACT_DEBUG_STR_DELIMITER_LEVEL_1);
                                    synchronized (c37475Jee2) {
                                        int i6 = C0hI.A0D(context).densityDpi;
                                        Typeface AjR2 = C31602GPv.A00().AjR("😀");
                                        jyx = C37475Jee.A01;
                                        if (jyx.A01 == null || jyx.A00 != i6 || (AjR2 != null && jyx.A04 != AjR2)) {
                                            C37475Jee.A00(AjR2, jyx, context.getResources().getDimensionPixelSize(R.dimen.add_hashtags_notice_padding_horizontal), i6);
                                            int round2 = Math.round(C0hI.A03(context, 48));
                                            jyx.A00 = i6;
                                            if (AjR2 != null) {
                                                jyx.A04 = AjR2;
                                            }
                                            Bitmap createBitmap2 = Bitmap.createBitmap(A05 * round2, round2, Bitmap.Config.ARGB_8888);
                                            jyx.A01 = createBitmap2;
                                            if (createBitmap2 != null) {
                                                jyx.A02 = new Canvas(createBitmap2);
                                            } else {
                                                throw C25930wq.A0X("Required value was null.");
                                            }
                                        }
                                    }
                                    bitmap = jyx.A01;
                                    if (bitmap != null && (rect = jyx.A03) != null) {
                                        bitmap.eraseColor(0);
                                        int width2 = bitmap.getWidth() / A05;
                                        int height2 = bitmap.getHeight();
                                        C0OR.A0B(A1b2, 0);
                                        Iterator it = new C8Q3(0, A1b2.length - 1).iterator();
                                        while (it.hasNext()) {
                                            int A004 = ((C81C) it).A00();
                                            TextPaint textPaint4 = jyx.A05;
                                            if (textPaint4 != null) {
                                                String str8 = A1b2[A004];
                                                textPaint4.getTextBounds(str8, 0, str8.length(), rect);
                                                float f = (width2 * A004) + (width2 / 2.0f);
                                                float abs = ((height2 / 2.0f) + (Math.abs(rect.top) / 2.0f)) - (rect.bottom / 2.0f);
                                                Canvas canvas2 = jyx.A02;
                                                if (canvas2 != null) {
                                                    String str9 = A1b2[A004];
                                                    TextPaint textPaint5 = jyx.A05;
                                                    if (textPaint5 != null) {
                                                        canvas2.drawText(str9, f, abs, textPaint5);
                                                    } else {
                                                        throw C25930wq.A0X("Required value was null.");
                                                    }
                                                }
                                            } else {
                                                throw C25930wq.A0X("Required value was null.");
                                            }
                                        }
                                    }
                                    throw C25930wq.A0X("Required value was null.");
                                    C37527Jfi AJM = c37003JNm2.A00().AJM(A0A2);
                                    if (AJM.A00 != null) {
                                        AbstractC35914IoI abstractC35914IoI = (AbstractC35914IoI) AJM.A01();
                                        bitmap.compress(Bitmap.CompressFormat.PNG, 75, abstractC35914IoI);
                                        abstractC35914IoI.A01();
                                    }
                                }
                                C36650J7b c36650J7b = c37003JNm2.A05;
                                C37330JbM c37330JbM2 = (C37330JbM) c36650J7b.A00.poll();
                                if (c37330JbM2 == null) {
                                    c37330JbM2 = new C37330JbM(c36650J7b);
                                }
                                C36754JBf c36754JBf2 = null;
                                try {
                                    c37527Jfi = new C37527Jfi();
                                } catch (IOException unused) {
                                } catch (Throwable th) {
                                    c37330JbM2.A01();
                                    throw th;
                                }
                                try {
                                    c37527Jfi = c37003JNm2.A00().ANu(A0A2);
                                    if (c37527Jfi.A00 != null) {
                                        c37330JbM2.A02((Io1) c37527Jfi.A01());
                                        c37330JbM2.A01 = true;
                                        C37527Jfi.A00(c37527Jfi);
                                        C36863JFr A06 = c37003JNm2.A06.A0M.A06(C28353Emo.A0g(imageUrl2), imageUrl2.AZb(), str6, imageUrl2.BKA(), c37330JbM2.A02, null, 1, c37330JbM2.A00, -1, false, z5);
                                        if (A06 != null) {
                                            c36754JBf2 = new C36754JBf(A06.A02, A06.A03);
                                        }
                                    }
                                    c37330JbM2.A01();
                                    c37764JlM.A05 = c36754JBf2;
                                    z4 = (c36754JBf2 == null || c36754JBf2.A00 == null) ? false : false;
                                    c37764JlM.A0C = z4;
                                    set = c38224Jyn.A0R;
                                    break;
                                } catch (Throwable th2) {
                                    if (c37527Jfi.A00 != null) {
                                        C37527Jfi.A00(c37527Jfi);
                                    }
                                    throw th2;
                                }
                                break;
                            case 4:
                                ImageUrl imageUrl3 = c37764JlM.A0J;
                                String substring3 = imageUrl3.BKA().substring(9);
                                Context context2 = c38224Jyn.A0B;
                                C37003JNm c37003JNm3 = c38224Jyn.A0I;
                                ImageCacheKey imageCacheKey = (ImageCacheKey) imageUrl3.AUy();
                                int i7 = c37764JlM.A0T;
                                String str10 = c37764JlM.A0L;
                                boolean z6 = true;
                                boolean z7 = !C25940wr.A1X(c37764JlM.A02);
                                C36754JBf c36754JBf3 = null;
                                int A01 = C25950ws.A01(1, context2, c37003JNm3);
                                C25920wp.A1P(imageCacheKey, 3, substring3);
                                C38239Jz4 c38239Jz4 = c37003JNm3.A06.A0M;
                                C36863JFr A052 = c38239Jz4.A05(imageCacheKey, "mini_preview", -1.0f, 1);
                                if (A052 != null) {
                                    c36754JBf = new C36754JBf(A052.A02, A052.A03);
                                } else {
                                    try {
                                        synchronized (C36140It1.class) {
                                            try {
                                                if (C36143ItA.A00 == null) {
                                                    C36143ItA.A00 = new byte[2048];
                                                    try {
                                                        InputStream openRawResource = context2.getResources().openRawResource(R.raw.header);
                                                        openRawResource.read(C36143ItA.A00, 0, 607);
                                                        openRawResource.close();
                                                    } catch (IOException e) {
                                                        C18350ix.A07("mini_preview_image_loader", e);
                                                        throw e;
                                                    }
                                                }
                                                try {
                                                    byte[] decode = Base64.decode(substring3, 0);
                                                    byte[] bArr = C36143ItA.A00;
                                                    if (bArr != null) {
                                                        bArr[162] = decode[1];
                                                        bArr[160] = decode[A01];
                                                        int length = decode.length - 3;
                                                        System.arraycopy(decode, 3, bArr, 607, length);
                                                        String str11 = imageCacheKey.A03;
                                                        byte[] bArr2 = C36143ItA.A00;
                                                        if (bArr2 != null) {
                                                            C36863JFr A062 = c38239Jz4.A06(str11, null, str10, "mini_preview", bArr2, null, 1, length + 607, -1, false, z7);
                                                            if (A062 != null) {
                                                                bitmap2 = A062.A02;
                                                                str = A062.A03;
                                                            } else {
                                                                bitmap2 = null;
                                                                str = null;
                                                            }
                                                        } else {
                                                            throw C25950ws.A0k("Required value was null.");
                                                        }
                                                    } else {
                                                        throw C25950ws.A0k("Required value was null.");
                                                    }
                                                } catch (Throwable th3) {
                                                    throw th3;
                                                }
                                            } catch (Throwable th4) {
                                                throw th4;
                                            }
                                        }
                                        if (bitmap2 != null) {
                                            BlurUtil.blurInPlace(bitmap2, i7);
                                        }
                                        c36754JBf = new C36754JBf(bitmap2, str);
                                    } catch (IOException unused2) {
                                    }
                                }
                                c36754JBf3 = c36754JBf;
                                c37764JlM.A05 = c36754JBf3;
                                z6 = (c36754JBf3 == null || c36754JBf3.A00 == null) ? false : false;
                                c37764JlM.A0C = z6;
                                set = c38224Jyn.A0R;
                                break;
                        }
                    } else {
                        c37764JlM.A0C = true;
                        C37764JlM.A04(c37764JlM, "disk", "SUCCESS", c38224Jyn.A0R);
                        return;
                    }
                } else {
                    JZ3 jz3 = c38224Jyn.A0J;
                    boolean z8 = jz3.A04;
                    if (z8 && jz3.A06 && c37764JlM.A01 > 0) {
                        if (jz3.A0B) {
                            C37762JlK c37762JlK = c38224Jyn.A0K;
                            if (c37762JlK.A02) {
                                if (!c37762JlK.A03) {
                                    C18350ix.A03("ImageCacheKeysHelper", "Trying to use direct similarity for cached images in logical similarity mode");
                                }
                                ImageCacheKey A02 = C37762JlK.A02(imageUrl);
                                if (A02 != null) {
                                    if (z8) {
                                        str2 = C073900b.A0a(A02.A02, "_", "_", A02.A01, A02.A00);
                                    } else {
                                        str2 = A02.A03;
                                    }
                                    if (str2 != null) {
                                        iArr = new int[]{A02.A01, A02.A00};
                                        if (!jz3.A08) {
                                            JEN A005 = J3A.A00(interfaceC19350kk, c37003JNm, imageUrl, str2, c37764JlM.A0X, c37764JlM.A09());
                                            if (c37764JlM.A0S != 0) {
                                                i = c37764JlM.A0S;
                                            } else {
                                                i = c37764JlM.A0X;
                                            }
                                            if (A005 != null) {
                                                int i8 = A005.A00;
                                                if (!C38224Jyn.A07(i, i8)) {
                                                    C37330JbM c37330JbM3 = A005.A01;
                                                    c37764JlM.A08 = c37330JbM3;
                                                    c37764JlM.A03 = i8;
                                                    c37764JlM.A0A = A005.A02;
                                                    c37764JlM.A0D = iArr;
                                                    z2 = C25940wr.A1X(c37330JbM3.A00);
                                                    if (kgb != null) {
                                                        kgb.A02(System.currentTimeMillis(), A0A);
                                                    }
                                                } else {
                                                    A005.A01.A01();
                                                }
                                            }
                                        }
                                    }
                                }
                            }
                        } else {
                            C37762JlK c37762JlK2 = c38224Jyn.A0K;
                            if (c37762JlK2.A02) {
                                C37762JlK.A05(c37762JlK2);
                                ImageCacheKey A012 = C37762JlK.A01(c37762JlK2, A0A);
                                if (A012 != null && (A00 = C37762JlK.A00(c37762JlK2.A00, c37762JlK2, A012)) != null) {
                                    str2 = A00.A03;
                                    iArr = new int[]{A00.A01, A00.A00};
                                }
                            }
                        }
                        if (!z2) {
                        }
                    }
                    if (kgb != null) {
                        kgb.A04(System.currentTimeMillis(), A0A, imageUrl.BKA());
                    }
                }
            }
            z = true;
            if (!z2) {
            }
        }
        z = false;
        if (!z2) {
        }
    }
}

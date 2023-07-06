package p000X;

import android.graphics.Bitmap;
import android.graphics.BitmapFactory;
import android.net.Uri;
import android.text.TextUtils;
import com.facebook.tigon.iface.TigonRequest;
import com.instagram.common.p046ui.blur.BlurUtil;
import com.instagram.common.p046ui.widget.imageview.IgImageView;
import com.instagram.common.typedurl.ImageUrl;
import com.instagram.debug.network.DebugNetworkShapingRequestCallbackWrapper;
import com.instagram.realtimeclient.RealtimeSubscription;
import java.io.IOException;
import java.nio.ByteBuffer;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.Semaphore;
/* renamed from: X.KEw  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C38584KEw implements InterfaceC34632Hqu {
    public static DebugNetworkShapingRequestCallbackWrapper A0N;
    public static boolean A0O;
    public static boolean A0P;
    public static final int[] A0Q = {1, 8, 4, 2, 1, 1, 1, 1, 1};
    public int A00;
    public long A02;
    public C37330JbM A04;
    public final int A06;
    public final int A07;
    public final InterfaceC21980pK A08;
    public final C37003JNm A09;
    public final C37764JlM A0A;
    public final C36881JGj A0C;
    public final ImageUrl A0D;
    public final String A0E;
    public final int A0F;
    public final InterfaceC19350kk A0G;
    public final GJE A0H;
    public final InterfaceC39691KoV A0I;
    public final String A0J;
    public final List A0K;
    public final boolean A0L;
    public final boolean A0M;
    public boolean A05 = false;
    public final C36995JNe A0B = new C36995JNe();
    public int A01 = 0;
    public long A03 = System.currentTimeMillis();

    private void A00() {
        int i;
        Bitmap A00;
        C36881JGj c36881JGj = this.A0C;
        if (c36881JGj.A01 != null) {
            C36995JNe c36995JNe = this.A0B;
            int i2 = c36995JNe.A01;
            C31623GQs c31623GQs = c36881JGj.A01;
            if (c31623GQs != null && i2 > c31623GQs.A01 && (i = c36995JNe.A01) > this.A01) {
                int i3 = c36995JNe.A00;
                this.A04.getClass();
                int i4 = 1;
                boolean z = false;
                if (i < 4) {
                    z = true;
                    i4 = A0Q[i];
                }
                Semaphore semaphore = this.A09.A06.A0M.A00;
                if (semaphore == null) {
                    synchronized (C38239Jz4.class) {
                        BitmapFactory.Options options = new BitmapFactory.Options();
                        options.inSampleSize = i4;
                        A00 = C21860p8.A00(options, this.A04.A02, i3 + 2);
                    }
                } else {
                    try {
                        semaphore.acquire();
                        BitmapFactory.Options options2 = new BitmapFactory.Options();
                        options2.inSampleSize = i4;
                        A00 = C21860p8.A00(options2, this.A04.A02, i3 + 2);
                        semaphore.release();
                    } catch (InterruptedException unused) {
                        return;
                    }
                }
                if (A00 != null) {
                    if (z) {
                        BlurUtil.blurInPlace(A00, (4 - i) * 3);
                    }
                    C37764JlM c37764JlM = this.A0A;
                    c37764JlM.A07 = new C36754JBf(A00, this.A0D.AZb());
                    c37764JlM.A0V = i;
                    C91534uT.A1G(c37764JlM.A0b.A0D, c37764JlM, 5);
                }
            }
        }
    }

    private void A01(String str) {
        int i;
        if (!this.A05) {
            C37330JbM c37330JbM = this.A04;
            if (c37330JbM != null) {
                C36995JNe c36995JNe = this.A0B;
                c36995JNe.A00(c37330JbM);
                i = c36995JNe.A01;
                if (i > 0) {
                    int i2 = c36995JNe.A00;
                    C37330JbM c37330JbM2 = this.A04;
                    c37330JbM2.A02[i2 + 1] = -39;
                    int i3 = c37330JbM2.A00;
                    int i4 = (i3 - i2) - 2;
                    if (!c37330JbM2.A01) {
                        c37330JbM2.A00 = Math.max(i3 - i4, 0);
                        c37330JbM2.A01 = true;
                    } else {
                        throw C91524uS.A0l("The buffer is already frozen");
                    }
                }
            } else {
                i = 0;
            }
            InterfaceC19350kk interfaceC19350kk = this.A0G;
            String str2 = "null";
            if (interfaceC19350kk != null) {
                ImageUrl imageUrl = this.A0D;
                String str3 = "null";
                if (str != null) {
                    str3 = str;
                }
                interfaceC19350kk.Bcw(imageUrl, str3, 0);
            }
            C37764JlM c37764JlM = this.A0A;
            C37330JbM c37330JbM3 = this.A04;
            String AZb = this.A0D.AZb();
            if (str != null) {
                str2 = str;
            }
            c37764JlM.A08(c37330JbM3, AZb, str2, i, 0, false);
            this.A04 = null;
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:27:0x00a5, code lost:
        if (r5 > r11) goto L86;
     */
    /* JADX WARN: Removed duplicated region for block: B:35:0x00c9  */
    /* JADX WARN: Removed duplicated region for block: B:37:0x00d1  */
    /* JADX WARN: Removed duplicated region for block: B:39:0x00d4  */
    /* JADX WARN: Removed duplicated region for block: B:42:0x00e5  */
    /* JADX WARN: Removed duplicated region for block: B:45:0x00f3  */
    /* JADX WARN: Removed duplicated region for block: B:48:0x0102  */
    /* JADX WARN: Removed duplicated region for block: B:50:0x0117  */
    /* JADX WARN: Removed duplicated region for block: B:67:0x0174  */
    /* JADX WARN: Removed duplicated region for block: B:71:0x0194  */
    /* JADX WARN: Removed duplicated region for block: B:73:0x019c  */
    /* JADX WARN: Removed duplicated region for block: B:74:0x019f  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final InterfaceC39848Krx A02() {
        int i;
        String str;
        float f;
        DebugNetworkShapingRequestCallbackWrapper debugNetworkShapingRequestCallbackWrapper;
        InterfaceC34632Hqu interfaceC34632Hqu;
        GJE gje;
        C31725GVs A01;
        String A03;
        boolean A1V;
        C36749JBa c36749JBa;
        InterfaceC19350kk interfaceC19350kk;
        boolean z;
        String str2;
        int i2;
        List<String> queryParameters;
        ImageUrl imageUrl = this.A0D;
        int i3 = this.A07;
        int i4 = this.A0F;
        Uri parse = Uri.parse(InterfaceC39964Kul.A01(imageUrl));
        Uri.Builder query = parse.buildUpon().query(null);
        Iterator<String> it = parse.getQueryParameterNames().iterator();
        while (it.hasNext()) {
            String A0h = C25930wq.A0h(it);
            if (!"se".equalsIgnoreCase(A0h) && !"ss".equalsIgnoreCase(A0h) && (queryParameters = parse.getQueryParameters(A0h)) != null) {
                Iterator<T> it2 = queryParameters.iterator();
                while (it2.hasNext()) {
                    query.appendQueryParameter(A0h, C25930wq.A0h(it2));
                }
            }
        }
        if (i3 != 0) {
            query.appendQueryParameter("ss", String.valueOf(i3));
        }
        if (i4 != -1) {
            query.appendQueryParameter("se", String.valueOf(i4));
        }
        String A0i = C25940wr.A0i(query.build());
        String AzQ = imageUrl.AzQ();
        String BI6 = imageUrl.BI6();
        String A0g = C28353Emo.A0g(imageUrl);
        C0OR.A06(A0g);
        KFW kfw = new KFW(imageUrl.AX5(), imageUrl.AgR(), imageUrl.Ahh(), A0i, AzQ, BI6, A0g, imageUrl.AZb());
        List list = this.A0K;
        if (list != null && list.size() > 0) {
            int size = list.size();
            if (i4 != -1) {
                i2 = i4 - 1;
            }
            i2 = size - 1;
            if (i2 > -1) {
                i = C25920wp.A04(list.get(i2));
                if (i3 > 1) {
                    i -= C25920wp.A04(list.get(C34903Hvd.A09(size, 1, i3 - 2)));
                }
                str = null;
                if (this.A0M) {
                    str = this.A0I.BIN(imageUrl);
                }
                if (i3 == 0) {
                    i3 = 1;
                }
                if (i4 == -1) {
                    i4 = 9;
                }
                f = ((i4 - i3) + 1) / 9.0f;
                C37751Jl0 A02 = C37751Jl0.A02();
                debugNetworkShapingRequestCallbackWrapper = A0N;
                if (debugNetworkShapingRequestCallbackWrapper == null) {
                    interfaceC34632Hqu = debugNetworkShapingRequestCallbackWrapper.maybeWrapCallback(this, kfw.A07);
                } else {
                    interfaceC34632Hqu = this;
                }
                gje = this.A0H;
                A01 = C37751Jl0.A01(kfw);
                if (i > 0) {
                    A01.A02("Estimated-Size-Bytes", String.valueOf(i));
                }
                if (f != 1.0f) {
                    A01.A02("Image-Percentage", String.format(null, "%.2f", Float.valueOf(f)));
                }
                if (str != null) {
                    A01.A02("x-fb-qpl-ec", str);
                }
                boolean A1V2 = C25970wu.A1V(36311659270111916L);
                A03 = C15670cz.A03(C16140dw.A00(36879780364222661L));
                C0OR.A06(A03);
                if (C25970wu.A1V(36316830410739035L) && A1V2 && !TextUtils.isEmpty(A03)) {
                    A01.A02("x-fb-session-gk", A03);
                }
                A1V = C25970wu.A1V(36316761691327806L);
                c36749JBa = gje.A06;
                if (A1V && c36749JBa != null) {
                    String str3 = gje.A0C;
                    z = c36749JBa.A01;
                    str3 = (str3 != null || str3.isEmpty()) ? "unknown" : "unknown";
                    if (!z) {
                        str2 = RealtimeSubscription.GRAPHQL_MQTT_VERSION;
                    } else {
                        str2 = "0";
                    }
                    A01.A02("X-FB-Request-Analytics-Tags", C073900b.A0j("player_origin", ":", str3, ";", TigonRequest.PREFETCH, ":", str2));
                }
                C37751Jl0.A03(A01, A02, kfw.BI6());
                InterfaceC39848Krx A012 = C31684GTm.A00().A01(interfaceC34632Hqu, A01, gje);
                interfaceC19350kk = this.A0G;
                if (interfaceC19350kk != null) {
                    interfaceC19350kk.Bd1(imageUrl, A012.B7j());
                }
                return A012;
            }
            InterfaceC21980pK interfaceC21980pK = this.A08;
            if (interfaceC21980pK != null) {
                String str4 = this.A0J;
                boolean z2 = this.A0M;
                C0OR.A0B(str4, 3);
                C30017Fj9.A00(interfaceC21980pK, "ERROR_UNEXPECTED_SCAN_INDEX", new C34023Hg4(i4, size, str4, z2));
            }
        }
        i = -1;
        str = null;
        if (this.A0M) {
        }
        if (i3 == 0) {
        }
        if (i4 == -1) {
        }
        f = ((i4 - i3) + 1) / 9.0f;
        C37751Jl0 A022 = C37751Jl0.A02();
        debugNetworkShapingRequestCallbackWrapper = A0N;
        if (debugNetworkShapingRequestCallbackWrapper == null) {
        }
        gje = this.A0H;
        A01 = C37751Jl0.A01(kfw);
        if (i > 0) {
        }
        if (f != 1.0f) {
        }
        if (str != null) {
        }
        boolean A1V22 = C25970wu.A1V(36311659270111916L);
        A03 = C15670cz.A03(C16140dw.A00(36879780364222661L));
        C0OR.A06(A03);
        if (C25970wu.A1V(36316830410739035L)) {
            A01.A02("x-fb-session-gk", A03);
        }
        A1V = C25970wu.A1V(36316761691327806L);
        c36749JBa = gje.A06;
        if (A1V) {
            String str32 = gje.A0C;
            z = c36749JBa.A01;
            if (str32 != null) {
            }
            if (!z) {
            }
            A01.A02("X-FB-Request-Analytics-Tags", C073900b.A0j("player_origin", ":", str32, ";", TigonRequest.PREFETCH, ":", str2));
        }
        C37751Jl0.A03(A01, A022, kfw.BI6());
        InterfaceC39848Krx A0122 = C31684GTm.A00().A01(interfaceC34632Hqu, A01, gje);
        interfaceC19350kk = this.A0G;
        if (interfaceC19350kk != null) {
        }
        return A0122;
    }

    @Override // p000X.InterfaceC34632Hqu
    public final void onComplete() {
        if (!this.A05) {
            InterfaceC19350kk interfaceC19350kk = this.A0G;
            if (interfaceC19350kk != null) {
                interfaceC19350kk.Bcy(this.A0D);
            }
            C37330JbM c37330JbM = this.A04;
            c37330JbM.getClass();
            c37330JbM.A01 = true;
            this.A0A.A08(c37330JbM, this.A0D.AZb(), null, this.A0F, 0, true);
            this.A04 = null;
        }
    }

    @Override // p000X.InterfaceC34632Hqu
    public final void onNewData(ByteBuffer byteBuffer) {
        int i;
        int i2;
        int i3;
        int i4;
        int i5;
        if (!this.A05) {
            try {
                C37330JbM c37330JbM = this.A04;
                c37330JbM.getClass();
                if (!c37330JbM.A01) {
                    if (byteBuffer.limit() != 0) {
                        C37330JbM.A00(c37330JbM, byteBuffer.array(), byteBuffer.limit(), byteBuffer.position());
                    }
                    C37330JbM c37330JbM2 = this.A04;
                    c37330JbM2.getClass();
                    long j = this.A02;
                    if (j > 0) {
                        i3 = (int) ((c37330JbM2.A00 / ((float) j)) * 100.0f);
                        if (this.A0C.A04 && (i5 = i3 / 10) > this.A00) {
                            C37764JlM c37764JlM = this.A0A;
                            c37764JlM.A0U = i3;
                            C91534uT.A1G(c37764JlM.A0b.A0D, c37764JlM, 1);
                            this.A00 = i5;
                        }
                    } else {
                        i3 = 0;
                    }
                    C36881JGj c36881JGj = this.A0C;
                    if (c36881JGj.A01 != null && i3 < this.A06) {
                        long j2 = this.A03;
                        C31623GQs c31623GQs = c36881JGj.A01;
                        if (c31623GQs != null) {
                            i4 = c31623GQs.A00;
                        } else {
                            i4 = Integer.MAX_VALUE;
                        }
                        if (j2 + i4 < System.currentTimeMillis()) {
                            C37764JlM c37764JlM2 = this.A0A;
                            synchronized (c37764JlM2) {
                                try {
                                    for (InterfaceC40079KxU interfaceC40079KxU : c37764JlM2.A0M) {
                                        C31377GEh B51 = interfaceC40079KxU.B51();
                                        if (B51 != null) {
                                            IgImageView igImageView = B51.A00;
                                            if (igImageView.A09 == interfaceC40079KxU && (IgImageView.A0h || !igImageView.A0N)) {
                                                C36995JNe c36995JNe = this.A0B;
                                                if (c36995JNe.A00(this.A04)) {
                                                    int i6 = c36995JNe.A00;
                                                    byte[] bArr = this.A04.A02;
                                                    int i7 = i6 + 1;
                                                    byte b = bArr[i7];
                                                    if (b != -39) {
                                                        bArr[i7] = -39;
                                                        InterfaceC21980pK interfaceC21980pK = this.A08;
                                                        if (interfaceC21980pK != null) {
                                                            try {
                                                                A00();
                                                            } catch (Error | Exception e) {
                                                                int i8 = c36995JNe.A01;
                                                                String A0m = C25980wv.A0m(e);
                                                                C0OR.A0B(A0m, 3);
                                                                C30017Fj9.A00(interfaceC21980pK, "ERROR_DECODING_FAILED", new C39192Ked(i8, "NetworkImageLoader::deliverProgressiveImage", A0m));
                                                                throw e;
                                                            }
                                                        } else {
                                                            A00();
                                                        }
                                                        this.A01 = c36995JNe.A01;
                                                        this.A03 = System.currentTimeMillis();
                                                        this.A04.A02[i7] = b;
                                                        return;
                                                    }
                                                    return;
                                                }
                                                return;
                                            }
                                        }
                                    }
                                    return;
                                } catch (Throwable th) {
                                    throw th;
                                }
                            }
                        }
                        return;
                    }
                    return;
                }
                throw C91524uS.A0l("The buffer is already frozen");
            } catch (OutOfMemoryError e2) {
                if (A0O) {
                    if (this.A04 != null && A0P) {
                        try {
                            BitmapFactory.Options options = new BitmapFactory.Options();
                            options.inJustDecodeBounds = true;
                            C21860p8.A00(options, this.A04.A02, this.A0B.A00 + 2);
                            i2 = options.outWidth;
                            try {
                                i = options.outHeight;
                            } catch (RuntimeException e3) {
                                e = e3;
                                C18350ix.A07("NetworkImageLoader_onNewData()_getImageDimension", e);
                                i = 0;
                                StringBuilder A0n = C25960wt.A0n();
                                A0n.append(e2);
                                C18350ix.A03("NetworkImageLoader_onNewData()", C25930wq.A0f(C25930wq.A0g(" imageUri=%s, imageWidth=%s, imageHeight=%s, scanNumber=%d", C34904Hve.A1b(this.A0D.BKA(), Integer.valueOf(i2), Integer.valueOf(i), this.A0B.A01)), A0n));
                                A01(e2.getMessage());
                                this.A05 = true;
                                return;
                            }
                        } catch (RuntimeException e4) {
                            e = e4;
                            i2 = 0;
                        }
                    } else {
                        i = 0;
                        i2 = 0;
                    }
                    StringBuilder A0n2 = C25960wt.A0n();
                    A0n2.append(e2);
                    C18350ix.A03("NetworkImageLoader_onNewData()", C25930wq.A0f(C25930wq.A0g(" imageUri=%s, imageWidth=%s, imageHeight=%s, scanNumber=%d", C34904Hve.A1b(this.A0D.BKA(), Integer.valueOf(i2), Integer.valueOf(i), this.A0B.A01)), A0n2));
                    A01(e2.getMessage());
                    this.A05 = true;
                    return;
                }
                throw e2;
            }
        }
    }

    @Override // p000X.InterfaceC34632Hqu
    public final void onResponseStarted(GIc gIc) {
        InterfaceC19350kk interfaceC19350kk = this.A0G;
        if (interfaceC19350kk != null) {
            interfaceC19350kk.Bd3(this.A0D);
        }
        if (this.A0L && !gIc.A01()) {
            this.A05 = true;
            this.A04 = null;
            C37764JlM c37764JlM = this.A0A;
            ImageUrl imageUrl = this.A0D;
            String AZb = imageUrl.AZb();
            int i = gIc.A01;
            c37764JlM.A08(null, AZb, null, 0, i, false);
            if (interfaceC19350kk != null) {
                interfaceC19350kk.Bcw(imageUrl, null, i);
            }
        }
        if (!this.A05) {
            if (this.A04 == null) {
                C36650J7b c36650J7b = this.A09.A05;
                C37330JbM c37330JbM = (C37330JbM) c36650J7b.A00.poll();
                if (c37330JbM == null) {
                    c37330JbM = new C37330JbM(c36650J7b);
                }
                this.A04 = c37330JbM;
            }
            C31677GTe A00 = gIc.A00("Content-Length");
            if (A00 != null) {
                try {
                    this.A02 = Long.parseLong(A00.A01);
                } catch (NumberFormatException unused) {
                }
            } else {
                this.A02 = -1L;
            }
            int i2 = this.A07;
            if (i2 > 0) {
                try {
                    C37330JbM c37330JbM2 = this.A04;
                    c37330JbM2.getClass();
                    int i3 = c37330JbM2.A00;
                    if (i3 == 0) {
                        C37527Jfi BMY = this.A09.A00().BMY(this.A0E);
                        if (BMY.A00 != null) {
                            C36753JBe c36753JBe = (C36753JBe) BMY.A01();
                            C37527Jfi c37527Jfi = c36753JBe.A00;
                            if (c37527Jfi.A00 != null && i2 == ((C37483Jet) c37527Jfi.A01()).A00.optInt("scan", -1) + 1) {
                                this.A04.A02(c36753JBe.A01);
                            }
                        }
                        c37330JbM2 = this.A04;
                        i3 = c37330JbM2.A00;
                        if (i3 < 2 || c37330JbM2.A02[i3 - 1] != -39) {
                            StringBuilder A0m = C25940wr.A0m("Error loading existing scans (");
                            A0m.append(i2 - 1);
                            A0m.append("), from ByteArray of size (");
                            A0m.append(i3);
                            A0m.append("), for url(");
                            A0m.append(this.A0D.BKA());
                            throw C91564uW.A0h(C25930wq.A0f(")", A0m));
                        }
                    }
                    if (!c37330JbM2.A01) {
                        int max = Math.max(i3 - 2, 0);
                        c37330JbM2.A00 = max;
                        long j = this.A02;
                        if (j != -1) {
                            this.A02 = j + max;
                        }
                        C36995JNe c36995JNe = this.A0B;
                        int i4 = i2 - 1;
                        c36995JNe.A03 = 0;
                        c36995JNe.A02 = max;
                        c36995JNe.A00 = max;
                        c36995JNe.A01 = i4;
                        c36995JNe.A04 = i4;
                        c36995JNe.A05 = 2;
                        this.A01 = i4;
                        return;
                    }
                    throw C91524uS.A0l("The buffer is already frozen");
                } catch (IOException e) {
                    this.A05 = true;
                    this.A04 = null;
                    C18350ix.A07("resumable_downloads", e);
                    C37764JlM c37764JlM2 = this.A0A;
                    C38224Jyn c38224Jyn = c37764JlM2.A0b;
                    synchronized (c38224Jyn.A0O) {
                        InterfaceC39848Krx interfaceC39848Krx = c37764JlM2.A04;
                        interfaceC39848Krx.getClass();
                        interfaceC39848Krx.cancel();
                        if (c37764JlM2.A0Y != AnonymousClass006.A0C) {
                            C37003JNm c37003JNm = c38224Jyn.A0I;
                            ImageUrl imageUrl2 = c37764JlM2.A0J;
                            int i5 = c37764JlM2.A0X;
                            List list = c37764JlM2.A0a;
                            String A0A = c38224Jyn.A0A(imageUrl2);
                            C36881JGj c36881JGj = c37764JlM2.A0I;
                            int i6 = c38224Jyn.A08;
                            GJE A01 = c37764JlM2.A0H.A01();
                            boolean z = c38224Jyn.A0Y;
                            c37764JlM2.A04 = new C38584KEw(c38224Jyn.A0F, c38224Jyn.A0H, A01, c37003JNm, c37764JlM2, c38224Jyn.A0N, c36881JGj, null, imageUrl2, A0A, "onFailToLoadExistingScans", list, 0, i5, i6, z, c37764JlM2.A0O).A02();
                        } else {
                            C37764JlM.A04(c37764JlM2, "network", "CANCELLED", c38224Jyn.A0S);
                        }
                    }
                }
            }
        }
    }

    public C38584KEw(InterfaceC21980pK interfaceC21980pK, InterfaceC19350kk interfaceC19350kk, GJE gje, C37003JNm c37003JNm, C37764JlM c37764JlM, InterfaceC39691KoV interfaceC39691KoV, C36881JGj c36881JGj, C37330JbM c37330JbM, ImageUrl imageUrl, String str, String str2, List list, int i, int i2, int i3, boolean z, boolean z2) {
        this.A0J = str2;
        this.A09 = c37003JNm;
        this.A0A = c37764JlM;
        this.A0E = str;
        this.A0D = imageUrl;
        this.A07 = i;
        this.A0F = i2;
        this.A04 = c37330JbM;
        this.A0K = list;
        this.A06 = i3;
        this.A0C = c36881JGj;
        this.A0H = gje;
        this.A0G = interfaceC19350kk;
        this.A0L = z;
        this.A0M = z2;
        this.A0I = interfaceC39691KoV;
        this.A08 = interfaceC21980pK;
    }

    public final void finalize() {
        super.finalize();
        if (this.A04 == null) {
            return;
        }
        throw new IllegalThreadStateException("byte array not cleaned up");
    }

    @Override // p000X.InterfaceC34632Hqu
    public final void onFailed(IOException iOException) {
        A01(iOException.getMessage());
    }
}

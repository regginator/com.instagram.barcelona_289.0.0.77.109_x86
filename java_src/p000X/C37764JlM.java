package p000X;

import android.content.Context;
import android.graphics.Bitmap;
import android.os.Looper;
import android.text.TextUtils;
import android.util.Base64;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S2101000_I2;
import com.instagram.barcelona.R;
import com.instagram.common.p046ui.blur.BlurUtil;
import com.instagram.common.typedurl.ImageCacheKey;
import com.instagram.common.typedurl.ImageUrl;
import com.instagram.common.typedurl.SimpleImageUrl;
import java.io.IOException;
import java.io.InputStream;
import java.util.Collection;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Set;
import java.util.concurrent.TimeUnit;
/* renamed from: X.JlM  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C37764JlM {
    public int A03;
    public InterfaceC39848Krx A04;
    public C36754JBf A05;
    public C36754JBf A06;
    public C36754JBf A07;
    public C37330JbM A08;
    public String A0A;
    public String A0B;
    public int A0E;
    public String A0F;
    public final long A0G;
    public final GUI A0H;
    public final ImageUrl A0J;
    public final Integer A0K;
    public final String A0L;
    public final boolean A0O;
    public final JIB A0P;
    public final AbstractC18180if A0Q;
    public volatile int A0R;
    public volatile int A0S;
    public volatile int A0T;
    public volatile int A0V;
    public volatile int A0W;
    public volatile int A0X;
    public volatile Integer A0Y;
    public volatile String A0Z;
    public volatile List A0a;
    public final /* synthetic */ C38224Jyn A0b;
    public final Collection A0M = C25920wp.A0w();
    public final Collection A0N = C25920wp.A0w();
    public volatile int A0U = 0;
    public int A02 = 0;
    public int A01 = 0;
    public int A00 = 0;
    public int[] A0D = null;
    public String A09 = "undefined";
    public boolean A0C = false;
    public final C36881JGj A0I = new C36881JGj();

    public static void A03(C37764JlM c37764JlM, C36754JBf c36754JBf, int i, int i2) {
        Bitmap bitmap;
        int B9A;
        String str = null;
        if (c36754JBf != null) {
            bitmap = c36754JBf.A00;
            str = c36754JBf.A01;
        } else {
            bitmap = null;
        }
        JIB jib = c37764JlM.A0P;
        if (jib != null) {
            jib.A01 = i;
            jib.A00 = i;
            C38224Jyn c38224Jyn = c37764JlM.A0b;
            ImageUrl imageUrl = c37764JlM.A0J;
            SimpleImageUrl A0Q = C26000wx.A0Q(imageUrl.BKA());
            Looper.myLooper();
            Looper.getMainLooper();
            A0Q.AUy();
            jib.A03 = c38224Jyn.A0I.A00().Ag9(c38224Jyn.A0A(A0Q));
            jib.A05 = C28353Emo.A0g(imageUrl);
            if (bitmap != null && bitmap.getConfig() != null) {
                jib.A06 = bitmap.getConfig().name();
            }
        }
        Iterator it = c37764JlM.A0M.iterator();
        while (it.hasNext()) {
            InterfaceC40079KxU interfaceC40079KxU = (InterfaceC40079KxU) it.next();
            C30750FvG AcM = interfaceC40079KxU.AcM();
            if (AcM != null) {
                AcM.A00.A0B = jib;
            }
            if (c37764JlM.A0S != 0) {
                B9A = c37764JlM.A0S;
            } else {
                B9A = interfaceC40079KxU.B9A();
            }
            if (C38224Jyn.A07(B9A, i)) {
                C31377GEh B51 = interfaceC40079KxU.B51();
                if (B51 != null && bitmap != null) {
                    B51.A00(new KtCSuperShape0S2101000_I2(bitmap, c37764JlM.A0B, str, i2, 0), interfaceC40079KxU, i);
                }
            } else {
                InterfaceC39849Kry AV7 = interfaceC40079KxU.AV7();
                if (AV7 != null) {
                    if (c37764JlM.A0C) {
                        KtCSuperShape0S2101000_I2 ktCSuperShape0S2101000_I2 = new KtCSuperShape0S2101000_I2(bitmap, c37764JlM.A0B, str, i2, 0);
                        int Acp = C38224Jyn.A0m.Acp(interfaceC40079KxU);
                        if (Acp > 0) {
                            c37764JlM.A0b.A0D.postDelayed(new KTL(ktCSuperShape0S2101000_I2, interfaceC40079KxU, AV7, c37764JlM), Acp);
                        } else {
                            AV7.Bmo(ktCSuperShape0S2101000_I2, interfaceC40079KxU);
                        }
                    } else {
                        AV7.C2E(interfaceC40079KxU, new C32595GsU(c37764JlM.A0F, c37764JlM.A0E, AnonymousClass006.A01));
                    }
                }
                it.remove();
            }
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:7:0x001b, code lost:
        if (r17 >= 6) goto L33;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void A08(C37330JbM c37330JbM, String str, String str2, int i, int i2, boolean z) {
        boolean z2;
        String str3;
        this.A08 = c37330JbM;
        this.A0F = str2;
        this.A0E = i2;
        this.A03 = i;
        this.A0A = str;
        if (i != -1 && i != this.A0X) {
            z2 = false;
        }
        z2 = true;
        boolean A09 = A09();
        if (z2 && A09) {
            C38224Jyn c38224Jyn = this.A0b;
            if (c38224Jyn.A03) {
                A06(this, "network", c38224Jyn.A0S);
            }
        }
        C37330JbM c37330JbM2 = this.A08;
        if (c37330JbM2 != null && i != 0) {
            byte[] bArr = c37330JbM2.A02;
            int i3 = c37330JbM2.A00;
            C38224Jyn c38224Jyn2 = this.A0b;
            ImageUrl imageUrl = this.A0J;
            A05(this, str, c38224Jyn2.A0A(imageUrl), bArr, i3, i, z);
            InterfaceC19350kk interfaceC19350kk = c38224Jyn2.A0H;
            if (interfaceC19350kk != null) {
                interfaceC19350kk.Bck(imageUrl, this.A08.A00);
            }
        }
        if (z2 && A09) {
            C38224Jyn c38224Jyn3 = this.A0b;
            if (!c38224Jyn3.A03) {
                A06(this, "network", c38224Jyn3.A0S);
                return;
            }
            return;
        }
        this.A0C = z2;
        Set set = this.A0b.A0S;
        if (z) {
            str3 = "SUCCESS";
        } else {
            str3 = "FAIL";
        }
        A04(this, "network", str3, set);
    }

    public final boolean A09() {
        InterfaceC39689KoT AcT;
        synchronized (this) {
            for (InterfaceC40079KxU interfaceC40079KxU : this.A0M) {
                if (!this.A0b.A0X || (AcT = interfaceC40079KxU.AcT()) == null || AcT.BV7(interfaceC40079KxU)) {
                    if (interfaceC40079KxU.Csu() || !interfaceC40079KxU.BXc()) {
                        return true;
                    }
                }
            }
            return false;
        }
    }

    public C37764JlM(InterfaceC10970Ka interfaceC10970Ka, C38224Jyn c38224Jyn, AbstractC18180if abstractC18180if, ImageUrl imageUrl, String str, List list, int i, int i2, int i3, boolean z, boolean z2) {
        this.A0b = c38224Jyn;
        this.A0W = 0;
        this.A0Q = abstractC18180if;
        this.A0J = imageUrl;
        this.A0X = i;
        this.A0S = i3;
        this.A0a = list;
        this.A0W = i2;
        GUI gui = new GUI();
        gui.A07 = AnonymousClass006.A0C;
        gui.A05 = AnonymousClass006.A01;
        gui.A0B = str;
        gui.A02 = new C36749JBa(imageUrl, z2);
        gui.A04 = imageUrl.Apr();
        this.A0H = gui;
        this.A0K = C38224Jyn.A02(imageUrl);
        this.A0Y = AnonymousClass006.A00;
        this.A0L = str;
        this.A0O = z;
        this.A0G = TimeUnit.NANOSECONDS.toMillis(interfaceC10970Ka.nowNanos());
        if (C38224Jyn.A0n) {
            JIB jib = new JIB();
            this.A0P = jib;
            jib.A02 = this.A0X;
            jib.A04 = imageUrl;
        }
    }

    private void A00() {
        if (!TextUtils.isEmpty(this.A0Z)) {
            Runnable runnable = new Runnable() { // from class: X.KNP
                @Override // java.lang.Runnable
                public final void run() {
                    Bitmap bitmap;
                    String str;
                    C36754JBf c36754JBf;
                    C37764JlM c37764JlM = C37764JlM.this;
                    if (!TextUtils.isEmpty(c37764JlM.A0Z)) {
                        C38224Jyn c38224Jyn = c37764JlM.A0b;
                        Context context = c38224Jyn.A0B;
                        C37003JNm c37003JNm = c38224Jyn.A0I;
                        String A0L = C073900b.A0L(C28353Emo.A0g(c37764JlM.A0J), "_mini");
                        ImageCacheKey imageCacheKey = new ImageCacheKey(A0L, A0L, -1, -1);
                        String str2 = c37764JlM.A0Z;
                        int i = c37764JlM.A0T;
                        String str3 = c37764JlM.A0L;
                        boolean z = !C25940wr.A1X(c37764JlM.A02);
                        C36754JBf c36754JBf2 = null;
                        int A01 = C25950ws.A01(1, context, c37003JNm);
                        C0OR.A0B(str2, 4);
                        C38239Jz4 c38239Jz4 = c37003JNm.A06.A0M;
                        C36863JFr A05 = c38239Jz4.A05(imageCacheKey, "mini_preview", -1.0f, 1);
                        if (A05 != null) {
                            c36754JBf = new C36754JBf(A05.A02, A05.A03);
                        } else {
                            try {
                                synchronized (C36140It1.class) {
                                    try {
                                        if (C36143ItA.A00 == null) {
                                            C36143ItA.A00 = new byte[2048];
                                            try {
                                                InputStream openRawResource = context.getResources().openRawResource(R.raw.header);
                                                openRawResource.read(C36143ItA.A00, 0, 607);
                                                openRawResource.close();
                                            } catch (IOException e) {
                                                C18350ix.A07("mini_preview_image_loader", e);
                                                throw e;
                                            }
                                        }
                                        try {
                                            byte[] decode = Base64.decode(str2, 0);
                                            byte[] bArr = C36143ItA.A00;
                                            if (bArr != null) {
                                                bArr[162] = decode[1];
                                                bArr[160] = decode[A01];
                                                int length = decode.length - 3;
                                                System.arraycopy(decode, 3, bArr, 607, length);
                                                String str4 = imageCacheKey.A03;
                                                byte[] bArr2 = C36143ItA.A00;
                                                if (bArr2 != null) {
                                                    C36863JFr A06 = c38239Jz4.A06(str4, null, str3, "mini_preview", bArr2, null, 1, length + 607, -1, false, z);
                                                    if (A06 != null) {
                                                        bitmap = A06.A02;
                                                        str = A06.A03;
                                                    } else {
                                                        bitmap = null;
                                                        str = null;
                                                    }
                                                } else {
                                                    throw C25950ws.A0k("Required value was null.");
                                                }
                                            } else {
                                                throw C25950ws.A0k("Required value was null.");
                                            }
                                        } catch (Throwable th) {
                                            throw th;
                                        }
                                    } catch (Throwable th2) {
                                        throw th2;
                                    }
                                }
                                if (bitmap != null) {
                                    BlurUtil.blurInPlace(bitmap, i);
                                }
                                c36754JBf = new C36754JBf(bitmap, str);
                            } catch (IOException unused) {
                            }
                        }
                        c36754JBf2 = c36754JBf;
                        c37764JlM.A06 = c36754JBf2;
                        if (c36754JBf2 != null && c36754JBf2.A00 != null) {
                            C91534uT.A1G(c38224Jyn.A0D, c37764JlM, 6);
                        }
                    }
                }
            };
            C38224Jyn c38224Jyn = this.A0b;
            if (c38224Jyn.A0a) {
                c38224Jyn.A02.execute(runnable);
            } else {
                runnable.run();
            }
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:49:0x009d, code lost:
        if (r5 != null) goto L60;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static void A04(C37764JlM c37764JlM, String str, String str2, Set set) {
        InterfaceC40079KxU interfaceC40079KxU;
        C36754JBf c36754JBf;
        InterfaceC39689KoT AcT;
        C38224Jyn c38224Jyn = c37764JlM.A0b;
        synchronized (c38224Jyn.A0O) {
            InterfaceC19350kk interfaceC19350kk = c38224Jyn.A0H;
            if (interfaceC19350kk != null) {
                interfaceC19350kk.Bcz(c37764JlM.A0J, str, str2);
            }
            C37330JbM c37330JbM = c37764JlM.A08;
            if (c37330JbM != null) {
                c37764JlM.A0R = c37330JbM.A00;
                c37764JlM.A08.A01();
            }
            if (c37764JlM.A0C && ((c36754JBf = c37764JlM.A05) == null || c36754JBf.A00 == null)) {
                synchronized (c37764JlM) {
                    Iterator it = c37764JlM.A0M.iterator();
                    while (it.hasNext()) {
                        InterfaceC40079KxU interfaceC40079KxU2 = (InterfaceC40079KxU) it.next();
                        if (!c38224Jyn.A0X || (AcT = interfaceC40079KxU2.AcT()) == null || AcT.BV7(interfaceC40079KxU2)) {
                            if (!interfaceC40079KxU2.BXc()) {
                                c37764JlM.A0N.add(interfaceC40079KxU2);
                                it.remove();
                            }
                        }
                    }
                }
            }
            c38224Jyn.A0Q.remove(C28353Emo.A0g(c37764JlM.A0J));
            if (set != null) {
                set.remove(c37764JlM);
            }
            Collection<InterfaceC40079KxU> collection = c37764JlM.A0N;
            if (!collection.isEmpty()) {
                Iterator it2 = collection.iterator();
                InterfaceC40079KxU interfaceC40079KxU3 = null;
                int i = -1;
                while (true) {
                    if (it2.hasNext()) {
                        interfaceC40079KxU = (InterfaceC40079KxU) it2.next();
                        if (interfaceC40079KxU.B9A() == -1) {
                            break;
                        } else if (interfaceC40079KxU.B9A() > i) {
                            i = interfaceC40079KxU.B9A();
                            interfaceC40079KxU3 = interfaceC40079KxU;
                        }
                    } else {
                        interfaceC40079KxU = interfaceC40079KxU3;
                    }
                }
                collection.remove(interfaceC40079KxU);
                c38224Jyn.A0B(interfaceC40079KxU);
                if (!collection.isEmpty()) {
                    for (InterfaceC40079KxU interfaceC40079KxU4 : collection) {
                        c38224Jyn.A0B(interfaceC40079KxU4);
                    }
                    collection.clear();
                }
            } else {
                C38224Jyn.A03(c38224Jyn);
            }
            JIB jib = c37764JlM.A0P;
            if (jib != null) {
                jib.A07 = str;
            }
            c37764JlM.A0B = str;
        }
        C91534uT.A1G(c38224Jyn.A0D, c37764JlM, 3);
    }

    public static void A05(C37764JlM c37764JlM, String str, String str2, byte[] bArr, int i, int i2, boolean z) {
        C37003JNm c37003JNm;
        C37527Jfi AJM;
        ImageCacheKey A01;
        C38224Jyn c38224Jyn = c37764JlM.A0b;
        if (c38224Jyn.A0d) {
            if (!z || str != null) {
                HashMap A0z = C25920wp.A0z();
                if (!z) {
                    C91544uU.A1T("scan", A0z, i2);
                }
                if (str != null) {
                    A0z.put("content_id", str);
                }
                C37483Jet c37483Jet = new C37483Jet(A0z);
                c37003JNm = c38224Jyn.A0I;
                AJM = c37003JNm.A00().AJO(c37483Jet, str2, true);
            } else {
                c37003JNm = c38224Jyn.A0I;
                AJM = c37003JNm.A00().AJM(str2);
            }
        } else if (!z) {
            HashMap A0z2 = C25920wp.A0z();
            C91544uU.A1T("scan", A0z2, i2);
            C37483Jet c37483Jet2 = new C37483Jet(A0z2);
            c37003JNm = c38224Jyn.A0I;
            AJM = c37003JNm.A00().AJO(c37483Jet2, str2, true);
        } else {
            c37003JNm = c38224Jyn.A0I;
            AJM = c37003JNm.A00().AJM(str2);
        }
        if (AJM.A00 != null) {
            AbstractC35914IoI abstractC35914IoI = (AbstractC35914IoI) AJM.A01();
            try {
                abstractC35914IoI.write(bArr, 0, i);
                if (abstractC35914IoI.A01()) {
                    if (c38224Jyn.A0J.A04 && z) {
                        C37762JlK c37762JlK = c38224Jyn.A0K;
                        if (c37762JlK.A02 && !c37762JlK.A03 && (A01 = C37762JlK.A01(c37762JlK, str2)) != null) {
                            C37762JlK.A03(c37762JlK.A00, c37762JlK, A01);
                        }
                    }
                    KGB kgb = c37003JNm.A02;
                    if (kgb != null) {
                        long currentTimeMillis = System.currentTimeMillis();
                        String BKA = c37764JlM.A0J.BKA();
                        String str3 = c37764JlM.A0L;
                        long j = i;
                        int i3 = c37764JlM.A02;
                        boolean z2 = true;
                        if (i3 > 0) {
                            z2 = false;
                        }
                        kgb.A05(str2, BKA, str3, currentTimeMillis, j, z2);
                    }
                }
                abstractC35914IoI.A00();
            } catch (Throwable th) {
                if (abstractC35914IoI != null) {
                    abstractC35914IoI.A00();
                }
                throw th;
            }
        }
    }

    public static void A06(C37764JlM c37764JlM, String str, Set set) {
        C38224Jyn c38224Jyn = c37764JlM.A0b;
        synchronized (c38224Jyn.A0O) {
            if (c37764JlM.A0Y == AnonymousClass006.A0C) {
                A04(c37764JlM, str, "CANCELLED", set);
            } else {
                c37764JlM.A09 = str;
                set.remove(c37764JlM);
                c38224Jyn.A0L.A5Q(c37764JlM);
                InterfaceC19350kk interfaceC19350kk = c38224Jyn.A0H;
                if (interfaceC19350kk != null) {
                    interfaceC19350kk.Bcm(c37764JlM.A0J);
                }
                if (c38224Jyn.A04) {
                    C38224Jyn.A04(c38224Jyn);
                } else {
                    C38224Jyn.A03(c38224Jyn);
                }
            }
        }
    }

    public final int A07() {
        C38224Jyn c38224Jyn = this.A0b;
        int abs = Math.abs(c38224Jyn.A0U.get()) + c38224Jyn.A0T.get();
        boolean equals = this.A0L.equals(C80184Uy.A00().A00);
        int i = this.A0W;
        if (equals) {
            return i + abs + 100;
        }
        return i;
    }

    /* JADX WARN: Code restructure failed: missing block: B:12:0x0042, code lost:
        if (r8 != false) goto L110;
     */
    /* JADX WARN: Code restructure failed: missing block: B:17:0x004c, code lost:
        if (r7 != false) goto L109;
     */
    /* JADX WARN: Removed duplicated region for block: B:111:0x0166 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:54:0x00d3  */
    /* JADX WARN: Removed duplicated region for block: B:60:0x00ea  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static void A01(InterfaceC40079KxU interfaceC40079KxU, C37764JlM c37764JlM) {
        boolean z;
        boolean z2;
        Boolean valueOf;
        C36754JBf c36754JBf;
        C38224Jyn c38224Jyn;
        Runnable ksw;
        C36754JBf c36754JBf2;
        if (C38224Jyn.A07(interfaceC40079KxU.B9A(), c37764JlM.A0X)) {
            if (c37764JlM.A0Y.equals(AnonymousClass006.A00)) {
                c37764JlM.A0X = interfaceC40079KxU.B9A();
            } else if (c37764JlM.A0Y.equals(AnonymousClass006.A01)) {
                c37764JlM.A0N.add(interfaceC40079KxU);
            }
        }
        Integer num = c37764JlM.A0Y;
        Integer num2 = AnonymousClass006.A0C;
        if (!num.equals(num2)) {
            C36881JGj c36881JGj = c37764JlM.A0I;
            boolean Csq = interfaceC40079KxU.Csq();
            boolean CtQ = interfaceC40079KxU.CtQ();
            int Atr = interfaceC40079KxU.Atr();
            C31623GQs B52 = interfaceC40079KxU.B52();
            boolean BW1 = interfaceC40079KxU.BW1();
            boolean z3 = false;
            if (!c36881JGj.A03) {
                z = false;
            }
            z = true;
            c36881JGj.A03 = z;
            if (!c36881JGj.A04) {
                z2 = false;
            }
            z2 = true;
            c36881JGj.A04 = z2;
            c36881JGj.A00 = Math.min(Atr, c36881JGj.A00);
            if (c36881JGj.A02 != null) {
                Boolean bool = c36881JGj.A02;
                if (bool != null) {
                    if (bool.booleanValue() && BW1) {
                        z3 = true;
                    }
                    valueOf = Boolean.valueOf(z3);
                } else {
                    throw C25950ws.A0k("Required value was null.");
                }
            } else {
                valueOf = Boolean.valueOf(BW1);
            }
            c36881JGj.A02 = valueOf;
            if (B52 != null) {
                if (c36881JGj.A01 == null) {
                    c36881JGj.A01 = B52;
                } else {
                    C31623GQs c31623GQs = c36881JGj.A01;
                    if (c31623GQs != null) {
                        C31623GQs c31623GQs2 = c36881JGj.A01;
                        if (c31623GQs2 != null) {
                            int i = c31623GQs2.A01;
                            if (Integer.valueOf(i) != null) {
                                c31623GQs.A01 = Math.min(i, B52.A01);
                            }
                        }
                        throw C25950ws.A0k("Required value was null.");
                    }
                    C31623GQs c31623GQs3 = c36881JGj.A01;
                    if (c31623GQs3 != null) {
                        C31623GQs c31623GQs4 = c36881JGj.A01;
                        if (c31623GQs4 != null) {
                            int i2 = c31623GQs4.A00;
                            if (Integer.valueOf(i2) != null) {
                                c31623GQs3.A00 = Math.min(i2, B52.A00);
                            }
                        }
                        throw C25950ws.A0k("Required value was null.");
                    }
                }
            }
            String Aw4 = interfaceC40079KxU.Aw4();
            boolean z4 = false;
            if (!TextUtils.isEmpty(Aw4)) {
                if (c37764JlM.A0M.isEmpty()) {
                    c37764JlM.A0Z = Aw4;
                } else if (TextUtils.isEmpty(c37764JlM.A0Z)) {
                    c37764JlM.A0Z = Aw4;
                    C36754JBf c36754JBf3 = c37764JlM.A07;
                    if (c36754JBf3 == null || c36754JBf3.A00 == null) {
                        z4 = true;
                    }
                }
            }
            c37764JlM.A0T = interfaceC40079KxU.Aw2();
            List AgF = interfaceC40079KxU.Aod().AgF();
            if (AgF != null) {
                c37764JlM.A0a = AgF;
            }
            InterfaceC39849Kry AV7 = interfaceC40079KxU.AV7();
            if (AV7 != null) {
                C38224Jyn.A05(c37764JlM.A0b, new KSU(interfaceC40079KxU, AV7, c37764JlM));
            }
            C31377GEh B51 = interfaceC40079KxU.B51();
            InterfaceC39690KoU Aw3 = interfaceC40079KxU.Aw3();
            if (B51 != null && (c36754JBf2 = c37764JlM.A07) != null && c36754JBf2.A00 != null) {
                c38224Jyn = c37764JlM.A0b;
                ksw = new KSV(interfaceC40079KxU, c37764JlM, B51);
            } else {
                if (Aw3 != null && (c36754JBf = c37764JlM.A06) != null && c36754JBf.A00 != null) {
                    c38224Jyn = c37764JlM.A0b;
                    ksw = new KSW(interfaceC40079KxU, c37764JlM, Aw3);
                }
                if (!interfaceC40079KxU.BXc()) {
                    InterfaceC39848Krx interfaceC39848Krx = c37764JlM.A04;
                    if (interfaceC39848Krx == null) {
                        c37764JlM.A0H.A05 = num2;
                    } else {
                        interfaceC39848Krx.D9O(num2);
                    }
                    c37764JlM.A00 = 1;
                    c37764JlM.A02++;
                }
                if (!interfaceC40079KxU.BZp()) {
                    c37764JlM.A01++;
                }
                synchronized (c37764JlM) {
                    c37764JlM.A0M.add(interfaceC40079KxU);
                }
                if (z4) {
                    c37764JlM.A00();
                    return;
                }
                return;
            }
            C38224Jyn.A05(c38224Jyn, ksw);
            if (!interfaceC40079KxU.BXc()) {
            }
            if (!interfaceC40079KxU.BZp()) {
            }
            synchronized (c37764JlM) {
            }
        } else {
            c37764JlM.A0N.add(interfaceC40079KxU);
        }
    }

    public static void A02(C37764JlM c37764JlM) {
        c37764JlM.A00();
        C38224Jyn c38224Jyn = c37764JlM.A0b;
        synchronized (c38224Jyn.A0O) {
            if (c37764JlM.A0Y != AnonymousClass006.A0C && c37764JlM.A01 != 0) {
                c38224Jyn.A0R.remove(c37764JlM);
                c38224Jyn.A0S.add(c37764JlM);
                C17300gs.A00().AKr(new C35751IjA(c37764JlM, c38224Jyn.A0b));
                C38224Jyn.A03(c38224Jyn);
            } else {
                A04(c37764JlM, "undefined", "CANCELLED", c38224Jyn.A0R);
            }
        }
    }
}

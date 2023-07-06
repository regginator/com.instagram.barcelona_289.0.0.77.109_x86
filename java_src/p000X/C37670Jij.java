package p000X;

import android.content.Context;
import android.net.Uri;
import android.util.LruCache;
import com.instagram.common.typedurl.ImageUrl;
import java.io.ByteArrayOutputStream;
import java.io.File;
import java.io.InputStream;
import java.net.URI;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collection;
import java.util.Map;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.Executors;
/* renamed from: X.Jij  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C37670Jij {
    public static C37670Jij A09;
    public static final GJE A0A;
    public int A00;
    public KFY A01;
    public final Context A03;
    public final JLU A05 = new JLU();
    public final LruCache A04 = C150698fH.A04(100);
    public final ExecutorService A08 = Executors.newSingleThreadExecutor();
    public final ExecutorService A07 = Executors.newSingleThreadExecutor();
    public final Map A06 = C25970wu.A0o();
    public boolean A02 = true;

    public final boolean A04(String str) {
        C0OR.A0B(str, 0);
        String A00 = this.A05.A00(str);
        KFY kfy = this.A01;
        if (this.A04.get(A00) != null) {
            return true;
        }
        Collection collection = (Collection) this.A06.get(A00);
        if ((collection != null && !collection.isEmpty()) || kfy == null) {
            return false;
        }
        return kfy.BNz(A00);
    }

    public final byte[] A05(String str) {
        C0OR.A0B(str, 0);
        String A00 = this.A05.A00(str);
        Uri A01 = C23320rx.A01(str);
        if (C0OR.A0I(A01.getScheme(), "file")) {
            return C33921Hd6.A03(C91574uX.A0c(A01.getPath()));
        }
        this.A00 = 0;
        KFY kfy = this.A01;
        if (kfy != null && kfy.BNz(A00)) {
            C37527Jfi ANu = kfy.ANu(A00);
            if (ANu.A00 != null) {
                InputStream inputStream = (InputStream) ANu.A01();
                ByteArrayOutputStream A0Q = C34905Hvf.A0Q();
                byte[] bArr = new byte[1024];
                while (true) {
                    int read = inputStream.read(bArr);
                    if (read != -1) {
                        A0Q.write(bArr, 0, read);
                    } else {
                        A0Q.flush();
                        inputStream.close();
                        return A0Q.toByteArray();
                    }
                }
            }
        }
        return null;
    }

    static {
        GUI gui = new GUI();
        Integer num = AnonymousClass006.A0C;
        gui.A07 = num;
        gui.A05 = num;
        A0A = gui.A01();
    }

    public static final void A01(C36764JBp c36764JBp, C37670Jij c37670Jij, String str, String str2) {
        Map map = c37670Jij.A06;
        Iterable<InterfaceC39850Ks1> iterable = (Iterable) map.get(str2);
        map.remove(str2);
        if (iterable != null) {
            for (InterfaceC39850Ks1 interfaceC39850Ks1 : iterable) {
                try {
                    interfaceC39850Ks1.C5V(c36764JBp.A00.AFf(), str, c36764JBp.A01);
                } catch (C23846Ckh unused) {
                    interfaceC39850Ks1.onError(str);
                }
            }
        }
    }

    public final ImageUrl A02(Integer num, String str, String str2, float f) {
        int i;
        String str3 = str2;
        byte[] A05 = A05(str);
        if (A05 != null) {
            float f2 = (15 * f) / 60;
            if (num != null) {
                int intValue = num.intValue();
                int i2 = this.A00;
                this.A02 = C25940wr.A1W(i2);
                int i3 = ((int) ((f2 * intValue) / 1000.0f)) % 60;
                this.A00 = i3;
                i = (60 - (i3 - i2)) % 60;
            } else {
                i = 0;
            }
            byte[] bArr = {82, 73, 70, 70};
            byte[] bArr2 = {87, 69, 66, 80};
            int length = A05.length;
            if (length > 16) {
                int i4 = 0;
                String arrays = Arrays.toString(C85Q.A0F(new C8Q3(0, 3), A05));
                C0OR.A06(arrays);
                String arrays2 = Arrays.toString(bArr);
                C0OR.A06(arrays2);
                if (arrays.equals(arrays2)) {
                    String arrays3 = Arrays.toString(C85Q.A0F(new C8Q3(8, 11), A05));
                    C0OR.A06(arrays3);
                    String arrays4 = Arrays.toString(bArr2);
                    C0OR.A06(arrays4);
                    if (arrays3.equals(arrays4)) {
                        byte[] A0F = C85Q.A0F(new C8Q3(0, 11), A05);
                        ArrayList A0w = C25920wp.A0w();
                        int i5 = 12;
                        while (i5 + 24 < length - 1) {
                            int A0C = C34904Hve.A0C(A05, i5, C34902Hvc.A0H(A05, i5 + 1, C34904Hve.A0B(A05, i5 + 2, (A05[i5 + 3] & 255) << 24)));
                            int i6 = i5 + 4;
                            int A0C2 = C34904Hve.A0C(A05, i6, C34902Hvc.A0H(A05, i6 + 1, C34904Hve.A0B(A05, i6 + 2, (A05[i6 + 3] & 255) << 24)));
                            if (A0C == 1179471425) {
                                C25960wt.A1S(A0w, i5);
                            } else {
                                byte[] A0F2 = C85Q.A0F(new C8Q3(i5, i5 + A0C2 + 7), A05);
                                int length2 = A0F.length;
                                int length3 = A0F2.length;
                                A0F = Arrays.copyOf(A0F, length2 + length3);
                                System.arraycopy(A0F2, 0, A0F, length2, length3);
                                C0OR.A06(A0F);
                            }
                            i5 += A0C2 + 8;
                        }
                        int size = A0w.size();
                        if (size != 60) {
                            InterfaceC22000pM ABK = C18670jc.A00().ABK("numFrames in animated avatar music sync sticker isn't 60", 817903358);
                            ABK.A8V("image_url", str);
                            if (str2 == null) {
                                str3 = "";
                            }
                            ABK.A8V(C25910wo.A00(771), str3);
                            ABK.A8T("num_frames", size);
                            ABK.report();
                        }
                        int i7 = 0;
                        while (i4 < size) {
                            int i8 = (i4 + i) % size;
                            Object obj = A0w.get(i8);
                            C0OR.A06(obj);
                            int A04 = C25920wp.A04(obj);
                            int i9 = A04 + 4;
                            int A0C3 = C34904Hve.A0C(A05, i9, C34902Hvc.A0H(A05, i9 + 1, C34904Hve.A0B(A05, i9 + 2, (A05[i9 + 3] & 255) << 24)));
                            i4++;
                            int i10 = (int) ((i4 * 1000) / f2);
                            int i11 = i10 - i7;
                            C34904Hve.A0o(i11, A05, A04 + 20);
                            C34904Hve.A0o(i11 >> 8, A05, A04 + 21);
                            C34904Hve.A0o(i11 >> 16, A05, A04 + 22);
                            if (this.A02 && i8 == size - 1) {
                                int i12 = A04 + 23;
                                A05[i12] = (byte) (A05[i12] | 1);
                            }
                            byte[] A0F3 = C85Q.A0F(new C8Q3(A04, A0C3 + A04 + 7), A05);
                            int length4 = A0F.length;
                            int length5 = A0F3.length;
                            A0F = Arrays.copyOf(A0F, length4 + length5);
                            System.arraycopy(A0F3, 0, A0F, length4, length5);
                            C0OR.A06(A0F);
                            i7 = i10;
                        }
                        File A0g = C91564uW.A0g(this.A03.getFilesDir(), "retimedavatar.webp");
                        C33921Hd6.A02(A0g, A0F);
                        return C26000wx.A0Q(A0g.toURI().toURL().toString());
                    }
                }
            }
        }
        return null;
    }

    public final void A03(InterfaceC39850Ks1 interfaceC39850Ks1, String str) {
        if (str != null) {
            try {
                if (URI.create(str).getPath() == null) {
                    C18350ix.A03("illegal url in gifcache", C073900b.A0L("missing url path: ", str));
                } else {
                    C36975JMi c36975JMi = new C36975JMi(interfaceC39850Ks1, this, str);
                    synchronized (this) {
                        KFY kfy = this.A01;
                        if (kfy != null) {
                            C7GK.A04(new KR7(kfy, c36975JMi));
                        } else {
                            this.A08.execute(new KRA(c36975JMi, this));
                        }
                    }
                    return;
                }
            } catch (IllegalArgumentException e) {
                C18350ix.A06("illegal url in gifcache", C073900b.A0L("url: ", str), e);
            }
        }
        interfaceC39850Ks1.onError(str);
    }

    public C37670Jij(Context context) {
        this.A03 = context;
    }

    public static final void A00(KFY kfy, C37670Jij c37670Jij, Runnable runnable, String str, String str2) {
        C37527Jfi ANu = kfy.ANu(str2);
        if (ANu.A00 != null) {
            c37670Jij.A07.execute(new KTo((Io1) ANu.A01(), c37670Jij, runnable, str, str2));
        } else {
            runnable.run();
        }
    }
}

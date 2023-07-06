package p000X;

import android.net.Uri;
import android.util.Log;
import java.io.FileInputStream;
import java.io.FileNotFoundException;
import java.io.IOException;
import java.io.InputStream;
import java.net.MalformedURLException;
import java.net.URL;
import java.util.concurrent.BlockingQueue;
/* renamed from: X.Ewn  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class C28695Ewn extends AbstractC28692Ewj {
    public final InterfaceC34748Hsr A00;

    public C28695Ewn(C32211GlG c32211GlG, C31833Gb3 c31833Gb3, InterfaceC34748Hsr interfaceC34748Hsr) {
        super(c32211GlG, c31833Gb3);
        ((AbstractC32196Gl0) this).A04 = true;
        this.A00 = interfaceC34748Hsr;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r2v13, types: [X.HPn] */
    /* JADX WARN: Type inference failed for: r2v15, types: [X.HPn] */
    /* JADX WARN: Type inference failed for: r2v27 */
    /* JADX WARN: Type inference failed for: r2v28 */
    /* JADX WARN: Type inference failed for: r2v29 */
    /* JADX WARN: Type inference failed for: r2v4, types: [java.lang.StringBuilder] */
    @Override // p000X.AbstractC28692Ewj
    public C31839GbQ A0B(int i, int i2, int i3) {
        String str;
        String str2;
        String str3;
        C33542HPn c33542HPn;
        int i4;
        String str4;
        String str5;
        Ex2 ex2 = (Ex2) this.A00;
        if (i >= 0) {
            if (i2 >= 0) {
                int i5 = 2 << (i3 - 1);
                if (i <= i5) {
                    if (i2 <= i5) {
                        try {
                            String str6 = ex2.A00;
                            if (str6.isEmpty()) {
                                StringBuilder A0m = C25940wr.A0m("&_nc_client_caller=");
                                GUJ guj = ex2.A03;
                                String str7 = guj.A05;
                                if (str7 != null) {
                                    str4 = Uri.encode(str7);
                                } else {
                                    A0m.append("MapTileProvider");
                                    str4 = ".java";
                                }
                                A0m.append(str4);
                                String str8 = guj.A06;
                                if (str8 != null) {
                                    A0m.append("&_nc_client_id=");
                                    A0m.append(Uri.encode(str8));
                                }
                                if (ex2.A01 == null) {
                                    if (guj.A08) {
                                        str5 = "dark";
                                    } else {
                                        str5 = null;
                                    }
                                    ex2.A01 = str5;
                                }
                                str6 = A0m.toString();
                                ex2.A00 = str6;
                            }
                            StringBuilder A0n = C25960wt.A0n();
                            C31801Ga1.A01(C31801Ga1.A05);
                            C31304GAm c31304GAm = C31801Ga1.A0B;
                            String[] strArr = c31304GAm.A05;
                            if (strArr != null) {
                                int i6 = 1 << i3;
                                int length = strArr.length;
                                loop0: for (int i7 = 0; i7 < length; i7++) {
                                    GVP[][] gvpArr = c31304GAm.A06;
                                    int length2 = gvpArr[i7].length;
                                    for (int i8 = 0; i8 < length2; i8++) {
                                        GVP gvp = gvpArr[i7][i8];
                                        double d = i6;
                                        if (((int) (gvp.A01 * d)) <= i && i <= ((int) (gvp.A02 * d)) && ((int) (gvp.A03 * d)) <= i2 && i2 <= ((int) (gvp.A00 * d))) {
                                            str = strArr[i7];
                                            break loop0;
                                        }
                                    }
                                }
                            }
                            str = c31304GAm.A01;
                            A0n.append(str);
                            A0n.append("&x=");
                            A0n.append(i);
                            A0n.append("&y=");
                            A0n.append(i2);
                            A0n.append("&z=");
                            A0n.append(i3);
                            A0n.append("&size=");
                            A0n.append(((AbstractC32217GlM) ex2).A00);
                            A0n.append("&ppi=");
                            A0n.append(ex2.A02);
                            A0n.append("&language=");
                            A0n.append(C31801Ga1.A03);
                            String str9 = ex2.A01;
                            if (str9 != null) {
                                str2 = C073900b.A0L("&theme=", str9);
                            } else {
                                str2 = "";
                            }
                            A0n.append(str2);
                            URL url = new URL(C25930wq.A0f(str6, A0n));
                            ?? A0n2 = C25960wt.A0n();
                            A0n2.append(i);
                            A0n2.append("_");
                            A0n2.append(i2);
                            A0n2.append("_");
                            A0n2.append(i3);
                            A0n2.append("_");
                            A0n2.append(C31801Ga1.A04);
                            A0n2.append("_");
                            A0n2.append(C31801Ga1.A0B.A02);
                            String str10 = ex2.A01;
                            if (str10 != null) {
                                str3 = C073900b.A0L("_", str10);
                            } else {
                                str3 = "";
                            }
                            String A0f = C25930wq.A0f(str3, A0n2);
                            if (Ex2.A09 != null) {
                                C31135G3v c31135G3v = null;
                                if (Ex2.A09 != null) {
                                    try {
                                        try {
                                            C33544HPp c33544HPp = Ex2.A09;
                                            synchronized (c33544HPp) {
                                                if (c33544HPp.A03 != null) {
                                                    C33544HPp.A05(A0f);
                                                    C31473GIu c31473GIu = (C31473GIu) c33544HPp.A0A.get(A0f);
                                                    c33542HPn = null;
                                                    c33542HPn = null;
                                                    c33542HPn = null;
                                                    c33542HPn = null;
                                                    if (c31473GIu != null && c31473GIu.A02) {
                                                        int i9 = c33544HPp.A06;
                                                        InputStream[] inputStreamArr = new InputStream[i9];
                                                        for (int i10 = 0; i10 < i9; i10 = 1) {
                                                            try {
                                                                inputStreamArr[i10] = new FileInputStream(c31473GIu.A00());
                                                            } catch (FileNotFoundException unused) {
                                                                for (int i11 = 0; i11 < i9 && inputStreamArr[i11] != null; i11 = 1) {
                                                                    C33544HPp.A02(inputStreamArr[i11]);
                                                                }
                                                            }
                                                        }
                                                        c33544HPp.A00++;
                                                        c33544HPp.A03.append((CharSequence) C073900b.A0M("READ ", A0f, '\n'));
                                                        if (C33544HPp.A06(c33544HPp)) {
                                                            c33544HPp.A0C.submit(c33544HPp.A0B);
                                                        }
                                                        c33542HPn = new C33542HPn(c33544HPp, c31473GIu.A04, inputStreamArr);
                                                    }
                                                } else {
                                                    throw C25930wq.A0X("cache is closed");
                                                }
                                            }
                                        } finally {
                                            if (A0n2 != 0) {
                                                A0n2.close();
                                            }
                                        }
                                    } catch (IOException e) {
                                        e = e;
                                        c33542HPn = null;
                                    }
                                    if (c33542HPn != null) {
                                        try {
                                            InputStream inputStream = c33542HPn.A00[0];
                                            A0n2 = c33542HPn;
                                            if (inputStream != null) {
                                                c31135G3v = AbstractC32217GlM.A00(inputStream, false);
                                                A0n2 = c33542HPn;
                                            }
                                        } catch (IOException e2) {
                                            e = e2;
                                            C31868Gc9.A0D.A04(e);
                                            A0n2 = c33542HPn;
                                        }
                                        if (c31135G3v != null && (i4 = c31135G3v.A00) != 0) {
                                            C31839GbQ A00 = C31839GbQ.A00(c31135G3v.A02, i4);
                                            AbstractC32217GlM.A01(c31135G3v);
                                            if (A00 != null) {
                                                ex2.A04.incrementAndGet();
                                                return A00;
                                            }
                                        }
                                    }
                                }
                            }
                            ex2.A05.incrementAndGet();
                            InputStream inputStream2 = null;
                            long nanoTime = System.nanoTime();
                            try {
                                try {
                                    try {
                                        try {
                                            inputStream2 = url.openStream();
                                        } finally {
                                        }
                                    } catch (ArrayIndexOutOfBoundsException unused2) {
                                        inputStream2 = url.openStream();
                                    }
                                    C31135G3v A002 = AbstractC32217GlM.A00(inputStream2, true);
                                    if (inputStream2 != null) {
                                        try {
                                            inputStream2.close();
                                        } catch (IOException unused3) {
                                        }
                                    }
                                    if (A002 != null) {
                                        ((AbstractC32217GlM) ex2).A01.getAndAdd(A002.A00);
                                        C31868Gc9.A0U.A03(A002.A00);
                                        C31868Gc9.A02(C31868Gc9.A0V, nanoTime);
                                        int i12 = A002.A00;
                                        if (i12 != 0) {
                                            C31839GbQ A003 = C31839GbQ.A00(A002.A02, i12);
                                            if (A003 != null) {
                                                if (Ex2.A09 == null) {
                                                    AbstractC32217GlM.A01(A002);
                                                }
                                                A002.A01 = A0f;
                                                while (true) {
                                                    BlockingQueue blockingQueue = Ex2.A07;
                                                    if (!blockingQueue.offer(A002)) {
                                                        C31135G3v c31135G3v2 = (C31135G3v) blockingQueue.poll();
                                                        if (c31135G3v2 != null) {
                                                            AbstractC32217GlM.A01(c31135G3v2);
                                                        }
                                                    } else {
                                                        return A003;
                                                    }
                                                }
                                            } else {
                                                AbstractC32217GlM.A01(A002);
                                                return A003;
                                            }
                                        } else {
                                            return null;
                                        }
                                    } else {
                                        return null;
                                    }
                                } catch (Throwable th) {
                                    throw th;
                                }
                            } catch (IOException e3) {
                                C31868Gc9.A0T.A04(e3);
                                if (inputStream2 != null) {
                                    try {
                                        inputStream2.close();
                                        return null;
                                    } catch (IOException unused4) {
                                        return null;
                                    }
                                }
                                return null;
                            }
                        } catch (MalformedURLException e4) {
                            Log.e("MapTileProvider", "Broken URL provided", e4);
                            return InterfaceC34748Hsr.A00;
                        }
                    } else {
                        throw C25950ws.A0k(C073900b.A01(i5, i3, "y cannot exceed ", " for zoom level "));
                    }
                } else {
                    throw C25950ws.A0k(C073900b.A01(i5, i3, "x cannot exceed ", " for zoom level "));
                }
            } else {
                throw C25950ws.A0k("y cannot deceed 0");
            }
        } else {
            throw C25950ws.A0k("x cannot deceed 0");
        }
    }
}

package p000X;

import java.util.ArrayList;
import java.util.Collections;
import java.util.HashMap;
import java.util.List;
import java.util.Map;
import org.webrtc.CameraEnumerationAndroid;
/* renamed from: X.JOT */
/* loaded from: classes7.dex */
public abstract class JOT {
    public final InterfaceC39963Kuk A00;

    public final boolean A03(C37721Jjz c37721Jjz) {
        String str;
        C37519JfX A00;
        if (this instanceof I3M) {
            I3M i3m = (I3M) this;
            int A05 = c37721Jjz.A05();
            int i = (A05 >> 4) & 15;
            int i2 = A05 & 15;
            if (i2 == 7) {
                i3m.A00 = i;
                return C91524uS.A1W(i, 5);
            }
            throw new I30(C073900b.A0J("Video format not supported: ", i2));
        } else if (this instanceof I3O) {
            return true;
        } else {
            I3N i3n = (I3N) this;
            if (!i3n.A02) {
                int A052 = c37721Jjz.A05();
                int i3 = (A052 >> 4) & 15;
                i3n.A00 = i3;
                if (i3 == 2) {
                    int i4 = I3N.A03[(A052 >> 2) & 3];
                    A00 = C37519JfX.A00();
                    A00.A0T = "audio/mpeg";
                    A00.A04 = 1;
                    A00.A0E = i4;
                } else {
                    if (i3 != 7) {
                        if (i3 == 8) {
                            str = "audio/g711-mlaw";
                        } else {
                            if (i3 != 10) {
                                throw new I30(C073900b.A0J("Audio format not supported: ", i3));
                            }
                            i3n.A02 = true;
                            return true;
                        }
                    } else {
                        str = "audio/g711-alaw";
                    }
                    A00 = C37519JfX.A00();
                    A00.A0T = str;
                    A00.A04 = 1;
                    A00.A0E = CameraEnumerationAndroid.C06831.MIN_FPS_THRESHOLD;
                }
                ((JOT) i3n).A00.ANY(C34905Hvf.A0F(A00));
                i3n.A01 = true;
                i3n.A02 = true;
                return true;
            }
            c37721Jjz.A0M(1);
            return true;
        }
    }

    public final boolean A04(C37721Jjz c37721Jjz, long j) {
        int i;
        float f;
        if (this instanceof I3M) {
            I3M i3m = (I3M) this;
            int A05 = c37721Jjz.A05();
            byte[] bArr = c37721Jjz.A02;
            int i2 = c37721Jjz.A01;
            int i3 = i2 + 1;
            c37721Jjz.A01 = i3;
            int i4 = i3 + 1;
            c37721Jjz.A01 = i4;
            int A0H = C34902Hvc.A0H(bArr, i3, ((bArr[i2] & 255) << 24) >> 8);
            int i5 = i4 + 1;
            c37721Jjz.A01 = i5;
            long A01 = j + C25990ww.A01(C34904Hve.A0C(bArr, i4, A0H));
            if (A05 == 0) {
                if (!i3m.A02) {
                    C37721Jjz c37721Jjz2 = new C37721Jjz(new byte[c37721Jjz.A00 - i5]);
                    c37721Jjz.A0O(c37721Jjz2.A02, 0, c37721Jjz.A00 - i5);
                    try {
                        int A0E = (C34903Hvd.A0E(c37721Jjz2, 4) & 3) + 1;
                        if (A0E != 3) {
                            ArrayList A0w = C25920wp.A0w();
                            int A052 = c37721Jjz2.A05() & 31;
                            for (int i6 = 0; i6 < A052; i6 = C37460JeL.A00(c37721Jjz2, A0w, i6)) {
                            }
                            int A053 = c37721Jjz2.A05();
                            for (int i7 = 0; i7 < A053; i7 = C37460JeL.A00(c37721Jjz2, A0w, i7)) {
                            }
                            String str = null;
                            int i8 = -1;
                            if (A052 > 0) {
                                C37210JYb A02 = C37726JkL.A02((byte[]) A0w.get(0), A0E, ((byte[]) A0w.get(0)).length);
                                i8 = A02.A06;
                                i = A02.A02;
                                f = A02.A00;
                                str = C37210JYb.A00(A02);
                            } else {
                                i = -1;
                                f = 1.0f;
                            }
                            i3m.A01 = A0E;
                            C37519JfX A00 = C37519JfX.A00();
                            A00.A0T = "video/avc";
                            A00.A0O = str;
                            A00.A0J = i8;
                            A00.A08 = i;
                            A00.A01 = f;
                            A00.A0U = A0w;
                            ((JOT) i3m).A00.ANY(C34905Hvf.A0F(A00));
                            i3m.A02 = true;
                        } else {
                            throw C34903Hvd.A0V();
                        }
                    } catch (ArrayIndexOutOfBoundsException e) {
                        throw C35898Ino.A01("Error parsing AVC config", e);
                    }
                }
            } else if (A05 == 1 && i3m.A02) {
                boolean A1W = C25930wq.A1W(i3m.A00, 1);
                if (i3m.A03 || A1W) {
                    C37721Jjz c37721Jjz3 = i3m.A04;
                    byte[] bArr2 = c37721Jjz3.A02;
                    bArr2[0] = 0;
                    bArr2[1] = 0;
                    bArr2[2] = 0;
                    int i9 = 4 - i3m.A01;
                    int i10 = 0;
                    while (C34902Hvc.A0B(c37721Jjz) > 0) {
                        c37721Jjz.A0O(c37721Jjz3.A02, i9, i3m.A01);
                        int A04 = C34905Hvf.A04(c37721Jjz3, 0);
                        C37721Jjz c37721Jjz4 = i3m.A05;
                        c37721Jjz4.A0L(0);
                        InterfaceC39963Kuk interfaceC39963Kuk = ((JOT) i3m).A00;
                        interfaceC39963Kuk.Cg3(c37721Jjz4, 4);
                        interfaceC39963Kuk.Cg3(c37721Jjz, A04);
                        i10 = i10 + 4 + A04;
                    }
                    ((JOT) i3m).A00.CgA(null, A1W ? 1 : 0, i10, 0, A01);
                    i3m.A03 = true;
                    return true;
                }
            }
        } else if (this instanceof I3O) {
            I3O i3o = (I3O) this;
            if (c37721Jjz.A05() != 2 || !"onMetaData".equals(I3O.A01(c37721Jjz)) || C34902Hvc.A0B(c37721Jjz) == 0 || c37721Jjz.A05() != 8) {
                return false;
            }
            HashMap A022 = I3O.A02(c37721Jjz);
            Object obj = A022.get("duration");
            if (obj instanceof Double) {
                double A002 = C91544uU.A00(obj);
                if (A002 > 0.0d) {
                    i3o.A00 = (long) (A002 * 1000000.0d);
                }
            }
            Object obj2 = A022.get("keyframes");
            if (!(obj2 instanceof Map)) {
                return false;
            }
            Map map = (Map) obj2;
            Object obj3 = map.get("filepositions");
            Object obj4 = map.get("times");
            if (!(obj3 instanceof List) || !(obj4 instanceof List)) {
                return false;
            }
            List list = (List) obj3;
            List list2 = (List) obj4;
            int size = list2.size();
            i3o.A02 = new long[size];
            i3o.A01 = new long[size];
            for (int i11 = 0; i11 < size; i11++) {
                Object obj5 = list.get(i11);
                Object obj6 = list2.get(i11);
                if ((obj6 instanceof Double) && (obj5 instanceof Double)) {
                    i3o.A02[i11] = (long) (C91544uU.A00(obj6) * 1000000.0d);
                    i3o.A01[i11] = C25950ws.A0E(obj5);
                } else {
                    i3o.A02 = new long[0];
                    i3o.A01 = new long[0];
                    return false;
                }
            }
            return false;
        } else {
            I3N i3n = (I3N) this;
            int i12 = i3n.A00;
            if (i12 == 2) {
                int A0B = C34902Hvc.A0B(c37721Jjz);
                InterfaceC39963Kuk interfaceC39963Kuk2 = ((JOT) i3n).A00;
                interfaceC39963Kuk2.Cg3(c37721Jjz, A0B);
                InterfaceC39963Kuk.A01(interfaceC39963Kuk2, A0B, j);
                return true;
            }
            int A054 = c37721Jjz.A05();
            if (A054 == 0 && !i3n.A01) {
                int A0B2 = C34902Hvc.A0B(c37721Jjz);
                byte[] bArr3 = new byte[A0B2];
                c37721Jjz.A0O(bArr3, 0, A0B2);
                C36784JCj A012 = C37461JeM.A01(new C37753Jl4(bArr3), false);
                C37519JfX A003 = C37519JfX.A00();
                A003.A0T = "audio/mp4a-latm";
                A003.A0O = A012.A02;
                A003.A04 = A012.A00;
                A003.A0E = A012.A01;
                A003.A0U = Collections.singletonList(bArr3);
                ((JOT) i3n).A00.ANY(C34905Hvf.A0F(A003));
                i3n.A01 = true;
            } else if (i12 != 10 || A054 == 1) {
                int A0B3 = C34902Hvc.A0B(c37721Jjz);
                InterfaceC39963Kuk interfaceC39963Kuk3 = ((JOT) i3n).A00;
                interfaceC39963Kuk3.Cg3(c37721Jjz, A0B3);
                interfaceC39963Kuk3.CgA(null, 1, A0B3, 0, j);
                return true;
            }
        }
        return false;
    }

    public JOT(InterfaceC39963Kuk interfaceC39963Kuk) {
        this.A00 = interfaceC39963Kuk;
    }
}

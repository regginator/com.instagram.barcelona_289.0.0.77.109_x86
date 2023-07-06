package p000X;

import com.facebook.react.uimanager.BaseViewManager;
import java.nio.ByteBuffer;
import java.nio.ByteOrder;
import java.util.List;
import java.util.Random;
/* renamed from: X.L9e  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C40293L9e extends C40983Lg9 implements InterfaceC39566KmJ {
    public byte[] A00;
    public M6O[] A01;

    @Override // p000X.InterfaceC39566KmJ
    public final void AGr(ByteBuffer byteBuffer, int i) {
        int i2 = 0;
        int A00 = C37756Jl7.A00(byteBuffer, i, 0);
        if (A00 != 0) {
            i2 = byteBuffer.getInt(A00);
        }
        this.A0M = i2;
        this.A0x = (C40983Lg9[]) C37756Jl7.A06(C40293L9e.class, byteBuffer, i, 1);
        this.A04 = C40098Kyv.A03(byteBuffer, i, 2);
        float f = 1.0f;
        int A002 = C37756Jl7.A00(byteBuffer, i, 3);
        if (A002 != 0) {
            f = byteBuffer.getFloat(A002);
        }
        this.A0E = f;
        AbstractC40295L9g abstractC40295L9g = (AbstractC40295L9g) C37756Jl7.A01(L9R.class, byteBuffer, i, 4);
        if (abstractC40295L9g != null) {
            this.A0f = (C41736M6c) abstractC40295L9g.A00;
            if (((AbstractC40297L9i) abstractC40295L9g).A00 != null) {
                this.A0W = abstractC40295L9g;
            }
        }
        C40301L9p c40301L9p = (C40301L9p) C37756Jl7.A01(C40301L9p.class, byteBuffer, i, 5);
        if (c40301L9p != null) {
            float f2 = c40301L9p.A00;
            if (f2 == -1.0f) {
                f2 = BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER;
            }
            this.A0I = f2;
            if (((L9Z) c40301L9p).A00 != null) {
                this.A0o = c40301L9p;
            }
        }
        C40301L9p c40301L9p2 = (C40301L9p) C37756Jl7.A01(C40301L9p.class, byteBuffer, i, 6);
        if (c40301L9p2 != null) {
            float f3 = c40301L9p2.A00;
            if (f3 == -1.0f) {
                f3 = BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER;
            }
            this.A0J = f3;
            if (((L9Z) c40301L9p2).A00 != null) {
                this.A0p = c40301L9p2;
            }
        }
        C40301L9p c40301L9p3 = (C40301L9p) C37756Jl7.A01(C40301L9p.class, byteBuffer, i, 7);
        if (c40301L9p3 != null) {
            float f4 = c40301L9p3.A00;
            if (f4 == -1.0f) {
                f4 = BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER;
            }
            this.A08 = f4;
            if (((L9Z) c40301L9p3).A00 != null) {
                this.A0j = c40301L9p3;
            }
        }
        AbstractC40295L9g abstractC40295L9g2 = (AbstractC40295L9g) C37756Jl7.A01(L9R.class, byteBuffer, i, 8);
        if (abstractC40295L9g2 != null) {
            this.A0g = (C41736M6c) abstractC40295L9g2.A00;
            if (((AbstractC40297L9i) abstractC40295L9g2).A00 != null) {
                this.A0b = abstractC40295L9g2;
            }
        }
        AbstractC40295L9g abstractC40295L9g3 = (AbstractC40295L9g) C37756Jl7.A01(L9Q.class, byteBuffer, i, 9);
        if (abstractC40295L9g3 != null) {
            this.A0e = (C41738M6e) abstractC40295L9g3.A00;
            if (((AbstractC40297L9i) abstractC40295L9g3).A00 != null) {
                this.A0Z = abstractC40295L9g3;
            }
        }
        C40301L9p c40301L9p4 = (C40301L9p) C37756Jl7.A01(C40301L9p.class, byteBuffer, i, 10);
        if (c40301L9p4 != null) {
            float f5 = c40301L9p4.A00;
            if (f5 == -1.0f) {
                f5 = BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER;
            }
            this.A06 = f5;
            if (((L9Z) c40301L9p4).A00 != null) {
                this.A0i = c40301L9p4;
            }
        } else {
            this.A06 = 1.0f;
        }
        AbstractC40295L9g abstractC40295L9g4 = (AbstractC40295L9g) C37756Jl7.A01(L9P.class, byteBuffer, i, 11);
        if (abstractC40295L9g4 != null) {
            this.A0R = (C38300K0i) abstractC40295L9g4.A00;
            if (((AbstractC40297L9i) abstractC40295L9g4).A00 != null) {
                this.A0Y = abstractC40295L9g4;
            }
        }
        AbstractC40295L9g abstractC40295L9g5 = (AbstractC40295L9g) C37756Jl7.A01(L9P.class, byteBuffer, i, 12);
        if (abstractC40295L9g5 != null) {
            this.A0S = (C38300K0i) abstractC40295L9g5.A00;
            if (((AbstractC40297L9i) abstractC40295L9g5).A00 != null) {
                this.A0c = abstractC40295L9g5;
            }
        }
        C40301L9p c40301L9p5 = (C40301L9p) C37756Jl7.A01(C40301L9p.class, byteBuffer, i, 13);
        if (c40301L9p5 != null) {
            float f6 = c40301L9p5.A00;
            if (f6 == -1.0f) {
                f6 = BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER;
            }
            this.A09 = f6;
            if (((L9Z) c40301L9p5).A00 != null) {
                this.A0k = c40301L9p5;
            }
        }
        super.A00 = C40098Kyv.A00(byteBuffer, i, 14);
        this.A0U = (C40885Ld1) C37756Jl7.A01(C40291L9c.class, byteBuffer, i, 15);
        super.A01 = C40098Kyv.A00(byteBuffer, i, 16);
        C40301L9p c40301L9p6 = (C40301L9p) C37756Jl7.A01(C40301L9p.class, byteBuffer, i, 17);
        if (c40301L9p6 != null) {
            this.A05 = c40301L9p6.A00;
            if (((L9Z) c40301L9p6).A00 != null) {
                this.A0h = c40301L9p6;
            }
        } else {
            this.A05 = -1.0f;
        }
        int i3 = -1;
        int A003 = C37756Jl7.A00(byteBuffer, i, 18);
        if (A003 != 0) {
            i3 = byteBuffer.getInt(A003);
        }
        this.A0L = i3;
        this.A0K = -1;
        int i4 = -1;
        int A004 = C37756Jl7.A00(byteBuffer, i, 19);
        if (A004 != 0) {
            i4 = byteBuffer.getInt(A004);
        }
        this.A0N = i4;
        this.A01 = (M6O[]) C37756Jl7.A06(M6O.class, byteBuffer, i, 20);
        this.A07 = C40098Kyv.A03(byteBuffer, i, 21);
        AbstractC40295L9g abstractC40295L9g6 = (AbstractC40295L9g) C37756Jl7.A01(L9Q.class, byteBuffer, i, 22);
        if (abstractC40295L9g6 != null) {
            this.A0d = (C41738M6e) abstractC40295L9g6.A00;
            if (((AbstractC40297L9i) abstractC40295L9g6).A00 != null) {
                this.A0X = abstractC40295L9g6;
            }
        }
        this.A0a = (AbstractC40297L9i) C37756Jl7.A01(L9Q.class, byteBuffer, i, 23);
        boolean z = false;
        int A005 = C37756Jl7.A00(byteBuffer, i, 24);
        if (A005 != 0 && byteBuffer.get(A005) == 1) {
            z = true;
        }
        this.A0u = z;
        this.A02 = C40098Kyv.A00(byteBuffer, i, 25);
        this.A03 = C40098Kyv.A00(byteBuffer, i, 26);
        this.A0t = true;
        this.A0s = C37756Jl7.A03(byteBuffer, i, 27);
        C37756Jl7.A03(byteBuffer, i, 28);
        this.A0C = C40098Kyv.A03(byteBuffer, i, 29);
        this.A0T = (C38300K0i) C37756Jl7.A02(IH0.class, byteBuffer, i, 30);
        this.A0A = C40098Kyv.A03(byteBuffer, i, 31);
        int A006 = C37756Jl7.A00(byteBuffer, i, 32);
        if (A006 != 0) {
            byteBuffer.getFloat(A006);
        }
        this.A0D = C40098Kyv.A03(byteBuffer, i, 33);
        this.A0B = C40098Kyv.A03(byteBuffer, i, 34);
        boolean z2 = false;
        int A007 = C37756Jl7.A00(byteBuffer, i, 35);
        if (A007 != 0 && byteBuffer.get(A007) == 1) {
            z2 = true;
        }
        this.A0v = z2;
        this.A0q = (JA7) C37756Jl7.A02(IHB.class, byteBuffer, i, 37);
    }

    /* JADX WARN: Code restructure failed: missing block: B:80:0x017b, code lost:
        if (r1.equals("Sound") == false) goto L28;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void A02(IH2 ih2, IH8 ih8, String[] strArr) {
        JX2[] jx2Arr;
        List list;
        JGG[] jggArr;
        List list2;
        int A00;
        M6O[] m6oArr = this.A01;
        if (m6oArr != null && strArr != null) {
            for (M6O m6o : m6oArr) {
                byte[] bArr = m6o.A0B;
                if (bArr != null) {
                    ByteBuffer wrap = ByteBuffer.wrap(bArr);
                    wrap.order(ByteOrder.LITTLE_ENDIAN);
                    int position = wrap.position();
                    int i = wrap.getInt(position) + position;
                    String str = strArr[m6o.A02];
                    switch (str.hashCode()) {
                        case -1202599304:
                            if (str.equals("RandomSubdocument") && (A00 = C37756Jl7.A00(wrap, i, 0)) != 0) {
                                int i2 = wrap.getInt(wrap.getInt(A00) + A00);
                                int i3 = A00 + wrap.getInt(A00) + 4;
                                int[] iArr = new int[i2];
                                for (int i4 = 0; i4 < i2; i4++) {
                                    iArr[i4] = wrap.getInt((i4 << 2) + i3);
                                }
                                m6o.A03 = iArr[new Random().nextInt(i2)];
                                break;
                            }
                            break;
                        case 80074991:
                            break;
                        case 339512554:
                            if (str.equals("LayerTags")) {
                                m6o.A0E = C37756Jl7.A07(wrap, i, 0);
                                m6o.A0C = C37756Jl7.A04(wrap, i, 0);
                                m6o.A0D = (C40301L9p[]) C37756Jl7.A06(C40301L9p.class, wrap, i, 1);
                                break;
                            }
                            break;
                        case 1572589447:
                            if (str.equals("TrimPath")) {
                                m6o.A0A = (C40301L9p) C37756Jl7.A01(C40301L9p.class, wrap, i, 0);
                                m6o.A08 = (C40301L9p) C37756Jl7.A01(C40301L9p.class, wrap, i, 1);
                                m6o.A09 = (C40301L9p) C37756Jl7.A01(C40301L9p.class, wrap, i, 2);
                                m6o.A05 = (L9Q) C37756Jl7.A01(L9Q.class, wrap, i, 3);
                                m6o.A04 = (L9P) C37756Jl7.A01(L9P.class, wrap, i, 4);
                                m6o.A07 = (C40301L9p) C37756Jl7.A01(C40301L9p.class, wrap, i, 5);
                                m6o.A00 = C40098Kyv.A00(wrap, i, 6);
                                m6o.A01 = C40098Kyv.A00(wrap, i, 7);
                                m6o.A06 = (C40301L9p) C37756Jl7.A01(C40301L9p.class, wrap, i, 8);
                                break;
                            }
                            break;
                    }
                }
                String str2 = strArr[m6o.A02];
                switch (str2.hashCode()) {
                    case -1202599304:
                        if (str2.equals("RandomSubdocument")) {
                            this.A0N = m6o.A03;
                        } else {
                            continue;
                        }
                    case 80074991:
                        if (!str2.equals("Sound")) {
                            continue;
                        }
                        break;
                    case 339512554:
                        if (!str2.equals("LayerTags")) {
                            continue;
                        } else {
                            this.A0z = m6o.A0E;
                            break;
                        }
                    case 1572589447:
                        if (str2.equals("TrimPath")) {
                            C40301L9p c40301L9p = m6o.A0A;
                            float f = BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER;
                            if (c40301L9p != null) {
                                float f2 = c40301L9p.A00;
                                if (f2 == -1.0f) {
                                    f2 = BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER;
                                }
                                this.A0H = f2;
                                if (((L9Z) c40301L9p).A00 != null) {
                                    this.A0n = c40301L9p;
                                }
                            }
                            C40301L9p c40301L9p2 = m6o.A08;
                            if (c40301L9p2 != null) {
                                float f3 = c40301L9p2.A00;
                                if (f3 == -1.0f) {
                                    f3 = BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER;
                                }
                                this.A0F = f3;
                                if (((L9Z) c40301L9p2).A00 != null) {
                                    this.A0l = c40301L9p2;
                                }
                            }
                            C40301L9p c40301L9p3 = m6o.A09;
                            if (c40301L9p3 != null) {
                                float f4 = c40301L9p3.A00;
                                if (f4 != -1.0f) {
                                    f = f4;
                                }
                                this.A0G = f;
                                if (((L9Z) c40301L9p3).A00 != null) {
                                    this.A0m = c40301L9p3;
                                }
                            }
                            L9Q l9q = m6o.A05;
                            if (l9q != null) {
                                this.A0e = (C41738M6e) ((AbstractC40295L9g) l9q).A00;
                                if (((AbstractC40297L9i) l9q).A00 != null) {
                                    this.A0Z = l9q;
                                }
                                L9P l9p = m6o.A04;
                                if (l9p != null) {
                                    this.A0S = (C38300K0i) ((AbstractC40295L9g) l9p).A00;
                                    if (((AbstractC40297L9i) l9p).A00 != null) {
                                        this.A0c = l9p;
                                    }
                                }
                                C40301L9p c40301L9p4 = m6o.A07;
                                if (c40301L9p4 != null) {
                                    this.A09 = c40301L9p4.A00;
                                    if (((L9Z) c40301L9p4).A00 != null) {
                                        this.A0k = c40301L9p4;
                                    }
                                }
                                super.A00 = m6o.A00;
                                super.A01 = m6o.A01;
                                C40301L9p c40301L9p5 = m6o.A06;
                                if (c40301L9p5 != null) {
                                    this.A05 = c40301L9p5.A00;
                                    if (((L9Z) c40301L9p5).A00 != null) {
                                        this.A0h = c40301L9p5;
                                    }
                                }
                            }
                        } else {
                            continue;
                        }
                    default:
                }
                this.A00 = m6o.A0C;
                C40301L9p[] c40301L9pArr = m6o.A0D;
                if (c40301L9pArr != null) {
                    this.A0w = r11;
                    C40301L9p c40301L9p6 = c40301L9pArr[0];
                    C40301L9p c40301L9p7 = c40301L9pArr[1];
                    float[] fArr = {c40301L9p6.A00, c40301L9p7.A00};
                    if (((L9Z) c40301L9p6).A00 != null && ((L9Z) c40301L9p7).A00 != null) {
                        this.A0y = r1;
                        L9Z[] l9zArr = {c40301L9p6, c40301L9pArr[1]};
                    }
                }
            }
        }
        int i5 = this.A0N;
        if (i5 != -1 && (jggArr = ih8.A01) != null && (list2 = ih2.A01) != null) {
            this.A0N = list2.indexOf(jggArr[i5]);
        }
        int i6 = this.A0L;
        if (i6 != -1 && (jx2Arr = ih8.A00) != null && (list = ih2.A00) != null) {
            this.A0L = list.indexOf(jx2Arr[i6]);
        }
        C40983Lg9[] c40983Lg9Arr = this.A0x;
        if (c40983Lg9Arr != null) {
            for (C40983Lg9 c40983Lg9 : c40983Lg9Arr) {
                ((C40293L9e) c40983Lg9).A02(ih2, ih8, strArr);
            }
        }
    }
}

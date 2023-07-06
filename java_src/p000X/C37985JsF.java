package p000X;

import androidx.media3.common.Metadata;
import androidx.media3.extractor.metadata.mp4.MotionPhotoMetadata;
import com.google.common.collect.ImmutableList;
import java.io.StringReader;
import org.xmlpull.v1.XmlPullParser;
import org.xmlpull.v1.XmlPullParserException;
import org.xmlpull.v1.XmlPullParserFactory;
/* renamed from: X.JsF  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C37985JsF implements InterfaceC39858KsB {
    public int A00;
    public int A01;
    public int A02;
    public InterfaceC39952KuZ A04;
    public C37996JsQ A05;
    public MotionPhotoMetadata A06;
    public C38025Jsv A07;
    public Kv9 A08;
    public final C37721Jjz A09 = C34904Hve.A0O(6);
    public long A03 = -1;

    private void A00(Metadata.Entry... entryArr) {
        InterfaceC39952KuZ interfaceC39952KuZ = this.A04;
        interfaceC39952KuZ.getClass();
        InterfaceC39963Kuk D84 = interfaceC39952KuZ.D84(1024, 4);
        C37519JfX A00 = C37519JfX.A00();
        A00.A0P = "image/jpeg";
        A00.A0N = new Metadata(entryArr);
        InterfaceC39963Kuk.A00(A00, D84);
    }

    @Override // p000X.InterfaceC39858KsB
    public final int CZK(Kv9 kv9, C36587J4p c36587J4p) {
        int i;
        String A0F;
        String str;
        String str2;
        long j;
        long j2;
        long j3;
        int i2 = this.A02;
        if (i2 != 0) {
            if (i2 != 1) {
                if (i2 != 2) {
                    if (i2 != 4) {
                        if (i2 != 5) {
                            if (i2 == 6) {
                                return -1;
                            }
                            throw C34903Hvd.A0V();
                        }
                        C37996JsQ c37996JsQ = this.A05;
                        if (c37996JsQ == null || kv9 != this.A08) {
                            this.A08 = kv9;
                            c37996JsQ = new C37996JsQ(kv9, this.A03);
                            this.A05 = c37996JsQ;
                        }
                        C38025Jsv c38025Jsv = this.A07;
                        c38025Jsv.getClass();
                        int CZK = c38025Jsv.CZK(c37996JsQ, c36587J4p);
                        if (CZK != 1) {
                            return CZK;
                        }
                        c36587J4p.A00 += this.A03;
                        return CZK;
                    }
                    long B2W = kv9.B2W();
                    long j4 = this.A03;
                    if (B2W != j4) {
                        c36587J4p.A00 = j4;
                        return 1;
                    }
                    if (kv9.CWl(this.A09.A02, 0, 1, true)) {
                        kv9.Cex();
                        if (this.A07 == null) {
                            this.A07 = new C38025Jsv(0);
                        }
                        C37996JsQ c37996JsQ2 = new C37996JsQ(kv9, this.A03);
                        this.A05 = c37996JsQ2;
                        if (C37129JUq.A00(c37996JsQ2, false)) {
                            C38025Jsv c38025Jsv2 = this.A07;
                            long j5 = this.A03;
                            InterfaceC39952KuZ interfaceC39952KuZ = this.A04;
                            interfaceC39952KuZ.getClass();
                            c38025Jsv2.A0C = new C37999JsV(interfaceC39952KuZ, j5);
                            MotionPhotoMetadata motionPhotoMetadata = this.A06;
                            motionPhotoMetadata.getClass();
                            A00(motionPhotoMetadata);
                            i = 5;
                        }
                    }
                    A00(new Metadata.Entry[0]);
                    InterfaceC39952KuZ interfaceC39952KuZ2 = this.A04;
                    interfaceC39952KuZ2.getClass();
                    interfaceC39952KuZ2.AKJ();
                    C38024Jsu.A00(this.A04, -9223372036854775807L);
                    i = 6;
                } else {
                    if (this.A00 == 65505) {
                        C37721Jjz A00 = Kv9.A00(kv9, this.A01);
                        if (this.A06 == null && "http://ns.adobe.com/xap/1.0/".equals(A00.A0F()) && (A0F = A00.A0F()) != null) {
                            long length = kv9.getLength();
                            MotionPhotoMetadata motionPhotoMetadata2 = null;
                            if (length != -1) {
                                try {
                                    XmlPullParser newPullParser = XmlPullParserFactory.newInstance().newPullParser();
                                    newPullParser.setInput(new StringReader(A0F));
                                    newPullParser.next();
                                    if (C37082JSj.A01("x:xmpmeta", newPullParser)) {
                                        long j6 = -9223372036854775807L;
                                        ImmutableList m102of = ImmutableList.m102of();
                                        loop0: while (true) {
                                            newPullParser.next();
                                            if (C37082JSj.A01("rdf:Description", newPullParser)) {
                                                String[] strArr = C36576J3z.A02;
                                                int length2 = strArr.length;
                                                int i3 = 0;
                                                while (true) {
                                                    if (i3 >= length2) {
                                                        break loop0;
                                                    }
                                                    String A002 = C37082JSj.A00(strArr[i3], newPullParser);
                                                    if (A002 != null) {
                                                        if (Integer.parseInt(A002) != 1) {
                                                            break;
                                                        }
                                                        String[] strArr2 = C36576J3z.A01;
                                                        int length3 = strArr2.length;
                                                        int i4 = 0;
                                                        while (true) {
                                                            j6 = -9223372036854775807L;
                                                            if (i4 >= length3) {
                                                                break;
                                                            }
                                                            String A003 = C37082JSj.A00(strArr2[i4], newPullParser);
                                                            if (A003 != null) {
                                                                long parseLong = Long.parseLong(A003);
                                                                if (parseLong != -1) {
                                                                    j6 = parseLong;
                                                                }
                                                            } else {
                                                                i4++;
                                                            }
                                                        }
                                                        for (String str3 : C36576J3z.A00) {
                                                            String A004 = C37082JSj.A00(str3, newPullParser);
                                                            if (A004 != null) {
                                                                m102of = ImmutableList.m100of((Object) new C36785JCk(0L, "image/jpeg", 0L), (Object) new C36785JCk(Long.parseLong(A004), "video/mp4", 0L));
                                                                break;
                                                            }
                                                        }
                                                    } else {
                                                        i3++;
                                                    }
                                                }
                                            } else {
                                                if (C37082JSj.A01("Container:Directory", newPullParser)) {
                                                    str = "Container";
                                                    str2 = "Item";
                                                } else if (C37082JSj.A01("GContainer:Directory", newPullParser)) {
                                                    str = "GContainer";
                                                    str2 = "GContainerItem";
                                                }
                                                ImmutableList.Builder builder = ImmutableList.builder();
                                                String A0L = C073900b.A0L(str, ":Item");
                                                String A0L2 = C073900b.A0L(str, ":Directory");
                                                while (true) {
                                                    newPullParser.next();
                                                    if (C37082JSj.A01(A0L, newPullParser)) {
                                                        String A0L3 = C073900b.A0L(str2, ":Mime");
                                                        String A0L4 = C073900b.A0L(str2, ":Semantic");
                                                        String A0L5 = C073900b.A0L(str2, ":Length");
                                                        String A0L6 = C073900b.A0L(str2, ":Padding");
                                                        String A005 = C37082JSj.A00(A0L3, newPullParser);
                                                        String A006 = C37082JSj.A00(A0L4, newPullParser);
                                                        String A007 = C37082JSj.A00(A0L5, newPullParser);
                                                        String A008 = C37082JSj.A00(A0L6, newPullParser);
                                                        if (A005 == null || A006 == null) {
                                                            break;
                                                        }
                                                        if (A007 != null) {
                                                            j = Long.parseLong(A007);
                                                        } else {
                                                            j = 0;
                                                        }
                                                        if (A008 == null) {
                                                            j2 = 0;
                                                        } else {
                                                            j2 = Long.parseLong(A008);
                                                        }
                                                        builder.add((Object) new C36785JCk(j, A005, j2));
                                                    }
                                                    if (newPullParser.getEventType() == 3 && newPullParser.getName().equals(A0L2)) {
                                                        m102of = builder.build();
                                                        break;
                                                    }
                                                }
                                                m102of = ImmutableList.m102of();
                                            }
                                            if (newPullParser.getEventType() == 3 && newPullParser.getName().equals("x:xmpmeta")) {
                                                if (!m102of.isEmpty() && m102of.size() >= 2) {
                                                    int A0F2 = C91524uS.A0F(m102of);
                                                    long j7 = -1;
                                                    long j8 = -1;
                                                    long j9 = -1;
                                                    long j10 = -1;
                                                    boolean z = false;
                                                    while (true) {
                                                        if (A0F2 < 0) {
                                                            break;
                                                        }
                                                        C36785JCk c36785JCk = (C36785JCk) m102of.get(A0F2);
                                                        boolean equals = "video/mp4".equals(c36785JCk.A02) | z;
                                                        if (A0F2 == 0) {
                                                            j3 = length - c36785JCk.A01;
                                                            length = 0;
                                                        } else {
                                                            j3 = length;
                                                            length -= c36785JCk.A00;
                                                        }
                                                        if (equals && length != j3) {
                                                            j10 = j3 - length;
                                                            j9 = length;
                                                            z = false;
                                                        } else {
                                                            z = equals;
                                                        }
                                                        if (A0F2 == 0) {
                                                            j7 = length;
                                                            j8 = j3;
                                                            break;
                                                        }
                                                        A0F2--;
                                                    }
                                                    if (j9 != -1 && j10 != -1 && j7 != -1 && j8 != -1) {
                                                        motionPhotoMetadata2 = new MotionPhotoMetadata(j7, j8, j6, j9, j10);
                                                    }
                                                }
                                            }
                                        }
                                    } else {
                                        throw C35898Ino.A01("Couldn't find xmp metadata", null);
                                    }
                                } catch (C35898Ino | NumberFormatException | XmlPullParserException unused) {
                                    C37621Jhi.A02("MotionPhotoXmpParser", "Ignoring unexpected XMP metadata");
                                }
                            }
                            this.A06 = motionPhotoMetadata2;
                            if (motionPhotoMetadata2 != null) {
                                this.A03 = motionPhotoMetadata2.A04;
                            }
                        }
                    } else {
                        kv9.Cuu(this.A01);
                    }
                    this.A02 = 0;
                    return 0;
                }
            } else {
                C37721Jjz c37721Jjz = this.A09;
                i = 2;
                c37721Jjz.A0J(2);
                kv9.readFully(c37721Jjz.A02, 0, 2);
                this.A01 = c37721Jjz.A08() - 2;
            }
        } else {
            C37721Jjz c37721Jjz2 = this.A09;
            c37721Jjz2.A0J(2);
            kv9.readFully(c37721Jjz2.A02, 0, 2);
            int A08 = c37721Jjz2.A08();
            this.A00 = A08;
            if (A08 == 65498) {
                if (this.A03 != -1) {
                    i = 4;
                }
                A00(new Metadata.Entry[0]);
                InterfaceC39952KuZ interfaceC39952KuZ22 = this.A04;
                interfaceC39952KuZ22.getClass();
                interfaceC39952KuZ22.AKJ();
                C38024Jsu.A00(this.A04, -9223372036854775807L);
                i = 6;
            } else {
                if (A08 >= 65488) {
                    if (A08 <= 65497) {
                        return 0;
                    }
                } else if (A08 == 65281) {
                    return 0;
                }
                i = 1;
            }
        }
        this.A02 = i;
        return 0;
    }

    @Override // p000X.InterfaceC39858KsB
    public final void Cgu(long j, long j2) {
        if (j == 0) {
            this.A02 = 0;
            this.A07 = null;
        } else if (this.A02 != 5) {
        } else {
            C38025Jsv c38025Jsv = this.A07;
            c38025Jsv.getClass();
            c38025Jsv.Cgu(j, j2);
        }
    }

    @Override // p000X.InterfaceC39858KsB
    public final boolean Cv5(Kv9 kv9) {
        C37721Jjz c37721Jjz = this.A09;
        c37721Jjz.A0J(2);
        kv9.CWk(c37721Jjz.A02, 0, 2);
        if (c37721Jjz.A08() != 65496) {
            return false;
        }
        c37721Jjz.A0J(2);
        Kv9.A01(c37721Jjz, kv9, 2);
        int A08 = c37721Jjz.A08();
        this.A00 = A08;
        if (A08 == 65504) {
            c37721Jjz.A0J(2);
            Kv9.A01(c37721Jjz, kv9, 2);
            kv9.A85(c37721Jjz.A08() - 2);
            c37721Jjz.A0J(2);
            Kv9.A01(c37721Jjz, kv9, 2);
            A08 = c37721Jjz.A08();
            this.A00 = A08;
        }
        if (A08 != 65505) {
            return false;
        }
        kv9.A85(2);
        c37721Jjz.A0J(6);
        Kv9.A01(c37721Jjz, kv9, 6);
        if (c37721Jjz.A0C() != 1165519206 || c37721Jjz.A08() != 0) {
            return false;
        }
        return true;
    }

    @Override // p000X.InterfaceC39858KsB
    public final void BQ3(InterfaceC39952KuZ interfaceC39952KuZ) {
        this.A04 = interfaceC39952KuZ;
    }
}

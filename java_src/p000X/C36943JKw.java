package p000X;

import androidx.media3.common.Metadata;
import androidx.media3.extractor.metadata.id3.Id3Frame;
import java.io.EOFException;
import java.util.ArrayList;
/* renamed from: X.JKw  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C36943JKw {
    public final C37721Jjz A00 = C34904Hve.A0O(10);

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:30:0x0098  */
    /* JADX WARN: Removed duplicated region for block: B:32:0x009b  */
    /* JADX WARN: Removed duplicated region for block: B:45:0x00cc  */
    /* JADX WARN: Removed duplicated region for block: B:51:0x00db  */
    /* JADX WARN: Type inference failed for: r11v1 */
    /* JADX WARN: Type inference failed for: r11v10 */
    /* JADX WARN: Type inference failed for: r11v11 */
    /* JADX WARN: Type inference failed for: r11v12 */
    /* JADX WARN: Type inference failed for: r11v13 */
    /* JADX WARN: Type inference failed for: r11v14 */
    /* JADX WARN: Type inference failed for: r11v2, types: [X.Kv9] */
    /* JADX WARN: Type inference failed for: r11v3, types: [X.Kv9] */
    /* JADX WARN: Type inference failed for: r11v4 */
    /* JADX WARN: Type inference failed for: r11v7 */
    /* JADX WARN: Type inference failed for: r11v8, types: [int] */
    /* JADX WARN: Type inference failed for: r11v9 */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Metadata A00(Kv9 kv9, InterfaceC39522Kl4 interfaceC39522Kl4) {
        ?? r11;
        String str;
        int i;
        String A0J;
        Metadata metadata = null;
        int i2 = 0;
        while (true) {
            try {
                r11 = kv9;
                C37721Jjz c37721Jjz = this.A00;
                r11.CWk(c37721Jjz.A02, 0, 10);
                c37721Jjz.A0L(0);
                if (c37721Jjz.A06() != 4801587) {
                    break;
                }
                c37721Jjz.A0M(3);
                int A04 = c37721Jjz.A04();
                int i3 = A04 + 10;
                if (metadata == null) {
                    byte[] bArr = new byte[i3];
                    System.arraycopy(c37721Jjz.A02, 0, bArr, 0, 10);
                    r11.CWk(bArr, 10, A04);
                    metadata = null;
                    ArrayList A0w = C25920wp.A0w();
                    C37721Jjz c37721Jjz2 = new C37721Jjz(bArr, i3);
                    if (C34902Hvc.A0B(c37721Jjz2) < 10) {
                        A0J = "Data too short to be an ID3 tag";
                        r11 = r11;
                    } else {
                        int A06 = c37721Jjz2.A06();
                        boolean z = false;
                        if (A06 != 4801587) {
                            A0J = C073900b.A0L("Unexpected first three bytes of ID3 tag header: 0x", String.format("%06X", C25970wu.A1a(A06)));
                            r11 = r11;
                        } else {
                            int A05 = c37721Jjz2.A05();
                            int A0E = C34903Hvd.A0E(c37721Jjz2, 1);
                            int A042 = c37721Jjz2.A04();
                            if (A05 == 2) {
                                if ((A0E & 64) != 0) {
                                    A0J = "Skipped ID3 tag with majorVersion=2 and undefined compression scheme";
                                    r11 = A0E;
                                }
                            } else if (A05 == 3) {
                                if ((A0E & 64) != 0) {
                                    int A00 = c37721Jjz2.A00();
                                    c37721Jjz2.A0M(A00);
                                    A042 -= A00 + 4;
                                }
                            } else if (A05 == 4) {
                                if ((A0E & 64) != 0) {
                                    int A043 = c37721Jjz2.A04();
                                    c37721Jjz2.A0M(A043 - 4);
                                    A042 -= A043;
                                }
                                if ((A0E & 16) != 0) {
                                    A042 -= 10;
                                }
                                int i4 = c37721Jjz2.A01;
                                r11 = 10;
                                if (A05 == 2) {
                                    r11 = 6;
                                }
                                if (z) {
                                    byte[] bArr2 = c37721Jjz2.A02;
                                    int i5 = i4;
                                    while (true) {
                                        int i6 = i5 + 1;
                                        if (i6 >= i4 + A042) {
                                            break;
                                        }
                                        A042 = C34901Hvb.A0F(bArr2, i5, i6, i4, A042);
                                        i5 = i6;
                                    }
                                }
                                c37721Jjz2.A0K(i4 + A042);
                                boolean z2 = false;
                                if (!C37745Jks.A05(c37721Jjz2, A05, r11, false)) {
                                    if (A05 == 4 && C37745Jks.A05(c37721Jjz2, 4, r11, true)) {
                                        z2 = true;
                                    } else {
                                        str = "Failed to validate ID3 tag with majorVersion=";
                                        i = r11;
                                        A0J = C073900b.A0J(str, A05);
                                        r11 = i;
                                    }
                                }
                                while (C34902Hvc.A0B(c37721Jjz2) >= r11) {
                                    Id3Frame A01 = C37745Jks.A01(c37721Jjz2, interfaceC39522Kl4, A05, r11, z2);
                                    if (A01 != null) {
                                        A0w.add(A01);
                                    }
                                }
                                metadata = new Metadata(A0w);
                            } else {
                                str = "Skipped ID3 tag with unsupported majorVersion=";
                                i = A0E;
                                A0J = C073900b.A0J(str, A05);
                                r11 = i;
                            }
                            if ((A0E & 128) != 0) {
                                z = true;
                            }
                            int i42 = c37721Jjz2.A01;
                            r11 = 10;
                            if (A05 == 2) {
                            }
                            if (z) {
                            }
                            c37721Jjz2.A0K(i42 + A042);
                            boolean z22 = false;
                            if (!C37745Jks.A05(c37721Jjz2, A05, r11, false)) {
                            }
                            while (C34902Hvc.A0B(c37721Jjz2) >= r11) {
                            }
                            metadata = new Metadata(A0w);
                        }
                    }
                    C37621Jhi.A02("Id3Decoder", A0J);
                } else {
                    r11.A85(A04);
                }
                i2 += i3;
            } catch (EOFException unused) {
            }
        }
        r11.Cex();
        r11.A85(i2);
        return metadata;
    }
}

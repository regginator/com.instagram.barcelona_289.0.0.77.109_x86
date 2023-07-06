package p000X;

import androidx.media3.common.util.Util;
import com.facebook.catalyst.modules.netinfo.NetInfoModule;
import com.google.common.collect.ImmutableList;
import org.webrtc.MediaStreamTrack;
/* renamed from: X.Jt2  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C38032Jt2 implements InterfaceC39521Kl3 {
    public final int A00;
    public final ImmutableList A01;

    public static C38032Jt2 A00(C37721Jjz c37721Jjz, int i) {
        StringBuilder A0m;
        String str;
        int A03;
        String str2;
        C37519JfX A00;
        String str3;
        InterfaceC39521Kl3 c38028Jsy;
        String str4;
        ImmutableList.Builder builder = new ImmutableList.Builder();
        int i2 = c37721Jjz.A00;
        char c = 65534;
        while (C34902Hvc.A0B(c37721Jjz) > 8) {
            int A01 = c37721Jjz.A01();
            int A012 = c37721Jjz.A01 + c37721Jjz.A01();
            c37721Jjz.A0K(A012);
            if (A01 == 1414744396) {
                c38028Jsy = A00(c37721Jjz, c37721Jjz.A01());
            } else {
                switch (A01) {
                    case 1718776947:
                        if (c == 2) {
                            c37721Jjz.A0M(4);
                            int A013 = c37721Jjz.A01();
                            int A014 = c37721Jjz.A01();
                            c37721Jjz.A0M(4);
                            A03 = c37721Jjz.A01();
                            switch (A03) {
                                case 808802372:
                                case 877677894:
                                case 1145656883:
                                case 1145656920:
                                case 1482049860:
                                case 1684633208:
                                case 2021026148:
                                    str4 = "video/mp4v-es";
                                    A00 = C37519JfX.A00();
                                    A00.A0J = A013;
                                    A00.A08 = A014;
                                    A00.A0T = str4;
                                    c38028Jsy = new C38028Jsy(C34905Hvf.A0F(A00));
                                    break;
                                case 826496577:
                                case 828601953:
                                case 875967048:
                                    str4 = "video/avc";
                                    A00 = C37519JfX.A00();
                                    A00.A0J = A013;
                                    A00.A08 = A014;
                                    A00.A0T = str4;
                                    c38028Jsy = new C38028Jsy(C34905Hvf.A0F(A00));
                                    break;
                                case 842289229:
                                    str4 = "video/mp42";
                                    A00 = C37519JfX.A00();
                                    A00.A0J = A013;
                                    A00.A08 = A014;
                                    A00.A0T = str4;
                                    c38028Jsy = new C38028Jsy(C34905Hvf.A0F(A00));
                                    break;
                                case 859066445:
                                    str4 = "video/mp43";
                                    A00 = C37519JfX.A00();
                                    A00.A0J = A013;
                                    A00.A08 = A014;
                                    A00.A0T = str4;
                                    c38028Jsy = new C38028Jsy(C34905Hvf.A0F(A00));
                                    break;
                                case 1196444237:
                                case 1735420525:
                                    str4 = "video/mjpeg";
                                    A00 = C37519JfX.A00();
                                    A00.A0J = A013;
                                    A00.A08 = A014;
                                    A00.A0T = str4;
                                    c38028Jsy = new C38028Jsy(C34905Hvf.A0F(A00));
                                    break;
                                default:
                                    str3 = "Ignoring track with unsupported compression ";
                                    A0m = C25940wr.A0m(str3);
                                    A0m.append(A03);
                                    C37621Jhi.A02("StreamFormatChunk", A0m.toString());
                                    continue;
                            }
                        } else if (c == 1) {
                            A03 = c37721Jjz.A03();
                            if (A03 != 1) {
                                if (A03 != 85) {
                                    if (A03 != 255) {
                                        if (A03 != 8192) {
                                            if (A03 != 8193) {
                                                str3 = "Ignoring track with unsupported format tag ";
                                                A0m = C25940wr.A0m(str3);
                                                A0m.append(A03);
                                                C37621Jhi.A02("StreamFormatChunk", A0m.toString());
                                                continue;
                                            } else {
                                                str2 = "audio/vnd.dts";
                                            }
                                        } else {
                                            str2 = "audio/ac3";
                                        }
                                    } else {
                                        str2 = "audio/mp4a-latm";
                                    }
                                } else {
                                    str2 = "audio/mpeg";
                                }
                            } else {
                                str2 = "audio/raw";
                            }
                            int A032 = c37721Jjz.A03();
                            int A015 = c37721Jjz.A01();
                            c37721Jjz.A0M(6);
                            int A002 = Util.A00(c37721Jjz.A08());
                            int A033 = c37721Jjz.A03();
                            byte[] bArr = new byte[A033];
                            c37721Jjz.A0O(bArr, 0, A033);
                            A00 = C37519JfX.A00();
                            A00.A0T = str2;
                            A00.A04 = A032;
                            A00.A0E = A015;
                            if ("audio/raw".equals(str2) && A002 != 0) {
                                A00.A0A = A002;
                            }
                            if ("audio/mp4a-latm".equals(str2) && A033 > 0) {
                                A00.A0U = ImmutableList.m101of((Object) bArr);
                            }
                            c38028Jsy = new C38028Jsy(C34905Hvf.A0F(A00));
                        } else {
                            A0m = C25940wr.A0m("Ignoring strf box for unsupported track type: ");
                            switch (c) {
                                case 65534:
                                    str = NetInfoModule.CONNECTION_TYPE_NONE;
                                    break;
                                case 65535:
                                    str = "unknown";
                                    break;
                                case 0:
                                default:
                                    str = "text";
                                    break;
                                case 1:
                                    str = MediaStreamTrack.AUDIO_TRACK_KIND;
                                    break;
                                case 2:
                                    str = MediaStreamTrack.VIDEO_TRACK_KIND;
                                    break;
                            }
                            A0m.append(str);
                            C37621Jhi.A02("StreamFormatChunk", A0m.toString());
                            continue;
                        }
                        c37721Jjz.A0L(A012);
                        c37721Jjz.A0K(i2);
                    case 1751742049:
                        int A016 = c37721Jjz.A01();
                        c37721Jjz.A0M(8);
                        int A017 = c37721Jjz.A01();
                        int A018 = c37721Jjz.A01();
                        c37721Jjz.A0M(4);
                        c37721Jjz.A01();
                        c37721Jjz.A0M(12);
                        c38028Jsy = new C38030Jt0(A016, A017, A018);
                        break;
                    case 1752331379:
                        int A019 = c37721Jjz.A01();
                        c37721Jjz.A0M(12);
                        c37721Jjz.A01();
                        int A0110 = c37721Jjz.A01();
                        int A0111 = c37721Jjz.A01();
                        c37721Jjz.A0M(4);
                        int A0112 = c37721Jjz.A01();
                        int A0113 = c37721Jjz.A01();
                        c37721Jjz.A0M(8);
                        c38028Jsy = new C38031Jt1(A019, A0110, A0111, A0112, A0113);
                        break;
                    case 1852994675:
                        c38028Jsy = new C38029Jsz(c37721Jjz.A0H(C34902Hvc.A0B(c37721Jjz)));
                        break;
                    default:
                        c37721Jjz.A0L(A012);
                        c37721Jjz.A0K(i2);
                }
            }
            if (c38028Jsy.BIu() == 1752331379) {
                int i3 = ((C38031Jt1) c38028Jsy).A03;
                if (i3 != 1935960438) {
                    if (i3 != 1935963489) {
                        if (i3 != 1937012852) {
                            C37621Jhi.A02("AviStreamHeaderChunk", C91564uW.A0q(i3, "Found unsupported streamType fourCC: "));
                            c = 65535;
                        } else {
                            c = 3;
                        }
                    } else {
                        c = 1;
                    }
                } else {
                    c = 2;
                }
            }
            builder.add((Object) c38028Jsy);
            c37721Jjz.A0L(A012);
            c37721Jjz.A0K(i2);
        }
        return new C38032Jt2(builder.build(), i);
    }

    public final InterfaceC39521Kl3 A01(Class cls) {
        AnonymousClass817 it = this.A01.iterator();
        while (it.hasNext()) {
            InterfaceC39521Kl3 interfaceC39521Kl3 = (InterfaceC39521Kl3) it.next();
            if (interfaceC39521Kl3.getClass() == cls) {
                return interfaceC39521Kl3;
            }
        }
        return null;
    }

    @Override // p000X.InterfaceC39521Kl3
    public final int BIu() {
        return this.A00;
    }

    public C38032Jt2(ImmutableList immutableList, int i) {
        this.A00 = i;
        this.A01 = immutableList;
    }
}

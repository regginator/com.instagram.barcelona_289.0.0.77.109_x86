package p000X;

import android.net.Uri;
import android.os.SystemClock;
import android.text.TextUtils;
import android.view.Surface;
import com.facebook.exoplayer.monitor.VpsEventCallback;
import com.facebook.video.heroplayer.ipc.LatencyMeasureLiveTraceFrame;
import com.facebook.video.heroplayer.ipc.ParcelableFormat;
import com.facebook.video.heroplayer.ipc.VideoPlayRequest;
import com.facebook.video.heroplayer.ipc.VideoSource;
import com.facebook.video.heroplayer.setting.HeroPlayerSetting;
import com.google.android.exoplayer2.FbFormatExtension;
import com.google.android.exoplayer2.Format;
import java.io.IOException;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.PriorityQueue;
import org.json.JSONArray;
import org.json.JSONException;
/* renamed from: X.K9N */
/* loaded from: classes7.dex */
public final class K9N implements InterfaceC39917Ktv, InterfaceC39888Kt1, InterfaceC39456Kjh {
    public VideoPlayRequest A00;
    public KAL A01;
    public String A02 = "";
    public final C37829JnQ A03;
    public final JLH A04;
    public final K0S A05;
    public final HeroPlayerSetting A06;

    @Override // p000X.InterfaceC39917Ktv
    public final void Bx7(IOException iOException, String str, String str2) {
        String str3;
        try {
            C37829JnQ c37829JnQ = this.A03;
            C37500JfE A0N = c37829JnQ.A0N(EnumC36009IqL.A05, C35418IXt.A00(iOException));
            c37829JnQ.A0v.Bx8(A0N.A01.A00, A0N.A00.name(), A0N.A02, A0N.A03, str, str2, "");
        } catch (Exception e) {
            C37829JnQ c37829JnQ2 = this.A03;
            if (iOException != null) {
                str3 = iOException.getMessage();
            } else {
                str3 = "null IOException";
            }
            C37429Jdl.A00(c37829JnQ2, "onErrorRecoveryAttempt: caught exception, reason=%s, errorMsg=%s, url=%s", e, str2, str3, str);
        }
    }

    @Override // p000X.InterfaceC39917Ktv
    public final void C5C(C37063JQr c37063JQr, C36648J6z c36648J6z, C36906JHo c36906JHo, int i) {
    }

    @Override // p000X.InterfaceC39917Ktv
    public final void C6n(C37063JQr c37063JQr, int i) {
    }

    @Override // p000X.InterfaceC39917Ktv
    public final void C6o(C37063JQr c37063JQr, int i) {
    }

    @Override // p000X.InterfaceC39917Ktv
    public final void CEW(C37063JQr c37063JQr, int i) {
    }

    @Override // p000X.InterfaceC39917Ktv
    public final void CSO(C37063JQr c37063JQr, C36906JHo c36906JHo, int i) {
    }

    @Override // p000X.InterfaceC39888Kt1
    public final void BtX(Format format, int i) {
        C37829JnQ c37829JnQ = this.A03;
        Integer valueOf = Integer.valueOf(i);
        int i2 = format.A04;
        Integer valueOf2 = Integer.valueOf(i2);
        int i3 = format.A0I;
        Integer valueOf3 = Integer.valueOf(i3);
        int i4 = format.A09;
        C37429Jdl.A01(c37829JnQ, "onDecoderPerfReport avgDecodeTimeMsPerFrame:%d, bitrate:%d, width:%d, height:%d", C34904Hve.A1b(valueOf, valueOf2, valueOf3, i4));
        c37829JnQ.A0v.BtW(i, i3, i4, i2);
    }

    @Override // p000X.InterfaceC39917Ktv
    public final void Bv6(C37063JQr c37063JQr, C36906JHo c36906JHo, int i) {
        ParcelableFormat parcelableFormat;
        String str;
        List A0w;
        String str2;
        VideoSource videoSource;
        Uri uri;
        Format format = c36906JHo.A05;
        if (format == null) {
            parcelableFormat = null;
        } else {
            String str3 = format.A0Q;
            String str4 = format.A0S;
            int i2 = format.A0I;
            int i3 = format.A09;
            float f = format.A01;
            int i4 = format.A05;
            int i5 = format.A0F;
            int i6 = format.A04;
            String str5 = format.A0R;
            String str6 = format.A0O;
            FbFormatExtension fbFormatExtension = format.A0K;
            parcelableFormat = new ParcelableFormat(str3, str4, str5, str6, fbFormatExtension.A05, fbFormatExtension.A03, fbFormatExtension.A04, fbFormatExtension.A02, fbFormatExtension.A06, fbFormatExtension.A01, format.A0P, f, i2, i3, i4, i5, i6, fbFormatExtension.A00, fbFormatExtension.A0F, fbFormatExtension.A0G, fbFormatExtension.A0C, fbFormatExtension.A0B, fbFormatExtension.A0A, fbFormatExtension.A09, fbFormatExtension.A08, fbFormatExtension.A07, fbFormatExtension.A0H, fbFormatExtension.A0E);
        }
        VideoPlayRequest videoPlayRequest = this.A00;
        if (videoPlayRequest != null && (videoSource = videoPlayRequest.A0b) != null && (uri = videoSource.A05) != null) {
            str = uri.toString();
        } else {
            str = "";
        }
        C37829JnQ c37829JnQ = this.A03;
        K0G Ac7 = c37829JnQ.A1B.A07.Ac7();
        if (Ac7 != null) {
            A0w = Ac7.A02();
        } else {
            A0w = C25920wp.A0w();
        }
        if (format != null && (str2 = format.A0S) != null && str2.contains("video/")) {
            if (!TextUtils.isEmpty(this.A02) && !this.A02.equals(str2)) {
                c37829JnQ.A1J = true;
            }
            this.A02 = str2;
        }
        C37829JnQ.A0G(c37829JnQ, "onDownstreamFormatChange", C34902Hvc.A1T());
        C37829JnQ.A0A(c37829JnQ.A0H, c37829JnQ, format, 39);
        c37829JnQ.A0v.Bv4(parcelableFormat, str, A0w, c37829JnQ.A1J);
    }

    @Override // p000X.InterfaceC39917Ktv
    public final void C2Z(String str, byte[] bArr, long j) {
        this.A03.A0v.C2Z(str, bArr, j);
    }

    /* JADX WARN: Code restructure failed: missing block: B:55:0x012f, code lost:
        if (r7 != null) goto L56;
     */
    @Override // p000X.InterfaceC39917Ktv
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void C53(String str, Uri uri) {
        JLH jlh;
        C36728JAe[] c36728JAeArr;
        PriorityQueue priorityQueue;
        C37228JYu c37228JYu;
        K0S k0s = this.A05;
        if (k0s != null && (jlh = this.A04) != null) {
            String obj = uri.toString();
            String str2 = this.A00.A0b.A0H;
            try {
                JSONArray jSONArray = new JSONArray(str);
                ArrayList A0k = C26000wx.A0k(jSONArray.length());
                for (int i = 0; i < jSONArray.length(); i++) {
                    try {
                        JSONArray jSONArray2 = jSONArray.getJSONArray(i);
                        A0k.add(new C36728JAe(jSONArray2.getLong(0), 1000 * jSONArray2.getLong(1)));
                    } catch (NumberFormatException unused) {
                    }
                }
                c36728JAeArr = (C36728JAe[]) A0k.toArray(new C36728JAe[A0k.size()]);
            } catch (JSONException unused2) {
                c36728JAeArr = null;
            }
            C37228JYu c37228JYu2 = null;
            r4 = null;
            String str3 = null;
            c37228JYu2 = null;
            if (c36728JAeArr != null && c36728JAeArr.length != 0) {
                long j = c36728JAeArr[0].A01;
                synchronized (jlh) {
                    priorityQueue = jlh.A00;
                    Iterator it = priorityQueue.iterator();
                    while (true) {
                        if (it.hasNext()) {
                            C37197JXn c37197JXn = (C37197JXn) it.next();
                            c37228JYu = c37197JXn.A01;
                            if (c37228JYu.A07[c37197JXn.A00].A01 == j) {
                                break;
                            }
                        } else {
                            c37228JYu = null;
                            break;
                        }
                    }
                }
                if (c37228JYu == null) {
                    synchronized (jlh) {
                        Iterator it2 = priorityQueue.iterator();
                        while (true) {
                            if (it2.hasNext()) {
                                c37228JYu = ((C37197JXn) it2.next()).A01;
                                if (c37228JYu.A04 != null && c37228JYu.equals(obj)) {
                                    break;
                                }
                            } else {
                                c37228JYu = null;
                                break;
                            }
                        }
                    }
                }
                String str4 = (String) C37228JYu.A08.get(obj);
                if (str4 == null) {
                    if (c37228JYu != null) {
                        str4 = c37228JYu.A02;
                        str3 = c37228JYu.A01;
                        c37228JYu2 = new C37228JYu(obj, str2, str4, str3, "SUCCESS", null, c36728JAeArr, System.currentTimeMillis());
                    } else {
                        str4 = null;
                        c37228JYu2 = new C37228JYu(obj, str2, str4, str3, "SUCCESS", null, c36728JAeArr, System.currentTimeMillis());
                    }
                }
            }
            if (k0s.A03 != null) {
                long j2 = c37228JYu2.A00;
                int i2 = (int) (j2 - k0s.A02);
                boolean BSI = k0s.A04.BSI(Uri.parse(c37228JYu2.A04), null, c37228JYu2.A05, 0L, 0L);
                C36728JAe[] c36728JAeArr2 = c37228JYu2.A07;
                int length = c36728JAeArr2.length;
                long[] jArr = new long[length];
                for (int i3 = 0; i3 < length; i3++) {
                    VpsEventCallback vpsEventCallback = k0s.A05;
                    long j3 = k0s.A01;
                    k0s.A01 = 1 + j3;
                    vpsEventCallback.callback(new IQK(c37228JYu2, k0s.A03, c37228JYu2.A01, i3, i2, k0s.A00, j3, BSI));
                    k0s.A07.A00(new C37197JXn(c37228JYu2, i3, BSI));
                    jArr[i3] = c36728JAeArr2[i3].A01;
                }
                String str5 = k0s.A03;
                if (str5 != null) {
                    k0s.A06.C54(new LatencyMeasureLiveTraceFrame(str5, jArr, 0, k0s.A00, j2));
                }
            }
        }
    }

    @Override // p000X.InterfaceC39917Ktv
    public final void C5F(C37063JQr c37063JQr, C36648J6z c36648J6z, C36906JHo c36906JHo, Object obj, Object obj2, int i) {
        KAL kal;
        if (c36906JHo.A00 == 4 && (kal = this.A01) != null) {
            if (obj instanceof C37395Jcq) {
                C37395Jcq c37395Jcq = (C37395Jcq) obj;
                long[] A04 = C37690JjD.A04(c37395Jcq);
                KAL kal2 = this.A01;
                long j = A04[0];
                long j2 = A04[1];
                long j3 = A04[2];
                boolean z = c37395Jcq.A0R;
                boolean z2 = c37395Jcq.A0N;
                boolean z3 = c37395Jcq.A0Q;
                boolean z4 = c37395Jcq.A0S;
                K0T k0t = kal2.A01;
                k0t.A0J = j;
                k0t.A0K = j2;
                k0t.A0L = j3;
                k0t.A10 = z;
                k0t.A13 = z2;
                k0t.A19 = z3;
                k0t.A11 = z4;
                k0t.A03(kal2.A00);
                K0S k0s = this.A05;
                if (k0s != null) {
                    k0s.A00(this.A00.A0b.A0H, c37395Jcq.A0L, c37395Jcq.A02);
                    return;
                }
                return;
            }
            kal.A01.A03(kal.A00);
        }
    }

    @Override // p000X.InterfaceC39917Ktv
    public final void C5H(C37063JQr c37063JQr, C36648J6z c36648J6z, C36906JHo c36906JHo, IOException iOException, int i, boolean z) {
        KAL kal;
        if (c36906JHo.A00 == 4 && (kal = this.A01) != null) {
            kal.A01.CQl(iOException);
        }
    }

    @Override // p000X.InterfaceC39917Ktv
    public final void C5R(C37063JQr c37063JQr, C36648J6z c36648J6z, C36906JHo c36906JHo, int i) {
        KAL kal;
        if (c36906JHo.A00 == 4 && (kal = this.A01) != null) {
            kal.A01.CQr(EnumC36016IqS.NOT_CACHED, c36648J6z.A00);
        }
    }

    @Override // p000X.InterfaceC39888Kt1
    public final void CGE(Surface surface) {
        C37829JnQ c37829JnQ = this.A03;
        c37829JnQ.A0L = surface;
        boolean isValid = surface.isValid();
        long j = c37829JnQ.A0F;
        if (j != -1 && isValid) {
            long elapsedRealtime = SystemClock.elapsedRealtime() - j;
            c37829JnQ.A0A = elapsedRealtime;
            C37429Jdl.A01(c37829JnQ, "blackscreen detected for %d ms", C34901Hvb.A1a(elapsedRealtime));
            c37829JnQ.A0F = -1L;
        }
        c37829JnQ.A0v.onDrawnToSurface();
    }

    @Override // p000X.InterfaceC39917Ktv
    public final void CQM(Format format, Format format2, IOException iOException, String str, String str2) {
        ParcelableFormat parcelableFormat;
        ParcelableFormat parcelableFormat2;
        List A0w;
        if (format == null) {
            parcelableFormat = null;
        } else {
            String str3 = format.A0Q;
            String str4 = format.A0P;
            int i = format.A0I;
            int i2 = format.A09;
            float f = format.A01;
            int i3 = format.A05;
            int i4 = format.A0F;
            int i5 = format.A04;
            String str5 = format.A0R;
            String str6 = format.A0O;
            FbFormatExtension fbFormatExtension = format.A0K;
            parcelableFormat = new ParcelableFormat(str3, str4, str5, str6, fbFormatExtension.A05, fbFormatExtension.A03, fbFormatExtension.A04, fbFormatExtension.A02, fbFormatExtension.A06, fbFormatExtension.A01, str4, f, i, i2, i3, i4, i5, fbFormatExtension.A00, fbFormatExtension.A0F, fbFormatExtension.A0G, fbFormatExtension.A0C, fbFormatExtension.A0B, fbFormatExtension.A0A, fbFormatExtension.A09, fbFormatExtension.A08, fbFormatExtension.A07, fbFormatExtension.A0H, fbFormatExtension.A0E);
        }
        if (format2 == null) {
            parcelableFormat2 = null;
        } else {
            String str7 = format2.A0Q;
            String str8 = format2.A0P;
            int i6 = format2.A0I;
            int i7 = format2.A09;
            float f2 = format2.A01;
            int i8 = format2.A05;
            int i9 = format2.A0F;
            int i10 = format2.A04;
            String str9 = format2.A0R;
            String str10 = format2.A0O;
            FbFormatExtension fbFormatExtension2 = format2.A0K;
            parcelableFormat2 = new ParcelableFormat(str7, str8, str9, str10, fbFormatExtension2.A05, fbFormatExtension2.A03, fbFormatExtension2.A04, fbFormatExtension2.A02, fbFormatExtension2.A06, fbFormatExtension2.A01, str8, f2, i6, i7, i8, i9, i10, fbFormatExtension2.A00, fbFormatExtension2.A0F, fbFormatExtension2.A0G, fbFormatExtension2.A0C, fbFormatExtension2.A0B, fbFormatExtension2.A0A, fbFormatExtension2.A09, fbFormatExtension2.A08, fbFormatExtension2.A07, fbFormatExtension2.A0H, fbFormatExtension2.A0E);
        }
        C37829JnQ c37829JnQ = this.A03;
        K0G Ac7 = c37829JnQ.A1B.A07.Ac7();
        if (Ac7 != null) {
            A0w = Ac7.A02();
        } else {
            A0w = C25920wp.A0w();
        }
        C37500JfE A0N = c37829JnQ.A0N(EnumC36009IqL.A05, C35418IXt.A00(iOException));
        c37829JnQ.A0v.CQL(parcelableFormat, parcelableFormat2, str, str2, A0N.A01.A00, A0N.A00.name(), A0N.A02, A0N.A03, A0w);
    }

    @Override // p000X.InterfaceC39888Kt1
    public final void CTW(String str) {
        this.A03.A0v.Bqt(str, true);
    }

    @Override // p000X.InterfaceC39888Kt1
    public final void CTZ(String str, long j, long j2) {
        this.A03.A0v.BtV(j2, str, true);
    }

    @Override // p000X.InterfaceC39888Kt1
    public final void CTa(JO4 jo4) {
        C37829JnQ c37829JnQ = this.A03;
        c37829JnQ.A0T = jo4;
        K0G Ac7 = c37829JnQ.A1B.A07.Ac7();
        if (Ac7 != null) {
            Ac7.A04 = jo4;
        }
    }

    @Override // p000X.InterfaceC39888Kt1
    public final void CUK(float f, int i, int i2, int i3) {
        this.A03.A0v.CUJ(i, i2, f);
    }

    public K9N(C37829JnQ c37829JnQ, JLH jlh, K0S k0s, HeroPlayerSetting heroPlayerSetting) {
        this.A03 = c37829JnQ;
        this.A05 = k0s;
        this.A04 = jlh;
        this.A06 = heroPlayerSetting;
    }
}

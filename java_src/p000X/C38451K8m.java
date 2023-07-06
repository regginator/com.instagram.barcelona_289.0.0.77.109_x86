package p000X;

import android.net.Uri;
import android.util.Log;
import com.google.android.exoplayer2.FbFormatExtension;
import com.google.android.exoplayer2.Format;
import com.google.android.exoplayer2.drm.DrmInitData;
import java.util.ArrayList;
import java.util.UUID;
/* renamed from: X.K8m  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C38451K8m implements InterfaceC39892KtD {
    public Format A00;
    public InterfaceC39892KtD A01;
    public final int A02;
    public final int A03;
    public final Format A04;

    @Override // p000X.InterfaceC39892KtD
    public final void DAg(Uri uri) {
    }

    public final void A00(InterfaceC39475Kk0 interfaceC39475Kk0) {
        InterfaceC39892KtD c38449K8k;
        if (interfaceC39475Kk0 == null) {
            this.A01 = new C38449K8k();
            return;
        }
        int i = this.A03;
        K9X k9x = (K9X) interfaceC39475Kk0;
        int i2 = 0;
        while (true) {
            int[] iArr = k9x.A00;
            if (i2 < iArr.length) {
                if (i == iArr[i2]) {
                    c38449K8k = k9x.A01[i2];
                    break;
                }
                i2++;
            } else {
                Log.e("BaseMediaChunkOutput", C073900b.A0J("Unmatched track of type: ", i));
                c38449K8k = new C38449K8k();
                break;
            }
        }
        this.A01 = c38449K8k;
        Format format = this.A00;
        if (format == null) {
            return;
        }
        c38449K8k.ANZ(format);
    }

    @Override // p000X.InterfaceC39892KtD
    public final void ANZ(Format format) {
        String str;
        DrmInitData.SchemeData[] schemeDataArr;
        DrmInitData.SchemeData[] schemeDataArr2;
        Format format2 = this.A04;
        if (format2 != null && format != format2) {
            C37559JgF c37559JgF = new C37559JgF(format);
            c37559JgF.A0P = format2.A0Q;
            String str2 = format.A0O;
            if (str2 == null) {
                str2 = format2.A0O;
            }
            c37559JgF.A0N = str2;
            int i = format.A04;
            if (i == -1) {
                i = format2.A04;
            }
            c37559JgF.A03 = i;
            float f = format.A01;
            if (f == -1.0f) {
                f = format2.A01;
            }
            c37559JgF.A00 = f;
            c37559JgF.A0F = format.A0G | format2.A0G;
            String str3 = format.A0R;
            if (str3 == null) {
                str3 = format2.A0R;
            }
            c37559JgF.A0Q = str3;
            c37559JgF.A0C = format.A0D | format2.A0D;
            DrmInitData drmInitData = format2.A0L;
            DrmInitData drmInitData2 = format.A0L;
            ArrayList A0w = C25920wp.A0w();
            DrmInitData drmInitData3 = null;
            if (drmInitData != null) {
                str = drmInitData.A02;
                for (DrmInitData.SchemeData schemeData : drmInitData.A03) {
                    if (schemeData.A04 != null) {
                        A0w.add(schemeData);
                    }
                }
            } else {
                str = null;
            }
            if (drmInitData2 != null) {
                if (str == null) {
                    str = drmInitData2.A02;
                }
                int size = A0w.size();
                for (DrmInitData.SchemeData schemeData2 : drmInitData2.A03) {
                    if (schemeData2.A04 != null) {
                        UUID uuid = schemeData2.A03;
                        int i2 = 0;
                        while (true) {
                            if (i2 < size) {
                                if (!((DrmInitData.SchemeData) A0w.get(i2)).A03.equals(uuid)) {
                                    i2++;
                                }
                            } else {
                                A0w.add(schemeData2);
                                break;
                            }
                        }
                    }
                }
            }
            if (!A0w.isEmpty()) {
                drmInitData3 = new DrmInitData(str, A0w);
            }
            c37559JgF.A01(drmInitData3);
            FbFormatExtension fbFormatExtension = format.A0K;
            JZA jza = new JZA(fbFormatExtension);
            FbFormatExtension fbFormatExtension2 = format2.A0K;
            jza.A01 = fbFormatExtension2.A01;
            String str4 = fbFormatExtension.A03;
            if (str4 == null) {
                str4 = fbFormatExtension2.A03;
            }
            jza.A03 = str4;
            String str5 = fbFormatExtension.A02;
            if (str5 == null) {
                str5 = fbFormatExtension2.A02;
            }
            jza.A02 = str5;
            String str6 = fbFormatExtension.A06;
            if (str6 == null) {
                str6 = fbFormatExtension2.A06;
            }
            jza.A06 = str6;
            if (fbFormatExtension.A05 == null) {
                fbFormatExtension = fbFormatExtension2;
            }
            jza.A05 = fbFormatExtension.A05;
            c37559JgF.A0J = new FbFormatExtension(jza);
            format = C34905Hvf.A0N(c37559JgF);
        }
        this.A00 = format;
        this.A01.ANZ(format);
    }

    @Override // p000X.InterfaceC39892KtD
    public final int Cg2(InterfaceC39641Kng interfaceC39641Kng, int i, boolean z) {
        return this.A01.Cg2(interfaceC39641Kng, i, z);
    }

    @Override // p000X.InterfaceC39892KtD
    public final void Cg5(C37755Jl6 c37755Jl6, int i) {
        this.A01.Cg5(c37755Jl6, i);
    }

    @Override // p000X.InterfaceC39892KtD
    public final void CgB(JPX jpx, int i, int i2, int i3, long j) {
        this.A01.CgB(jpx, i, i2, i3, j);
    }

    public C38451K8m(Format format, int i, int i2) {
        this.A02 = i;
        this.A03 = i2;
        this.A04 = format;
    }

    @Override // p000X.InterfaceC39892KtD
    public final int Cg9(InterfaceC39641Kng interfaceC39641Kng, int i, int i2, boolean z) {
        return Cg2(interfaceC39641Kng, i, z);
    }

    @Override // p000X.InterfaceC39892KtD
    public final void Cg6(C37755Jl6 c37755Jl6, int i, int i2) {
        Cg5(c37755Jl6, i);
    }
}

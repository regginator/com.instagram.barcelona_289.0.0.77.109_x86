package p000X;

import com.google.android.exoplayer2.FbFormatExtension;
import com.google.android.exoplayer2.Format;
import com.google.android.exoplayer2.drm.DrmInitData;
import com.google.android.exoplayer2.metadata.Metadata;
import com.google.android.exoplayer2.video.ColorInfo;
import java.util.List;
/* renamed from: X.JgF  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C37559JgF {
    public float A00;
    public float A01;
    public int A02;
    public int A03;
    public int A04;
    public int A05;
    public int A06;
    public int A07;
    public int A08;
    public int A09;
    public int A0A;
    public int A0B;
    public int A0C;
    public int A0D;
    public int A0E;
    public int A0F;
    public int A0G;
    public int A0H;
    public long A0I;
    public FbFormatExtension A0J;
    public DrmInitData A0K;
    public Metadata A0L;
    public ColorInfo A0M;
    public String A0N;
    public String A0O;
    public String A0P;
    public String A0Q;
    public String A0R;
    public List A0S;
    public byte[] A0T;

    public static C37559JgF A00(String str, String str2) {
        C37559JgF c37559JgF = new C37559JgF();
        c37559JgF.A0P = str;
        c37559JgF.A0R = str2;
        return c37559JgF;
    }

    public final void A01(DrmInitData drmInitData) {
        this.A0K = drmInitData;
        if (drmInitData != null && this.A05 == 0) {
            this.A05 = 2;
        }
    }

    public C37559JgF(Format format) {
        this.A0P = format.A0Q;
        this.A0Q = format.A0R;
        this.A0F = format.A0G;
        this.A0C = format.A0D;
        this.A0B = format.A0C;
        this.A03 = format.A04;
        this.A0N = format.A0O;
        this.A0L = format.A0M;
        this.A0O = format.A0P;
        this.A0R = format.A0S;
        this.A09 = format.A0A;
        this.A0S = format.A0T;
        this.A0K = format.A0L;
        this.A0I = format.A0J;
        this.A0H = format.A0I;
        this.A08 = format.A09;
        this.A00 = format.A01;
        this.A0D = format.A0E;
        this.A01 = format.A02;
        this.A0T = format.A0U;
        this.A0G = format.A0H;
        this.A0M = format.A0N;
        this.A04 = format.A05;
        this.A0E = format.A0F;
        this.A0A = format.A0B;
        this.A06 = format.A07;
        this.A07 = format.A08;
        this.A02 = format.A03;
        this.A05 = format.A06;
        this.A0J = format.A0K;
    }

    public C37559JgF() {
        this.A0B = -1;
        this.A03 = -1;
        this.A09 = -1;
        this.A0I = Long.MAX_VALUE;
        this.A0H = -1;
        this.A08 = -1;
        this.A00 = -1.0f;
        this.A01 = 1.0f;
        this.A0G = -1;
        this.A04 = -1;
        this.A0E = -1;
        this.A0A = -1;
        this.A02 = -1;
        this.A05 = 0;
        this.A0J = new FbFormatExtension(new JZA());
    }
}

package com.facebook.video.heroplayer.ipc;

import android.os.Parcel;
import android.os.Parcelable;
import org.webrtc.CameraVideoCapturer;
import p000X.AnonymousClass006;
import p000X.C25930wq;
import p000X.C25940wr;
import p000X.C25960wt;
import p000X.C91554uV;
import p000X.C91564uW;
import p000X.EnumC35961IpH;
/* loaded from: classes7.dex */
public final class VideoPlayRequest implements Parcelable {
    public static final Parcelable.Creator CREATOR = C91554uV.A0Z(47);
    public int A00;
    public int A01;
    public int A02;
    public int A03;
    public int A04;
    public int A05;
    public int A06;
    public long A07;
    public long A08;
    public EnumC35961IpH A09;
    public Integer A0A;
    public String A0B;
    public String A0C;
    public boolean A0D;
    public boolean A0E;
    public boolean A0F;
    public boolean A0G;
    public boolean A0H;
    public boolean A0I;
    public boolean A0J;
    public boolean A0K;
    public boolean A0L;
    public boolean A0M;
    public boolean A0N;
    public boolean A0O;
    public boolean A0P;
    public boolean A0Q;
    public final float A0R;
    public final int A0S;
    public final int A0T;
    public final int A0U;
    public final int A0V;
    public final int A0W;
    public final int A0X;
    public final int A0Y;
    public final AudioFocusLossSettings A0Z;
    public final VideoPlayContextualSetting A0a;
    public final VideoSource A0b;
    public final String A0c;
    public final boolean A0d;
    public final boolean A0e;
    public final boolean A0f;
    public final boolean A0g;
    public final boolean A0h;
    public final boolean A0i;
    public final boolean A0j;
    public final boolean A0k;
    public final boolean A0l;
    public final boolean A0m;
    public final boolean A0n;
    public final boolean A0o;
    public final boolean A0p;
    public final boolean A0q;
    public final boolean A0r;
    public final boolean A0s;
    public final boolean A0t;
    public final boolean A0u;

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        VideoSource videoSource = this.A0b;
        if (videoSource.A0H == null || !(obj instanceof VideoPlayRequest)) {
            return false;
        }
        VideoPlayRequest videoPlayRequest = (VideoPlayRequest) obj;
        if (!videoSource.equals(videoPlayRequest.A0b) || this.A0U != videoPlayRequest.A0U || this.A0T != videoPlayRequest.A0T) {
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return C25960wt.A04(this.A0b);
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int i2;
        this.A0b.writeToParcel(parcel, i);
        parcel.writeString(this.A0B);
        parcel.writeInt(this.A02);
        parcel.writeString(this.A09.name());
        parcel.writeInt(this.A03);
        parcel.writeInt(this.A0F ? 1 : 0);
        parcel.writeInt(this.A0K ? 1 : 0);
        parcel.writeInt(this.A0M ? 1 : 0);
        parcel.writeInt(this.A0N ? 1 : 0);
        switch (this.A0A.intValue()) {
            case 1:
                i2 = 1;
                break;
            case 2:
                i2 = 2;
                break;
            default:
                i2 = 0;
                break;
        }
        parcel.writeInt(i2);
        parcel.writeInt(this.A04);
        parcel.writeInt(this.A0U);
        parcel.writeInt(this.A0T);
        parcel.writeInt(this.A0p ? 1 : 0);
        parcel.writeInt(this.A0k ? 1 : 0);
        parcel.writeInt(this.A0D ? 1 : 0);
        parcel.writeInt(this.A06);
        this.A0a.writeToParcel(parcel, i);
        parcel.writeInt(this.A0Y);
        parcel.writeInt(this.A0X);
        parcel.writeInt(this.A0i ? 1 : 0);
        parcel.writeInt(this.A0o ? 1 : 0);
        parcel.writeInt(this.A0f ? 1 : 0);
        parcel.writeFloat(this.A0R);
        parcel.writeInt(this.A0S);
        parcel.writeInt(this.A0u ? 1 : 0);
        parcel.writeInt(this.A0I ? 1 : 0);
        parcel.writeInt(this.A0G ? 1 : 0);
        parcel.writeInt(this.A0t ? 1 : 0);
        parcel.writeInt(this.A0s ? 1 : 0);
        parcel.writeInt(this.A0E ? 1 : 0);
        parcel.writeInt(this.A0Q ? 1 : 0);
        parcel.writeLong(this.A07);
        parcel.writeLong(this.A08);
        parcel.writeInt(this.A01);
        parcel.writeInt(this.A00);
        parcel.writeInt(this.A0J ? 1 : 0);
        parcel.writeInt(this.A0O ? 1 : 0);
        parcel.writeString(this.A0C);
        parcel.writeInt(this.A0V);
        parcel.writeInt(this.A0W);
        parcel.writeInt(this.A05);
        parcel.writeInt(this.A0L ? 1 : 0);
        this.A0Z.writeToParcel(parcel, i);
        parcel.writeInt(this.A0q ? 1 : 0);
        parcel.writeInt(this.A0H ? 1 : 0);
        parcel.writeInt(this.A0P ? 1 : 0);
        parcel.writeInt(this.A0r ? 1 : 0);
        parcel.writeInt(this.A0j ? 1 : 0);
        parcel.writeString(this.A0c);
        parcel.writeByte(this.A0m ? (byte) 1 : (byte) 0);
        parcel.writeByte(this.A0n ? (byte) 1 : (byte) 0);
        parcel.writeInt(this.A0e ? 1 : 0);
        parcel.writeInt(this.A0h ? 1 : 0);
        parcel.writeInt(this.A0g ? 1 : 0);
        parcel.writeInt(this.A0l ? 1 : 0);
        parcel.writeInt(this.A0d ? 1 : 0);
    }

    public VideoPlayRequest(Parcel parcel) {
        this.A0b = (VideoSource) VideoSource.CREATOR.createFromParcel(parcel);
        this.A0B = parcel.readString();
        this.A02 = parcel.readInt();
        this.A09 = EnumC35961IpH.valueOf(parcel.readString());
        this.A03 = parcel.readInt();
        this.A0F = C25930wq.A1W(parcel.readInt(), 1);
        this.A0K = C25930wq.A1W(parcel.readInt(), 1);
        this.A0M = C25930wq.A1W(parcel.readInt(), 1);
        this.A0N = C25930wq.A1W(parcel.readInt(), 1);
        this.A0A = AnonymousClass006.A00(3)[parcel.readInt()];
        this.A04 = parcel.readInt();
        this.A0U = parcel.readInt();
        this.A0T = parcel.readInt();
        this.A0p = C25930wq.A1W(parcel.readInt(), 1);
        this.A0k = C25930wq.A1W(parcel.readInt(), 1);
        this.A0D = C25930wq.A1W(parcel.readInt(), 1);
        this.A06 = parcel.readInt();
        this.A0a = (VideoPlayContextualSetting) VideoPlayContextualSetting.CREATOR.createFromParcel(parcel);
        this.A0Y = parcel.readInt();
        this.A0X = parcel.readInt();
        this.A0i = C25930wq.A1W(parcel.readInt(), 1);
        this.A0o = C25930wq.A1W(parcel.readInt(), 1);
        this.A0f = C25930wq.A1W(parcel.readInt(), 1);
        this.A0R = parcel.readFloat();
        this.A0S = parcel.readInt();
        this.A0u = C25930wq.A1W(parcel.readInt(), 1);
        this.A0I = C25930wq.A1W(parcel.readInt(), 1);
        this.A0G = C25930wq.A1W(parcel.readInt(), 1);
        this.A0t = C25930wq.A1W(parcel.readInt(), 1);
        this.A0s = C25930wq.A1W(parcel.readInt(), 1);
        this.A0E = C25930wq.A1W(parcel.readInt(), 1);
        this.A0Q = C25930wq.A1W(parcel.readInt(), 1);
        this.A07 = parcel.readLong();
        this.A08 = parcel.readLong();
        this.A01 = parcel.readInt();
        this.A00 = parcel.readInt();
        this.A0J = C25930wq.A1W(parcel.readInt(), 1);
        this.A0O = C25930wq.A1W(parcel.readInt(), 1);
        this.A0C = parcel.readString();
        this.A0V = parcel.readInt();
        this.A0W = parcel.readInt();
        this.A05 = parcel.readInt();
        this.A0L = C25930wq.A1W(parcel.readInt(), 1);
        this.A0Z = (AudioFocusLossSettings) AudioFocusLossSettings.CREATOR.createFromParcel(parcel);
        this.A0q = C25930wq.A1W(parcel.readInt(), 1);
        this.A0H = C25930wq.A1W(parcel.readInt(), 1);
        this.A0P = C25930wq.A1W(parcel.readInt(), 1);
        this.A0r = C25930wq.A1W(parcel.readInt(), 1);
        this.A0j = C25930wq.A1W(parcel.readInt(), 1);
        this.A0c = parcel.readString();
        this.A0m = C25940wr.A1V(parcel.readByte());
        this.A0n = C25940wr.A1V(parcel.readByte());
        this.A0e = C25930wq.A1W(parcel.readInt(), 1);
        this.A0h = C25930wq.A1W(parcel.readInt(), 1);
        this.A0g = C25930wq.A1W(parcel.readInt(), 1);
        this.A0l = C25930wq.A1W(parcel.readInt(), 1);
        this.A0d = C91564uW.A1a(parcel);
    }

    public VideoPlayRequest(AudioFocusLossSettings audioFocusLossSettings, EnumC35961IpH enumC35961IpH, VideoPlayContextualSetting videoPlayContextualSetting, VideoSource videoSource, Integer num, String str, int i, int i2, int i3, int i4, int i5, boolean z, boolean z2, boolean z3, boolean z4, boolean z5, boolean z6, boolean z7) {
        this.A0b = videoSource;
        this.A0B = "IgHeroPlayer";
        this.A02 = -1;
        this.A09 = enumC35961IpH;
        this.A03 = 0;
        this.A0F = false;
        this.A0K = false;
        this.A0M = z;
        this.A0N = true;
        this.A0A = num;
        this.A04 = i;
        this.A0U = i2;
        this.A0T = i3;
        this.A0D = false;
        this.A06 = i4;
        this.A0a = videoPlayContextualSetting;
        this.A0Y = CameraVideoCapturer.CameraStatistics.CAMERA_OBSERVER_PERIOD_MS;
        this.A0X = i5;
        this.A0i = true;
        this.A0o = z2;
        this.A0f = z3;
        this.A0R = 1.0f;
        this.A0S = 1;
        this.A0u = false;
        this.A0I = false;
        this.A0G = false;
        this.A0t = z4;
        this.A0s = false;
        this.A0E = false;
        this.A0Q = false;
        this.A07 = -1L;
        this.A08 = -1L;
        this.A01 = -1;
        this.A00 = -1;
        this.A0H = false;
        this.A0J = false;
        this.A0O = false;
        this.A0C = str;
        this.A0V = -1;
        this.A0W = -1;
        this.A05 = 0;
        this.A0L = z5;
        this.A0Z = audioFocusLossSettings;
        this.A0q = false;
        this.A0P = false;
        this.A0p = z6;
        this.A0k = z7;
        this.A0r = false;
        this.A0j = false;
        this.A0c = null;
        this.A0m = false;
        this.A0n = false;
        this.A0e = false;
        this.A0h = false;
        this.A0g = false;
        this.A0l = false;
        this.A0d = false;
    }
}

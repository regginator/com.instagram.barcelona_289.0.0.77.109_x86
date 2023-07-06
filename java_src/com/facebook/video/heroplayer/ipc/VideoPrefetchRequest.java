package com.facebook.video.heroplayer.ipc;

import android.os.Parcel;
import android.os.Parcelable;
import com.instagram.debug.devoptions.igds.IgdsBottomSheetExamplesFragment;
import p000X.AnonymousClass006;
import p000X.C25940wr;
import p000X.C25950ws;
import p000X.C28354Emp;
import p000X.C36301Iwo;
import p000X.C91554uV;
import p000X.EnumC35961IpH;
/* loaded from: classes7.dex */
public final class VideoPrefetchRequest implements Parcelable {
    public static final Parcelable.Creator CREATOR = C91554uV.A0Z(48);
    public int A00;
    public int A01;
    public int A02;
    public int A03;
    public int A04;
    public int A05;
    public long A06;
    public long A07;
    public long A08;
    public long A09;
    public EnumC35961IpH A0A;
    public VideoPlayContextualSetting A0B;
    public VideoSource A0C;
    public Integer A0D;
    public String A0E;
    public String A0F;
    public String A0G;
    public boolean A0H;
    public boolean A0I;
    public boolean A0J;
    public boolean A0K;
    public boolean A0L;
    public final float A0M;
    public final String A0N;
    public final String A0O;
    public final boolean A0P;
    public final boolean A0Q;
    public final boolean A0R;

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final String toString() {
        String str;
        StringBuilder A0m = C25940wr.A0m("VideoPrefetchRequest");
        A0m.append("\nmCacheKey: ");
        A0m.append(this.A0E);
        A0m.append("\nmPrefetchOffset: ");
        A0m.append(this.A07);
        A0m.append("\nmPrefetchBytes: ");
        A0m.append(this.A02);
        A0m.append("\nmPrefetchSegment: ");
        A0m.append(this.A03);
        A0m.append("\nmStreamType: ");
        A0m.append(this.A04);
        A0m.append("\nmQueueBehavior: ");
        Integer num = this.A0D;
        if (num != null) {
            str = C36301Iwo.A00(num);
        } else {
            str = "null";
        }
        A0m.append(str);
        A0m.append("\nmAtomSize: ");
        A0m.append(this.A00);
        A0m.append("\nmBitRate: ");
        A0m.append(this.A01);
        A0m.append("\nmQualityLabel: ");
        A0m.append(this.A0G);
        A0m.append("\nmVideoTotalDurationMs: ");
        A0m.append(this.A05);
        A0m.append("\nmPrefetchSource: ");
        A0m.append(this.A0F);
        A0m.append("\nmVideoStatus: ");
        A0m.append(this.A0A.name());
        A0m.append("\nVideoPrefetchRequest.VideoSource");
        A0m.append("\n");
        C28354Emp.A1O(A0m, this.A0C);
        A0m.append("\nmTargetContentReadyTimeMs: ");
        A0m.append(this.A09);
        A0m.append("\nmIsAudioOn: ");
        A0m.append(this.A0H);
        A0m.append("\nmShouldForceHighPriority: ");
        A0m.append(this.A0J);
        A0m.append("\nmUserOptedInLowLatency: ");
        A0m.append(this.A0L);
        A0m.append("\nmStartTimeMs: ");
        A0m.append(this.A08);
        A0m.append("\nmPrefetchDurationMs: ");
        A0m.append(this.A06);
        A0m.append("\nmUseHeroBgThread: ");
        A0m.append(this.A0K);
        A0m.append("\nmTag: ");
        A0m.append(this.A0O);
        A0m.append("\nmPrefetchingModule: ");
        A0m.append(this.A0N);
        A0m.append("\nmWatchTimePredictionSeconds: ");
        A0m.append(this.A0M);
        A0m.append("\nmIsThumbnail: ");
        A0m.append(this.A0R);
        A0m.append("\nmIsBackgroundPrefetch: ");
        A0m.append(this.A0Q);
        A0m.append("\nmIsFollowUpPrefetch: ");
        A0m.append(this.A0I);
        A0m.append("\nmEnableForegroundPrefetchQualityExperimentation: ");
        A0m.append(this.A0P);
        return A0m.toString();
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        this.A0C.writeToParcel(parcel, i);
        parcel.writeString(this.A0E);
        parcel.writeLong(this.A07);
        parcel.writeInt(this.A02);
        parcel.writeInt(this.A03);
        parcel.writeInt(this.A04);
        parcel.writeInt(this.A00);
        parcel.writeInt(this.A01);
        parcel.writeString(this.A0G);
        parcel.writeInt(this.A05);
        parcel.writeString(this.A0F);
        parcel.writeString(this.A0A.name());
        parcel.writeString(C36301Iwo.A00(this.A0D));
        this.A0B.writeToParcel(parcel, i);
        parcel.writeLong(this.A09);
        parcel.writeByte(this.A0H ? (byte) 1 : (byte) 0);
        parcel.writeByte(this.A0J ? (byte) 1 : (byte) 0);
        parcel.writeByte(this.A0L ? (byte) 1 : (byte) 0);
        parcel.writeLong(this.A08);
        parcel.writeLong(this.A06);
        parcel.writeByte(this.A0K ? (byte) 1 : (byte) 0);
        parcel.writeString(this.A0O);
        parcel.writeString(this.A0N);
        parcel.writeFloat(this.A0M);
        parcel.writeByte(this.A0R ? (byte) 1 : (byte) 0);
        parcel.writeByte(this.A0Q ? (byte) 1 : (byte) 0);
        parcel.writeByte(this.A0I ? (byte) 1 : (byte) 0);
        parcel.writeByte(this.A0P ? (byte) 1 : (byte) 0);
    }

    public VideoPrefetchRequest(Parcel parcel) {
        Integer num;
        this.A0C = (VideoSource) VideoSource.CREATOR.createFromParcel(parcel);
        this.A0E = parcel.readString();
        this.A07 = parcel.readLong();
        this.A02 = parcel.readInt();
        this.A03 = parcel.readInt();
        this.A04 = parcel.readInt();
        this.A00 = parcel.readInt();
        this.A01 = parcel.readInt();
        this.A0G = parcel.readString();
        this.A05 = parcel.readInt();
        this.A0F = parcel.readString();
        this.A0A = EnumC35961IpH.valueOf(parcel.readString());
        String readString = parcel.readString();
        if (readString.equals("Unspecified")) {
            num = AnonymousClass006.A00;
        } else if (readString.equals("Front")) {
            num = AnonymousClass006.A01;
        } else if (readString.equals(IgdsBottomSheetExamplesFragment.BACK_TEXT)) {
            num = AnonymousClass006.A0C;
        } else if (readString.equals("LowPriority")) {
            num = AnonymousClass006.A0N;
        } else if (readString.equals("Urgent")) {
            num = AnonymousClass006.A0Y;
        } else if (readString.equals("Urgent_front")) {
            num = AnonymousClass006.A0j;
        } else if (readString.equals("Urgent_wth_h3_p3")) {
            num = AnonymousClass006.A0u;
        } else if (readString.equals("Urgent_front_wth_h3_p3")) {
            num = AnonymousClass006.A15;
        } else if (readString.equals("Urgent_front_wth_h3_p0")) {
            num = AnonymousClass006.A1C;
        } else {
            throw C25950ws.A0k(readString);
        }
        this.A0D = num;
        this.A0B = (VideoPlayContextualSetting) VideoPlayContextualSetting.CREATOR.createFromParcel(parcel);
        this.A09 = parcel.readLong();
        this.A0H = C25940wr.A1V(parcel.readByte());
        this.A0J = C25940wr.A1V(parcel.readByte());
        this.A0L = C25940wr.A1V(parcel.readByte());
        this.A08 = parcel.readLong();
        this.A06 = parcel.readLong();
        this.A0K = C25940wr.A1V(parcel.readByte());
        this.A0O = parcel.readString();
        String readString2 = parcel.readString();
        this.A0N = readString2 == null ? "" : readString2;
        this.A0M = parcel.readFloat();
        this.A0R = C25940wr.A1V(parcel.readByte());
        this.A0Q = C25940wr.A1V(parcel.readByte());
        this.A0I = C25940wr.A1V(parcel.readByte());
        this.A0P = parcel.readByte() != 0;
    }

    public VideoPrefetchRequest(EnumC35961IpH enumC35961IpH, VideoPlayContextualSetting videoPlayContextualSetting, VideoSource videoSource, Integer num, String str, String str2, String str3, int i, int i2, int i3, int i4, int i5, long j, long j2, long j3, long j4, boolean z, boolean z2, boolean z3, boolean z4) {
        this.A0C = videoSource;
        this.A0E = str;
        this.A07 = j;
        this.A02 = i;
        this.A03 = -1;
        this.A04 = i2;
        this.A00 = i3;
        this.A01 = i4;
        this.A0G = str2;
        this.A05 = i5;
        this.A0F = str3;
        this.A0A = enumC35961IpH;
        this.A0D = num;
        this.A0B = videoPlayContextualSetting;
        this.A09 = j2;
        this.A0H = z;
        this.A0J = z2;
        this.A0L = false;
        this.A08 = j3;
        this.A06 = j4;
        this.A0K = false;
        this.A0O = "";
        this.A0N = "";
        this.A0M = -1.0f;
        this.A0R = z3;
        this.A0Q = true;
        this.A0I = false;
        this.A0P = z4;
    }

    public VideoPrefetchRequest(VideoPrefetchRequest videoPrefetchRequest) {
        this.A0C = videoPrefetchRequest.A0C;
        this.A0E = videoPrefetchRequest.A0E;
        this.A07 = videoPrefetchRequest.A07;
        this.A02 = videoPrefetchRequest.A02;
        this.A03 = videoPrefetchRequest.A03;
        this.A04 = videoPrefetchRequest.A04;
        this.A00 = videoPrefetchRequest.A00;
        this.A01 = videoPrefetchRequest.A01;
        this.A0G = videoPrefetchRequest.A0G;
        this.A05 = videoPrefetchRequest.A05;
        this.A0F = videoPrefetchRequest.A0F;
        this.A0A = videoPrefetchRequest.A0A;
        this.A0D = videoPrefetchRequest.A0D;
        this.A0B = videoPrefetchRequest.A0B;
        this.A09 = videoPrefetchRequest.A09;
        this.A0H = videoPrefetchRequest.A0H;
        this.A0J = videoPrefetchRequest.A0J;
        this.A0L = videoPrefetchRequest.A0L;
        this.A0O = "";
        this.A0N = "";
        this.A0M = -1.0f;
        this.A0R = videoPrefetchRequest.A0R;
        this.A0Q = true;
        this.A0I = videoPrefetchRequest.A0I;
        this.A0P = videoPrefetchRequest.A0P;
    }
}

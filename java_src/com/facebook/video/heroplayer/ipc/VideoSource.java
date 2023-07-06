package com.facebook.video.heroplayer.ipc;

import android.net.Uri;
import android.os.Parcel;
import android.os.Parcelable;
import android.text.TextUtils;
import android.util.Pair;
import com.instagram.debug.devoptions.FXPFLinkageCacheDebugFragment;
import java.util.Iterator;
import java.util.Map;
import p000X.C25920wp;
import p000X.C25930wq;
import p000X.C25940wr;
import p000X.C25950ws;
import p000X.C25960wt;
import p000X.C25970wu;
import p000X.C25990ww;
import p000X.C91554uV;
import p000X.C91574uX;
import p000X.EnumC35951Ip2;
import p000X.EnumC35970IpT;
/* loaded from: classes7.dex */
public final class VideoSource implements Parcelable {
    public static final Parcelable.Creator CREATOR = C91554uV.A0Z(50);
    public int A00;
    public int A01;
    public long A02;
    public long A03;
    public Uri A04;
    public Uri A05;
    public EnumC35951Ip2 A06;
    public EnumC35970IpT A07;
    public String A08;
    public String A09;
    public String A0A;
    public String A0B;
    public String A0C;
    public String A0D;
    public String A0E;
    public String A0F;
    public String A0G;
    public String A0H;
    public Map A0I;
    public boolean A0J;
    public boolean A0K;
    public boolean A0L;
    public boolean A0M;
    public boolean A0N;
    public boolean A0O;
    public boolean A0P;
    public boolean A0Q;
    public boolean A0R;
    public byte[] A0S;

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        Uri uri;
        Uri uri2;
        String str;
        String str2;
        if (this != obj) {
            if (!(obj instanceof VideoSource)) {
                return false;
            }
            VideoSource videoSource = (VideoSource) obj;
            if (this.A07 == videoSource.A07 && (((uri = this.A05) == (uri2 = videoSource.A05) || (uri != null && uri.equals(uri2))) && ((str = this.A0H) == (str2 = videoSource.A0H) || (str != null && str.equals(str2))))) {
                EnumC35951Ip2 enumC35951Ip2 = this.A06;
                EnumC35951Ip2 enumC35951Ip22 = videoSource.A06;
                if (enumC35951Ip2 == enumC35951Ip22) {
                    return true;
                }
                if (enumC35951Ip2 != null && enumC35951Ip2.equals(enumC35951Ip22)) {
                    return true;
                }
            }
            return false;
        }
        return true;
    }

    public final Pair A00() {
        String str;
        Uri uri;
        boolean A1Z = C25930wq.A1Z(this.A07, EnumC35970IpT.DASH_LIVE);
        Boolean A0U = C25930wq.A0U();
        if (A1Z && ((uri = this.A05) == null || TextUtils.isEmpty(uri.toString()))) {
            str = "DashLive with null or empty url";
        } else {
            if (this.A07 == EnumC35970IpT.PROGRESSIVE) {
                Uri uri2 = this.A05;
                if (uri2 == null) {
                    str = "Progressive with null url";
                } else if (uri2.getPath() == null) {
                    str = "Progressive with null url path";
                } else if (this.A05.getPath().endsWith(".mpd")) {
                    str = "Progressive with MPD";
                }
            }
            if (this.A05 == null && TextUtils.isEmpty(this.A0A)) {
                str = "VOD with null url and empty manifest";
            } else {
                A0U = C25930wq.A0V();
                str = "";
            }
        }
        return C91574uX.A0R(A0U, str);
    }

    public final boolean A01() {
        String str = this.A0G;
        if (str != null) {
            return str.startsWith("av01");
        }
        String str2 = this.A0A;
        if (str2 != null && str2.contains("codecs=\"av01")) {
            return true;
        }
        return false;
    }

    public final boolean A02() {
        boolean contains;
        String str = this.A0G;
        if (str != null) {
            if (!str.startsWith("vp9")) {
                contains = str.startsWith("vp09");
            }
            return true;
        }
        String str2 = this.A0A;
        if (str2 != null) {
            contains = str2.contains("codecs=\"vp");
        } else {
            return false;
        }
        if (contains) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int i = 0;
        int A04 = (C25960wt.A04(this.A07) + C25970wu.A07(this.A0H)) * 31;
        Uri uri = this.A05;
        if (uri != null) {
            i = uri.hashCode();
        }
        return A04 + i;
    }

    public final String toString() {
        Object valueOf;
        StringBuilder A0m = C25940wr.A0m("Type: ");
        A0m.append(this.A07);
        String str = this.A0H;
        if (str != null) {
            A0m.append("\n\tId: ");
            A0m.append(str);
        }
        Uri uri = this.A05;
        if (uri != null) {
            A0m.append("\n\tUri: ");
            A0m.append(uri);
        }
        String str2 = this.A0B;
        if (str2 != null) {
            A0m.append("\n\tOrigin: ");
            A0m.append(str2);
        }
        String str3 = this.A0C;
        if (str3 != null) {
            A0m.append("\n\tSubOrigin: ");
            A0m.append(str3);
        }
        String str4 = this.A0D;
        if (str4 != null) {
            A0m.append("\n\tPrefetchOrigin: ");
            A0m.append(str4);
        }
        A0m.append("\n\tDashMPD: ");
        String str5 = this.A0A;
        if (str5 == null) {
            valueOf = FXPFLinkageCacheDebugFragment.nullString;
        } else {
            valueOf = Integer.valueOf(str5.length());
        }
        A0m.append(valueOf);
        String str6 = this.A0G;
        if (str6 != null) {
            A0m.append("\n\tCodec: ");
            A0m.append(str6);
        }
        Uri uri2 = this.A04;
        if (uri2 != null) {
            A0m.append("\n\tSubtitle: ");
            A0m.append(uri2);
        }
        A0m.append("\n\tliveLatency: ");
        A0m.append(this.A02);
        A0m.append("\n\tliveLatencyTolerance: ");
        A0m.append(this.A03);
        A0m.append("\n\tisSpherical: ");
        A0m.append(this.A0O);
        A0m.append("\n\tisSponsored: ");
        A0m.append(this.A0P);
        A0m.append("\n\tisAdBreak: ");
        A0m.append(this.A0J);
        A0m.append("\n\tisLiveTraceEnabled: ");
        A0m.append(this.A0N);
        A0m.append("\n\trenderMode: ");
        A0m.append(this.A0E);
        A0m.append("\n\tisBroadcast: ");
        A0m.append(this.A0L);
        A0m.append("\n\tcontentType: ");
        A0m.append(this.A06);
        A0m.append("\n\tisAudioDataListenerEnabled: ");
        A0m.append(this.A0K);
        A0m.append("\n\tliveViewerCount: ");
        A0m.append(this.A00);
        A0m.append("\n\tuseConcatenatedMediaSource: ");
        A0m.append(this.A0R);
        return A0m.toString();
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.writeParcelable(this.A05, 0);
        parcel.writeString(this.A0H);
        parcel.writeString(this.A0A);
        parcel.writeString(this.A0G);
        parcel.writeParcelable(this.A04, 0);
        parcel.writeString(this.A0B);
        parcel.writeString(this.A0C);
        parcel.writeString(this.A0D);
        parcel.writeString(this.A07.name());
        parcel.writeLong(this.A02);
        parcel.writeLong(this.A03);
        parcel.writeInt(this.A01);
        parcel.writeByte(this.A0M ? (byte) 1 : (byte) 0);
        parcel.writeByte(this.A0Q ? (byte) 1 : (byte) 0);
        parcel.writeString(this.A0F);
        Map map = this.A0I;
        parcel.writeInt(map.size());
        Iterator A0k = C25930wq.A0k(map);
        while (A0k.hasNext()) {
            Map.Entry A0q = C25940wr.A0q(A0k);
            parcel.writeString(C25950ws.A0v(A0q));
            parcel.writeString(C25990ww.A0o(A0q));
        }
        parcel.writeByte(this.A0O ? (byte) 1 : (byte) 0);
        parcel.writeByte(this.A0P ? (byte) 1 : (byte) 0);
        parcel.writeByte(this.A0J ? (byte) 1 : (byte) 0);
        parcel.writeByte(this.A0N ? (byte) 1 : (byte) 0);
        parcel.writeString(this.A0E);
        parcel.writeByte(this.A0L ? (byte) 1 : (byte) 0);
        parcel.writeString(this.A06.name());
        parcel.writeByte(this.A0K ? (byte) 1 : (byte) 0);
        parcel.writeString(this.A08);
        parcel.writeInt(this.A00);
        parcel.writeString(this.A09);
        parcel.writeByteArray(this.A0S);
        parcel.writeByte(this.A0R ? (byte) 1 : (byte) 0);
    }

    public VideoSource(Parcel parcel) {
        this.A0R = false;
        ClassLoader classLoader = VideoSource.class.getClassLoader();
        this.A05 = (Uri) parcel.readParcelable(classLoader);
        this.A0H = parcel.readString();
        this.A0A = parcel.readString();
        this.A0G = parcel.readString();
        this.A04 = (Uri) parcel.readParcelable(classLoader);
        this.A0B = parcel.readString();
        this.A0C = parcel.readString();
        this.A0D = parcel.readString();
        this.A07 = EnumC35970IpT.valueOf(parcel.readString());
        this.A02 = parcel.readLong();
        this.A03 = parcel.readLong();
        this.A01 = parcel.readInt();
        this.A0M = C25930wq.A1W(parcel.readByte(), 1);
        this.A0Q = C25930wq.A1W(parcel.readByte(), 1);
        this.A0F = parcel.readString();
        int readInt = parcel.readInt();
        this.A0I = C25920wp.A0z();
        for (int i = 0; i < readInt; i++) {
            this.A0I.put(parcel.readString(), parcel.readString());
        }
        this.A0O = C25930wq.A1W(parcel.readByte(), 1);
        this.A0P = C25930wq.A1W(parcel.readByte(), 1);
        this.A0J = C25930wq.A1W(parcel.readByte(), 1);
        this.A0N = C25930wq.A1W(parcel.readByte(), 1);
        this.A0E = parcel.readString();
        this.A0L = C25930wq.A1W(parcel.readByte(), 1);
        this.A06 = EnumC35951Ip2.valueOf(parcel.readString());
        this.A0K = C25930wq.A1W(parcel.readByte(), 1);
        this.A08 = parcel.readString();
        this.A00 = parcel.readInt();
        this.A09 = parcel.readString();
        this.A0S = parcel.createByteArray();
        this.A0R = parcel.readByte() == 1;
    }

    public VideoSource(Uri uri, Uri uri2, EnumC35951Ip2 enumC35951Ip2, EnumC35970IpT enumC35970IpT, String str, String str2, String str3, String str4, String str5, String str6, String str7, String str8, String str9, Map map, boolean z, boolean z2, boolean z3, boolean z4) {
        this.A0R = false;
        this.A05 = uri;
        this.A0H = str;
        this.A0A = str2;
        this.A0G = str3;
        this.A04 = uri2;
        this.A0B = str4;
        this.A0C = str5;
        this.A0D = str6;
        this.A07 = enumC35970IpT;
        this.A02 = -1L;
        this.A03 = -1L;
        this.A01 = -1;
        this.A0M = false;
        this.A0Q = false;
        this.A0F = str7;
        this.A0I = map;
        this.A0O = z;
        this.A0P = z2;
        this.A0J = false;
        this.A0N = z3;
        this.A0K = z4;
        this.A0E = str8;
        this.A0L = false;
        this.A06 = enumC35951Ip2;
        this.A08 = null;
        this.A00 = -1;
        this.A09 = str9;
        this.A0S = null;
    }

    public VideoSource() {
        this.A0R = false;
    }
}

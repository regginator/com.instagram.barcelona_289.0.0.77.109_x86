package com.instagram.music.common.model;

import android.content.Context;
import android.net.Uri;
import android.os.Parcel;
import android.os.Parcelable;
import com.instagram.api.schemas.OriginalAudioSubtype;
import com.instagram.api.schemas.TrackData;
import com.instagram.common.typedurl.ImageUrl;
import com.instagram.common.typedurl.SimpleImageUrl;
import com.instagram.creation.capture.quickcapture.sundial.toast.model.ClipsPreloadedSettingItem;
import com.instagram.user.model.User;
import java.io.File;
import java.io.IOException;
import java.util.HashMap;
import java.util.List;
import p000X.C150668fE;
import p000X.C159188yY;
import p000X.C18350ix;
import p000X.C20594BAk;
import p000X.C22184Bs2;
import p000X.C25920wp;
import p000X.C25930wq;
import p000X.C25960wt;
import p000X.C91514uR;
import p000X.C91544uU;
import p000X.C91564uW;
import p000X.InterfaceC21549BhX;
import p000X.InterfaceC22050Bpl;
import p000X.InterfaceC22052Bpn;
/* loaded from: classes4.dex */
public class MusicAssetModel implements Parcelable, InterfaceC21549BhX {
    public static final Parcelable.Creator CREATOR = C150668fE.A09(69);
    public int A00;
    public OriginalAudioSubtype A01;
    public ImageUrl A02;
    public ImageUrl A03;
    public ClipsPreloadedSettingItem A04;
    public MusicDataSource A05;
    public User A06;
    public Boolean A07;
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
    public HashMap A0I;
    public List A0J;
    public List A0K;
    public boolean A0L;
    public boolean A0M;
    public boolean A0N;
    public boolean A0O;
    public boolean A0P;
    public boolean A0Q;
    public boolean A0R;

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public static MusicAssetModel A00(Context context, C159188yY c159188yY) {
        MusicAssetModel musicAssetModel = new MusicAssetModel();
        musicAssetModel.A0D = c159188yY.A0N;
        musicAssetModel.A0A = c159188yY.A0O;
        musicAssetModel.A0G = c159188yY.A0b;
        musicAssetModel.A0B = c159188yY.A0R;
        musicAssetModel.A0J = c159188yY.A0l;
        musicAssetModel.A0P = c159188yY.A0n;
        musicAssetModel.A0N = c159188yY.A06.booleanValue();
        musicAssetModel.A00 = c159188yY.A0I.intValue();
        musicAssetModel.A08 = c159188yY.A0L;
        musicAssetModel.A0L = c159188yY.A0m;
        musicAssetModel.A0O = c159188yY.A08.booleanValue();
        Boolean bool = c159188yY.A0A;
        if (bool != null && bool.booleanValue()) {
            musicAssetModel.A0H = context.getString(2131832077);
            User user = c159188yY.A04;
            musicAssetModel.A0C = user.BKR();
            musicAssetModel.A09 = user.getId();
            musicAssetModel.A02 = user.A0a();
            musicAssetModel.A03 = user.B4d();
            musicAssetModel.A0R = true;
            musicAssetModel.A0F = c159188yY.A0Z;
        } else {
            musicAssetModel.A0H = c159188yY.A0h;
            musicAssetModel.A0C = c159188yY.A0T;
            musicAssetModel.A09 = c159188yY.A0M;
            musicAssetModel.A02 = c159188yY.A03;
            musicAssetModel.A03 = c159188yY.A02;
            musicAssetModel.A0R = false;
        }
        A03(musicAssetModel);
        return musicAssetModel;
    }

    public static MusicAssetModel A01(TrackData trackData, boolean z) {
        MusicAssetModel musicAssetModel = new MusicAssetModel();
        musicAssetModel.A0D = trackData.A0B;
        musicAssetModel.A0A = trackData.A06;
        musicAssetModel.A0G = trackData.A0D;
        musicAssetModel.A0B = trackData.A08;
        musicAssetModel.A0J = trackData.A0K;
        musicAssetModel.A0H = trackData.A0H;
        musicAssetModel.A0C = trackData.A09;
        musicAssetModel.A02 = new SimpleImageUrl(trackData.A01);
        musicAssetModel.A03 = new SimpleImageUrl(trackData.A00);
        musicAssetModel.A00 = trackData.A03.intValue();
        musicAssetModel.A0P = trackData.A0M;
        musicAssetModel.A0N = trackData.A02.booleanValue();
        musicAssetModel.A08 = null;
        musicAssetModel.A0O = z;
        musicAssetModel.A0L = trackData.A0L;
        musicAssetModel.A0I = null;
        A03(musicAssetModel);
        return musicAssetModel;
    }

    public static MusicAssetModel A02(InterfaceC22050Bpl interfaceC22050Bpl) {
        MusicAssetModel musicAssetModel = new MusicAssetModel();
        musicAssetModel.A0D = interfaceC22050Bpl.getId();
        musicAssetModel.A0A = interfaceC22050Bpl.AS2();
        musicAssetModel.A0G = interfaceC22050Bpl.BIG();
        musicAssetModel.A0B = interfaceC22050Bpl.BI9();
        musicAssetModel.A0J = interfaceC22050Bpl.AnH();
        musicAssetModel.A0H = interfaceC22050Bpl.BHM();
        musicAssetModel.A0C = interfaceC22050Bpl.AdY();
        musicAssetModel.A09 = interfaceC22050Bpl.ARM();
        musicAssetModel.A02 = interfaceC22050Bpl.AaR();
        musicAssetModel.A03 = interfaceC22050Bpl.AaS();
        musicAssetModel.A00 = interfaceC22050Bpl.BIA();
        musicAssetModel.A0P = interfaceC22050Bpl.BTy();
        musicAssetModel.A0N = interfaceC22050Bpl.BOW();
        musicAssetModel.A08 = interfaceC22050Bpl.AQ5();
        musicAssetModel.A0O = interfaceC22050Bpl.BSB();
        musicAssetModel.A0L = interfaceC22050Bpl.A8H();
        musicAssetModel.A0I = null;
        if (AudioType.ORIGINAL_AUDIO.equals(interfaceC22050Bpl.BJD())) {
            musicAssetModel.A0R = true;
            InterfaceC22052Bpn interfaceC22052Bpn = ((C20594BAk) interfaceC22050Bpl).A01;
            musicAssetModel.A06 = interfaceC22052Bpn.Ant();
            musicAssetModel.A0F = interfaceC22052Bpn.AzL();
            musicAssetModel.A0M = C25960wt.A1V(interfaceC22052Bpn.AVo());
        }
        A03(musicAssetModel);
        return musicAssetModel;
    }

    /* JADX WARN: Removed duplicated region for block: B:17:0x0032  */
    /* JADX WARN: Removed duplicated region for block: B:26:? A[RETURN, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static void A03(MusicAssetModel musicAssetModel) {
        AudioType audioType;
        MusicDataSource musicDataSource;
        String str;
        AudioType audioType2;
        String str2 = musicAssetModel.A0G;
        if (str2 == null && musicAssetModel.A0B == null) {
            if (musicAssetModel.A0Q && (str = musicAssetModel.A0E) != null) {
                Uri fromFile = Uri.fromFile(new File(str));
                String str3 = musicAssetModel.A0D;
                String str4 = musicAssetModel.A09;
                if (musicAssetModel.A0R) {
                    audioType2 = AudioType.ORIGINAL_AUDIO;
                } else {
                    audioType2 = AudioType.MUSIC;
                }
                musicDataSource = new MusicDataSource(fromFile, audioType2, null, null, str3, str4);
            } else {
                C18350ix.A03("MusicAssetModel", String.format(C22184Bs2.A00(71), musicAssetModel.A0D));
                if (musicAssetModel.A00 > 0) {
                    musicAssetModel.A00 = 15000;
                    C18350ix.A03("MusicAssetModel", String.format("MusicAssetModel has invalid mTrackDurationInMs for music asset id: %s", musicAssetModel.A0D));
                    return;
                }
                return;
            }
        } else {
            String str5 = musicAssetModel.A0B;
            String str6 = musicAssetModel.A0D;
            String str7 = musicAssetModel.A09;
            if (musicAssetModel.A0R) {
                audioType = AudioType.ORIGINAL_AUDIO;
            } else {
                audioType = AudioType.MUSIC;
            }
            musicDataSource = new MusicDataSource(null, audioType, str2, str5, str6, str7);
        }
        musicAssetModel.A05 = musicDataSource;
        if (musicAssetModel.A00 > 0) {
        }
    }

    public final int A04() {
        List list = this.A0J;
        if (list == null || list.size() <= 0) {
            return 0;
        }
        return C25920wp.A04(this.A0J.get(0));
    }

    @Override // p000X.InterfaceC21549BhX
    public final MusicDataSource Aws() {
        return this.A05;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.writeString(this.A0D);
        parcel.writeString(this.A0A);
        parcel.writeString(this.A0G);
        parcel.writeString(this.A0B);
        parcel.writeList(this.A0J);
        parcel.writeString(this.A0H);
        parcel.writeString(this.A0C);
        parcel.writeString(this.A09);
        parcel.writeParcelable(this.A02, i);
        parcel.writeParcelable(this.A03, i);
        parcel.writeInt(this.A00);
        parcel.writeInt(this.A0P ? 1 : 0);
        parcel.writeInt(this.A0N ? 1 : 0);
        parcel.writeInt(this.A0R ? 1 : 0);
        parcel.writeInt(this.A0L ? 1 : 0);
        parcel.writeString(this.A0F);
        parcel.writeInt(this.A0O ? 1 : 0);
        parcel.writeInt(this.A0Q ? 1 : 0);
        parcel.writeString(this.A0E);
        parcel.writeInt(this.A0M ? 1 : 0);
        C91514uR.A1A(parcel, this.A01);
        parcel.writeList(this.A0K);
        parcel.writeInt(this.A07.booleanValue() ? 1 : 0);
    }

    public MusicAssetModel(Parcel parcel) {
        this.A01 = OriginalAudioSubtype.DEFAULT;
        this.A0K = C25920wp.A0w();
        this.A07 = false;
        this.A04 = null;
        this.A0D = parcel.readString();
        this.A0A = parcel.readString();
        this.A0G = parcel.readString();
        this.A0B = parcel.readString();
        this.A0J = parcel.readArrayList(Integer.class.getClassLoader());
        this.A0H = parcel.readString();
        this.A0C = parcel.readString();
        this.A09 = parcel.readString();
        this.A02 = (ImageUrl) C25930wq.A0B(parcel, ImageUrl.class);
        this.A03 = (ImageUrl) C25930wq.A0B(parcel, ImageUrl.class);
        this.A00 = parcel.readInt();
        this.A0P = C25930wq.A1W(parcel.readInt(), 1);
        this.A0N = C25930wq.A1W(parcel.readInt(), 1);
        this.A0R = C25930wq.A1W(parcel.readInt(), 1);
        this.A0L = C25930wq.A1W(parcel.readInt(), 1);
        this.A0F = parcel.readString();
        this.A0O = C25930wq.A1W(parcel.readInt(), 1);
        this.A0Q = C25930wq.A1W(parcel.readInt(), 1);
        this.A0E = parcel.readString();
        this.A0M = C25930wq.A1W(parcel.readInt(), 1);
        this.A01 = OriginalAudioSubtype.valueOf(parcel.readString());
        C91544uU.A19(parcel, OriginalPartsAttributionModel.class, this.A0K);
        this.A07 = Boolean.valueOf(C91564uW.A1a(parcel));
        try {
            A03(this);
        } catch (IOException e) {
            C18350ix.A07("MusicAssetModel", e);
        }
    }

    public MusicAssetModel(ImageUrl imageUrl, String str, String str2, String str3, String str4, String str5, String str6, String str7, List list, int i, boolean z, boolean z2) {
        this.A01 = OriginalAudioSubtype.DEFAULT;
        this.A0K = C25920wp.A0w();
        this.A07 = C25930wq.A0U();
        this.A04 = null;
        this.A0D = str;
        if (str3 != null) {
            this.A0G = str3;
        }
        this.A0H = str4;
        this.A0C = str5;
        this.A09 = str6;
        this.A03 = imageUrl;
        this.A00 = i;
        this.A0R = z;
        if (z) {
            this.A0F = str7;
        } else {
            this.A0A = str2;
        }
        this.A0O = z2;
        if (list != null) {
            this.A0J = list;
        }
        A03(this);
    }

    public MusicAssetModel() {
        this.A01 = OriginalAudioSubtype.DEFAULT;
        this.A0K = C25920wp.A0w();
        this.A07 = C25930wq.A0U();
        this.A04 = null;
    }
}

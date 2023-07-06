package com.instagram.camera.effect.models;

import android.os.Parcel;
import android.os.Parcelable;
import com.facebook.cameracore.ardelivery.model.AREffectAsyncAsset;
import com.facebook.cameracore.ardelivery.model.ARRequestAsset;
import com.facebook.redex.PCreatorCreatorShape10S0000000_I2_10;
import com.instagram.common.typedurl.ImageUrl;
import com.instagram.model.effect.AREffect;
import java.io.IOException;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Collections;
import java.util.List;
import java.util.Map;
import java.util.Set;
import org.json.JSONObject;
import org.webrtc.MediaStreamTrack;
import p000X.AbstractC18180if;
import p000X.AnonymousClass006;
import p000X.C073900b;
import p000X.C18350ix;
import p000X.C20274AyJ;
import p000X.C22185Bs3;
import p000X.C24000CnK;
import p000X.C24765D0g;
import p000X.C24898D5l;
import p000X.C25920wp;
import p000X.C25930wq;
import p000X.C25940wr;
import p000X.C25980wv;
import p000X.C25990ww;
import p000X.C26000wx;
import p000X.C32614Gsp;
import p000X.C37502JfG;
import p000X.C40702Gy;
import p000X.C6N7;
import p000X.C91534uT;
import p000X.EnumC171149gL;
import p000X.InterfaceC27692Ebv;
/* loaded from: classes5.dex */
public class CameraAREffect extends AREffect implements InterfaceC27692Ebv {
    public static final Parcelable.Creator CREATOR = new PCreatorCreatorShape10S0000000_I2_10(60);
    public int A00;
    public int A01;
    public long A02;
    public long A03;
    public ImageUrl A04;
    public ImageUrl A05;
    public ImageUrl A06;
    public ImageUrl A07;
    public Integer A08;
    public String A09;
    public String A0A;
    public String A0B;
    public String A0C;
    public String A0D;
    public String A0E;
    public String A0F;
    public String A0G;
    public String A0H;
    public String A0I;
    public String A0J;
    public String A0K;
    public String A0L;
    public String A0M;
    public String A0N;
    public String A0O;
    public String A0P;
    public String A0Q;
    public List A0R;
    public List A0S;
    public List A0T;
    public List A0U;
    public List A0V;
    public List A0W;
    public Map A0X;
    public Set A0Y;
    public Set A0Z;
    public boolean A0a;
    public boolean A0b;
    public boolean A0c;
    public boolean A0d;
    public boolean A0e;
    public boolean A0f;
    public boolean A0g;
    public boolean A0h;
    public boolean A0i;
    public volatile JSONObject A0j;

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj == null || obj.getClass() != getClass()) {
                return false;
            }
            CameraAREffect cameraAREffect = (CameraAREffect) obj;
            if (!C40702Gy.A00(this.A0H, cameraAREffect.A0H) || !C40702Gy.A00(this.A0K, cameraAREffect.A0K) || !C40702Gy.A00(this.A0I, cameraAREffect.A0I)) {
                return false;
            }
        }
        return true;
    }

    public final String A0D() {
        int intValue = this.A08.intValue();
        if (intValue != 0) {
            if (intValue != 4) {
                if (intValue != 1) {
                    return "DEFAULT";
                }
                return "SUPERZOOMV3";
            }
            return "FOCUSV2";
        }
        return "FOCUS";
    }

    public final List A0E() {
        ARRequestAsset.CompressionMethod fromString;
        List list = this.A0S;
        if (list != null && !list.isEmpty()) {
            ArrayList A0w = C25920wp.A0w();
            for (C37502JfG c37502JfG : this.A0S) {
                String str = c37502JfG.A01;
                str.getClass();
                String str2 = c37502JfG.A00;
                str2.getClass();
                List list2 = c37502JfG.A03;
                String str3 = c37502JfG.A02;
                str3.getClass();
                String str4 = this.A0F;
                if (str4 == null) {
                    fromString = ARRequestAsset.CompressionMethod.ZIP;
                } else {
                    fromString = ARRequestAsset.CompressionMethod.fromString(str4);
                }
                A0w.add(new AREffectAsyncAsset(str, str2, list2, str3, fromString, false));
            }
            return A0w;
        }
        return null;
    }

    public final void A0F() {
        C24765D0g parseFromJson;
        try {
            String str = this.A0J;
            if (str != null && (parseFromJson = C24000CnK.parseFromJson(C25930wq.A0K(str))) != null) {
                for (C24898D5l c24898D5l : parseFromJson.A00) {
                    this.A0X.put(c24898D5l.A01, c24898D5l);
                }
            }
        } catch (IOException e) {
            C18350ix.A03("CameraAREffect", C073900b.A0L("Unable to parse effect manifest json: ", e.getLocalizedMessage()));
        }
    }

    public final boolean A0G() {
        return C25930wq.A1Y(this.A0X.get("textCaptions"));
    }

    public final boolean A0H() {
        return C25930wq.A1Y(this.A0X.get("externalMusicSelection"));
    }

    public final boolean A0I() {
        return C25930wq.A1Y(this.A0X.get("participant"));
    }

    public final boolean A0J() {
        Map map = this.A0X;
        if (map.get("audioAmbient") == null && map.get("audioTriggered") == null && map.get(MediaStreamTrack.AUDIO_TRACK_KIND) == null) {
            return false;
        }
        return true;
    }

    public final boolean A0K() {
        if ("25025320".equals(this.A0A) && !this.A0a) {
            return false;
        }
        return true;
    }

    public final boolean A0L() {
        if (!this.A0f && !A0N()) {
            return false;
        }
        return true;
    }

    public final boolean A0M() {
        Map map = this.A0X;
        if (map.get("multipeer") != null && map.get("multipeer_messaging") != null) {
            return true;
        }
        return false;
    }

    public final boolean A0N() {
        if (!this.A0W.contains("AVATAR_PRESET")) {
            if (this.A0X.get("avatarSDK") != null && this.A0C != null) {
                return true;
            }
            return false;
        }
        return true;
    }

    @Override // p000X.InterfaceC148648a1
    public final boolean BYP() {
        return C25980wv.A1Q(this.A01);
    }

    @Override // p000X.InterfaceC148648a1
    public final void Cpt(EnumC171149gL enumC171149gL) {
        this.A01 = C25930wq.A1Z(enumC171149gL, EnumC171149gL.SAVED) ? 1 : 0;
    }

    public final int hashCode() {
        return C91534uT.A0G(this.A0H, this.A0K, this.A0I);
    }

    public final String toString() {
        return String.format("name=%s id=%s packageId=%s fileId=%s cacheKey=%s", this.A0Q, this.A0I, this.A0K, this.A0H, this.A0E);
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.writeString(this.A0I);
        parcel.writeString(this.A0Q);
        parcel.writeParcelable(this.A06, i);
        parcel.writeString(this.A0A);
        parcel.writeString(this.A0B);
        parcel.writeInt(this.A01);
        parcel.writeStringList(this.A0T);
        parcel.writeStringList(this.A0U);
        parcel.writeByte(this.A0e ? (byte) 1 : (byte) 0);
        parcel.writeByte(this.A0g ? (byte) 1 : (byte) 0);
        parcel.writeByte(this.A0f ? (byte) 1 : (byte) 0);
        parcel.writeByte(this.A0b ? (byte) 1 : (byte) 0);
        parcel.writeString(this.A0K);
        parcel.writeString(this.A0E);
        parcel.writeByte(this.A0c ? (byte) 1 : (byte) 0);
        parcel.writeString(this.A0C);
        parcel.writeString(this.A0P);
        parcel.writeString(this.A0D);
    }

    public CameraAREffect(Parcel parcel) {
        C22185Bs3.A1L(this);
        this.A0T = C25920wp.A0w();
        this.A0U = C25920wp.A0w();
        this.A05 = C26000wx.A0Q("");
        this.A0W = C25920wp.A0w();
        this.A0X = C25920wp.A0z();
        this.A0I = C25990ww.A0f(parcel);
        this.A0Q = C25990ww.A0f(parcel);
        Parcelable A0B = C25930wq.A0B(parcel, ImageUrl.class);
        A0B.getClass();
        this.A06 = (ImageUrl) A0B;
        this.A0A = parcel.readString();
        this.A0B = parcel.readString();
        this.A01 = parcel.readInt();
        ArrayList<String> createStringArrayList = parcel.createStringArrayList();
        createStringArrayList.getClass();
        this.A0T = createStringArrayList;
        ArrayList<String> createStringArrayList2 = parcel.createStringArrayList();
        createStringArrayList2.getClass();
        this.A0U = createStringArrayList2;
        this.A0e = C25940wr.A1V(parcel.readByte());
        this.A0g = C25940wr.A1V(parcel.readByte());
        this.A0f = C25940wr.A1V(parcel.readByte());
        this.A0b = C25940wr.A1V(parcel.readByte());
        this.A0K = C25990ww.A0f(parcel);
        this.A0E = C25990ww.A0f(parcel);
        this.A0c = parcel.readByte() != 0;
        this.A0C = parcel.readString();
        this.A0P = parcel.readString();
        this.A0D = parcel.readString();
    }

    @Override // p000X.InterfaceC148648a1
    public final void AAy(AbstractC18180if abstractC18180if) {
        EnumC171149gL enumC171149gL;
        C32614Gsp A00 = C6N7.A00(abstractC18180if);
        String str = this.A0I;
        if (this.A01 == 1) {
            enumC171149gL = EnumC171149gL.SAVED;
        } else {
            enumC171149gL = EnumC171149gL.NOT_SAVED;
        }
        A00.CXK(new C20274AyJ(enumC171149gL, str));
    }

    @Override // p000X.InterfaceC148648a1
    public final Collection B93() {
        return Collections.EMPTY_LIST;
    }

    @Override // p000X.InterfaceC148648a1
    public final Integer B94() {
        return AnonymousClass006.A0N;
    }

    public CameraAREffect(ImageUrl imageUrl, ImageUrl imageUrl2, ImageUrl imageUrl3, ImageUrl imageUrl4, Integer num, String str, String str2, String str3, String str4, String str5, String str6, String str7, String str8, String str9, String str10, String str11, String str12, String str13, String str14, String str15, String str16, String str17, List list, List list2, List list3, List list4, List list5, List list6, Set set, Set set2, int i, int i2, long j, long j2, boolean z, boolean z2, boolean z3, boolean z4, boolean z5, boolean z6, boolean z7, boolean z8) {
        C22185Bs3.A1L(this);
        this.A0T = C25920wp.A0w();
        this.A0U = C25920wp.A0w();
        this.A05 = C26000wx.A0Q("");
        this.A0W = C25920wp.A0w();
        this.A0X = C25920wp.A0z();
        this.A0I = str;
        this.A0K = str2;
        this.A0b = z;
        this.A0e = z2;
        this.A0g = z3;
        this.A0i = z4;
        this.A0H = str3;
        this.A0E = str4;
        this.A0N = str5;
        this.A0F = str6;
        this.A0Q = str7;
        this.A09 = str8;
        this.A0a = z5;
        this.A02 = j;
        this.A03 = j2;
        this.A0S = list;
        this.A06 = imageUrl;
        this.A07 = imageUrl2;
        this.A0V = list2;
        this.A0d = z6;
        this.A0Z = set;
        this.A0Y = set2;
        this.A0J = str9;
        this.A08 = num;
        A0F();
        this.A0A = str10;
        this.A0B = str11;
        this.A04 = imageUrl3;
        this.A0R = list3;
        this.A01 = i;
        this.A0T = list4;
        this.A0U = list5;
        this.A05 = imageUrl4;
        this.A0G = str12;
        this.A0h = z7;
        this.A00 = i2;
        this.A0c = z8;
        this.A0W = list6;
        if (this.A0I == null) {
            C18350ix.A03("CameraAREffect", "mEffectId is null");
        }
        if (this.A0K == null) {
            C18350ix.A03("CameraAREffect", "mEffectPackageId is null");
        }
        if (this.A0H == null) {
            C18350ix.A03("CameraAREffect", "mEffectFileId is null");
        }
        if (this.A0E == null) {
            C18350ix.A03("CameraAREffect", "mCacheKey is null");
        }
        if (this.A0F == null) {
            C18350ix.A03("CameraAREffect", "mCompressionType is null");
        }
        if (this.A0Q == null) {
            C18350ix.A03("CameraAREffect", "mTitle is null");
        }
        if (this.A09 == null) {
            C18350ix.A03("CameraAREffect", "mAssetUrl is null");
        }
        if (this.A06 == null) {
            C18350ix.A03("CameraAREffect", "mThumbnailUrl is null");
        }
        this.A0L = str13;
        this.A0M = str14;
        this.A0C = str15;
        this.A0P = str16;
        this.A0D = str17;
    }

    public CameraAREffect() {
        C22185Bs3.A1L(this);
        this.A0T = C25920wp.A0w();
        this.A0U = C25920wp.A0w();
        this.A05 = C26000wx.A0Q("");
        this.A0W = C25920wp.A0w();
        this.A0X = C25920wp.A0z();
    }
}

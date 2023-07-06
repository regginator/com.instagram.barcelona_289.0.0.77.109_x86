package com.instagram.creation.base;

import android.graphics.Bitmap;
import android.graphics.Rect;
import android.os.Parcel;
import android.os.Parcelable;
import com.facebook.react.uimanager.BaseViewManager;
import com.instagram.location.intf.LocationSignalPackage;
import com.instagram.model.creation.MediaCaptureConfig;
import com.instagram.model.people.PeopleTag;
import com.instagram.pendingmedia.model.PendingMedia;
import com.instagram.pendingmedia.model.recipients.PendingRecipient;
import com.instagram.pendingmedia.store.PendingMediaStore;
import com.instagram.service.session.UserSession;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import p000X.AnonymousClass006;
import p000X.C18350ix;
import p000X.C22189Bs7;
import p000X.C25920wp;
import p000X.C25930wq;
import p000X.C25940wr;
import p000X.C25950ws;
import p000X.C25960wt;
import p000X.C25990ww;
import p000X.EnumC23677Chh;
import p000X.EnumC23774CjH;
/* loaded from: classes5.dex */
public class CreationSession implements Parcelable {
    public static final Parcelable.Creator CREATOR = C22189Bs7.A0R(7);
    public float A00;
    public int A01;
    public int A02;
    public Bitmap A03;
    public Rect A04;
    public EnumC23774CjH A05;
    public EnumC23774CjH A06;
    public MediaSession A07;
    public LocationSignalPackage A08;
    public MediaCaptureConfig A09;
    public EnumC23677Chh A0A;
    public PendingRecipient A0B;
    public String A0C;
    public String A0D;
    public ArrayList A0E;
    public List A0F;
    public boolean A0G;
    public boolean A0H;
    public boolean A0I;
    public boolean A0J;
    public boolean A0K;
    public boolean A0L;
    public final HashMap A0M;
    public final HashMap A0N;
    public final List A0O;
    public final Map A0P;

    public final void A09() {
        this.A02 = -1;
        this.A03 = null;
        this.A04 = null;
        List list = this.A0F;
        list.clear();
        this.A07 = null;
        this.A0H = false;
        this.A0E.clear();
        this.A05 = this.A06;
        this.A01 = 0;
        this.A0I = false;
        this.A0D = null;
        list.clear();
        this.A07 = null;
        this.A0H = false;
        this.A0C = null;
        this.A00 = BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER;
        this.A0H = false;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final PhotoSession A03() {
        MediaSession mediaSession;
        MediaSession mediaSession2 = this.A07;
        if (mediaSession2 == null) {
            return null;
        }
        if (mediaSession2.BAv() == AnonymousClass006.A01 && this.A0C != null) {
            Iterator it = this.A0F.iterator();
            while (it.hasNext()) {
                mediaSession = C22189Bs7.A0Z(it);
                if (mediaSession.BAv() == AnonymousClass006.A00) {
                    break;
                }
            }
        }
        mediaSession = this.A07;
        if (mediaSession.BAv() != AnonymousClass006.A00) {
            return null;
        }
        return (PhotoSession) mediaSession;
    }

    public final PhotoSession A04(String str) {
        Iterator it = this.A0F.iterator();
        while (it.hasNext()) {
            MediaSession A0Z = C22189Bs7.A0Z(it);
            if (A0Z.BAv() == AnonymousClass006.A00 && str.equals(A0Z.AiR())) {
                return (PhotoSession) A0Z;
            }
        }
        return null;
    }

    public final VideoSession A05() {
        MediaSession mediaSession = this.A07;
        if (mediaSession.BAv() == AnonymousClass006.A01) {
            return (VideoSession) mediaSession;
        }
        return null;
    }

    public final VideoSession A06(UserSession userSession, String str) {
        Iterator it = this.A0F.iterator();
        while (it.hasNext()) {
            MediaSession A0Z = C22189Bs7.A0Z(it);
            PendingMedia A09 = PendingMediaStore.A04(userSession).A09(A0Z.B1I());
            if (A0Z.BAv() == AnonymousClass006.A01 && A09 != null && str.equals(A09.A2X)) {
                return (VideoSession) A0Z;
            }
        }
        return null;
    }

    public final void A0A(String str, boolean z) {
        MediaSession photoSession;
        if (z) {
            photoSession = new VideoSession(str);
        } else {
            photoSession = new PhotoSession(str);
        }
        this.A0F.add(photoSession);
        this.A07 = photoSession;
        HashMap hashMap = this.A0M;
        if (!hashMap.isEmpty() && !hashMap.containsKey(str)) {
            this.A0H = true;
        }
    }

    public final boolean A0B() {
        Iterator it = this.A0F.iterator();
        while (it.hasNext()) {
            if (C22189Bs7.A0Z(it).BAv() == AnonymousClass006.A01) {
                return true;
            }
        }
        return false;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int i2;
        parcel.writeInt(this.A0A.ordinal());
        parcel.writeParcelable(this.A09, i);
        parcel.writeInt(this.A02);
        parcel.writeTypedList(this.A0E);
        parcel.writeByte(this.A0K ? (byte) 1 : (byte) 0);
        EnumC23774CjH enumC23774CjH = this.A05;
        if (enumC23774CjH == null) {
            enumC23774CjH = EnumC23774CjH.SQUARE;
        }
        parcel.writeInt(enumC23774CjH.A01);
        parcel.writeInt(this.A06.A01);
        parcel.writeInt(this.A01);
        List list = this.A0F;
        parcel.writeList(list);
        MediaSession mediaSession = this.A07;
        if (mediaSession != null) {
            i2 = list.indexOf(mediaSession);
        } else {
            i2 = -1;
        }
        parcel.writeInt(i2);
        parcel.writeString(this.A0D);
        parcel.writeByte(this.A0I ? (byte) 1 : (byte) 0);
        parcel.writeString(this.A0C);
        parcel.writeFloat(this.A00);
        parcel.writeByte(this.A0L ? (byte) 1 : (byte) 0);
        parcel.writeByte(this.A0J ? (byte) 1 : (byte) 0);
        parcel.writeByte(this.A0G ? (byte) 1 : (byte) 0);
        HashMap hashMap = this.A0N;
        parcel.writeInt(hashMap.size());
        Iterator A0p = C25960wt.A0p(hashMap);
        while (A0p.hasNext()) {
            Map.Entry A0q = C25940wr.A0q(A0p);
            parcel.writeString(C25950ws.A0v(A0q));
            parcel.writeString(C25990ww.A0o(A0q));
        }
        parcel.writeParcelable(this.A0B, i);
    }

    public CreationSession(Parcel parcel) {
        EnumC23774CjH enumC23774CjH;
        EnumC23774CjH enumC23774CjH2;
        MediaSession mediaSession;
        this.A0F = C25920wp.A0w();
        this.A0E = C25920wp.A0w();
        this.A0O = C25920wp.A0w();
        this.A0M = C25920wp.A0z();
        this.A0N = C25920wp.A0z();
        this.A00 = 1.0f;
        this.A0P = C25920wp.A0z();
        this.A0A = EnumC23677Chh.values()[parcel.readInt()];
        this.A09 = (MediaCaptureConfig) C25930wq.A0B(parcel, MediaCaptureConfig.class);
        this.A02 = parcel.readInt();
        this.A0E = parcel.createTypedArrayList(PeopleTag.CREATOR);
        this.A0K = C25930wq.A1W(parcel.readByte(), 1);
        int readInt = parcel.readInt();
        EnumC23774CjH[] enumC23774CjHArr = EnumC23774CjH.A03;
        int length = enumC23774CjHArr.length;
        int i = 0;
        while (true) {
            if (i < length) {
                enumC23774CjH = enumC23774CjHArr[i];
                if (enumC23774CjH.A01 == readInt) {
                    break;
                }
                i++;
            } else {
                enumC23774CjH = EnumC23774CjH.SQUARE;
                break;
            }
        }
        this.A05 = enumC23774CjH;
        int readInt2 = parcel.readInt();
        int i2 = 0;
        while (true) {
            if (i2 < length) {
                enumC23774CjH2 = enumC23774CjHArr[i2];
                if (enumC23774CjH2.A01 == readInt2) {
                    break;
                }
                i2++;
            } else {
                enumC23774CjH2 = EnumC23774CjH.SQUARE;
                break;
            }
        }
        this.A06 = enumC23774CjH2;
        this.A01 = parcel.readInt();
        this.A0F = parcel.readArrayList(MediaSession.class.getClassLoader());
        int readInt3 = parcel.readInt();
        if (readInt3 != -1) {
            mediaSession = (MediaSession) this.A0F.get(readInt3);
        } else {
            mediaSession = null;
        }
        this.A07 = mediaSession;
        this.A0D = parcel.readString();
        this.A0I = C25930wq.A1W(parcel.readByte(), 1);
        this.A0C = parcel.readString();
        this.A00 = parcel.readFloat();
        this.A0L = C25930wq.A1W(parcel.readByte(), 1);
        this.A0J = C25930wq.A1W(parcel.readByte(), 1);
        this.A0G = parcel.readByte() == 1;
        int readInt4 = parcel.readInt();
        for (int i3 = 0; i3 < readInt4; i3++) {
            this.A0N.put(parcel.readString(), parcel.readString());
        }
        this.A0B = (PendingRecipient) C25930wq.A0B(parcel, PendingRecipient.class);
    }

    public final int A00() {
        if (A03() != null) {
            return A03().A09.getValue();
        }
        return 0;
    }

    public final int A01() {
        CropInfo cropInfo;
        PhotoSession A03 = A03();
        if (A03 != null && (cropInfo = A03.A03) != null) {
            return cropInfo.A00;
        }
        C18350ix.A03("CreationSession_getOriginalHeight()", "Unable to get height");
        return 0;
    }

    public final int A02() {
        CropInfo cropInfo;
        PhotoSession A03 = A03();
        if (A03 != null && (cropInfo = A03.A03) != null) {
            return cropInfo.A01;
        }
        C18350ix.A03("CreationSession_getOriginalWidth()", "Unable to get width");
        return 0;
    }

    public final List A07() {
        ArrayList A0w = C25920wp.A0w();
        Iterator it = this.A0F.iterator();
        while (it.hasNext()) {
            MediaSession A0Z = C22189Bs7.A0Z(it);
            if (A0Z.BAv() == AnonymousClass006.A00) {
                A0w.add(A0Z);
            }
        }
        return Collections.unmodifiableList(A0w);
    }

    public final List A08() {
        ArrayList A0w = C25920wp.A0w();
        Iterator it = this.A0F.iterator();
        while (it.hasNext()) {
            MediaSession A0Z = C22189Bs7.A0Z(it);
            if (A0Z.BAv() == AnonymousClass006.A01) {
                A0w.add(A0Z);
            }
        }
        return Collections.unmodifiableList(A0w);
    }

    public CreationSession() {
        this.A0F = C25920wp.A0w();
        this.A0E = C25920wp.A0w();
        this.A0O = C25920wp.A0w();
        this.A0M = C25920wp.A0z();
        this.A0N = C25920wp.A0z();
        this.A00 = 1.0f;
        this.A0P = C25920wp.A0z();
        A09();
        this.A06 = EnumC23774CjH.SQUARE;
    }
}

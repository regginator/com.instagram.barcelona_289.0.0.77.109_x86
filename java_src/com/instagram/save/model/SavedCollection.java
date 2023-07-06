package com.instagram.save.model;

import android.os.Parcel;
import android.os.Parcelable;
import com.instagram.common.typedurl.ImageUrl;
import com.instagram.discovery.mediamap.model.MediaMapPin;
import com.instagram.service.session.UserSession;
import com.instagram.user.model.User;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import p000X.AnonymousClass006;
import p000X.B7P;
import p000X.C073900b;
import p000X.C150668fE;
import p000X.C18350ix;
import p000X.C19618Ajo;
import p000X.C1n7;
import p000X.C25920wp;
import p000X.C25930wq;
import p000X.C25970wu;
import p000X.C40702Gy;
import p000X.C91514uR;
import p000X.EnumC170209ei;
import p000X.EnumC170799fl;
/* loaded from: classes4.dex */
public class SavedCollection extends C1n7 implements Parcelable {
    public static final Parcelable.Creator CREATOR = C150668fE.A0A(43);
    public ImageUrl A00;
    public MediaMapPin A01;
    public B7P A02;
    public CollaborativeCollectionMetadata A03;
    public EnumC170209ei A04;
    public EnumC170799fl A05;
    public User A06;
    public Boolean A07;
    public Integer A08;
    public String A09;
    public String A0A;
    public String A0B;
    public List A0C;
    public List A0D;
    public List A0E;
    public List A0F;

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final Integer A00(UserSession userSession) {
        if (userSession == null) {
            return AnonymousClass006.A0N;
        }
        String userId = userSession.getUserId();
        User user = this.A06;
        if (user != null && !user.getId().equals(userId)) {
            if (this.A03 != null) {
                return AnonymousClass006.A0C;
            }
            return AnonymousClass006.A01;
        }
        return AnonymousClass006.A00;
    }

    public final void A01(B7P b7p) {
        this.A0B = b7p.A0f.A4Y;
        this.A02 = b7p;
    }

    public final boolean A03() {
        Boolean bool = this.A07;
        if (bool != null && bool.booleanValue()) {
            return true;
        }
        return false;
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof SavedCollection)) {
            return false;
        }
        SavedCollection savedCollection = (SavedCollection) obj;
        if (!C40702Gy.A00(this.A09, savedCollection.A09) || !C40702Gy.A00(this.A0A, savedCollection.A0A) || !C40702Gy.A00(this.A02, savedCollection.A02) || !C40702Gy.A00(this.A05, savedCollection.A05) || !C40702Gy.A00(this.A0E, Collections.unmodifiableList(savedCollection.A0E)) || !C40702Gy.A00(Boolean.valueOf(A03()), Boolean.valueOf(savedCollection.A03()))) {
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return Arrays.hashCode(new Object[]{this.A09, this.A0A, this.A02, this.A05, this.A0E, this.A07});
    }

    /* JADX WARN: Code restructure failed: missing block: B:5:0x0024, code lost:
        if (r1 == false) goto L8;
     */
    @Override // android.os.Parcelable
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void writeToParcel(Parcel parcel, int i) {
        int i2;
        parcel.writeString(this.A09);
        parcel.writeString(this.A0A);
        parcel.writeString(this.A0B);
        parcel.writeString(this.A05.A01);
        parcel.writeStringList(this.A0D);
        Boolean bool = this.A07;
        if (bool != null) {
            boolean booleanValue = bool.booleanValue();
            i2 = 1;
        }
        i2 = 0;
        parcel.writeInt(i2);
        parcel.writeParcelable(this.A03, i);
    }

    public SavedCollection(Parcel parcel) {
        String str;
        EnumC170799fl enumC170799fl = EnumC170799fl.MEDIA;
        this.A05 = enumC170799fl;
        this.A0E = C25920wp.A0w();
        this.A0F = C25920wp.A0w();
        this.A04 = null;
        this.A0D = C25920wp.A0w();
        this.A09 = parcel.readString();
        this.A0A = parcel.readString();
        this.A0B = parcel.readString();
        String readString = parcel.readString();
        Map map = EnumC170799fl.A02;
        if (readString == null) {
            str = "";
        } else {
            str = readString;
        }
        Object obj = map.get(str);
        if (obj == null) {
            C18350ix.A03("SavedCollectionType", C073900b.A0L("Can't parse type ", readString));
            obj = enumC170799fl;
        }
        this.A05 = (EnumC170799fl) obj;
        ArrayList A0w = C25920wp.A0w();
        parcel.readStringList(A0w);
        this.A0D = A0w;
        this.A07 = Boolean.valueOf(C91514uR.A1W(parcel));
        this.A03 = (CollaborativeCollectionMetadata) C25930wq.A0B(parcel, CollaborativeCollectionMetadata.class);
    }

    public final void A02(UserSession userSession) {
        this.A02 = C19618Ajo.A01(userSession).A05(this.A0B);
        ArrayList A0w = C25920wp.A0w();
        ArrayList A0w2 = C25920wp.A0w();
        Iterator it = this.A0D.iterator();
        while (it.hasNext()) {
            String A0h = C25930wq.A0h(it);
            B7P A0V = C25970wu.A0V(userSession, A0h);
            if (A0V != null) {
                A0w.add(A0h);
                A0w2.add(A0V);
            }
        }
        this.A0D = A0w;
        this.A0E = A0w2;
    }

    public SavedCollection(EnumC170799fl enumC170799fl, String str, String str2) {
        this.A05 = EnumC170799fl.MEDIA;
        this.A0E = C25920wp.A0w();
        this.A0F = C25920wp.A0w();
        this.A04 = null;
        this.A0D = C25920wp.A0w();
        this.A09 = str;
        this.A0A = str2;
        this.A05 = enumC170799fl;
        this.A04 = null;
    }

    public SavedCollection() {
        this.A05 = EnumC170799fl.MEDIA;
        this.A0E = C25920wp.A0w();
        this.A0F = C25920wp.A0w();
        this.A04 = null;
        this.A0D = C25920wp.A0w();
    }
}

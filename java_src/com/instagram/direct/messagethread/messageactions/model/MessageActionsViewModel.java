package com.instagram.direct.messagethread.messageactions.model;

import android.graphics.PointF;
import android.graphics.Rect;
import android.os.Parcel;
import android.os.Parcelable;
import com.facebook.redex.PCreatorCreatorShape11S0000000_I2_11;
import com.instagram.model.direct.messageid.MessageIdentifier;
import java.util.Iterator;
import java.util.List;
import p000X.C0OR;
import p000X.C25980wv;
import p000X.C6OP;
import p000X.C91514uR;
import p000X.LMY;
/* loaded from: classes6.dex */
public final class MessageActionsViewModel implements Parcelable {
    public static final C6OP A0M = new Object() { // from class: X.6OP
    };
    public static final Parcelable.Creator CREATOR = new PCreatorCreatorShape11S0000000_I2_11(76);
    public int A00;
    public int A01;
    public int A02;
    public long A03;
    public PointF A04;
    public Rect A05;
    public LMY A06;
    public MessageIdentifier A07;
    public String A08;
    public String A09;
    public String A0A;
    public String A0B;
    public String A0C;
    public List A0D;
    public List A0E;
    public boolean A0F;
    public boolean A0G;
    public boolean A0H;
    public boolean A0I;
    public boolean A0J;
    public boolean A0K;
    public boolean A0L;

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        C0OR.A0B(parcel, 0);
        parcel.writeParcelable(this.A07, i);
        parcel.writeInt(this.A02);
        parcel.writeInt(this.A00);
        Iterator A0q = C25980wv.A0q(parcel, this.A0D);
        while (A0q.hasNext()) {
            parcel.writeParcelable((Parcelable) A0q.next(), i);
        }
        Iterator A0q2 = C25980wv.A0q(parcel, this.A0E);
        while (A0q2.hasNext()) {
            parcel.writeParcelable((Parcelable) A0q2.next(), i);
        }
        parcel.writeString(this.A0C);
        parcel.writeLong(this.A03);
        LMY lmy = this.A06;
        if (lmy == null) {
            parcel.writeInt(0);
        } else {
            parcel.writeInt(1);
            C91514uR.A1A(parcel, lmy);
        }
        parcel.writeParcelable(this.A04, i);
        parcel.writeParcelable(this.A05, i);
        parcel.writeString(this.A08);
        parcel.writeString(this.A0A);
        parcel.writeString(this.A0B);
        parcel.writeInt(this.A0L ? 1 : 0);
        parcel.writeInt(this.A0K ? 1 : 0);
        parcel.writeInt(this.A0J ? 1 : 0);
        parcel.writeInt(this.A01);
        parcel.writeInt(this.A0H ? 1 : 0);
        parcel.writeInt(this.A0G ? 1 : 0);
        parcel.writeInt(this.A0F ? 1 : 0);
        parcel.writeInt(this.A0I ? 1 : 0);
        parcel.writeString(this.A09);
    }

    public MessageActionsViewModel(PointF pointF, Rect rect, LMY lmy, MessageIdentifier messageIdentifier, String str, String str2, String str3, String str4, String str5, List list, List list2, int i, int i2, int i3, long j, boolean z, boolean z2, boolean z3, boolean z4, boolean z5, boolean z6, boolean z7) {
        this.A07 = messageIdentifier;
        this.A02 = i;
        this.A00 = i2;
        this.A0D = list;
        this.A0E = list2;
        this.A0C = str;
        this.A03 = j;
        this.A06 = lmy;
        this.A04 = pointF;
        this.A05 = rect;
        this.A08 = str2;
        this.A0A = str3;
        this.A0B = str4;
        this.A0L = z;
        this.A0K = z2;
        this.A0J = z3;
        this.A01 = i3;
        this.A0H = z4;
        this.A0G = z5;
        this.A0F = z6;
        this.A0I = z7;
        this.A09 = str5;
    }
}

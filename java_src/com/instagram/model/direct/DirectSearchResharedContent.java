package com.instagram.model.direct;

import android.os.Bundle;
import android.os.Parcel;
import android.os.Parcelable;
import com.facebook.common.stringformat.StringFormatUtil;
import com.facebook.redex.PCreatorCreatorShape13S0000000_I2_13;
import com.google.common.collect.ImmutableList;
import com.google.common.collect.ImmutableSet;
import com.instagram.service.session.UserSession;
import java.io.IOException;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.Set;
import p000X.B7P;
import p000X.C0LJ;
import p000X.C19651AkM;
import p000X.C25920wp;
import p000X.C25930wq;
import p000X.C25940wr;
import p000X.C25950ws;
import p000X.C43602Se;
/* loaded from: classes4.dex */
public class DirectSearchResharedContent implements DirectSearchResult {
    public static final Parcelable.Creator CREATOR = new PCreatorCreatorShape13S0000000_I2_13(56);
    public B7P A00;
    public UserSession A01;
    public Set A02;

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    @Override // com.instagram.model.direct.DirectSearchResult
    public final String AB0() {
        return StringFormatUtil.formatStrLocaleSafe("| %-30s |", "DirectSearchResharedContent");
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.writeString(this.A01.token);
        B7P b7p = this.A00;
        int i2 = 1;
        if (b7p == null) {
            i2 = 0;
        }
        parcel.writeInt(i2);
        if (b7p != null) {
            byte[] A1d = B7P.A1d(b7p);
            parcel.writeInt(A1d.length);
            parcel.writeByteArray(A1d);
        }
        ArrayList A0w = C25920wp.A0w();
        Iterator it = this.A02.iterator();
        while (it.hasNext()) {
            try {
                A0w.add(C19651AkM.A03(C25950ws.A0h(it)));
            } catch (IOException e) {
                C0LJ.A0E("DirectSearchResharedContent", "Couldn't serialize user to string", e);
            }
        }
        parcel.writeList(ImmutableList.copyOf((Collection) A0w));
    }

    public DirectSearchResharedContent(Parcel parcel) {
        String readString = parcel.readString();
        Bundle A07 = C25930wq.A07();
        C25940wr.A12(A07, readString);
        this.A01 = C25930wq.A0S(A07);
        if (parcel.readInt() == 1) {
            byte[] bArr = new byte[parcel.readInt()];
            parcel.readByteArray(bArr);
            try {
                this.A00 = C43602Se.A00(this.A01, bArr);
            } catch (IOException e) {
                C0LJ.A0E("DirectSearchResharedContent", "Media was not deserializable.", e);
            }
        }
        ArrayList A0w = C25920wp.A0w();
        parcel.readList(A0w, null);
        ArrayList A0w2 = C25920wp.A0w();
        Iterator it = A0w.iterator();
        while (it.hasNext()) {
            try {
                A0w2.add(C19651AkM.A01(C25930wq.A0h(it)));
            } catch (IOException e2) {
                C0LJ.A0E("DirectSearchResharedContent", "Couldn't deserialize string to user", e2);
            }
        }
        this.A02 = ImmutableSet.A01(A0w2);
    }

    public DirectSearchResharedContent(B7P b7p, UserSession userSession, Set set) {
        this.A01 = userSession;
        this.A00 = b7p;
        this.A02 = set;
    }
}

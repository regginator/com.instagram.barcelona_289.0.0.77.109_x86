package com.google.android.gms.fido.fido2.api.common;

import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.common.internal.safeparcel.AbstractSafeParcelable;
import java.util.Arrays;
import p000X.C1033269r;
import p000X.C1033669w;
import p000X.C1033869y;
import p000X.C122356v9;
import p000X.C7H3;
import p000X.C91534uT;
/* loaded from: classes3.dex */
public class AuthenticatorSelectionCriteria extends AbstractSafeParcelable {
    public static final Parcelable.Creator CREATOR = C91534uT.A0Y(59);
    public final Attachment A00;
    public final ResidentKeyRequirement A01;
    public final Boolean A02;
    public final zzat A03;

    public final boolean equals(Object obj) {
        if (!(obj instanceof AuthenticatorSelectionCriteria)) {
            return false;
        }
        AuthenticatorSelectionCriteria authenticatorSelectionCriteria = (AuthenticatorSelectionCriteria) obj;
        if (!C122356v9.A01(this.A00, authenticatorSelectionCriteria.A00) || !C122356v9.A01(this.A02, authenticatorSelectionCriteria.A02) || !C122356v9.A01(this.A03, authenticatorSelectionCriteria.A03)) {
            return false;
        }
        return C122356v9.A00(this.A01, authenticatorSelectionCriteria.A01);
    }

    public final int hashCode() {
        return Arrays.hashCode(new Object[]{this.A00, this.A02, this.A03, this.A01});
    }

    public AuthenticatorSelectionCriteria(Boolean bool, String str, String str2, String str3) {
        Attachment attachment;
        zzat A00;
        ResidentKeyRequirement residentKeyRequirement = null;
        if (str == null) {
            attachment = null;
        } else {
            try {
                Attachment[] values = Attachment.values();
                int length = values.length;
                for (int i = 0; i < length; i++) {
                    attachment = values[i];
                    if (!str.equals(attachment.A00)) {
                    }
                }
                throw new C1033269r(str);
            } catch (C1033269r | C1033669w | C1033869y e) {
                throw new IllegalArgumentException(e);
            }
        }
        this.A00 = attachment;
        this.A02 = bool;
        if (str2 == null) {
            A00 = null;
        } else {
            A00 = zzat.A00(str2);
        }
        this.A03 = A00;
        if (str3 != null) {
            ResidentKeyRequirement[] values2 = ResidentKeyRequirement.values();
            int length2 = values2.length;
            for (int i2 = 0; i2 < length2; i2++) {
                residentKeyRequirement = values2[i2];
                if (!str3.equals(residentKeyRequirement.A00)) {
                }
            }
            throw new C1033669w(str3);
        }
        this.A01 = residentKeyRequirement;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        String obj;
        String obj2;
        String obj3;
        int A00 = C7H3.A00(parcel);
        Attachment attachment = this.A00;
        if (attachment == null) {
            obj = null;
        } else {
            obj = attachment.toString();
        }
        boolean A0S = C7H3.A0S(parcel, obj);
        Boolean bool = this.A02;
        if (bool != null) {
            parcel.writeInt(262147);
            parcel.writeInt(bool.booleanValue() ? 1 : 0);
        }
        zzat zzatVar = this.A03;
        if (zzatVar == null) {
            obj2 = null;
        } else {
            obj2 = zzatVar.toString();
        }
        C7H3.A0H(parcel, obj2, 4, A0S);
        ResidentKeyRequirement residentKeyRequirement = this.A01;
        if (residentKeyRequirement == null) {
            obj3 = null;
        } else {
            obj3 = residentKeyRequirement.toString();
        }
        C7H3.A0H(parcel, obj3, 5, A0S);
        C7H3.A05(parcel, A00);
    }
}

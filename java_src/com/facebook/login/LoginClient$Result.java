package com.facebook.login;

import android.os.Parcel;
import android.os.Parcelable;
import com.facebook.AccessToken;
import com.facebook.redex.PCreatorCreatorShape2S0000000_I2_2;
import p000X.AnonymousClass006;
import p000X.C073900b;
import p000X.C25930wq;
import p000X.C25950ws;
/* loaded from: classes2.dex */
public class LoginClient$Result implements Parcelable {
    public static final Parcelable.Creator CREATOR = new PCreatorCreatorShape2S0000000_I2_2(0);
    public final String A00;
    public final String A01;
    public final AccessToken A02;
    public final LoginClient$Request A03;
    public final Integer A04;

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public static LoginClient$Result A00(AccessToken accessToken, LoginClient$Request loginClient$Request) {
        return new LoginClient$Result(accessToken, loginClient$Request, AnonymousClass006.A00, null, null);
    }

    public static LoginClient$Result A01(LoginClient$Request loginClient$Request, String str) {
        return new LoginClient$Result(null, loginClient$Request, AnonymousClass006.A01, str, null);
    }

    public static LoginClient$Result A02(LoginClient$Request loginClient$Request, String str, String str2, String str3) {
        return new LoginClient$Result(null, loginClient$Request, AnonymousClass006.A0C, C073900b.A0L(str, str2), str3);
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        String str;
        switch (this.A04.intValue()) {
            case 1:
                str = "CANCEL";
                break;
            case 2:
                str = "ERROR";
                break;
            default:
                str = "SUCCESS";
                break;
        }
        parcel.writeString(str);
        parcel.writeParcelable(this.A02, i);
        parcel.writeString(this.A01);
        parcel.writeString(this.A00);
        parcel.writeParcelable(this.A03, i);
    }

    public LoginClient$Result(Parcel parcel) {
        Integer num;
        String readString = parcel.readString();
        if (readString.equals("SUCCESS")) {
            num = AnonymousClass006.A00;
        } else if (readString.equals("CANCEL")) {
            num = AnonymousClass006.A01;
        } else if (readString.equals("ERROR")) {
            num = AnonymousClass006.A0C;
        } else {
            throw C25950ws.A0k(readString);
        }
        this.A04 = num;
        this.A02 = (AccessToken) C25930wq.A0B(parcel, AccessToken.class);
        this.A01 = parcel.readString();
        this.A00 = parcel.readString();
        this.A03 = (LoginClient$Request) C25930wq.A0B(parcel, LoginClient$Request.class);
    }

    public LoginClient$Result(AccessToken accessToken, LoginClient$Request loginClient$Request, Integer num, String str, String str2) {
        this.A03 = loginClient$Request;
        this.A02 = accessToken;
        this.A01 = str;
        this.A04 = num;
        this.A00 = str2;
    }
}

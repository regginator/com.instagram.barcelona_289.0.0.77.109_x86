package com.facebook.fbservice.service;

import android.os.Bundle;
import android.os.Parcel;
import android.os.Parcelable;
import com.facebook.common.stringformat.StringFormatUtil;
import com.facebook.redex.PCreatorCreatorShape1S0000000_I2_1;
import java.io.Serializable;
import p000X.AnonymousClass006;
import p000X.C11020Kg;
import p000X.C25940wr;
import p000X.C25950ws;
import p000X.C36257Ivd;
import p000X.C91534uT;
/* loaded from: classes7.dex */
public class OperationResult implements Parcelable, Serializable {
    public static final Parcelable.Creator CREATOR = new PCreatorCreatorShape1S0000000_I2_1(77);
    public Bundle A00;
    public Integer A01;
    public String A02;
    public String A03;
    public Throwable A04;
    public boolean A05;

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final String toString() {
        String obj;
        String A00;
        Boolean valueOf = Boolean.valueOf(this.A05);
        String str = this.A03;
        String str2 = "";
        if (str == null) {
            str = "";
        }
        Bundle bundle = this.A00;
        if (bundle == null) {
            obj = "";
        } else {
            obj = bundle.toString();
        }
        Integer num = this.A01;
        if (num == null) {
            A00 = "";
        } else {
            A00 = C36257Ivd.A00(num);
        }
        String str3 = this.A02;
        if (str3 == null) {
            str3 = "";
        }
        Throwable th = this.A04;
        if (th != null) {
            str2 = C11020Kg.A00(th);
        }
        return StringFormatUtil.formatStrLocaleSafe("OperationResult success=%s, resultDataString=%s, resultDataBundle=%s, errorCode=%s, errorDescription=%s, exception=%s", valueOf, str, obj, A00, str3, str2);
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.writeInt(this.A05 ? 1 : 0);
        parcel.writeString(this.A03);
        parcel.writeBundle(this.A00);
        parcel.writeString(C36257Ivd.A00(this.A01));
        parcel.writeString(this.A02);
        parcel.writeSerializable(this.A04);
    }

    public OperationResult(Parcel parcel) {
        Integer num;
        this.A05 = C25940wr.A1V(parcel.readInt());
        this.A03 = parcel.readString();
        this.A00 = parcel.readBundle(C91534uT.A0i(this));
        String readString = parcel.readString();
        if (readString.equals("NO_ERROR")) {
            num = AnonymousClass006.A00;
        } else if (readString.equals("API_ERROR")) {
            num = AnonymousClass006.A01;
        } else if (readString.equals("HTTP_400_AUTHENTICATION")) {
            num = AnonymousClass006.A0C;
        } else if (readString.equals("HTTP_400_OTHER")) {
            num = AnonymousClass006.A0N;
        } else if (readString.equals("HTTP_500_CLASS")) {
            num = AnonymousClass006.A0Y;
        } else if (readString.equals("CONNECTION_FAILURE")) {
            num = AnonymousClass006.A0j;
        } else if (readString.equals("ORCA_SERVICE_UNKNOWN_OPERATION")) {
            num = AnonymousClass006.A0u;
        } else if (readString.equals("ORCA_SERVICE_IPC_FAILURE")) {
            num = AnonymousClass006.A15;
        } else if (readString.equals("OUT_OF_MEMORY")) {
            num = AnonymousClass006.A1C;
        } else if (readString.equals("OTHER")) {
            num = AnonymousClass006.A1L;
        } else if (readString.equals("CANCELLED")) {
            num = AnonymousClass006.A02;
        } else if (readString.equals("CACHE_DISK_ERROR")) {
            num = AnonymousClass006.A03;
        } else if (readString.equals("MQTT_SEND_FAILURE")) {
            num = AnonymousClass006.A04;
        } else if (readString.equals("WORK_AUTH_FAILED")) {
            num = AnonymousClass006.A05;
        } else if (readString.equals("WORK_AUTH_COMMUNITY_ID_REQUIRED")) {
            num = AnonymousClass006.A06;
        } else if (readString.equals("DATE_ERROR")) {
            num = AnonymousClass006.A07;
        } else if (readString.equals("SEGMENTED_TRANSCODE_ERROR")) {
            num = AnonymousClass006.A08;
        } else if (readString.equals("STREAMING_UPLOAD_ERROR")) {
            num = AnonymousClass006.A09;
        } else if (readString.equals("PHASE_ONE_TRANSCODING_ERROR")) {
            num = AnonymousClass006.A0A;
        } else if (readString.equals("UNREACHABLE_STATEMENT_ERROR")) {
            num = AnonymousClass006.A0B;
        } else if (readString.equals("TAGGING_ERROR")) {
            num = AnonymousClass006.A0D;
        } else if (readString.equals("ORCA_STALE_WEB_DATA")) {
            num = AnonymousClass006.A0E;
        } else if (readString.equals("LASSO_LOGIN_UNAVAILABLE_IN_COUNTRY")) {
            num = AnonymousClass006.A0F;
        } else if (readString.equals("LASSO_SHARE_SHEET__MESSAGE_LIMIT_EXCEEDED")) {
            num = AnonymousClass006.A0G;
        } else if (readString.equals("API_EC_USER_CHECKPOINT")) {
            num = AnonymousClass006.A0H;
        } else {
            throw C25950ws.A0k(readString);
        }
        this.A01 = num;
        this.A02 = parcel.readString();
        this.A04 = (Throwable) parcel.readSerializable();
    }

    public OperationResult() {
        this.A05 = true;
        this.A03 = null;
        this.A00 = null;
        this.A01 = AnonymousClass006.A00;
        this.A02 = null;
        this.A04 = null;
    }
}

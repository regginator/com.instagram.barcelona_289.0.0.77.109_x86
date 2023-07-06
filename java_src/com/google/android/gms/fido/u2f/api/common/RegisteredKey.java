package com.google.android.gms.fido.u2f.api.common;

import android.os.Parcel;
import android.os.Parcelable;
import android.util.Base64;
import ch.boye.httpclientandroidlib.cookie.ClientCookie;
import com.google.android.gms.common.internal.safeparcel.AbstractSafeParcelable;
import java.util.List;
import org.json.JSONException;
import org.json.JSONObject;
import p000X.C21270o4;
import p000X.C25920wp;
import p000X.C25950ws;
import p000X.C25960wt;
import p000X.C25990ww;
import p000X.C7H3;
import p000X.C91524uS;
import p000X.C91534uT;
import p000X.C91564uW;
/* loaded from: classes3.dex */
public class RegisteredKey extends AbstractSafeParcelable {
    public static final Parcelable.Creator CREATOR = C91534uT.A0Y(82);
    public String A00;
    public final KeyHandle A01;
    public final String A02;

    /* JADX WARN: Code restructure failed: missing block: B:8:0x0010, code lost:
        if (r0 == null) goto L8;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof RegisteredKey) {
                RegisteredKey registeredKey = (RegisteredKey) obj;
                String str = this.A00;
                String str2 = registeredKey.A00;
                if (str != null) {
                    if (!str.equals(str2)) {
                        return false;
                    }
                }
                if (this.A01.equals(registeredKey.A01)) {
                    String str3 = this.A02;
                    String str4 = registeredKey.A02;
                    if (str3 == null) {
                        if (str4 != null) {
                        }
                    } else if (!str3.equals(str4)) {
                        return false;
                    }
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        int A05 = C25960wt.A05(this.A01, (C25920wp.A06(this.A00) + 31) * 31);
        return (A05 * 31) + C25950ws.A0B(this.A02);
    }

    public RegisteredKey(KeyHandle keyHandle, String str, String str2) {
        C21270o4.A01(keyHandle);
        this.A01 = keyHandle;
        this.A00 = str;
        this.A02 = str2;
    }

    public final String toString() {
        try {
            JSONObject A0s = C25990ww.A0s();
            KeyHandle keyHandle = this.A01;
            A0s.put("keyHandle", Base64.encodeToString(keyHandle.A03, 11));
            ProtocolVersion protocolVersion = keyHandle.A01;
            if (protocolVersion != ProtocolVersion.UNKNOWN) {
                C91564uW.A1T(protocolVersion, ClientCookie.VERSION_ATTR, A0s);
            }
            List list = keyHandle.A02;
            if (list != null) {
                C91564uW.A1T(list, "transports", A0s);
            }
            String str = this.A00;
            if (str != null) {
                A0s.put("challenge", str);
            }
            String str2 = this.A02;
            if (str2 != null) {
                A0s.put("appId", str2);
            }
            return A0s.toString();
        } catch (JSONException e) {
            throw C91524uS.A0m(e);
        }
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int A00 = C7H3.A00(parcel);
        boolean A0Q = C7H3.A0Q(parcel, this.A01, i);
        C7H3.A0H(parcel, this.A00, 3, A0Q);
        C7H3.A0G(parcel, this.A02, A00, A0Q);
    }
}

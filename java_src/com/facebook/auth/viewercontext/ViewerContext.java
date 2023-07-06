package com.facebook.auth.viewercontext;

import android.os.Parcel;
import android.os.Parcelable;
import com.facebook.redex.PCreatorCreatorShape0S0000000_I2;
import p000X.C25930wq;
import p000X.C25940wr;
import p000X.C25970wu;
import p000X.C37786JmD;
import p000X.C39013Kac;
import p000X.C91564uW;
/* loaded from: classes7.dex */
public class ViewerContext implements Parcelable {
    public static final ThreadLocal A01 = new C39013Kac();
    public static final Parcelable.Creator CREATOR;
    public final String A00;
    public final String mAuthToken;
    public final boolean mIsContextualProfileContext;
    public final boolean mIsGroupsAnonymousVoice;
    public final boolean mIsPPlusContinuityModeContext;
    public final boolean mIsPageContext;
    public final boolean mIsRoomGuestContext;
    public final boolean mIsTimelineViewAsContext;
    public final String mSessionCookiesString;
    public final String mSessionKey;
    public final String mSessionSecret;
    public final String mUserId;
    public final String mUsername;

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    /* JADX WARN: Code restructure failed: missing block: B:23:0x0040, code lost:
        if (r1.equals(r0) == false) goto L68;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj != null && getClass() == obj.getClass()) {
                ViewerContext viewerContext = (ViewerContext) obj;
                if (this.mIsPageContext == viewerContext.mIsPageContext && this.mIsTimelineViewAsContext == viewerContext.mIsTimelineViewAsContext && this.mIsContextualProfileContext == viewerContext.mIsContextualProfileContext && this.mIsPPlusContinuityModeContext == viewerContext.mIsPPlusContinuityModeContext && this.mIsRoomGuestContext == viewerContext.mIsRoomGuestContext && this.mIsGroupsAnonymousVoice == viewerContext.mIsGroupsAnonymousVoice) {
                    String str = this.mUserId;
                    String str2 = viewerContext.mUserId;
                    if (str == null) {
                        if (str2 != null) {
                            return false;
                        }
                    }
                    String str3 = this.mAuthToken;
                    String str4 = viewerContext.mAuthToken;
                    if (str3 != null) {
                        if (!str3.equals(str4)) {
                            return false;
                        }
                    } else if (str4 != null) {
                        return false;
                    }
                    String str5 = this.mSessionCookiesString;
                    String str6 = viewerContext.mSessionCookiesString;
                    if (str5 != null) {
                        if (!str5.equals(str6)) {
                            return false;
                        }
                    } else if (str6 != null) {
                        return false;
                    }
                    String str7 = this.mSessionSecret;
                    String str8 = viewerContext.mSessionSecret;
                    if (str7 != null) {
                        if (!str7.equals(str8)) {
                            return false;
                        }
                    } else if (str8 != null) {
                        return false;
                    }
                    String str9 = this.mSessionKey;
                    String str10 = viewerContext.mSessionKey;
                    if (str9 != null) {
                        if (!str9.equals(str10)) {
                            return false;
                        }
                    } else if (str10 != null) {
                        return false;
                    }
                    String str11 = this.A00;
                    String str12 = viewerContext.A00;
                    if (str11 != null) {
                        if (!str11.equals(str12)) {
                            return false;
                        }
                    } else if (str12 != null) {
                        return false;
                    }
                    String str13 = this.mUsername;
                    String str14 = viewerContext.mUsername;
                    if (str13 != null) {
                        return str13.equals(str14);
                    }
                    return str14 == null;
                }
            }
            return false;
        }
        return true;
    }

    static {
        if ("0".length() != 0) {
            new ViewerContext("", "0");
        }
        CREATOR = new PCreatorCreatorShape0S0000000_I2(90);
    }

    public final int hashCode() {
        int i = 0;
        int A07 = ((((((((((((((((((((((C25970wu.A07(this.mUserId) * 31) + C25970wu.A07(this.mAuthToken)) * 31) + C25970wu.A07(this.mSessionCookiesString)) * 31) + (this.mIsPageContext ? 1 : 0)) * 31) + (this.mIsTimelineViewAsContext ? 1 : 0)) * 31) + (this.mIsContextualProfileContext ? 1 : 0)) * 31) + (this.mIsPPlusContinuityModeContext ? 1 : 0)) * 31) + (this.mIsRoomGuestContext ? 1 : 0)) * 31) + (this.mIsGroupsAnonymousVoice ? 1 : 0)) * 31) + C25970wu.A07(this.mSessionSecret)) * 31) + C25970wu.A07(this.mSessionKey)) * 31) + C25970wu.A07(this.mUsername)) * 31;
        String str = this.A00;
        if (str != null) {
            i = str.hashCode();
        }
        return A07 + i;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.writeString(this.mUserId);
        parcel.writeString(this.mAuthToken);
        parcel.writeString(this.mSessionCookiesString);
        parcel.writeInt(this.mIsPageContext ? 1 : 0);
        parcel.writeInt(this.mIsTimelineViewAsContext ? 1 : 0);
        parcel.writeInt(this.mIsContextualProfileContext ? 1 : 0);
        parcel.writeInt(this.mIsPPlusContinuityModeContext ? 1 : 0);
        parcel.writeString(this.mSessionSecret);
        parcel.writeString(this.mSessionKey);
        parcel.writeString(this.mUsername);
        parcel.writeString(this.A00);
        parcel.writeInt(this.mIsRoomGuestContext ? 1 : 0);
        parcel.writeInt(this.mIsGroupsAnonymousVoice ? 1 : 0);
    }

    public ViewerContext(Parcel parcel) {
        this.mUserId = parcel.readString();
        this.mAuthToken = parcel.readString();
        this.mSessionCookiesString = parcel.readString();
        this.mIsPageContext = C25930wq.A1W(parcel.readInt(), 1);
        this.mIsTimelineViewAsContext = C25930wq.A1W(parcel.readInt(), 1);
        this.mIsContextualProfileContext = C25930wq.A1W(parcel.readInt(), 1);
        this.mIsPPlusContinuityModeContext = C25930wq.A1W(parcel.readInt(), 1);
        this.mSessionSecret = parcel.readString();
        this.mSessionKey = parcel.readString();
        this.mUsername = parcel.readString();
        this.A00 = parcel.readString();
        this.mIsRoomGuestContext = C25930wq.A1W(parcel.readInt(), 1);
        this.mIsGroupsAnonymousVoice = C91564uW.A1a(parcel);
    }

    public ViewerContext(String str, String str2) {
        C37786JmD.A0C(!C25940wr.A1W("0".length()));
        this.mUserId = "0";
        this.mAuthToken = "";
        this.mSessionCookiesString = null;
        this.mIsPageContext = false;
        this.mIsTimelineViewAsContext = false;
        this.mIsContextualProfileContext = false;
        this.mIsPPlusContinuityModeContext = false;
        this.mSessionSecret = null;
        this.mSessionKey = null;
        this.mUsername = null;
        this.A00 = null;
        this.mIsRoomGuestContext = false;
        this.mIsGroupsAnonymousVoice = false;
    }

    public ViewerContext() {
        this.mUserId = null;
        this.mAuthToken = null;
        this.mSessionCookiesString = null;
        this.mIsPageContext = false;
        this.mIsTimelineViewAsContext = false;
        this.mIsContextualProfileContext = false;
        this.mIsPPlusContinuityModeContext = false;
        this.mSessionSecret = null;
        this.mSessionKey = null;
        this.mUsername = null;
        this.A00 = null;
        this.mIsRoomGuestContext = false;
        this.mIsGroupsAnonymousVoice = false;
    }
}

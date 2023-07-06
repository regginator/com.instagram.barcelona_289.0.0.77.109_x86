package com.facebook.rti.mqtt.protocol.messages;

import android.os.Parcel;
import android.os.Parcelable;
import com.facebook.redex.IDxCreatorShape115S0000000_I2;
import java.util.HashMap;
import java.util.Map;
/* loaded from: classes.dex */
public class GqlsTopicExtraInfo implements TopicExtraInfo {
    public static final Parcelable.Creator CREATOR = new IDxCreatorShape115S0000000_I2(14);
    public final Boolean A00;
    public final String A01;
    public final Map A02;

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    /* JADX WARN: Code restructure failed: missing block: B:11:0x001c, code lost:
        if (r1.equals(r0) == false) goto L28;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj != null && getClass() == obj.getClass()) {
                GqlsTopicExtraInfo gqlsTopicExtraInfo = (GqlsTopicExtraInfo) obj;
                String str = this.A01;
                String str2 = gqlsTopicExtraInfo.A01;
                if (str == null) {
                    if (str2 != null) {
                        return false;
                    }
                }
                Map map = this.A02;
                Map map2 = gqlsTopicExtraInfo.A02;
                if (map != null) {
                    if (!map.equals(map2)) {
                        return false;
                    }
                } else if (map2 != null) {
                    return false;
                }
                Boolean bool = this.A00;
                Boolean bool2 = gqlsTopicExtraInfo.A00;
                if (bool != null) {
                    return bool.equals(bool2);
                }
                return bool2 == null;
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        int i;
        int i2;
        String str = this.A01;
        int i3 = 0;
        if (str != null) {
            i = str.hashCode();
        } else {
            i = 0;
        }
        int i4 = i * 31;
        Map map = this.A02;
        if (map != null) {
            i2 = map.hashCode();
        } else {
            i2 = 0;
        }
        int i5 = (i4 + i2) * 31;
        Boolean bool = this.A00;
        if (bool != null) {
            i3 = bool.hashCode();
        }
        return i5 + i3;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("GqlsTopicExtraInfo{DESCRIPTION='GraphQL Subscription Infomation', subscription='");
        sb.append(this.A01);
        sb.append('\'');
        sb.append(", queryParams=");
        sb.append(this.A02);
        sb.append(", forceLogEnabled=");
        sb.append(this.A00);
        sb.append('}');
        return sb.toString();
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.writeString(this.A01);
        parcel.writeMap(this.A02);
        parcel.writeValue(this.A00);
    }

    public GqlsTopicExtraInfo(Parcel parcel) {
        this.A01 = parcel.readString();
        this.A02 = parcel.readHashMap(HashMap.class.getClassLoader());
        this.A00 = (Boolean) parcel.readValue(null);
    }
}

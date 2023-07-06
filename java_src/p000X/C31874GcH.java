package p000X;

import android.content.Intent;
import android.os.Bundle;
import android.text.TextUtils;
import com.instagram.common.notifications.push.intf.PushChannelType;
import com.instagram.common.typedurl.ImageUrl;
import com.instagram.realtimeclient.GraphQLSubscriptionID;
import java.io.IOException;
import java.io.StringWriter;
import java.util.Arrays;
import java.util.List;
/* renamed from: X.GcH  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C31874GcH {
    public long A00;
    public C31706GUl A01;
    public GUt A02;
    public PushChannelType A03;
    public ImageUrl A04;
    public ImageUrl A05;
    public Boolean A06;
    public Boolean A07;
    public Integer A08;
    public Integer A09;
    public Long A0A;
    public String A0B;
    public String A0C;
    public String A0D;
    public String A0E;
    public String A0F;
    public String A0G;
    public String A0H;
    public String A0I;
    public String A0J;
    public String A0K;
    public String A0L;
    public String A0M;
    public String A0N;
    public String A0O;
    public String A0P;
    public String A0Q;
    public String A0R;
    public String A0S;
    public String A0T;
    public String A0U;
    public String A0V;
    public String A0W;
    public String A0X;
    public String A0Y;
    public String A0Z;
    public String A0a;
    public String A0b;
    public String A0c;
    public String A0d;
    public String A0e;
    public String A0f;
    public String A0g;
    public String A0h;
    public String A0i;
    public String A0j;
    public String A0k;
    public String A0l;
    public String A0m;
    public String A0n;
    public String A0o;
    public String A0p;
    public String A0q;
    public String A0r;
    public String A0s;
    public List A0t;
    public boolean A0u;
    public boolean A0v;
    public boolean A0w;
    public boolean A0x;
    public boolean A0y;
    public boolean A0z;
    public boolean A10;
    public List A11;
    public transient String A12;

    public C31874GcH(C31706GUl c31706GUl, ImageUrl imageUrl, ImageUrl imageUrl2, String str, String str2, String str3, String str4, String str5, String str6, String str7, String str8, String str9) {
        this.A0w = true;
        this.A0v = false;
        this.A0k = null;
        this.A03 = PushChannelType.NONE;
        this.A11 = null;
        this.A0u = false;
        this.A0s = str;
        this.A0c = str2;
        this.A0r = null;
        this.A0S = str3;
        this.A0M = str4;
        this.A05 = imageUrl;
        this.A04 = imageUrl2;
        this.A0q = GraphQLSubscriptionID.INAPP_NOTIFICATION_TYPE_DEFAULT;
        this.A0i = str5;
        this.A0h = str6;
        this.A0U = str7;
        this.A01 = c31706GUl;
        this.A0T = null;
        this.A12 = null;
        this.A0t = null;
        this.A0Q = null;
        this.A0d = null;
        this.A0l = str8;
        this.A0R = null;
        this.A0m = null;
        this.A0p = str9;
        this.A02 = null;
        this.A0E = null;
        this.A0y = false;
        this.A0x = false;
        this.A0w = true;
        this.A0g = null;
    }

    public static C31874GcH A00(Intent intent, String str, boolean z) {
        if (intent != null && intent.hasExtra("data")) {
            String stringExtra = intent.getStringExtra("data");
            try {
                C31874GcH parseFromJson = FjF.parseFromJson(C25930wq.A0K(stringExtra));
                parseFromJson.A12 = str;
                if (z) {
                    parseFromJson.A0k = stringExtra;
                }
                if (parseFromJson.A0M == null) {
                    String stringExtra2 = intent.getStringExtra("collapse_key");
                    if (stringExtra2 == null) {
                        stringExtra2 = GraphQLSubscriptionID.INAPP_NOTIFICATION_TYPE_DEFAULT;
                    }
                    parseFromJson.A0M = stringExtra2;
                }
                return parseFromJson;
            } catch (IOException unused) {
            }
        }
        return null;
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof C31874GcH)) {
            return false;
        }
        C31874GcH c31874GcH = (C31874GcH) obj;
        if (!C40702Gy.A00(this.A0s, c31874GcH.A0s) || !C40702Gy.A00(this.A0c, c31874GcH.A0c)) {
            return false;
        }
        String str = this.A0r;
        if (str == null) {
            str = this.A0c;
        }
        String str2 = c31874GcH.A0r;
        if (str2 == null) {
            str2 = c31874GcH.A0c;
        }
        if (!C40702Gy.A00(str, str2) || !C40702Gy.A00(this.A0S, c31874GcH.A0S) || !C40702Gy.A00(this.A0M, c31874GcH.A0M) || !C40702Gy.A00(this.A0q, c31874GcH.A0q) || !C40702Gy.A00(this.A01, c31874GcH.A01) || !C40702Gy.A00(this.A0T, c31874GcH.A0T) || !C40702Gy.A00(this.A0t, c31874GcH.A0t) || !C40702Gy.A00(this.A0d, c31874GcH.A0d) || !C40702Gy.A00(this.A0m, c31874GcH.A0m) || !C40702Gy.A00(this.A07, c31874GcH.A07) || !C40702Gy.A00(this.A02, c31874GcH.A02) || !C40702Gy.A00(this.A05, c31874GcH.A05) || !C40702Gy.A00(this.A04, c31874GcH.A04) || !C40702Gy.A00(this.A0U, c31874GcH.A0U) || !C40702Gy.A00(this.A0l, c31874GcH.A0l) || !C40702Gy.A00(this.A0R, c31874GcH.A0R) || !C40702Gy.A00(this.A0p, c31874GcH.A0p) || !C40702Gy.A00(this.A0i, c31874GcH.A0i) || !C40702Gy.A00(this.A0h, c31874GcH.A0h) || !C40702Gy.A00(this.A03, c31874GcH.A03) || !C40702Gy.A00(this.A0W, c31874GcH.A0W) || !C40702Gy.A00(this.A0Y, c31874GcH.A0Y) || !C40702Gy.A00(this.A0X, c31874GcH.A0X) || !C40702Gy.A00(this.A0V, c31874GcH.A0V) || !C40702Gy.A00(this.A0Z, c31874GcH.A0Z) || !C40702Gy.A00(this.A0a, c31874GcH.A0a) || !C40702Gy.A00(this.A0b, c31874GcH.A0b) || !C40702Gy.A00(this.A0D, c31874GcH.A0D) || !C40702Gy.A00(this.A0C, c31874GcH.A0C) || !C40702Gy.A00(this.A0E, c31874GcH.A0E) || !C40702Gy.A00(this.A0J, c31874GcH.A0J) || !C40702Gy.A00(this.A0H, c31874GcH.A0H) || !C40702Gy.A00(this.A0G, c31874GcH.A0G) || !C40702Gy.A00(this.A0B, c31874GcH.A0B) || !C40702Gy.A00(this.A0F, c31874GcH.A0F) || !C40702Gy.A00(this.A0I, c31874GcH.A0I) || !C40702Gy.A00(Boolean.valueOf(this.A0x), Boolean.valueOf(c31874GcH.A0x)) || !C40702Gy.A00(Boolean.valueOf(this.A0y), Boolean.valueOf(c31874GcH.A0y)) || !C40702Gy.A00(Boolean.valueOf(this.A0w), Boolean.valueOf(c31874GcH.A0w)) || !C40702Gy.A00(this.A0P, c31874GcH.A0P) || !C40702Gy.A00(this.A0N, c31874GcH.A0N) || !C40702Gy.A00(this.A0O, c31874GcH.A0O) || !C40702Gy.A00(Boolean.valueOf(this.A10), Boolean.valueOf(c31874GcH.A10)) || !C40702Gy.A00(this.A0L, c31874GcH.A0L) || !C40702Gy.A00(this.A0K, c31874GcH.A0K) || !C40702Gy.A00(this.A09, c31874GcH.A09) || !C40702Gy.A00(this.A08, c31874GcH.A08)) {
            return false;
        }
        return true;
    }

    public final int hashCode() {
        Object[] objArr = new Object[54];
        System.arraycopy(new Object[]{this.A0s, this.A0c, this.A0r, this.A0S, this.A05, this.A04, this.A0M, this.A0q, this.A0i, this.A0h, this.A0U, this.A01, this.A0T, this.A0t, this.A0d, this.A0l, this.A0R, this.A0m, this.A0p, this.A0o, Boolean.valueOf(this.A10), this.A0W, this.A0Y, this.A0X, this.A0V, this.A0Z, this.A0a}, 0, objArr, 0, 27);
        System.arraycopy(new Object[]{this.A0b, this.A07, this.A02, this.A03, this.A0D, this.A0C, this.A0E, this.A0J, this.A0H, this.A0G, this.A0B, this.A0F, this.A0I, Boolean.valueOf(this.A0y), Boolean.valueOf(this.A0x), Boolean.valueOf(this.A0w), this.A0g, null, this.A0P, this.A0N, this.A0O, null, Boolean.valueOf(this.A0z), this.A0L, this.A0K, this.A09, this.A08}, 0, objArr, 27, 27);
        return Arrays.hashCode(objArr);
    }

    public final String toString() {
        String str;
        String str2;
        String str3;
        StringBuilder A0m = C25940wr.A0m("IgNotification{");
        A01("mTitle", this.A0s, A0m);
        A01("mMessage", this.A0c, A0m);
        A01("mTickerText", this.A0r, A0m);
        A01("mIgAction", this.A0S, A0m);
        ImageUrl imageUrl = this.A05;
        String str4 = "";
        if (imageUrl == null) {
            str = "";
        } else {
            str = imageUrl.getUrl();
        }
        A01("mOptionalImage", str, A0m);
        ImageUrl imageUrl2 = this.A04;
        if (imageUrl2 != null) {
            str4 = imageUrl2.getUrl();
        }
        A01("OptionalAvatarUrl", str4, A0m);
        A01("mCollapseKey", this.A0M, A0m);
        A01("mSound", this.A0q, A0m);
        A01("mPushId", this.A0i, A0m);
        A01("mPushCategory", this.A0h, A0m);
        A01("mIntendedRecipientUserid", this.A0U, A0m);
        try {
            C31706GUl c31706GUl = this.A01;
            StringWriter A0W = C25990ww.A0W();
            KJQ A0G = C25940wr.A0G(A0W);
            A0G.A0c("di", c31706GUl.A00);
            A0G.A0c("dt", c31706GUl.A02);
            A0G.A0c("ac", c31706GUl.A01);
            A01("mBadgeCount", C25930wq.A0d(A0G, A0W), A0m);
        } catch (IOException unused) {
        }
        A01("mInAppActors", this.A0T, A0m);
        A01("mHigherPriorityApps", String.valueOf(this.A0t), A0m);
        A01("mMessageClientContext", this.A0d, A0m);
        A01("mId", this.A0R, A0m);
        A01("mRevokedId", this.A0l, A0m);
        A01("mRtcMessage", this.A0m, A0m);
        A01("mRtcZippedMessage", this.A0n, A0m);
        A01("mSenderUserId", this.A0p, A0m);
        A01("mSenderName", this.A0o, A0m);
        A01("mIsShhModeMessage", String.valueOf(this.A10), A0m);
        A01("mLoginNotificationLatitude", this.A0W, A0m);
        A01("mLoginNotificationLongitude", this.A0Y, A0m);
        A01("mLoginNotificationLocationName", this.A0X, A0m);
        A01("mLoginNotificationDeviceName", this.A0V, A0m);
        A01("mLoginNotificationRequestDeviceId", this.A0Z, A0m);
        A01("mLoginNotificationTimestamp", this.A0a, A0m);
        A01("mLoginNotificationTimestamp", this.A0b, A0m);
        A01("mIsCloseFriendsThread", String.valueOf(this.A07), A0m);
        A01("mPushChannelType", this.A03.A01, A0m);
        A01("mArmadilloMessageTypeId", this.A0D, A0m);
        A01("mArmadilloMessageType", this.A0C, A0m);
        A01("mArmadilloPayload", this.A0E, A0m);
        A01("mArmadilloWAPushId", this.A0J, A0m);
        A01("mArmadilloSenderName", this.A0H, A0m);
        A01("mArmadilloSenderImageUrl", this.A0G, A0m);
        A01("mArmadilloGroupName", this.A0B, A0m);
        A01("mArmadilloReceiverName", this.A0F, A0m);
        A01("mArmadilloThreadKey", this.A0I, A0m);
        A01("mArmadilloIsThreadMuted", String.valueOf(this.A0y), A0m);
        A01("mArmadilloIsThreadHidden", String.valueOf(this.A0x), A0m);
        A01("mArmadilloIsForegroundAccount", String.valueOf(this.A0w), A0m);
        A01("mNotificationTraceId", this.A0g, A0m);
        A01("mMessageTraceId", null, A0m);
        A01("mExperimentsMask", this.A0P, A0m);
        A01("mDirectThreadPropertiesMask", this.A0N, A0m);
        A01("mDirectThreadTitle", this.A0O, A0m);
        A01("mDirectReplyMessage", null, A0m);
        A01("mIsE2EEBadgeCountCalculated", String.valueOf(this.A0z), A0m);
        A01("mChannelDirectInvitesJoinLink", this.A0L, A0m);
        A01("mChannelDirectInvitesInviteId", this.A0K, A0m);
        Integer num = this.A09;
        String str5 = null;
        if (num != null) {
            str2 = num.toString();
        } else {
            str2 = null;
        }
        A01("mPushPriority", str2, A0m);
        Integer num2 = this.A08;
        if (num2 != null) {
            str3 = num2.toString();
        } else {
            str3 = null;
        }
        A01("mOriginalPushPriority", str3, A0m);
        try {
            GUt gUt = this.A02;
            if (gUt != null) {
                str5 = GLV.A00(gUt);
            }
            A01("mNotificationSurvey", str5, A0m);
        } catch (IOException unused2) {
        }
        return C25960wt.A0l(A0m);
    }

    public static void A01(String str, String str2, StringBuilder sb) {
        if (sb.length() > 0 && sb.charAt(sb.length() - 1) == '\'') {
            C91564uW.A1X(sb);
        }
        sb.append(str);
        sb.append("='");
        if (str2 == null) {
            str2 = "";
        }
        sb.append(str2);
        sb.append('\'');
    }

    public final Bundle A02() {
        Bundle A07 = C25930wq.A07();
        A07.putString("com.instagram.android.igns.logging.push_id", this.A0i);
        A07.putString("com.instagram.android.igns.logging.push_category", this.A0h);
        A07.putString("com.instagram.android.igns.logging.ig_action", this.A0S);
        A07.putString("com.instagram.android.igns.logging.intended_recipient_id", this.A0U);
        A07.putString("com.instagram.android.igns.logging.sender_id", this.A0p);
        A07.putString("com.instagram.android.igns.logging.revoked_id", this.A0l);
        A07.putString("com.instagram.android.igns.logging.collapse_key", this.A0M);
        A07.putBoolean("com.instagram.android.igns.logging.has_message", TextUtils.isEmpty(this.A0c));
        PushChannelType pushChannelType = this.A03;
        if (pushChannelType == null) {
            pushChannelType = PushChannelType.NONE;
        }
        A07.putString("com.instagram.android.igns.logging.channel_type", pushChannelType.A01);
        Long l = this.A0A;
        if (l != null) {
            A07.putLong("com.instagram.android.igns.notification_life_time", l.longValue());
        }
        return A07;
    }

    public final String A03() {
        try {
            StringWriter A0W = C25990ww.A0W();
            KJQ A0G = C25940wr.A0G(A0W);
            String str = this.A0s;
            if (str != null) {
                A0G.A0e("t", str);
            }
            String str2 = this.A0c;
            if (str2 != null) {
                A0G.A0e("m", str2);
            }
            String str3 = this.A0r;
            if (str3 != null) {
                A0G.A0e("tt", str3);
            }
            String str4 = this.A0S;
            if (str4 != null) {
                A0G.A0e("ig", str4);
            }
            String str5 = this.A0M;
            if (str5 != null) {
                A0G.A0e("collapse_key", str5);
            }
            if (this.A05 != null) {
                A0G.A0V("i");
                C3O4.A01(A0G, this.A05);
            }
            if (this.A04 != null) {
                A0G.A0V("a");
                C3O4.A01(A0G, this.A04);
            }
            String str6 = this.A0q;
            if (str6 != null) {
                A0G.A0e("sound", str6);
            }
            String str7 = this.A0i;
            if (str7 != null) {
                A0G.A0e("pi", str7);
            }
            String str8 = this.A0h;
            if (str8 != null) {
                A0G.A0e("c", str8);
            }
            String str9 = this.A0U;
            if (str9 != null) {
                A0G.A0e("u", str9);
            }
            if (this.A01 != null) {
                A0G.A0V("bc");
                C31706GUl c31706GUl = this.A01;
                StringWriter A0W2 = C25990ww.A0W();
                KJQ A0G2 = C25940wr.A0G(A0W2);
                A0G2.A0c("di", c31706GUl.A00);
                A0G2.A0c("dt", c31706GUl.A02);
                A0G2.A0c("ac", c31706GUl.A01);
                A0G.A0Z(C25930wq.A0d(A0G2, A0W2));
            }
            String str10 = this.A0T;
            if (str10 != null) {
                A0G.A0e("ia", str10);
            }
            String str11 = this.A0Q;
            if (str11 != null) {
                A0G.A0e("hpa", str11);
            }
            String str12 = this.A0d;
            if (str12 != null) {
                A0G.A0e("cc", str12);
            }
            String str13 = this.A0R;
            if (str13 != null) {
                A0G.A0e("gid", str13);
            }
            String str14 = this.A0l;
            if (str14 != null) {
                A0G.A0e("rid", str14);
            }
            String str15 = this.A0m;
            if (str15 != null) {
                A0G.A0e("rtc_m", str15);
            }
            String str16 = this.A0n;
            if (str16 != null) {
                A0G.A0e("rtc_z", str16);
            }
            String str17 = this.A0p;
            if (str17 != null) {
                A0G.A0e("s", str17);
            }
            String str18 = this.A0o;
            if (str18 != null) {
                A0G.A0e("sna", str18);
            }
            A0G.A0f("shh", this.A10);
            String str19 = this.A0W;
            if (str19 != null) {
                A0G.A0e("lat", str19);
            }
            String str20 = this.A0Y;
            if (str20 != null) {
                A0G.A0e("long", str20);
            }
            String str21 = this.A0X;
            if (str21 != null) {
                A0G.A0e("loc", str21);
            }
            String str22 = this.A0V;
            if (str22 != null) {
                A0G.A0e("device_name", str22);
            }
            String str23 = this.A0Z;
            if (str23 != null) {
                A0G.A0e(C3SH.A00(0, 9, 5), str23);
            }
            String str24 = this.A0a;
            if (str24 != null) {
                A0G.A0e("time", str24);
            }
            String str25 = this.A0b;
            if (str25 != null) {
                A0G.A0e("tf_id", str25);
            }
            Boolean bool = this.A07;
            if (bool != null) {
                A0G.A0f("cf", bool.booleanValue());
            }
            String str26 = this.A0e;
            if (str26 != null) {
                A0G.A0e("ts", str26);
            }
            String str27 = this.A0D;
            if (str27 != null) {
                A0G.A0e("message_type_id", str27);
            }
            String str28 = this.A0C;
            if (str28 != null) {
                A0G.A0e("message_type", str28);
            }
            String str29 = this.A0E;
            if (str29 != null) {
                A0G.A0e("payload", str29);
            }
            String str30 = this.A0J;
            if (str30 != null) {
                A0G.A0e("wa_push_id", str30);
            }
            String str31 = this.A0H;
            if (str31 != null) {
                A0G.A0e("sn", str31);
            }
            String str32 = this.A0G;
            if (str32 != null) {
                A0G.A0e("su", str32);
            }
            String str33 = this.A0B;
            if (str33 != null) {
                A0G.A0e("gn", str33);
            }
            String str34 = this.A0F;
            if (str34 != null) {
                A0G.A0e("rn", str34);
            }
            String str35 = this.A0I;
            if (str35 != null) {
                A0G.A0e("tid", str35);
            }
            A0G.A0f("is_thread_muted", this.A0y);
            A0G.A0f("is_thread_hidden", this.A0x);
            A0G.A0f("is_fg", this.A0w);
            String str36 = this.A0g;
            if (str36 != null) {
                A0G.A0e("atid", str36);
            }
            String str37 = this.A0P;
            if (str37 != null) {
                A0G.A0e("exp", str37);
            }
            String str38 = this.A0N;
            if (str38 != null) {
                A0G.A0e("tp", str38);
            }
            String str39 = this.A0O;
            if (str39 != null) {
                A0G.A0e("t_t", str39);
            }
            A0G.A0f("is_e2ee_badge_calculated", this.A0z);
            Boolean bool2 = this.A06;
            if (bool2 != null) {
                A0G.A0f("mw", bool2.booleanValue());
            }
            Long l = this.A0A;
            if (l != null) {
                A0G.A0d("ntlt", l.longValue());
            }
            if (this.A02 != null) {
                A0G.A0V("survey");
                A0G.A0Z(GLV.A00(this.A02));
            }
            A0G.A0d("nf", this.A00);
            String str40 = this.A0L;
            if (str40 != null) {
                A0G.A0e("jl_hash", str40);
            }
            String str41 = this.A0K;
            if (str41 != null) {
                A0G.A0e("di_id", str41);
            }
            return C25930wq.A0d(A0G, A0W);
        } catch (IOException e) {
            C0LJ.A03(C31874GcH.class, "Unexpected IO exception", e);
            return "";
        }
    }

    public C31874GcH(C31706GUl c31706GUl, ImageUrl imageUrl, String str, String str2, String str3, String str4, String str5, String str6, String str7, String str8, String str9, String str10, List list) {
        this.A0w = true;
        this.A0v = false;
        this.A0k = null;
        this.A03 = PushChannelType.NONE;
        this.A11 = null;
        this.A0u = false;
        this.A0s = str;
        this.A0c = str2;
        this.A0M = str3;
        this.A0S = str4;
        this.A0U = str5;
        this.A0q = str6;
        this.A0i = str7;
        this.A0h = str8;
        this.A0R = str9;
        this.A01 = c31706GUl;
        this.A11 = list;
        this.A04 = imageUrl;
        this.A0p = str10;
    }

    public C31874GcH() {
        this.A0w = true;
        this.A0v = false;
        this.A0k = null;
        this.A03 = PushChannelType.NONE;
        this.A11 = null;
        this.A0u = false;
    }
}

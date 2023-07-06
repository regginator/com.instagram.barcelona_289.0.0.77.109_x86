package com.instagram.registration.model;

import android.content.Context;
import android.os.Parcel;
import android.os.Parcelable;
import android.text.TextUtils;
import com.facebook.catalyst.modules.netinfo.NetInfoModule;
import com.facebook.redex.PCreatorCreatorShape16S0000000_I2_16;
import com.facebook.traffic.knob.InbandTelemetryBweEstimate;
import com.instagram.phonenumber.model.CountryCodeData;
import java.io.IOException;
import java.io.StringWriter;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import p000X.AbstractC18180if;
import p000X.AnonymousClass006;
import p000X.C16800fM;
import p000X.C22184Bs2;
import p000X.C25920wp;
import p000X.C25930wq;
import p000X.C25940wr;
import p000X.C25950ws;
import p000X.C25960wt;
import p000X.C25990ww;
import p000X.C26000wx;
import p000X.C2XJ;
import p000X.C32422GpQ;
import p000X.C3JC;
import p000X.C3WU;
import p000X.C64043Bm;
import p000X.C69633bS;
import p000X.C70373iI;
import p000X.EnumC394929z;
import p000X.KJQ;
/* loaded from: classes2.dex */
public class RegFlowExtras implements Parcelable {
    public static final Parcelable.Creator CREATOR = new PCreatorCreatorShape16S0000000_I2_16(29);
    public long A00;
    public CountryCodeData A01;
    public C3JC A02;
    public UserBirthDate A03;
    public String A04;
    public String A05;
    public String A06;
    public String A07;
    public String A08;
    public String A09;
    public String A0A;
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
    public List A0e;
    public List A0f;
    public boolean A0g;
    public boolean A0h;
    public boolean A0i;
    public boolean A0j;
    public boolean A0k;
    public boolean A0l;
    public boolean A0m;
    public boolean A0n;
    public boolean A0o;
    public boolean A0p;
    public boolean A0q;
    public boolean A0r;
    public boolean A0s;
    public boolean A0t;
    public boolean A0u;
    public boolean A0v;
    public boolean A0w;
    public boolean A0x;
    public boolean A0y;
    public boolean A0z;
    public boolean A10;
    public boolean A11;

    public final EnumC394929z A01() {
        try {
            String str = this.A0S;
            if (str != null) {
                return EnumC394929z.valueOf(str);
            }
            return null;
        } catch (IllegalArgumentException unused) {
            return null;
        }
    }

    public final Integer A02() {
        try {
            String str = this.A0V;
            if (str != null) {
                if (str.equals("EMAIL")) {
                    return AnonymousClass006.A00;
                }
                if (str.equals("PHONE_REG")) {
                    return AnonymousClass006.A01;
                }
                if (str.equals("MAIN_ACCOUNT")) {
                    return AnonymousClass006.A0C;
                }
                if (str.equals("SIMPLE_SAC")) {
                    return AnonymousClass006.A0N;
                }
                if (str.equals("ADD_PHONE")) {
                    return AnonymousClass006.A0Y;
                }
                if (str.equals("SAC_CAL")) {
                    return AnonymousClass006.A0j;
                }
                if (str.equals(NetInfoModule.CONNECTION_TYPE_NONE_DEPRECATED)) {
                    return AnonymousClass006.A0u;
                }
                throw C25950ws.A0k(str);
            }
        } catch (IllegalArgumentException unused) {
        }
        return null;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        String[] strArr;
        ArrayList arrayList;
        int i2;
        String str;
        parcel.writeParcelable(this.A01, 0);
        parcel.writeString(this.A0R);
        parcel.writeString(this.A0Q);
        parcel.writeString(this.A08);
        parcel.writeString(this.A0O);
        parcel.writeString(this.A0Z);
        parcel.writeString(this.A0W);
        parcel.writeString(this.A0P);
        parcel.writeString(this.A05);
        parcel.writeString(this.A0B);
        parcel.writeString(this.A0D);
        parcel.writeString(this.A0C);
        parcel.writeString(this.A0X);
        parcel.writeLong(this.A00);
        parcel.writeByte(this.A0m ? (byte) 1 : (byte) 0);
        parcel.writeByte(this.A0z ? (byte) 1 : (byte) 0);
        parcel.writeByte(this.A0h ? (byte) 1 : (byte) 0);
        parcel.writeByte(this.A0p ? (byte) 1 : (byte) 0);
        parcel.writeByte(this.A0v ? (byte) 1 : (byte) 0);
        parcel.writeByte(this.A0g ? (byte) 1 : (byte) 0);
        parcel.writeByte(this.A11 ? (byte) 1 : (byte) 0);
        parcel.writeByte(this.A0r ? (byte) 1 : (byte) 0);
        parcel.writeByte(this.A0u ? (byte) 1 : (byte) 0);
        parcel.writeByte(this.A0j ? (byte) 1 : (byte) 0);
        parcel.writeByte(this.A0t ? (byte) 1 : (byte) 0);
        parcel.writeByte(this.A10 ? (byte) 1 : (byte) 0);
        parcel.writeParcelable(this.A03, 0);
        parcel.writeStringList(this.A0e);
        List list = this.A0f;
        if (list != null) {
            strArr = new String[list.size()];
            for (int i3 = 0; i3 < this.A0f.size(); i3++) {
                C64043Bm c64043Bm = (C64043Bm) this.A0f.get(i3);
                try {
                    StringWriter A0W = C25990ww.A0W();
                    KJQ A0G = C25940wr.A0G(A0W);
                    String str2 = c64043Bm.A01;
                    if (str2 != null) {
                        A0G.A0e(C70373iI.A00(), str2);
                    }
                    String str3 = c64043Bm.A00;
                    if (str3 != null) {
                        A0G.A0e("prototype", str3);
                    }
                    str = C25930wq.A0d(A0G, A0W);
                } catch (IOException unused) {
                    str = null;
                }
                strArr[i3] = str;
            }
        } else {
            strArr = null;
        }
        parcel.writeStringArray(strArr);
        C3JC c3jc = this.A02;
        if (c3jc != null) {
            arrayList = C25920wp.A0w();
            for (C3WU c3wu : c3jc.A00) {
                arrayList.add(c3wu.A00);
            }
            i2 = arrayList.size();
        } else {
            arrayList = null;
            i2 = -1;
        }
        parcel.writeInt(i2);
        for (int i4 = 0; i4 < i2; i4++) {
            Object obj = arrayList.get(i4);
            obj.getClass();
            parcel.writeList((List) obj);
        }
        parcel.writeString(this.A0S);
        parcel.writeString(this.A0N);
        parcel.writeString(this.A0V);
        parcel.writeString(this.A07);
        parcel.writeString(this.A06);
        parcel.writeByte(this.A0k ? (byte) 1 : (byte) 0);
        parcel.writeByte(this.A0w ? (byte) 1 : (byte) 0);
        parcel.writeString(this.A0Y);
        parcel.writeString(this.A0A);
        parcel.writeString(this.A04);
        parcel.writeString(this.A0T);
        parcel.writeString(this.A0U);
        parcel.writeString(this.A0J);
        parcel.writeString(this.A0M);
        parcel.writeString(this.A09);
        parcel.writeByte(this.A0q ? (byte) 1 : (byte) 0);
        parcel.writeByte(this.A0l ? (byte) 1 : (byte) 0);
        parcel.writeString(this.A0b);
        parcel.writeString(this.A0d);
        parcel.writeString(this.A0c);
        parcel.writeString(this.A0a);
        parcel.writeString(this.A0H);
        parcel.writeString(this.A0G);
        parcel.writeByte(this.A0s ? (byte) 1 : (byte) 0);
        parcel.writeByte(this.A0x ? (byte) 1 : (byte) 0);
        parcel.writeString(this.A0K);
        parcel.writeString(this.A0L);
        parcel.writeString(this.A0I);
        parcel.writeByte(this.A0y ? (byte) 1 : (byte) 0);
        parcel.writeByte(this.A0i ? (byte) 1 : (byte) 0);
        parcel.writeString(this.A0E);
        parcel.writeString(this.A0F);
        parcel.writeByte(this.A0n ? (byte) 1 : (byte) 0);
        parcel.writeByte(this.A0o ? (byte) 1 : (byte) 0);
    }

    public RegFlowExtras(Parcel parcel) {
        C64043Bm c64043Bm;
        this.A0t = false;
        this.A0l = false;
        ClassLoader classLoader = getClass().getClassLoader();
        this.A01 = (CountryCodeData) parcel.readParcelable(classLoader);
        this.A0R = parcel.readString();
        this.A0Q = parcel.readString();
        this.A08 = parcel.readString();
        this.A0O = parcel.readString();
        this.A0Z = parcel.readString();
        this.A0W = parcel.readString();
        this.A0P = parcel.readString();
        this.A05 = parcel.readString();
        this.A0B = parcel.readString();
        this.A0D = parcel.readString();
        this.A0C = parcel.readString();
        this.A0X = parcel.readString();
        this.A00 = parcel.readLong();
        this.A0m = C25930wq.A1X(parcel);
        this.A0z = C25930wq.A1X(parcel);
        this.A0h = C25930wq.A1X(parcel);
        this.A0p = C25930wq.A1X(parcel);
        this.A0v = C25930wq.A1X(parcel);
        this.A0g = C25930wq.A1X(parcel);
        this.A11 = C25930wq.A1X(parcel);
        this.A0r = C25930wq.A1X(parcel);
        this.A0u = C25930wq.A1X(parcel);
        this.A0j = C25930wq.A1X(parcel);
        this.A0t = C25930wq.A1X(parcel);
        this.A10 = C25930wq.A1X(parcel);
        this.A03 = (UserBirthDate) parcel.readParcelable(classLoader);
        List<String> A0w = C25920wp.A0w();
        this.A0e = A0w;
        parcel.readStringList(A0w);
        ArrayList A0w2 = C25920wp.A0w();
        parcel.readStringList(A0w2);
        this.A0f = C26000wx.A0k(A0w2.size());
        Iterator it = A0w2.iterator();
        while (it.hasNext()) {
            String A0h = C25930wq.A0h(it);
            List list = this.A0f;
            try {
                c64043Bm = C2XJ.parseFromJson(C25930wq.A0K(A0h));
            } catch (IOException unused) {
                c64043Bm = null;
            }
            list.add(c64043Bm);
        }
        int readInt = parcel.readInt();
        if (readInt >= 0) {
            this.A02 = new C3JC();
            for (int i = 0; i < readInt; i++) {
                List A0w3 = C25920wp.A0w();
                parcel.readList(A0w3, classLoader);
                this.A02.A00.add(new C3WU(A0w3));
            }
        }
        this.A0S = parcel.readString();
        this.A0N = parcel.readString();
        this.A0V = parcel.readString();
        this.A07 = parcel.readString();
        this.A06 = parcel.readString();
        this.A0k = C25930wq.A1X(parcel);
        this.A0w = C25930wq.A1X(parcel);
        this.A0Y = parcel.readString();
        this.A0A = parcel.readString();
        this.A04 = parcel.readString();
        this.A0T = parcel.readString();
        this.A0U = parcel.readString();
        this.A0J = parcel.readString();
        this.A0M = parcel.readString();
        this.A09 = parcel.readString();
        this.A0q = C25930wq.A1X(parcel);
        this.A0l = C25930wq.A1X(parcel);
        this.A0b = parcel.readString();
        this.A0d = parcel.readString();
        this.A0c = parcel.readString();
        this.A0a = parcel.readString();
        this.A0H = parcel.readString();
        this.A0G = parcel.readString();
        this.A0s = C25930wq.A1X(parcel);
        this.A0x = C25930wq.A1X(parcel);
        this.A0K = parcel.readString();
        this.A0L = parcel.readString();
        this.A0I = parcel.readString();
        this.A0y = C25930wq.A1X(parcel);
        this.A0i = C25930wq.A1X(parcel);
        this.A0E = parcel.readString();
        this.A0F = parcel.readString();
        this.A0n = C25930wq.A1X(parcel);
        this.A0o = parcel.readByte() != 0;
    }

    public static void A00(Context context, C32422GpQ c32422GpQ, AbstractC18180if abstractC18180if, RegFlowExtras regFlowExtras, boolean z) {
        context.getClass();
        if (!TextUtils.isEmpty(regFlowExtras.A08)) {
            String str = regFlowExtras.A08;
            if (str == null) {
                str = "";
            }
            c32422GpQ.A0U("email", str);
        }
        String str2 = regFlowExtras.A0Z;
        if (str2 == null) {
            str2 = "";
        }
        c32422GpQ.A0U(C70373iI.A00(), str2);
        String str3 = regFlowExtras.A0W;
        if (str3 == null) {
            str3 = "";
        }
        c32422GpQ.A0U("suggestedUsername", str3);
        if (!regFlowExtras.A10) {
            C69633bS c69633bS = new C69633bS(abstractC18180if);
            String str4 = regFlowExtras.A0P;
            if (str4 == null) {
                str4 = "";
            }
            c32422GpQ.A0U("enc_password", c69633bS.A02(str4));
        }
        if (!TextUtils.isEmpty(regFlowExtras.A0Q)) {
            String str5 = regFlowExtras.A0Q;
            if (str5 == null) {
                str5 = "";
            }
            c32422GpQ.A0U(C70373iI.A01(28, 12, 80), str5);
        }
        String A00 = C16800fM.A00(context);
        if (A00 == null) {
            A00 = "";
        }
        C25930wq.A0q(context, c32422GpQ, C70373iI.A01(11, 9, 12), A00);
        String str6 = regFlowExtras.A0O;
        if (str6 == null) {
            str6 = "";
        }
        c32422GpQ.A0U("first_name", str6);
        String str7 = regFlowExtras.A0B;
        if (str7 == null) {
            str7 = "";
        }
        c32422GpQ.A0U("force_sign_up_code", str7);
        if (!TextUtils.isEmpty(regFlowExtras.A05)) {
            String str8 = regFlowExtras.A05;
            if (str8 == null) {
                str8 = "";
            }
            c32422GpQ.A0U(C70373iI.A01(91, 17, 41), str8);
        }
        if (regFlowExtras.A0z) {
            c32422GpQ.A0U("skip_email", "true");
        }
        if (regFlowExtras.A0h) {
            c32422GpQ.A0U("allow_contacts_sync", "true");
        }
        if (regFlowExtras.A0p) {
            c32422GpQ.A0U("has_sms_consent", "true");
        }
        if (regFlowExtras.A0k) {
            c32422GpQ.A0U("force_create_account", "true");
        }
        if (regFlowExtras.A0w) {
            c32422GpQ.A0U("requested_username_change", "true");
        }
        if (regFlowExtras.A0v) {
            c32422GpQ.A0U("one_tap_opt_in", "true");
        }
        if (regFlowExtras.A10) {
            c32422GpQ.A0U("skip_password_setup", "true");
        }
        if (!TextUtils.isEmpty(regFlowExtras.A0C)) {
            c32422GpQ.A0U("gdpr_s", regFlowExtras.A0C);
        }
        if (!TextUtils.isEmpty(regFlowExtras.A0D)) {
            c32422GpQ.A0U("id_token", regFlowExtras.A0D);
        }
        if (!TextUtils.isEmpty(regFlowExtras.A0X)) {
            c32422GpQ.A0U("tos_version", regFlowExtras.A0X);
        }
        C3JC c3jc = regFlowExtras.A02;
        if (c3jc != null) {
            StringBuilder A0n = C25960wt.A0n();
            ArrayList<List> A0w = C25920wp.A0w();
            for (C3WU c3wu : c3jc.A00) {
                A0w.add(c3wu.A00);
            }
            for (List<Object> list : A0w) {
                for (Object obj : list) {
                    A0n.append(obj.toString());
                    A0n.append(InbandTelemetryBweEstimate.COMPACT_DEBUG_STR_DELIMITER_LEVEL_1);
                }
                if (A0n.length() > 0) {
                    A0n.deleteCharAt(A0n.length() - 1);
                }
                A0n.append("|");
            }
            if (A0n.length() > 0) {
                A0n.deleteCharAt(A0n.length() - 1);
            }
            c32422GpQ.A0U("qs_stamp", A0n.toString());
        }
        if (regFlowExtras.A0y) {
            c32422GpQ.A0U("should_link_to_main", "true");
        }
        if (regFlowExtras.A0i) {
            c32422GpQ.A0U("convert_to_group", "true");
            String str9 = regFlowExtras.A0E;
            if (str9 != null) {
                c32422GpQ.A0U("group_biography", str9);
            }
            String str10 = regFlowExtras.A0F;
            if (str10 != null) {
                c32422GpQ.A0U("group_external_url", str10);
            }
            if (regFlowExtras.A0n) {
                c32422GpQ.A0U("group_should_be_private", "true");
            }
            if (regFlowExtras.A0o) {
                c32422GpQ.A0U("group_post_approvals_enabled", "true");
            }
        }
        String str11 = regFlowExtras.A07;
        if (str11 != null) {
            c32422GpQ.A0U("sn_result", str11);
        }
        String str12 = regFlowExtras.A06;
        if (str12 != null) {
            c32422GpQ.A0U("sn_nonce", str12);
        }
        if (z) {
            c32422GpQ.A0a(C22184Bs2.A00(119));
        }
    }

    public final void A03(EnumC394929z enumC394929z) {
        this.A0S = enumC394929z.name();
    }

    public RegFlowExtras() {
        this.A0t = false;
        this.A0l = false;
    }
}

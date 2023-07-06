package com.instagram.sponsored.asyncads.requestpathsignals.signalmanager.signaldata;

import com.facebook.common.dextricks.Constants;
import com.facebook.common.json.AutoGenJsonDeserializer;
import com.facebook.common.json.AutoGenJsonSerializer;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S6000000_I2;
import com.fasterxml.jackson.databind.annotation.JsonDeserialize;
import com.fasterxml.jackson.databind.annotation.JsonSerialize;
import java.util.List;
import p000X.C0SZ;
import p000X.C25920wp;
import p000X.C25940wr;
import p000X.C34903Hvd;
import p000X.C34905Hvf;
import p000X.EnumC170399f2;
import p000X.EnumC170499fG;
import p000X.EnumC170819fn;
@AutoGenJsonSerializer
@JsonDeserialize(using = ParcelableSignalDataDeserializer.class)
@JsonSerialize(using = ParcelableSignalDataSerializer.class)
@AutoGenJsonDeserializer
/* loaded from: classes7.dex */
public final class ParcelableSignalData extends C0SZ {
    public KtCSuperShape0S6000000_I2 A00;
    public EnumC170399f2 A01;
    public EnumC170819fn A02;
    public EnumC170499fG A03;
    public Float A04;
    public Long A05;
    public Long A06;
    public Long A07;
    public Long A08;
    public Long A09;
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
    public List A0M;

    public ParcelableSignalData() {
        this(null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, 8388607);
    }

    public /* synthetic */ ParcelableSignalData(EnumC170399f2 enumC170399f2, Float f, Long l, Long l2, Long l3, Long l4, Long l5, String str, String str2, String str3, String str4, String str5, String str6, String str7, String str8, String str9, String str10, List list, int i) {
        EnumC170399f2 enumC170399f22 = enumC170399f2;
        Long l6 = l5;
        Long l7 = l4;
        Long l8 = l3;
        Float f2 = f;
        Long l9 = l2;
        Long l10 = l;
        String str11 = str6;
        String str12 = str5;
        String str13 = str4;
        String str14 = str3;
        String str15 = str2;
        String str16 = str10;
        String str17 = str9;
        String str18 = str8;
        String str19 = str7;
        List list2 = list;
        String str20 = (i & 8) != 0 ? null : str;
        enumC170399f22 = (i & 16) != 0 ? null : enumC170399f22;
        str15 = (i & 32) != 0 ? null : str15;
        str14 = (i & 64) != 0 ? null : str14;
        l10 = (i & 128) != 0 ? null : l10;
        l9 = (i & 256) != 0 ? null : l9;
        f2 = (i & 512) != 0 ? null : f2;
        str13 = (i & 1024) != 0 ? null : str13;
        str12 = (i & 2048) != 0 ? null : str12;
        str11 = (i & 4096) != 0 ? null : str11;
        list2 = (i & 8192) != 0 ? null : list2;
        l8 = (i & Constants.LOAD_RESULT_DEX2OAT_CLASSPATH_SET) != 0 ? null : l8;
        str19 = (i & 32768) != 0 ? null : str19;
        l7 = (i & Constants.LOAD_RESULT_PGO_ATTEMPTED) != 0 ? null : l7;
        str18 = (i & Constants.LOAD_RESULT_DEX2OAT_TRY_PERIODIC_PGO_COMP) != 0 ? null : str18;
        str17 = (i & Constants.LOAD_RESULT_DEX2OAT_TRY_PERIODIC_PGO_COMP_ATTEMPTED) != 0 ? null : str17;
        l6 = (i & 1048576) != 0 ? null : l6;
        str16 = (i & 2097152) != 0 ? null : str16;
        this.A0J = null;
        this.A02 = null;
        this.A03 = null;
        this.A0F = str20;
        this.A01 = enumC170399f22;
        this.A0I = str15;
        this.A0G = str14;
        this.A07 = l10;
        this.A06 = l9;
        this.A04 = f2;
        this.A0D = str13;
        this.A0E = str12;
        this.A0B = str11;
        this.A0M = list2;
        this.A05 = l8;
        this.A0C = str19;
        this.A09 = l7;
        this.A0L = str18;
        this.A0H = str17;
        this.A00 = null;
        this.A08 = l6;
        this.A0K = str16;
        this.A0A = null;
    }

    public final String toString() {
        StringBuilder A0m = C25940wr.A0m("ParcelableSignalData(signalId=");
        A0m.append(this.A0J);
        A0m.append(", signalType=");
        A0m.append(this.A02);
        A0m.append(", surfaceType=");
        A0m.append(this.A03);
        A0m.append(", itemId=");
        C34903Hvd.A14(A0m, this.A0F);
        A0m.append(this.A01);
        A0m.append(", sessionId=");
        A0m.append(this.A0I);
        A0m.append(", mediaId=");
        A0m.append(this.A0G);
        A0m.append(", mediaTimeSpent=");
        A0m.append(this.A07);
        A0m.append(", mediaLastSeenTimestamp=");
        A0m.append(this.A06);
        A0m.append(", mediaPercentVisible=");
        A0m.append(this.A04);
        A0m.append(", containerModule=");
        C34903Hvd.A15(A0m, this.A0D);
        C34903Hvd.A13(A0m, this.A0E);
        A0m.append(this.A0B);
        A0m.append(", mediaIds=");
        C34905Hvf.A0y(A0m, this.A0M);
        A0m.append(this.A05);
        A0m.append(", clickMediaId=");
        A0m.append(this.A0C);
        A0m.append(", xoutTimestamp=");
        A0m.append(this.A09);
        A0m.append(", xoutMediaId=");
        A0m.append(this.A0L);
        A0m.append(", reason=");
        A0m.append(this.A0H);
        A0m.append(", metaId=");
        A0m.append(this.A00);
        A0m.append(", signalTimestamp=");
        A0m.append(this.A08);
        A0m.append(", signalMediaId=");
        A0m.append(this.A0K);
        A0m.append(", accountType=");
        A0m.append(this.A0A);
        return C25920wp.A0v(A0m);
    }
}

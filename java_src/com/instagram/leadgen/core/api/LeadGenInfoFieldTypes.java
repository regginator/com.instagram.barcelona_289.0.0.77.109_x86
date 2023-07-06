package com.instagram.leadgen.core.api;

import android.os.Parcel;
import android.os.Parcelable;
import com.facebook.redex.PCreatorCreatorShape13S0000000_I2_13;
import java.util.LinkedHashMap;
import java.util.Map;
import p000X.C25920wp;
import p000X.C25940wr;
import p000X.C4V3;
import p000X.C91574uX;
/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* loaded from: classes3.dex */
public final class LeadGenInfoFieldTypes implements Parcelable {
    public static final Map A01;
    public static final /* synthetic */ LeadGenInfoFieldTypes[] A02;
    public static final LeadGenInfoFieldTypes A03;
    public static final LeadGenInfoFieldTypes A04;
    public static final LeadGenInfoFieldTypes A05;
    public static final LeadGenInfoFieldTypes A06;
    public static final LeadGenInfoFieldTypes A07;
    public static final LeadGenInfoFieldTypes A08;
    public static final LeadGenInfoFieldTypes A09;
    public static final LeadGenInfoFieldTypes A0A;
    public static final LeadGenInfoFieldTypes A0B;
    public static final LeadGenInfoFieldTypes A0C;
    public static final LeadGenInfoFieldTypes A0D;
    public static final LeadGenInfoFieldTypes A0E;
    public static final LeadGenInfoFieldTypes A0F;
    public static final LeadGenInfoFieldTypes A0G;
    public static final LeadGenInfoFieldTypes A0H;
    public static final LeadGenInfoFieldTypes A0I;
    public static final LeadGenInfoFieldTypes A0J;
    public static final LeadGenInfoFieldTypes A0K;
    public static final LeadGenInfoFieldTypes A0L;
    public static final LeadGenInfoFieldTypes A0M;
    public static final LeadGenInfoFieldTypes A0N;
    public static final LeadGenInfoFieldTypes A0O;
    public static final LeadGenInfoFieldTypes A0P;
    public static final LeadGenInfoFieldTypes A0Q;
    public static final LeadGenInfoFieldTypes A0R;
    public static final LeadGenInfoFieldTypes A0S;
    public static final LeadGenInfoFieldTypes A0T;
    public static final LeadGenInfoFieldTypes A0U;
    public static final LeadGenInfoFieldTypes A0V;
    public static final LeadGenInfoFieldTypes A0W;
    public static final LeadGenInfoFieldTypes A0X;
    public static final LeadGenInfoFieldTypes A0Y;
    public static final LeadGenInfoFieldTypes A0Z;
    public static final Parcelable.Creator CREATOR;
    public final String A00;

    public static LeadGenInfoFieldTypes valueOf(String str) {
        return (LeadGenInfoFieldTypes) Enum.valueOf(LeadGenInfoFieldTypes.class, str);
    }

    public static LeadGenInfoFieldTypes[] values() {
        return (LeadGenInfoFieldTypes[]) A02.clone();
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    static {
        LeadGenInfoFieldTypes leadGenInfoFieldTypes = new LeadGenInfoFieldTypes("UNRECOGNIZED", 0, "LeadGenInfoFieldTypes_unspecified");
        A0W = leadGenInfoFieldTypes;
        LeadGenInfoFieldTypes A0b = C91574uX.A0b("CUSTOM", 1);
        A06 = A0b;
        LeadGenInfoFieldTypes A0b2 = C91574uX.A0b("CITY", 2);
        A03 = A0b2;
        LeadGenInfoFieldTypes A0b3 = C91574uX.A0b("COMPANY_NAME", 3);
        A04 = A0b3;
        LeadGenInfoFieldTypes A0b4 = C91574uX.A0b("COUNTRY", 4);
        A05 = A0b4;
        LeadGenInfoFieldTypes A0b5 = C91574uX.A0b("DOB", 5);
        A08 = A0b5;
        LeadGenInfoFieldTypes A0b6 = C91574uX.A0b("EMAIL", 6);
        A09 = A0b6;
        LeadGenInfoFieldTypes A0b7 = C91574uX.A0b("GENDER", 7);
        A0D = A0b7;
        LeadGenInfoFieldTypes A0b8 = C91574uX.A0b("FIRST_NAME", 8);
        A0A = A0b8;
        LeadGenInfoFieldTypes A0b9 = C91574uX.A0b("FULL_ADDRESS", 9);
        A0B = A0b9;
        LeadGenInfoFieldTypes A0b10 = C91574uX.A0b("FULL_NAME", 10);
        A0C = A0b10;
        LeadGenInfoFieldTypes A0b11 = C91574uX.A0b("JOB_TITLE", 11);
        A0K = A0b11;
        LeadGenInfoFieldTypes A0b12 = C91574uX.A0b("LAST_NAME", 12);
        A0L = A0b12;
        LeadGenInfoFieldTypes A0b13 = C91574uX.A0b("MARITIAL_STATUS", 13);
        A0M = A0b13;
        LeadGenInfoFieldTypes A0b14 = C91574uX.A0b("PHONE", 14);
        A0O = A0b14;
        LeadGenInfoFieldTypes A0b15 = C91574uX.A0b("POST_CODE", 15);
        A0P = A0b15;
        LeadGenInfoFieldTypes A0b16 = C91574uX.A0b("PROVINCE", 16);
        A0Q = A0b16;
        LeadGenInfoFieldTypes A0b17 = C91574uX.A0b("RELATIONSHIP_STATUS", 17);
        A0R = A0b17;
        LeadGenInfoFieldTypes A0b18 = C91574uX.A0b("STATE", 18);
        A0S = A0b18;
        LeadGenInfoFieldTypes A0b19 = C91574uX.A0b("STREET_ADDRESS", 19);
        A0V = A0b19;
        LeadGenInfoFieldTypes A0b20 = C91574uX.A0b("ZIP", 20);
        A0Z = A0b20;
        LeadGenInfoFieldTypes A0b21 = C91574uX.A0b("WORK_EMAIL", 21);
        A0X = A0b21;
        LeadGenInfoFieldTypes A0b22 = C91574uX.A0b("MILITARY_STATUS", 22);
        A0N = A0b22;
        LeadGenInfoFieldTypes A0b23 = C91574uX.A0b("WORK_PHONE_NUMBER", 23);
        A0Y = A0b23;
        LeadGenInfoFieldTypes A0b24 = C91574uX.A0b("STORE_LOOKUP", 24);
        A0T = A0b24;
        LeadGenInfoFieldTypes A0b25 = C91574uX.A0b("STORE_LOOKUP_WITH_TYPEAHEAD", 25);
        A0U = A0b25;
        LeadGenInfoFieldTypes A0b26 = C91574uX.A0b("DATE_TIME", 26);
        A07 = A0b26;
        LeadGenInfoFieldTypes A0b27 = C91574uX.A0b("ID_CPF", 27);
        A0H = A0b27;
        LeadGenInfoFieldTypes A0b28 = C91574uX.A0b("ID_AR_DNI", 28);
        A0E = A0b28;
        LeadGenInfoFieldTypes A0b29 = C91574uX.A0b("ID_CL_RUT", 29);
        A0F = A0b29;
        LeadGenInfoFieldTypes A0b30 = C91574uX.A0b("ID_CO_CC", 30);
        A0G = A0b30;
        LeadGenInfoFieldTypes A0b31 = C91574uX.A0b("ID_EC_CI", 31);
        A0I = A0b31;
        LeadGenInfoFieldTypes A0b32 = C91574uX.A0b("ID_PE_DNI", 32);
        A0J = A0b32;
        LeadGenInfoFieldTypes A0b33 = C91574uX.A0b("ID_MX_RFC", 33);
        LeadGenInfoFieldTypes[] leadGenInfoFieldTypesArr = new LeadGenInfoFieldTypes[34];
        System.arraycopy(new LeadGenInfoFieldTypes[]{leadGenInfoFieldTypes, A0b, A0b2, A0b3, A0b4, A0b5, A0b6, A0b7, A0b8, A0b9, A0b10, A0b11, A0b12, A0b13, A0b14, A0b15, A0b16, A0b17, A0b18, A0b19, A0b20, A0b21, A0b22, A0b23, A0b24, A0b25, A0b26}, 0, leadGenInfoFieldTypesArr, 0, 27);
        System.arraycopy(new LeadGenInfoFieldTypes[]{A0b27, A0b28, A0b29, A0b30, A0b31, A0b32, A0b33}, 0, leadGenInfoFieldTypesArr, 27, 7);
        A02 = leadGenInfoFieldTypesArr;
        LeadGenInfoFieldTypes[] values = values();
        LinkedHashMap A0o = C25940wr.A0o(C4V3.A0M(values.length));
        for (LeadGenInfoFieldTypes leadGenInfoFieldTypes2 : values) {
            A0o.put(leadGenInfoFieldTypes2.A00, leadGenInfoFieldTypes2);
        }
        A01 = A0o;
        CREATOR = new PCreatorCreatorShape13S0000000_I2_13(5);
    }

    public LeadGenInfoFieldTypes(String str, int i, String str2) {
        this.A00 = str2;
    }

    @Override // java.lang.Enum
    public final String toString() {
        return this.A00;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        C25920wp.A13(parcel, this);
    }
}

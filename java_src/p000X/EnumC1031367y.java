package p000X;

import com.instagram.leadgen.core.model.LeadGenFormBaseQuestion;
import java.util.AbstractCollection;
import java.util.Iterator;
/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: X.67y  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class EnumC1031367y {
    public static final /* synthetic */ EnumC1031367y[] A01;
    public static final EnumC1031367y A02;
    public static final EnumC1031367y A03;
    public static final EnumC1031367y A04;
    public static final EnumC1031367y A05;
    public static final EnumC1031367y A06;
    public static final EnumC1031367y A07;
    public static final EnumC1031367y A08;
    public static final EnumC1031367y A09;
    public static final EnumC1031367y A0A;
    public static final EnumC1031367y A0B;
    public static final EnumC1031367y A0C;
    public static final EnumC1031367y A0D;
    public static final EnumC1031367y A0E;
    public static final EnumC1031367y A0F;
    public static final EnumC1031367y A0G;
    public static final EnumC1031367y A0H;
    public static final EnumC1031367y A0I;
    public static final EnumC1031367y A0J;
    public static final EnumC1031367y A0K;
    public static final EnumC1031367y A0L;
    public static final EnumC1031367y A0M;
    public static final EnumC1031367y A0N;
    public static final EnumC1031367y A0O;
    public static final EnumC1031367y A0P;
    public static final EnumC1031367y A0Q;
    public static final EnumC1031367y A0R;
    public static final EnumC1031367y A0S;
    public static final EnumC1031367y A0T;
    public static final EnumC1031367y A0U;
    public static final EnumC1031367y A0V;
    public static final EnumC1031367y A0W;
    public static final EnumC1031367y A0X;
    public static final EnumC1031367y A0Y;
    public static final EnumC1031367y A0Z;
    public final EnumC1030567l A00;

    public static EnumC1031367y valueOf(String str) {
        return (EnumC1031367y) Enum.valueOf(EnumC1031367y.class, str);
    }

    public static EnumC1031367y[] values() {
        return (EnumC1031367y[]) A01.clone();
    }

    static {
        EnumC1031367y A00 = A00(EnumC1030567l.A04, "CUSTOM", 0);
        A05 = A00;
        EnumC1031367y A002 = A00(EnumC1030567l.A07, "EMAIL", 1);
        A09 = A002;
        EnumC1031367y A003 = A00(EnumC1030567l.A0M, "PHONE", 2);
        A0O = A003;
        EnumC1031367y A004 = A00(EnumC1030567l.A0T, "STREET_ADDRESS", 3);
        A0V = A004;
        EnumC1031367y A005 = A00(EnumC1030567l.A01, "CITY", 4);
        A02 = A005;
        EnumC1031367y A006 = A00(EnumC1030567l.A0Q, "STATE", 5);
        A0S = A006;
        EnumC1031367y A007 = A00(EnumC1030567l.A0O, "PROVINCE", 6);
        A0Q = A007;
        EnumC1031367y A008 = A00(EnumC1030567l.A03, "COUNTRY", 7);
        A04 = A008;
        EnumC1031367y A009 = A00(EnumC1030567l.A0N, "POST_CODE", 8);
        A0P = A009;
        EnumC1031367y A0010 = A00(EnumC1030567l.A0X, "ZIP", 9);
        A0Z = A0010;
        EnumC1031367y A0011 = A00(EnumC1030567l.A09, "NAME", 10);
        A0N = A0011;
        EnumC1031367y A0012 = A00(EnumC1030567l.A08, "FIRST_NAME", 11);
        A0A = A0012;
        EnumC1031367y A0013 = A00(EnumC1030567l.A0J, "LAST_NAME", 12);
        A0K = A0013;
        EnumC1031367y A0014 = A00(EnumC1030567l.A0A, "GENDER", 13);
        A0B = A0014;
        EnumC1031367y A0015 = A00(EnumC1030567l.A0K, "MARITAL_STATUS", 14);
        A0L = A0015;
        EnumC1031367y A0016 = A00(EnumC1030567l.A0P, "RELATIONSHIP_STATUS", 15);
        A0R = A0016;
        EnumC1031367y A0017 = A00(EnumC1030567l.A0L, "MILITARY_STATUS", 16);
        A0M = A0017;
        EnumC1031367y A0018 = A00(EnumC1030567l.A06, "DOB", 17);
        A08 = A0018;
        EnumC1031367y A0019 = A00(EnumC1030567l.A0I, "JOB_TITLE", 18);
        A0J = A0019;
        EnumC1031367y A0020 = A00(EnumC1030567l.A0W, "WORK_PHONE_NUMBER", 19);
        A0Y = A0020;
        EnumC1031367y A0021 = A00(EnumC1030567l.A0V, "WORK_EMAIL", 20);
        A0X = A0021;
        EnumC1031367y A0022 = A00(EnumC1030567l.A02, "COMPANY_NAME", 21);
        A03 = A0022;
        EnumC1031367y A0023 = A00(EnumC1030567l.A0E, "ID_CPF", 22);
        A0F = A0023;
        EnumC1031367y A0024 = A00(EnumC1030567l.A0B, "ID_AR_DNI", 23);
        A0C = A0024;
        EnumC1031367y A0025 = A00(EnumC1030567l.A0C, "ID_CL_RUT", 24);
        A0D = A0025;
        EnumC1031367y A0026 = A00(EnumC1030567l.A0D, "ID_CO_CC", 25);
        A0E = A0026;
        EnumC1031367y A0027 = A00(EnumC1030567l.A0F, "ID_EC_CI", 26);
        A0G = A0027;
        EnumC1031367y A0028 = A00(EnumC1030567l.A0H, "ID_PE_DNI", 27);
        A0I = A0028;
        EnumC1031367y A0029 = A00(EnumC1030567l.A0G, "ID_MX_RFC", 28);
        A0H = A0029;
        EnumC1031367y A0030 = A00(EnumC1030567l.A0R, "STORE_LOOKUP", 29);
        A0T = A0030;
        EnumC1031367y A0031 = A00(EnumC1030567l.A0S, "STORE_LOOKUP_WITH_TYPEAHEAD", 30);
        A0U = A0031;
        EnumC1031367y A0032 = A00(EnumC1030567l.A05, "DATE_TIME", 31);
        A07 = A0032;
        EnumC1030567l enumC1030567l = EnumC1030567l.A0U;
        EnumC1031367y A0033 = A00(enumC1030567l, "CUSTOMER_INFO", 32);
        A06 = A0033;
        EnumC1031367y A0034 = A00(enumC1030567l, "UNKNOWN", 33);
        A0W = A0034;
        EnumC1031367y[] enumC1031367yArr = new EnumC1031367y[34];
        System.arraycopy(new EnumC1031367y[]{A0028, A0029, A0030, A0031, A0032, A0033, A0034}, C25960wt.A1X(new EnumC1031367y[]{A00, A002, A003, A004, A005, A006, A007, A008, A009, A0010, A0011, A0012, A0013, A0014, A0015, A0016, A0017, A0018, A0019, A0020, A0021, A0022, A0023, A0024, A0025, A0026, A0027}, enumC1031367yArr) ? 1 : 0, enumC1031367yArr, 27, 7);
        A01 = enumC1031367yArr;
    }

    public static EnumC1031367y A00(EnumC1030567l enumC1030567l, String str, int i) {
        return new EnumC1031367y(enumC1030567l, str, i);
    }

    public EnumC1031367y(EnumC1030567l enumC1030567l, String str, int i) {
        this.A00 = enumC1030567l;
    }

    public static void A01(AbstractCollection abstractCollection, Iterator it) {
        Object next = it.next();
        if (((LeadGenFormBaseQuestion) next).A02 != A05) {
            abstractCollection.add(next);
        }
    }
}

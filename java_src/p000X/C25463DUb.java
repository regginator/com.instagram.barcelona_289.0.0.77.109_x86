package p000X;

import com.facebook.graphql.enums.EnumHelper;
/* renamed from: X.DUb  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C25463DUb {
    public static final C25441DSz A03;
    public static final C25463DUb A04;
    public static final C25463DUb A05;
    public static final C25463DUb A06;
    public static final C25463DUb A07;
    public static final C25463DUb A08;
    public static final C25463DUb A09;
    public static final C25463DUb A0A;
    public static final C25463DUb A0B;
    public static final C25463DUb A0C;
    public static final C25463DUb A0D;
    public static final C25463DUb A0E;
    public static final C25463DUb A0F;
    public static final C25463DUb A0G;
    public static final C25463DUb A0H;
    public static final C25463DUb A0I;
    public static final C25463DUb A0J;
    public static final C25463DUb A0K;
    public static final C25463DUb A0L;
    public final EnumC23696Ci0 A00;
    public final String A01;
    public final String A02;

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj != null && C25940wr.A1Y(this, obj)) {
                C25463DUb c25463DUb = (C25463DUb) obj;
                if (!C0OR.A0I(this.A01, c25463DUb.A01) || !C0OR.A0I(this.A02, c25463DUb.A02)) {
                }
            }
            return false;
        }
        return true;
    }

    static {
        C25441DSz c25441DSz = new C25441DSz();
        A03 = c25441DSz;
        EnumC23696Ci0 enumC23696Ci0 = EnumC23696Ci0.STORIES;
        A0I = C25441DSz.A00(enumC23696Ci0);
        A0H = c25441DSz.A01(enumC23696Ci0, "FOR_YOU");
        A0G = c25441DSz.A01(enumC23696Ci0, "EFFECT_BY_ID");
        EnumC23696Ci0 enumC23696Ci02 = EnumC23696Ci0.REELS;
        A08 = C25441DSz.A00(enumC23696Ci02);
        A0J = c25441DSz.A01(enumC23696Ci02, "FOR_YOU");
        A07 = c25441DSz.A01(enumC23696Ci02, "EFFECT_BY_ID");
        EnumC23696Ci0 enumC23696Ci03 = EnumC23696Ci0.LIVE;
        A06 = C25441DSz.A00(enumC23696Ci03);
        A05 = c25441DSz.A01(enumC23696Ci03, "FOR_YOU");
        EnumC23696Ci0 enumC23696Ci04 = EnumC23696Ci0.DIRECT_RTC;
        A0E = C25441DSz.A00(enumC23696Ci04);
        A0C = c25441DSz.A01(enumC23696Ci04, "FOR_YOU");
        A0D = c25441DSz.A01(enumC23696Ci04, "MULTIPEER");
        A0K = c25441DSz.A01(enumC23696Ci04, "AVATAR_PRESETS");
        A09 = c25441DSz.A01(enumC23696Ci04, "AVATAR_SDK_PRESETS");
        A0A = c25441DSz.A01(enumC23696Ci04, "BACKGROUNDS");
        A0F = c25441DSz.A01(enumC23696Ci04, "SOLO_BACKGROUNDS");
        A0B = c25441DSz.A01(enumC23696Ci04, "EFFECT_BY_ID");
        EnumC23696Ci0 enumC23696Ci05 = (EnumC23696Ci0) EnumHelper.A00("DIRECT_THREAD", EnumC23696Ci0.UNSET_OR_UNRECOGNIZED_ENUM_VALUE);
        C0OR.A06(enumC23696Ci05);
        A04 = c25441DSz.A01(enumC23696Ci05, "EFFECT_BY_ID");
        A0L = c25441DSz.A01(EnumC23696Ci0.THREADS, "FOR_YOU");
    }

    public final int hashCode() {
        return C25960wt.A06(this.A02, C25930wq.A03(this.A01));
    }

    public C25463DUb(EnumC23696Ci0 enumC23696Ci0, String str) {
        this.A00 = enumC23696Ci0;
        this.A01 = str;
        this.A02 = enumC23696Ci0.name();
    }
}

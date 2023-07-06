package com.instagram.p064fx.access.sso;

import android.content.Context;
import android.os.BaseBundle;
import android.os.Bundle;
import com.facebook.forker.Process;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S4100000_I2;
import com.instagram.common.typedurl.ImageUrl;
import com.instagram.p064fx.access.constants.FxcalAccountType;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;
import kotlin.Unit;
import kotlin.coroutines.jvm.internal.KtCImplShape1S0501000_I2;
import p000X.AbstractC18180if;
import p000X.AbstractC37718Jjv;
import p000X.AbstractC69863c2;
import p000X.AbstractC70103cS;
import p000X.AnonymousClass006;
import p000X.AnonymousClass384;
import p000X.C00I;
import p000X.C0OR;
import p000X.C0PZ;
import p000X.C0ZV;
import p000X.C12070Oz;
import p000X.C18X;
import p000X.C1nC;
import p000X.C1nD;
import p000X.C25920wp;
import p000X.C25980wv;
import p000X.C29701Vf;
import p000X.C32944GzF;
import p000X.C3B1;
import p000X.C3E2;
import p000X.C3G2;
import p000X.C44C;
import p000X.C47S;
import p000X.C4UK;
import p000X.C64433Cz;
import p000X.C70613im;
import p000X.C70683iz;
import p000X.C70813jH;
import p000X.C81774cB;
import p000X.C81784cC;
import p000X.C81794cD;
import p000X.C81804cE;
import p000X.C81814cF;
import p000X.EnumC35959IpB;
import p000X.InterfaceC12130Pj;
import p000X.InterfaceC148208Yc;
/* renamed from: com.instagram.fx.access.sso.FxSsoViewModel */
/* loaded from: classes2.dex */
public final class FxSsoViewModel extends AbstractC70103cS {
    public final InterfaceC12130Pj A02 = C0PZ.A02(C81794cD.A00);
    public final InterfaceC12130Pj A03 = C0PZ.A02(C81804cE.A00);
    public final InterfaceC12130Pj A00 = C0PZ.A02(C81774cB.A00);
    public final InterfaceC12130Pj A01 = C0PZ.A02(C81784cC.A00);
    public final InterfaceC12130Pj A04 = C0PZ.A02(C81814cF.A00);

    /* JADX WARN: Removed duplicated region for block: B:126:0x01f9  */
    /* JADX WARN: Removed duplicated region for block: B:138:0x0245  */
    /* JADX WARN: Removed duplicated region for block: B:13:0x0040  */
    /* JADX WARN: Removed duplicated region for block: B:156:0x028f  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x0029  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final Object A00(Context context, Bundle bundle, AbstractC18180if abstractC18180if, FxSsoViewModel fxSsoViewModel, InterfaceC148208Yc interfaceC148208Yc) {
        KtCImplShape1S0501000_I2 ktCImplShape1S0501000_I2;
        int i;
        String str;
        String str2;
        FxcalAccountType fxcalAccountType;
        String str3;
        String str4;
        String str5;
        Object obj;
        ArrayList arrayList;
        List<C3E2> unmodifiableList;
        Unit unit;
        FxcalAccountType fxcalAccountType2;
        FxcalAccountType fxcalAccountType3;
        List<C64433Cz> unmodifiableList2;
        Unit unit2;
        ImageUrl imageUrl;
        String str6;
        String str7;
        String str8;
        String str9;
        String str10;
        List<C64433Cz> unmodifiableList3;
        Unit unit3;
        ImageUrl imageUrl2;
        String str11;
        String str12;
        String str13;
        String str14;
        KtCSuperShape0S4100000_I2 ktCSuperShape0S4100000_I2;
        C3G2 c3g2;
        String str15;
        C3G2 c3g22;
        String str16;
        FxSsoViewModel fxSsoViewModel2 = fxSsoViewModel;
        AbstractC18180if abstractC18180if2 = abstractC18180if;
        BaseBundle baseBundle = bundle;
        if (KtCImplShape1S0501000_I2.A00(41, interfaceC148208Yc)) {
            ktCImplShape1S0501000_I2 = (KtCImplShape1S0501000_I2) interfaceC148208Yc;
            int i2 = ktCImplShape1S0501000_I2.A00;
            if ((i2 & Process.WAIT_RESULT_TIMEOUT) != 0) {
                ktCImplShape1S0501000_I2.A00 = i2 - Process.WAIT_RESULT_TIMEOUT;
                Object obj2 = ktCImplShape1S0501000_I2.A04;
                EnumC35959IpB enumC35959IpB = EnumC35959IpB.COROUTINE_SUSPENDED;
                i = ktCImplShape1S0501000_I2.A00;
                if (i == 0) {
                    if (i == 1) {
                        baseBundle = (BaseBundle) ktCImplShape1S0501000_I2.A03;
                        abstractC18180if2 = (AbstractC18180if) ktCImplShape1S0501000_I2.A02;
                        fxSsoViewModel2 = (FxSsoViewModel) ktCImplShape1S0501000_I2.A01;
                        C12070Oz.A00(obj2);
                    } else {
                        throw C25920wp.A0b();
                    }
                } else {
                    C12070Oz.A00(obj2);
                    if (bundle != null) {
                        str = baseBundle.getString("current_user_id");
                        str2 = baseBundle.getString("cached_ig_access_token");
                    } else {
                        str = null;
                        str2 = null;
                    }
                    List list = C0ZV.A00;
                    if (C44C.A01(abstractC18180if2, C44C.A00(), "ig_android_growth_fx_access_fb_ig_sso")) {
                        fxcalAccountType = FxcalAccountType.FACEBOOK;
                        str3 = C44C.A00().A03(abstractC18180if2, "ig_android_growth_fx_access_fb_ig_sso");
                        str4 = C44C.A00().A02(abstractC18180if2, "ig_android_growth_fx_access_fb_ig_sso");
                    } else {
                        if (C47S.A03.A00(abstractC18180if2)) {
                            fxcalAccountType = FxcalAccountType.FACEBOOK;
                            if (C70683iz.A08(abstractC18180if2)) {
                                str3 = null;
                            } else {
                                str3 = C47S.A02;
                            }
                            if (C70683iz.A08(abstractC18180if2)) {
                                str4 = null;
                            } else {
                                str4 = C47S.A00;
                            }
                        }
                        if (str != null && str2 != null) {
                            list = C00I.A0X(C70813jH.A0G(FxcalAccountType.INSTAGRAM, str2, str), list);
                        }
                        if (!list.isEmpty()) {
                            if (str != null) {
                                str5 = "account_switcher";
                            } else {
                                str5 = "login";
                            }
                            C32944GzF A00 = C70813jH.A00(context, abstractC18180if2, str5, list);
                            ktCImplShape1S0501000_I2.A01 = fxSsoViewModel2;
                            ktCImplShape1S0501000_I2.A02 = abstractC18180if2;
                            ktCImplShape1S0501000_I2.A03 = baseBundle;
                            ktCImplShape1S0501000_I2.A00 = 1;
                            obj2 = C70613im.A01(A00, ktCImplShape1S0501000_I2, 1737768369, 0, 14);
                            if (obj2 == enumC35959IpB) {
                                return enumC35959IpB;
                            }
                        }
                        return Unit.A00;
                    }
                    list = C00I.A0X(C70813jH.A0G(fxcalAccountType, str3, str4), list);
                    if (str != null) {
                        list = C00I.A0X(C70813jH.A0G(FxcalAccountType.INSTAGRAM, str2, str), list);
                    }
                    if (!list.isEmpty()) {
                    }
                    return Unit.A00;
                }
                obj = (AbstractC69863c2) obj2;
                if (!(obj instanceof C1nC)) {
                    List list2 = ((C29701Vf) ((C1nC) obj).A00).A00;
                    if (list2 != null && (unmodifiableList = Collections.unmodifiableList(list2)) != null) {
                        arrayList = C25920wp.A0y(unmodifiableList, 10);
                        for (C3E2 c3e2 : unmodifiableList) {
                            if (c3e2 != null) {
                                C3B1 c3b1 = c3e2.A01;
                                if (c3b1 != null) {
                                    fxcalAccountType2 = c3b1.A00;
                                } else {
                                    fxcalAccountType2 = null;
                                }
                                FxcalAccountType fxcalAccountType4 = FxcalAccountType.FACEBOOK;
                                if (fxcalAccountType2 == fxcalAccountType4) {
                                    AnonymousClass384 anonymousClass384 = c3e2.A00;
                                    if (anonymousClass384 != null && (str16 = anonymousClass384.A00) != null) {
                                        C25980wv.A0H(fxSsoViewModel2.A00).A0H(str16);
                                    }
                                    ArrayList A0w = C25920wp.A0w();
                                    List list3 = c3e2.A03;
                                    if (list3 != null && (unmodifiableList3 = Collections.unmodifiableList(list3)) != null) {
                                        ArrayList A0y = C25920wp.A0y(unmodifiableList3, 10);
                                        for (C64433Cz c64433Cz : unmodifiableList3) {
                                            if (c64433Cz != null) {
                                                Boolean bool = c64433Cz.A01;
                                                C0OR.A06(bool);
                                                if (bool.booleanValue()) {
                                                    C3G2 c3g23 = c64433Cz.A00;
                                                    if (c3g23 != null) {
                                                        imageUrl2 = c3g23.A02;
                                                        str11 = c3g23.A0F;
                                                        str12 = c3g23.A0A;
                                                    } else {
                                                        imageUrl2 = null;
                                                        str11 = null;
                                                        str12 = null;
                                                    }
                                                    Integer num = AnonymousClass006.A0N;
                                                    if (C44C.A01(abstractC18180if2, C44C.A00(), "ig_android_growth_fx_access_fb_ig_sso")) {
                                                        String str17 = c64433Cz.A02;
                                                        if (str17 == null && ((c3g22 = c64433Cz.A00) == null || (str17 = c3g22.A0F) == null)) {
                                                            str17 = "";
                                                        }
                                                        C0OR.A09(str17);
                                                        String A03 = C44C.A00().A03(abstractC18180if2, "ig_android_growth_fx_access_fb_ig_sso");
                                                        C3B1 c3b12 = c3e2.A01;
                                                        if (c3b12 != null) {
                                                            str15 = c3b12.A01;
                                                        } else {
                                                            str15 = null;
                                                        }
                                                        ktCSuperShape0S4100000_I2 = new KtCSuperShape0S4100000_I2(fxcalAccountType4, str17, A03, (String) null, str15);
                                                    } else {
                                                        String str18 = c64433Cz.A02;
                                                        if (str18 == null && ((c3g2 = c64433Cz.A00) == null || (str18 = c3g2.A0F) == null)) {
                                                            str18 = "";
                                                        }
                                                        C0OR.A09(str18);
                                                        if (C70683iz.A08(abstractC18180if2)) {
                                                            str13 = null;
                                                        } else {
                                                            str13 = C47S.A02;
                                                        }
                                                        C3B1 c3b13 = c3e2.A01;
                                                        if (c3b13 != null) {
                                                            str14 = c3b13.A01;
                                                        } else {
                                                            str14 = null;
                                                        }
                                                        ktCSuperShape0S4100000_I2 = new KtCSuperShape0S4100000_I2(fxcalAccountType4, str18, str13, (String) null, str14);
                                                    }
                                                    A0w.add(new C18X(imageUrl2, num, ktCSuperShape0S4100000_I2, str11, str12));
                                                }
                                                unit3 = Unit.A00;
                                            } else {
                                                unit3 = null;
                                            }
                                            A0y.add(unit3);
                                        }
                                    }
                                    C25980wv.A0H(fxSsoViewModel2.A02).A0H(A0w);
                                }
                                C3B1 c3b14 = c3e2.A01;
                                if (c3b14 != null) {
                                    fxcalAccountType3 = c3b14.A00;
                                } else {
                                    fxcalAccountType3 = null;
                                }
                                FxcalAccountType fxcalAccountType5 = FxcalAccountType.INSTAGRAM;
                                if (fxcalAccountType3 == fxcalAccountType5) {
                                    ArrayList A0w2 = C25920wp.A0w();
                                    List list4 = c3e2.A03;
                                    if (list4 != null && (unmodifiableList2 = Collections.unmodifiableList(list4)) != null) {
                                        ArrayList A0y2 = C25920wp.A0y(unmodifiableList2, 10);
                                        for (C64433Cz c64433Cz2 : unmodifiableList2) {
                                            if (c64433Cz2 != null) {
                                                Boolean bool2 = c64433Cz2.A01;
                                                C0OR.A06(bool2);
                                                if (bool2.booleanValue()) {
                                                    C3G2 c3g24 = c64433Cz2.A00;
                                                    if (c3g24 != null) {
                                                        imageUrl = c3g24.A02;
                                                        str6 = c3g24.A0F;
                                                        str7 = c3g24.A0A;
                                                    } else {
                                                        imageUrl = null;
                                                        str6 = null;
                                                        str7 = null;
                                                    }
                                                    Integer num2 = AnonymousClass006.A0Y;
                                                    if (c3g24 == null || ((str8 = c3g24.A0A) == null && (str8 = c3g24.A0F) == null)) {
                                                        str8 = "";
                                                    }
                                                    if (baseBundle != null) {
                                                        str9 = baseBundle.getString("cached_ig_access_token");
                                                    } else {
                                                        str9 = null;
                                                    }
                                                    C3B1 c3b15 = c3e2.A01;
                                                    if (c3b15 != null) {
                                                        str10 = c3b15.A01;
                                                    } else {
                                                        str10 = null;
                                                    }
                                                    A0w2.add(new C18X(imageUrl, num2, new KtCSuperShape0S4100000_I2(fxcalAccountType5, str8, str9, (String) null, str10), str6, str7));
                                                }
                                                unit2 = Unit.A00;
                                            } else {
                                                unit2 = null;
                                            }
                                            A0y2.add(unit2);
                                        }
                                    }
                                    C25980wv.A0H(fxSsoViewModel2.A03).A0H(A0w2);
                                }
                                unit = Unit.A00;
                            } else {
                                unit = null;
                            }
                            arrayList.add(unit);
                        }
                    } else {
                        arrayList = null;
                    }
                    obj = C1nC.A00(arrayList);
                } else if (!(obj instanceof C1nD)) {
                    throw C4UK.A00();
                }
                if (!(obj instanceof C1nC) && !(obj instanceof C1nD)) {
                    throw C4UK.A00();
                }
                return Unit.A00;
            }
        }
        ktCImplShape1S0501000_I2 = new KtCImplShape1S0501000_I2(fxSsoViewModel2, interfaceC148208Yc, 41);
        Object obj22 = ktCImplShape1S0501000_I2.A04;
        EnumC35959IpB enumC35959IpB2 = EnumC35959IpB.COROUTINE_SUSPENDED;
        i = ktCImplShape1S0501000_I2.A00;
        if (i == 0) {
        }
        obj = (AbstractC69863c2) obj22;
        if (!(obj instanceof C1nC)) {
        }
        if (!(obj instanceof C1nC)) {
            throw C4UK.A00();
        }
        return Unit.A00;
    }

    public final String A01() {
        List list;
        C18X c18x;
        AbstractC37718Jjv A0H = C25980wv.A0H(this.A02);
        if (A0H != null && (list = (List) A0H.A08()) != null && (c18x = (C18X) C00I.A0D(list)) != null) {
            return c18x.A04;
        }
        return null;
    }
}

package p000X;

import android.util.Base64;
import com.android.billingclient.api.Purchase;
import com.facebook.common.dextricks.StringTreeSet;
import com.facebook.graphql.calls.GQLCallInputCInputShape0S0000000;
import com.facebook.graphql.calls.GQLCallInputCInputShape1S0000000;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S2500000_I2;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S3100000_I2;
import com.facebook.redex.IDxConsumerShape162S0000000_5_I2;
import com.google.common.collect.ImmutableList;
import com.instagram.service.session.UserSession;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.NoSuchElementException;
import org.json.JSONObject;
/* renamed from: X.GYr  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C31778GYr {
    public final D4M A00;
    public final C31864Gc5 A01;
    public final C31864Gc5 A02;
    public final Map A03;

    public C31778GYr(UserSession userSession) {
        C0OR.A0B(userSession, 1);
        this.A03 = C25920wp.A0z();
        this.A01 = C31864Gc5.A01();
        this.A02 = C31864Gc5.A00();
        this.A00 = new D4M(userSession);
    }

    public final void A02(EnumC36018IqU enumC36018IqU, String str, String str2, List list) {
        C25940wr.A1S(str, 0, enumC36018IqU);
        A01(this, str).accept(new KtCSuperShape0S2500000_I2(enumC36018IqU, EnumC29745Fdy.FAILURE, str, str2, list, (List) null, (List) null));
    }

    public final void A03(InterfaceC34456Hnt interfaceC34456Hnt, String str, String str2, String str3, List list) {
        String str4;
        String str5;
        int A01 = C25950ws.A01(0, str, str2);
        C31864Gc5 c31864Gc5 = this.A02;
        ArrayList A0y = C25920wp.A0y(list, 10);
        Iterator it = list.iterator();
        while (it.hasNext()) {
            A0y.add(C104606Eu.A00((Purchase) it.next()));
        }
        A01(this, str).accept(new KtCSuperShape0S2500000_I2(EnumC29745Fdy.IN_PROGRESS, str, str3, A0y, (List) null, (List) null, 112));
        D4M d4m = this.A00;
        ArrayList A0y2 = C25920wp.A0y(list, 10);
        Iterator it2 = list.iterator();
        while (it2.hasNext()) {
            Purchase purchase = (Purchase) it2.next();
            C36699J9a A00 = purchase.A00();
            String str6 = null;
            if (A00 != null) {
                str4 = A00.A01;
            } else {
                str4 = null;
            }
            GQLCallInputCInputShape0S0000000 gQLCallInputCInputShape0S0000000 = new GQLCallInputCInputShape0S0000000();
            gQLCallInputCInputShape0S0000000.A0M(str, "product_type");
            gQLCallInputCInputShape0S0000000.A0M("GOOGLE", "platform");
            gQLCallInputCInputShape0S0000000.A0M(C104606Eu.A00(purchase), "external_product_id");
            String str7 = purchase.A00;
            if (str7 != null && str7.length() != 0) {
                str5 = Base64.encodeToString(C1254670v.A00(str7), A01);
            } else {
                str5 = null;
            }
            gQLCallInputCInputShape0S0000000.A0M(str5, "verification_data");
            JSONObject jSONObject = purchase.A02;
            gQLCallInputCInputShape0S0000000.A0M(jSONObject.optString("orderId"), "external_transaction_id");
            gQLCallInputCInputShape0S0000000.A0M(purchase.A01(), C34900Hva.A00(StringTreeSet.MAX_SYMBOL_COUNT));
            gQLCallInputCInputShape0S0000000.A0M(jSONObject.optString(C22184Bs2.A00(709)), C22184Bs2.A00(219));
            gQLCallInputCInputShape0S0000000.A0M(purchase.A01, "data_signature");
            if (str4 != null && str4.length() > 0) {
                str6 = str4;
            }
            gQLCallInputCInputShape0S0000000.A0M(str6, "quote_id");
            gQLCallInputCInputShape0S0000000.A0M(str2, C70213hx.A01(106, 10, 104));
            A0y2.add(gQLCallInputCInputShape0S0000000);
        }
        GQLCallInputCInputShape1S0000000 gQLCallInputCInputShape1S0000000 = new GQLCallInputCInputShape1S0000000();
        UserSession userSession = d4m.A00;
        gQLCallInputCInputShape1S0000000.A0J(C28352Emn.A0b(userSession), "actor_id");
        gQLCallInputCInputShape1S0000000.A0J(C25920wp.A0l(), C25910wo.A00(64));
        gQLCallInputCInputShape1S0000000.A0H("digital_content_purchases", A0y2);
        C31896Gcl c31896Gcl = new C31896Gcl(userSession);
        C7aP A0S = C25950ws.A0S();
        A0S.A03(gQLCallInputCInputShape1S0000000, "input");
        c31896Gcl.A07(new C130707aQ(A0S, C28716ExQ.class, "CreateDigitalContentPurchasedMutation"));
        C31864Gc5.A03(C30016Fj8.A00(c31896Gcl.A05()).A0F(new C32794GwR(this, str, str3, list, A0y)), c31864Gc5, interfaceC34456Hnt, 16);
    }

    public static final FJ0 A01(C31778GYr c31778GYr, String str) {
        Map map = c31778GYr.A03;
        if (!map.containsKey(str)) {
            FJ0 A01 = FJ0.A01(new KtCSuperShape0S2500000_I2(EnumC29745Fdy.INIT, str, (String) null, (List) null, (List) null, (List) null, 124));
            c31778GYr.A01.A05(new IDxConsumerShape162S0000000_5_I2(1), A01);
            map.put(str, A01);
        }
        Object obj = map.get(str);
        C0OR.A0A(obj);
        return (FJ0) obj;
    }

    /* JADX WARN: Code restructure failed: missing block: B:28:0x00e8, code lost:
        r4.A00 = p000X.C104606Eu.A00(r2);
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final KtCSuperShape0S2500000_I2 A00(AbstractC33547HPs abstractC33547HPs, C31778GYr c31778GYr, String str, String str2, List list, List list2) {
        KtCSuperShape0S2500000_I2 ktCSuperShape0S2500000_I2;
        EnumC29745Fdy enumC29745Fdy;
        if (abstractC33547HPs.A06() && ((C44I) abstractC33547HPs.A03()).isOk() && ((C5u4) abstractC33547HPs.A03()).A01 != null) {
            Object obj = ((C5u4) abstractC33547HPs.A03()).A01;
            if (obj != null) {
                InterfaceC34780HtU AaU = ((InterfaceC34781HtV) obj).AaU();
                if (AaU != null) {
                    InterfaceC34804Htt A9j = AaU.A9j();
                    C0OR.A06(A9j);
                    ImmutableList B5P = A9j.B5P();
                    C0OR.A06(B5P);
                    ArrayList A0y = C25920wp.A0y(B5P, 10);
                    Iterator<E> it = B5P.iterator();
                    while (it.hasNext()) {
                        InterfaceC34806Htv A9P = ((InterfaceC34797Htl) it.next()).A9P();
                        C0OR.A06(A9P);
                        A0y.add(new KtCSuperShape0S3100000_I2(A9P.AdJ(), A9P.Agq(), C91564uW.A0u(A9P.Agm())));
                    }
                    ImmutableList A0Q = C25970wu.A0Q(A0y);
                    ImmutableList B5O = A9j.B5O();
                    C0OR.A06(B5O);
                    ArrayList A0y2 = C25920wp.A0y(B5O, 10);
                    Iterator<E> it2 = B5O.iterator();
                    while (it2.hasNext()) {
                        InterfaceC34805Htu A9O = ((InterfaceC34796Htk) it2.next()).A9O();
                        C0OR.A06(A9O);
                        A0y2.add(new C28757EyN(A9O.Agq(), A9O.Avd(), A9O.AgC()));
                    }
                    ImmutableList A0Q2 = C25970wu.A0Q(A0y2);
                    AnonymousClass817 it3 = A0Q2.iterator();
                    while (it3.hasNext()) {
                        C28757EyN c28757EyN = (C28757EyN) it3.next();
                        Iterator it4 = list.iterator();
                        while (it4.hasNext()) {
                            Purchase purchase = (Purchase) it4.next();
                            if (purchase.A02.optString("orderId").equals(c28757EyN.A02)) {
                                break;
                            }
                        }
                        throw new NoSuchElementException(C25910wo.A00(2));
                    }
                    if (!A0Q.isEmpty() && A0Q2.isEmpty()) {
                        ktCSuperShape0S2500000_I2 = new KtCSuperShape0S2500000_I2(EnumC29745Fdy.COMPLETE_SUCCESS, str, str2, list2, A0Q, A0Q2, 64);
                    } else {
                        int i = 0;
                        if (!(A0Q2 instanceof Collection) || !A0Q2.isEmpty()) {
                            Iterator<E> it5 = A0Q2.iterator();
                            while (it5.hasNext()) {
                                C28757EyN c28757EyN2 = (C28757EyN) it5.next();
                                if (c28757EyN2 == null || c28757EyN2.A01 != 2603009) {
                                    i++;
                                    if (i < 0) {
                                        C14200aH.A1A();
                                        throw null;
                                    }
                                }
                            }
                        }
                        String A00 = C25910wo.A00(99);
                        if (C0OR.A0I(str, A00) && i == 0) {
                            ktCSuperShape0S2500000_I2 = new KtCSuperShape0S2500000_I2(EnumC29745Fdy.COMPLETE_SUCCESS, str, str2, list2, A0Q, ImmutableList.m102of(), 64);
                        } else {
                            if (C0OR.A0I(str, A00) && i != A0Q2.size()) {
                                enumC29745Fdy = EnumC29745Fdy.COMPLETE_WITH_SPECIAL_ERRORS;
                            } else {
                                enumC29745Fdy = EnumC29745Fdy.COMPLETE_WITH_ERRORS;
                            }
                            ktCSuperShape0S2500000_I2 = new KtCSuperShape0S2500000_I2(EnumC36018IqU.SERVER_VERIFICATION_FAILED, enumC29745Fdy, str, str2, list2, A0Q, A0Q2);
                        }
                    }
                } else {
                    throw C25930wq.A0X("Required value was null.");
                }
            } else {
                throw C25930wq.A0X("Required value was null.");
            }
        } else {
            ktCSuperShape0S2500000_I2 = new KtCSuperShape0S2500000_I2(EnumC36018IqU.NETWORK_FAILURE, EnumC29745Fdy.FAILURE, str, str2, list2, (List) null, (List) null);
        }
        A01(c31778GYr, str).accept(ktCSuperShape0S2500000_I2);
        return ktCSuperShape0S2500000_I2;
    }
}

package p000X;

import android.content.Context;
import com.facebook.hyperthrift.HyperThriftBase;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape1S0200000_I2_1;
import com.instagram.common.typedurl.ImageUrl;
import com.instagram.model.rtc.RtcCallKey;
import com.instagram.model.rtc.RtcIgNotification;
import com.instagram.rtc.signaling.models.RtcConnectionEntity;
import java.util.AbstractCollection;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import org.json.JSONObject;
/* renamed from: X.HHS */
/* loaded from: classes6.dex */
public final class HHS implements InterfaceC34361HmI {
    public final Context A00;
    public final C37359Jbt A01;

    public /* synthetic */ HHS(Context context) {
        C37359Jbt c37359Jbt = new C37359Jbt(context);
        this.A00 = context;
        this.A01 = c37359Jbt;
    }

    /* JADX WARN: Code restructure failed: missing block: B:116:0x0255, code lost:
        if (r9 == 6) goto L167;
     */
    /* JADX WARN: Code restructure failed: missing block: B:134:0x02a3, code lost:
        if (r29.length() == 0) goto L163;
     */
    /* JADX WARN: Code restructure failed: missing block: B:89:0x01c1, code lost:
        if (r5.equals("null") != false) goto L171;
     */
    /* JADX WARN: Removed duplicated region for block: B:130:0x028f  */
    /* JADX WARN: Removed duplicated region for block: B:133:0x029d  */
    /* JADX WARN: Removed duplicated region for block: B:138:0x02ca  */
    @Override // p000X.InterfaceC34361HmI
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final /* bridge */ /* synthetic */ RtcConnectionEntity CWK(Object obj) {
        KtCSuperShape1S0200000_I2_1 A01;
        RtcConnectionEntity rtcCallGenericConnectionEntity;
        String str;
        boolean z;
        EnumC169669dq enumC169669dq;
        boolean z2;
        String str2;
        EnumC29712FdR enumC29712FdR;
        boolean z3;
        String string;
        Number number;
        String optString;
        Object obj2;
        Object obj3;
        Object obj4;
        Object obj5;
        Object obj6;
        Object obj7;
        Object obj8;
        HyperThriftBase hyperThriftBase;
        C31874GcH c31874GcH = (C31874GcH) obj;
        C0OR.A0B(c31874GcH, 0);
        String str3 = c31874GcH.A0n;
        if (str3 != null) {
            A01 = this.A01.A02(str3);
        } else {
            C37359Jbt c37359Jbt = this.A01;
            String str4 = c31874GcH.A0m;
            if (str4 != null) {
                A01 = c37359Jbt.A01(str4);
            } else {
                throw C25920wp.A0c();
            }
        }
        HyperThriftBase hyperThriftBase2 = (HyperThriftBase) A01.A01;
        String str5 = (String) hyperThriftBase2.A00(4);
        C0OR.A0A(str5);
        String str6 = (String) hyperThriftBase2.A00(2);
        Number number2 = (Number) hyperThriftBase2.A00(0);
        if (number2 != null) {
            int intValue = number2.intValue();
            if (intValue == 4) {
                HyperThriftBase hyperThriftBase3 = (HyperThriftBase) ((HyperThriftBase) A01.A00).A00(6);
                C0OR.A0A(hyperThriftBase3);
                Iterable<HyperThriftBase> iterable = (Iterable) hyperThriftBase3.A00(5);
                C0OR.A0A(iterable);
                ArrayList A0y = C25920wp.A0y(iterable, 10);
                for (HyperThriftBase hyperThriftBase4 : iterable) {
                    if (hyperThriftBase4 != null && (hyperThriftBase = (HyperThriftBase) hyperThriftBase4.A00(2)) != null) {
                        obj8 = hyperThriftBase.A00(0);
                    } else {
                        obj8 = null;
                    }
                    A0y.add(obj8);
                }
                List A0K = C00I.A0K(A0y);
                ArrayList<HyperThriftBase> A0w = C25920wp.A0w();
                for (Object obj9 : A0K) {
                    HyperThriftBase hyperThriftBase5 = (HyperThriftBase) obj9;
                    if (hyperThriftBase5 != null) {
                        obj7 = hyperThriftBase5.A00(0);
                    } else {
                        obj7 = null;
                    }
                    C26000wx.A1Q(obj7, "ring_data", obj9, A0w);
                }
                ArrayList A0y2 = C25920wp.A0y(A0w, 10);
                for (HyperThriftBase hyperThriftBase6 : A0w) {
                    if (hyperThriftBase6 != null) {
                        obj6 = hyperThriftBase6.A00(1);
                    } else {
                        obj6 = null;
                    }
                    A0y2.add(obj6);
                }
                List A0K2 = C00I.A0K(A0y2);
                ArrayList A0y3 = C25920wp.A0y(A0K2, 10);
                Iterator it = A0K2.iterator();
                while (it.hasNext()) {
                    A00(A0y3, it);
                }
                JSONObject jSONObject = (JSONObject) C00I.A0D(A0y3);
                ArrayList<HyperThriftBase> A0w2 = C25920wp.A0w();
                for (Object obj10 : A0K) {
                    HyperThriftBase hyperThriftBase7 = (HyperThriftBase) obj10;
                    if (hyperThriftBase7 != null) {
                        obj5 = hyperThriftBase7.A00(0);
                    } else {
                        obj5 = null;
                    }
                    C26000wx.A1Q(obj5, "collision_context_payload", obj10, A0w2);
                }
                ArrayList A0y4 = C25920wp.A0y(A0w2, 10);
                for (HyperThriftBase hyperThriftBase8 : A0w2) {
                    if (hyperThriftBase8 != null) {
                        obj4 = hyperThriftBase8.A00(1);
                    } else {
                        obj4 = null;
                    }
                    A0y4.add(obj4);
                }
                List A0K3 = C00I.A0K(A0y4);
                ArrayList A0y5 = C25920wp.A0y(A0K3, 10);
                Iterator it2 = A0K3.iterator();
                while (it2.hasNext()) {
                    A00(A0y5, it2);
                }
                JSONObject jSONObject2 = (JSONObject) C00I.A0D(A0y5);
                ArrayList<HyperThriftBase> A0w3 = C25920wp.A0w();
                for (Object obj11 : A0K) {
                    HyperThriftBase hyperThriftBase9 = (HyperThriftBase) obj11;
                    if (hyperThriftBase9 != null) {
                        obj3 = hyperThriftBase9.A00(0);
                    } else {
                        obj3 = null;
                    }
                    C26000wx.A1Q(obj3, "room_metadata", obj11, A0w3);
                }
                ArrayList A0y6 = C25920wp.A0y(A0w3, 10);
                for (HyperThriftBase hyperThriftBase10 : A0w3) {
                    if (hyperThriftBase10 != null) {
                        obj2 = hyperThriftBase10.A00(1);
                    } else {
                        obj2 = null;
                    }
                    A0y6.add(obj2);
                }
                List A0K4 = C00I.A0K(A0y6);
                ArrayList A0y7 = C25920wp.A0y(A0K4, 10);
                Iterator it3 = A0K4.iterator();
                while (it3.hasNext()) {
                    A00(A0y7, it3);
                }
                JSONObject jSONObject3 = (JSONObject) C00I.A0D(A0y7);
                if (jSONObject2 != null && (optString = jSONObject2.optString("group_thread_id")) != null && optString.length() > 0) {
                    z = true;
                }
                z = false;
                HyperThriftBase hyperThriftBase11 = (HyperThriftBase) hyperThriftBase3.A00(13);
                if (hyperThriftBase11 != null && (number = (Number) hyperThriftBase11.A00(0)) != null && number.intValue() == 2) {
                    if (z) {
                        enumC169669dq = EnumC169669dq.GVC_E2EE;
                    } else {
                        enumC169669dq = EnumC169669dq.P2P_E2EE;
                    }
                } else {
                    enumC169669dq = EnumC169669dq.NO_E2EE;
                }
                Boolean bool = (Boolean) hyperThriftBase3.A00(15);
                if (bool == null) {
                    bool = false;
                }
                boolean booleanValue = bool.booleanValue();
                if (jSONObject == null) {
                    if (jSONObject2 == null) {
                        if (jSONObject3 == null) {
                            throw C25950ws.A0k("rtc message is missing ring data, collision context payload, and room metadata");
                        }
                    } else {
                        String optString2 = jSONObject2.optString("live_broadcast_id");
                        if (optString2 != null && optString2.length() != 0) {
                            String str7 = c31874GcH.A0U;
                            Integer num = AnonymousClass006.A01;
                            Integer num2 = AnonymousClass006.A00;
                            String str8 = c31874GcH.A0c;
                            RtcIgNotification A00 = C30256Fn8.A00(c31874GcH);
                            String str9 = (String) hyperThriftBase3.A00(0);
                            C0OR.A0A(str9);
                            ImageUrl imageUrl = c31874GcH.A04;
                            C0OR.A06(str7);
                            rtcCallGenericConnectionEntity = new RtcConnectionEntity.LiveInviteConnectionEntity(imageUrl, A00, EnumC29712FdR.Incoming, num, num2, null, str7, str8, str5, "LiveInviteConnectionEntity", null, str9);
                        }
                    }
                    throw C25950ws.A0k("collision context payload is missing broadcastId");
                }
                String str10 = (String) hyperThriftBase3.A00(0);
                C0OR.A0A(str10);
                String string2 = jSONObject.getString("display_name");
                C0OR.A06(string2);
                String string3 = jSONObject.getString("display_uri");
                C0OR.A06(string3);
                String string4 = jSONObject.getString("ig_thread_id");
                C0OR.A06(string4);
                String optString3 = jSONObject.optString("msgr_thread_id");
                String optString4 = jSONObject.optString("group_name");
                String optString5 = jSONObject.optString("participant_usernames");
                String str11 = c31874GcH.A0c;
                C0OR.A06(str11);
                Number number3 = (Number) hyperThriftBase3.A00(2);
                if (number3 != null) {
                    int intValue2 = number3.intValue();
                    if (intValue2 != 0 && intValue2 != 2) {
                        z2 = false;
                    }
                    z2 = true;
                } else {
                    z2 = false;
                }
                boolean A1Y = C25930wq.A1Y(jSONObject3);
                C31825GaS c31825GaS = C31825GaS.A00;
                Context context = this.A00;
                String A03 = c31825GaS.A03(context, string2, optString4, optString5, z2);
                if (A03 != null) {
                    str11 = A03;
                }
                String A02 = c31825GaS.A02(context, optString4, optString5);
                if (A02 == null) {
                    A02 = null;
                }
                if (jSONObject3 != null && (string = jSONObject3.getString("room_name")) != null) {
                    str11 = string;
                    A02 = string;
                } else if (jSONObject3 == null) {
                    str2 = null;
                    if (!booleanValue) {
                        enumC29712FdR = EnumC29712FdR.IncomingTransfer;
                    } else {
                        enumC29712FdR = EnumC29712FdR.Incoming;
                    }
                    String str12 = c31874GcH.A0U;
                    Integer num3 = AnonymousClass006.A01;
                    Integer num4 = AnonymousClass006.A00;
                    RtcIgNotification A002 = C30256Fn8.A00(c31874GcH);
                    if (A02 != null) {
                        z3 = false;
                    }
                    z3 = true;
                    C0OR.A06(str12);
                    return new RtcConnectionEntity.RtcCallConnectionEntity(enumC169669dq, new RtcCallKey(null, str5), A002, enumC29712FdR, null, num3, num4, null, str12, str11, str5, "RtcCallConnectionEntity", string4, str6, str10, string2, A02, string3, optString3, str2, null, true, z2, z3, A1Y);
                }
                str2 = jSONObject3.getString("link_hash");
                if (!booleanValue) {
                }
                String str122 = c31874GcH.A0U;
                Integer num32 = AnonymousClass006.A01;
                Integer num42 = AnonymousClass006.A00;
                RtcIgNotification A0022 = C30256Fn8.A00(c31874GcH);
                if (A02 != null) {
                }
                z3 = true;
                C0OR.A06(str122);
                return new RtcConnectionEntity.RtcCallConnectionEntity(enumC169669dq, new RtcCallKey(null, str5), A0022, enumC29712FdR, null, num32, num42, null, str122, str11, str5, "RtcCallConnectionEntity", string4, str6, str10, string2, A02, string3, optString3, str2, null, true, z2, z3, A1Y);
            } else if (intValue == 5) {
                HyperThriftBase hyperThriftBase12 = (HyperThriftBase) ((HyperThriftBase) A01.A00).A00(8);
                C0OR.A0A(hyperThriftBase12);
                C31174G5i c31174G5i = new C31174G5i(this.A00, c31874GcH);
                String str13 = c31874GcH.A0U;
                Integer num5 = AnonymousClass006.A01;
                Integer num6 = AnonymousClass006.A00;
                String str14 = c31874GcH.A0c;
                RtcIgNotification A003 = C30256Fn8.A00(c31874GcH);
                ImageUrl imageUrl2 = c31174G5i.A00.A04;
                if (imageUrl2 != null) {
                    str = imageUrl2.getUrl();
                } else {
                    str = null;
                }
                C0OR.A06(str13);
                rtcCallGenericConnectionEntity = new RtcConnectionEntity.EndCallConnectionEntity(A003, EnumC29712FdR.Unknown, num5, num6, (Integer) hyperThriftBase12.A00(0), null, str13, str14, str5, "EndCallConnectionEntity", null, str);
            }
            return rtcCallGenericConnectionEntity;
        }
        String str15 = c31874GcH.A0U;
        Integer num7 = AnonymousClass006.A01;
        Integer num8 = AnonymousClass006.A00;
        C0OR.A06(str15);
        rtcCallGenericConnectionEntity = new RtcConnectionEntity.RtcCallGenericConnectionEntity(null, EnumC29712FdR.Unknown, num7, num8, null, str15, null, str5, "RtcCallGenericConnectionEntity", null);
        return rtcCallGenericConnectionEntity;
    }

    public static void A00(AbstractCollection abstractCollection, Iterator it) {
        byte[] bArr = (byte[]) it.next();
        C0OR.A04(bArr);
        abstractCollection.add(new JSONObject(new String(bArr, C1254670v.A05)));
    }
}

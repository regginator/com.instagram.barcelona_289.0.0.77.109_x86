package com.instagram.nux.aymh.accountprovider;

import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S2000000_I2;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S4100000_I2;
import com.google.gson.JsonElement;
import com.google.gson.JsonObject;
import com.instagram.common.typedurl.SimpleImageUrl;
import com.instagram.p064fx.access.constants.FxcalAccountType;
import java.lang.reflect.Type;
import java.util.NoSuchElementException;
import p000X.AnonymousClass006;
import p000X.C0OR;
import p000X.C18X;
import p000X.C22184Bs2;
import p000X.C26000wx;
import p000X.C3Q7;
import p000X.C4UK;
import p000X.C69453b4;
import p000X.IfJ;
import p000X.InterfaceC39502KkV;
import p000X.InterfaceC39668Ko8;
/* loaded from: classes7.dex */
public final class AccountDeserializer implements InterfaceC39668Ko8 {
    @Override // p000X.InterfaceC39668Ko8
    public final /* bridge */ /* synthetic */ Object deserialize(JsonElement jsonElement, Type type, InterfaceC39502KkV interfaceC39502KkV) {
        Integer[] A00;
        String str;
        String str2;
        SimpleImageUrl simpleImageUrl;
        String str3;
        Object ktCSuperShape0S2000000_I2;
        String str4;
        String str5;
        String asString;
        C0OR.A0B(jsonElement, 0);
        JsonObject asJsonObject = jsonElement.getAsJsonObject();
        C0OR.A06(asJsonObject);
        String asString2 = asJsonObject.get("accountSource").getAsString();
        C0OR.A06(asString2);
        for (Integer num : AnonymousClass006.A00(10)) {
            if (C0OR.A0I(C3Q7.A01(num), asString2)) {
                JsonElement jsonElement2 = asJsonObject.get("displayName");
                if (jsonElement2 != null && !(jsonElement2 instanceof IfJ)) {
                    str = jsonElement2.getAsString();
                } else {
                    str = null;
                }
                JsonElement jsonElement3 = asJsonObject.get("userId");
                if (jsonElement3 != null && !(jsonElement3 instanceof IfJ)) {
                    str2 = jsonElement3.getAsString();
                } else {
                    str2 = null;
                }
                JsonElement jsonElement4 = asJsonObject.get("profileImageUrl");
                if (jsonElement4 != null && (asString = jsonElement4.getAsString()) != null) {
                    simpleImageUrl = C26000wx.A0Q(asString);
                } else {
                    simpleImageUrl = null;
                }
                JsonElement jsonElement5 = asJsonObject.get("authorizationData");
                switch (num.intValue()) {
                    case 0:
                    case 6:
                    case 7:
                    case 9:
                        C0OR.A0C(jsonElement5, "null cannot be cast to non-null type com.google.gson.JsonObject");
                        JsonObject jsonObject = (JsonObject) jsonElement5;
                        String asString3 = jsonObject.get(C69453b4.A00()).getAsString();
                        JsonElement jsonElement6 = jsonObject.get("password");
                        if (jsonElement6 != null) {
                            str3 = jsonElement6.getAsString();
                        } else {
                            str3 = null;
                        }
                        C0OR.A06(asString3);
                        ktCSuperShape0S2000000_I2 = new KtCSuperShape0S2000000_I2(asString3, str3, 37);
                        break;
                    case 1:
                    case 2:
                    case 3:
                    case 4:
                    case 5:
                    case 8:
                        C0OR.A0C(jsonElement5, "null cannot be cast to non-null type com.google.gson.JsonObject");
                        JsonObject jsonObject2 = (JsonObject) jsonElement5;
                        String asString4 = jsonObject2.get("loginUserId").getAsString();
                        JsonElement jsonElement7 = jsonObject2.get("accessToken");
                        String str6 = null;
                        if (jsonElement7 != null) {
                            str4 = jsonElement7.getAsString();
                        } else {
                            str4 = null;
                        }
                        JsonElement jsonElement8 = jsonObject2.get("deviceBasedLoginToken");
                        if (jsonElement8 != null) {
                            str5 = jsonElement8.getAsString();
                        } else {
                            str5 = null;
                        }
                        JsonElement jsonElement9 = jsonObject2.get("fbId");
                        if (jsonElement9 != null) {
                            str6 = jsonElement9.getAsString();
                        }
                        String asString5 = jsonObject2.get("accountType").getAsString();
                        C0OR.A06(asString5);
                        C0OR.A06(asString4);
                        ktCSuperShape0S2000000_I2 = new KtCSuperShape0S4100000_I2((FxcalAccountType) FxcalAccountType.A01.get(asString5), asString4, str4, str5, str6);
                        break;
                    default:
                        throw C4UK.A00();
                }
                return new C18X(simpleImageUrl, num, ktCSuperShape0S2000000_I2, str, str2);
            }
        }
        throw new NoSuchElementException(C22184Bs2.A00(13));
    }
}

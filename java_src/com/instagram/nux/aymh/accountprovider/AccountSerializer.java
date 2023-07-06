package com.instagram.nux.aymh.accountprovider;

import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S2000000_I2;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S4100000_I2;
import com.google.gson.JsonElement;
import com.google.gson.JsonObject;
import com.instagram.common.typedurl.ImageUrl;
import java.lang.reflect.Type;
import p000X.C0OR;
import p000X.C18X;
import p000X.C25910wo;
import p000X.C34901Hvb;
import p000X.C38542KCq;
import p000X.C3Q7;
import p000X.C69453b4;
import p000X.InterfaceC39503KkW;
import p000X.InterfaceC39669Ko9;
/* loaded from: classes7.dex */
public final class AccountSerializer implements InterfaceC39669Ko9 {
    @Override // p000X.InterfaceC39669Ko9
    public final /* bridge */ /* synthetic */ JsonElement serialize(Object obj, Type type, InterfaceC39503KkW interfaceC39503KkW) {
        String str;
        String valueOf;
        String str2;
        C18X c18x = (C18X) obj;
        C34901Hvb.A1F(c18x, interfaceC39503KkW);
        JsonObject jsonObject = new JsonObject();
        jsonObject.addProperty("displayName", c18x.A03);
        jsonObject.addProperty("userId", c18x.A04);
        Integer num = c18x.A01;
        jsonObject.addProperty("accountSource", C3Q7.A01(num));
        ImageUrl imageUrl = c18x.A00;
        if (imageUrl != null) {
            str = imageUrl.getUrl();
        } else {
            str = null;
        }
        jsonObject.add("profileImageUrl", ((C38542KCq) interfaceC39503KkW).A00.A00.A01(str));
        JsonObject jsonObject2 = new JsonObject();
        switch (num.intValue()) {
            case 0:
            case 6:
            case 7:
            case 9:
                Object obj2 = c18x.A02;
                C0OR.A0C(obj2, C25910wo.A00(1221));
                KtCSuperShape0S2000000_I2 ktCSuperShape0S2000000_I2 = (KtCSuperShape0S2000000_I2) obj2;
                jsonObject2 = new JsonObject();
                jsonObject2.addProperty(C69453b4.A00(), ktCSuperShape0S2000000_I2.A01);
                valueOf = ktCSuperShape0S2000000_I2.A00;
                str2 = "password";
                break;
            case 1:
            case 2:
            case 3:
            case 4:
            case 5:
            case 8:
                Object obj3 = c18x.A02;
                C0OR.A0C(obj3, C25910wo.A00(1220));
                KtCSuperShape0S4100000_I2 ktCSuperShape0S4100000_I2 = (KtCSuperShape0S4100000_I2) obj3;
                jsonObject2 = new JsonObject();
                jsonObject2.addProperty("loginUserId", ktCSuperShape0S4100000_I2.A04);
                jsonObject2.addProperty("accessToken", ktCSuperShape0S4100000_I2.A01);
                jsonObject2.addProperty("deviceBasedLoginToken", ktCSuperShape0S4100000_I2.A02);
                jsonObject2.addProperty("fbId", ktCSuperShape0S4100000_I2.A03);
                valueOf = String.valueOf(ktCSuperShape0S4100000_I2.A00);
                str2 = "accountType";
                break;
            default:
                jsonObject.add("authorizationData", jsonObject2);
                return jsonObject;
        }
        jsonObject2.addProperty(str2, valueOf);
        jsonObject.add("authorizationData", jsonObject2);
        return jsonObject;
    }
}

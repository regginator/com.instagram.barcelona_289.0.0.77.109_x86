package com.instagram.fanclub.inapp;

import androidx.fragment.app.FragmentActivity;
import com.instagram.user.model.User;
import kotlin.Unit;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.jvm.internal.KtLambdaShape69S0100000_I2_49;
import org.json.JSONArray;
import org.json.JSONObject;
import p000X.AbstractC39139Kd2;
import p000X.AnonymousClass006;
import p000X.C0YS;
import p000X.C12070Oz;
import p000X.C25970wu;
import p000X.C25990ww;
import p000X.C26010wy;
import p000X.C68913Yt;
import p000X.DPH;
import p000X.EnumC1027866f;
import p000X.EnumC35959IpB;
import p000X.IHN;
import p000X.InterfaceC148208Yc;
import p000X.InterfaceC91474uN;
@DebugMetadata(m19c = "com.instagram.fanclub.inapp.FanClubInAppPurchasesInteractor$purchaseItem$1", m18f = "FanClubInAppPurchasesInteractor.kt", i = {}, m17l = {76}, m16m = "invokeSuspend", n = {}, s = {})
/* loaded from: classes2.dex */
public final class FanClubInAppPurchasesInteractor$purchaseItem$1 extends AbstractC39139Kd2 implements C0YS {
    public int A00;
    public /* synthetic */ Object A01;
    public final /* synthetic */ FragmentActivity A02;
    public final /* synthetic */ C68913Yt A03;
    public final /* synthetic */ User A04;
    public final /* synthetic */ String A05;
    public final /* synthetic */ String A06;
    public final /* synthetic */ String A07;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public FanClubInAppPurchasesInteractor$purchaseItem$1(FragmentActivity fragmentActivity, C68913Yt c68913Yt, User user, String str, String str2, String str3, InterfaceC148208Yc interfaceC148208Yc) {
        super(2, interfaceC148208Yc);
        this.A03 = c68913Yt;
        this.A04 = user;
        this.A02 = fragmentActivity;
        this.A07 = str;
        this.A05 = str2;
        this.A06 = str3;
    }

    @Override // p000X.AbstractC38950KXk
    public final InterfaceC148208Yc create(Object obj, InterfaceC148208Yc interfaceC148208Yc) {
        FanClubInAppPurchasesInteractor$purchaseItem$1 fanClubInAppPurchasesInteractor$purchaseItem$1 = new FanClubInAppPurchasesInteractor$purchaseItem$1(this.A02, this.A03, this.A04, this.A07, this.A05, this.A06, interfaceC148208Yc);
        fanClubInAppPurchasesInteractor$purchaseItem$1.A01 = obj;
        return fanClubInAppPurchasesInteractor$purchaseItem$1;
    }

    @Override // p000X.AbstractC38950KXk
    public final Object invokeSuspend(Object obj) {
        EnumC35959IpB enumC35959IpB = EnumC35959IpB.COROUTINE_SUSPENDED;
        if (this.A00 != 0) {
            C12070Oz.A00(obj);
        } else {
            C12070Oz.A00(obj);
            InterfaceC91474uN interfaceC91474uN = (InterfaceC91474uN) this.A01;
            C68913Yt c68913Yt = this.A03;
            User user = this.A04;
            c68913Yt.A03.A05(AnonymousClass006.A0u, null, null, "INSTAGRAM_FAN_SUBS", user.getId());
            FragmentActivity fragmentActivity = this.A02;
            String str = this.A07;
            EnumC1027866f enumC1027866f = EnumC1027866f.ITEM_TYPE_INAPP;
            JSONObject A0s = C25990ww.A0s();
            String str2 = this.A06;
            JSONArray jSONArray = new JSONArray();
            jSONArray.put(Long.parseLong(str2));
            A0s.put("receiver_id", jSONArray);
            A0s.put("payee_id", user.getId());
            A0s.put("payer_id", c68913Yt.A02.getUserId());
            C68913Yt.A00(fragmentActivity, new IHN(enumC1027866f, str, A0s.toString(), this.A05, null, null, 2024), c68913Yt, interfaceC91474uN);
            KtLambdaShape69S0100000_I2_49 A0L = C26010wy.A0L(c68913Yt, 35);
            this.A00 = 1;
            if (DPH.A00(this, A0L, interfaceC91474uN) == enumC35959IpB) {
                return enumC35959IpB;
            }
        }
        return Unit.A00;
    }

    @Override // p000X.C0YS
    public final /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
        return ((FanClubInAppPurchasesInteractor$purchaseItem$1) C25970wu.A0s(obj2, obj, this)).invokeSuspend(Unit.A00);
    }
}

package p000X;

import android.content.Context;
import com.instagram.p030ar.core.effectcollection.EffectCollectionService;
import com.instagram.p030ar.core.savedeffects.services.SavedEffectsService$changeEffectSaveStatus$2;
import com.instagram.service.session.UserSession;
/* renamed from: X.DJj  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C25234DJj {
    public final Context A00;
    public final EffectCollectionService A01;
    public final C112766ei A02;
    public final InterfaceC88914pd A03;

    public C25234DJj(Context context, EffectCollectionService effectCollectionService, C112766ei c112766ei, InterfaceC88914pd interfaceC88914pd) {
        C0OR.A0B(effectCollectionService, 2);
        this.A00 = context;
        this.A01 = effectCollectionService;
        this.A02 = c112766ei;
        this.A03 = interfaceC88914pd;
    }

    public final Object A00(EnumC171519jy enumC171519jy, EnumC171709kH enumC171709kH, InterfaceC148648a1 interfaceC148648a1, UserSession userSession, String str, String str2, String str3, InterfaceC148208Yc interfaceC148208Yc) {
        return C41149Lk6.A00(interfaceC148208Yc, this.A03.Aa5(), new SavedEffectsService$changeEffectSaveStatus$2(enumC171519jy, enumC171709kH, this, new C20274AyJ(EnumC171149gL.SAVED, interfaceC148648a1.getId()), interfaceC148648a1, userSession, str, str3, str2, null));
    }

    public final Object A01(EnumC171519jy enumC171519jy, EnumC171709kH enumC171709kH, InterfaceC148648a1 interfaceC148648a1, UserSession userSession, String str, String str2, InterfaceC148208Yc interfaceC148208Yc) {
        return C41149Lk6.A00(interfaceC148208Yc, this.A03.Aa5(), new SavedEffectsService$changeEffectSaveStatus$2(enumC171519jy, enumC171709kH, this, new C20274AyJ(EnumC171149gL.NOT_SAVED, interfaceC148648a1.getId()), interfaceC148648a1, userSession, str, str2, null, null));
    }
}

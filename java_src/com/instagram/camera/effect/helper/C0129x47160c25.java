package com.instagram.camera.effect.helper;

import androidx.fragment.app.FragmentActivity;
import com.google.common.collect.ImmutableList;
import com.instagram.camera.effect.models.CameraAREffect;
import com.instagram.common.typedurl.ImageUrl;
import com.instagram.creation.capture.quickcapture.effectinfobottomsheet.EffectInfoBottomSheetConfiguration;
import com.instagram.creation.capture.quickcapture.effectinfobottomsheet.model.EffectInfoAttributionConfiguration;
import com.instagram.creation.capture.quickcapture.effectinfobottomsheet.model.EffectInfoBottomSheetMode;
import com.instagram.p030ar.core.effectcollection.EffectCollectionService;
import com.instagram.service.session.UserSession;
import kotlin.Unit;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import p000X.AbstractC39139Kd2;
import p000X.AbstractC69863c2;
import p000X.C0OR;
import p000X.C0TD;
import p000X.C0YS;
import p000X.C12070Oz;
import p000X.C1nC;
import p000X.C1nD;
import p000X.C23997CnH;
import p000X.C25290DMo;
import p000X.C25463DUb;
import p000X.C25970wu;
import p000X.C26781Dy8;
import p000X.C27111EAk;
import p000X.C70743jA;
import p000X.C70763jC;
import p000X.DGY;
import p000X.EnumC171709kH;
import p000X.EnumC23827CkO;
import p000X.EnumC35959IpB;
import p000X.InterfaceC148208Yc;
@DebugMetadata(m19c = "com.instagram.camera.effect.helper.RtcUrlHandlerEffectInfoBottomSheetHelper$openUsingEffectInfoBottomSheet$1", m18f = "RtcUrlHandlerEffectInfoBottomSheetHelper.kt", i = {}, m17l = {45}, m16m = "invokeSuspend", n = {}, s = {})
/* renamed from: com.instagram.camera.effect.helper.RtcUrlHandlerEffectInfoBottomSheetHelper$openUsingEffectInfoBottomSheet$1 */
/* loaded from: classes5.dex */
public final class C0129x47160c25 extends AbstractC39139Kd2 implements C0YS {
    public int A00;
    public final /* synthetic */ FragmentActivity A01;
    public final /* synthetic */ EffectCollectionService A02;
    public final /* synthetic */ C23997CnH A03;
    public final /* synthetic */ DGY A04;
    public final /* synthetic */ UserSession A05;
    public final /* synthetic */ String A06;
    public final /* synthetic */ String A07;
    public final /* synthetic */ String A08;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C0129x47160c25(FragmentActivity fragmentActivity, EffectCollectionService effectCollectionService, C23997CnH c23997CnH, DGY dgy, UserSession userSession, String str, String str2, String str3, InterfaceC148208Yc interfaceC148208Yc) {
        super(2, interfaceC148208Yc);
        this.A02 = effectCollectionService;
        this.A07 = str;
        this.A04 = dgy;
        this.A06 = str2;
        this.A08 = str3;
        this.A03 = c23997CnH;
        this.A05 = userSession;
        this.A01 = fragmentActivity;
    }

    @Override // p000X.AbstractC38950KXk
    public final InterfaceC148208Yc create(Object obj, InterfaceC148208Yc interfaceC148208Yc) {
        EffectCollectionService effectCollectionService = this.A02;
        String str = this.A07;
        DGY dgy = this.A04;
        String str2 = this.A06;
        String str3 = this.A08;
        return new C0129x47160c25(this.A01, effectCollectionService, this.A03, dgy, this.A05, str, str2, str3, interfaceC148208Yc);
    }

    @Override // p000X.AbstractC38950KXk
    public final Object invokeSuspend(Object obj) {
        FragmentActivity fragmentActivity;
        String str;
        String url;
        EnumC35959IpB enumC35959IpB = EnumC35959IpB.COROUTINE_SUSPENDED;
        if (this.A00 != 0) {
            C12070Oz.A00(obj);
        } else {
            C12070Oz.A00(obj);
            EffectCollectionService effectCollectionService = this.A02;
            String str2 = this.A07;
            C25463DUb c25463DUb = C25463DUb.A0B;
            long A03 = C70763jC.A03(C0TD.A06, this.A04.A00, 36594650370344726L);
            String str3 = this.A06;
            String str4 = this.A08;
            C0OR.A0B(str2, 1);
            this.A00 = 1;
            obj = EffectCollectionService.A04(effectCollectionService, c25463DUb, str2, str3, str4, this, A03);
            if (obj == enumC35959IpB) {
                return enumC35959IpB;
            }
        }
        AbstractC69863c2 abstractC69863c2 = (AbstractC69863c2) obj;
        if (abstractC69863c2 instanceof C1nC) {
            C23997CnH c23997CnH = this.A03;
            CameraAREffect cameraAREffect = (CameraAREffect) ((C1nC) abstractC69863c2).A00;
            str = null;
            String str5 = cameraAREffect.A0B;
            ImageUrl imageUrl = cameraAREffect.A04;
            if (imageUrl != null && (url = imageUrl.getUrl()) != null && str5 != null) {
                EffectInfoAttributionConfiguration effectInfoAttributionConfiguration = new EffectInfoAttributionConfiguration(cameraAREffect, str5);
                effectInfoAttributionConfiguration.A07 = url;
                effectInfoAttributionConfiguration.A01 = EffectInfoBottomSheetMode.NORMAL;
                effectInfoAttributionConfiguration.A00 = null;
                EffectInfoBottomSheetConfiguration effectInfoBottomSheetConfiguration = new EffectInfoBottomSheetConfiguration();
                effectInfoBottomSheetConfiguration.A02 = ImmutableList.m101of((Object) effectInfoAttributionConfiguration);
                effectInfoBottomSheetConfiguration.A00 = 10;
                effectInfoBottomSheetConfiguration.A01 = EnumC171709kH.A0D;
                effectInfoBottomSheetConfiguration.A05 = false;
                UserSession userSession = this.A05;
                FragmentActivity fragmentActivity2 = this.A01;
                C25290DMo.A01(fragmentActivity2, EnumC23827CkO.NO_CAMERA_SESSION, null, effectInfoBottomSheetConfiguration, new C26781Dy8(fragmentActivity2, c23997CnH), userSession, new C27111EAk(fragmentActivity2, c23997CnH));
            } else {
                fragmentActivity = this.A01;
                C70743jA.A03(fragmentActivity, str, 2131835085, 0);
                fragmentActivity.finish();
            }
        } else if (abstractC69863c2 instanceof C1nD) {
            fragmentActivity = this.A01;
            str = null;
            C70743jA.A03(fragmentActivity, str, 2131835085, 0);
            fragmentActivity.finish();
        }
        return Unit.A00;
    }

    @Override // p000X.C0YS
    public final /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
        return ((C0129x47160c25) C25970wu.A0s(obj2, obj, this)).invokeSuspend(Unit.A00);
    }
}

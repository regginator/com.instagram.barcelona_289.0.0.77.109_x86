package com.instagram.clips.audio;

import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S3000000_I2;
import com.instagram.api.schemas.MusicPageTabType;
import com.instagram.music.common.model.MusicAssetModel;
import java.util.List;
import kotlin.Unit;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import p000X.AF9;
import p000X.AbstractC39139Kd2;
import p000X.C12070Oz;
import p000X.C151618hF;
import p000X.C155418od;
import p000X.C156748uS;
import p000X.C157828wC;
import p000X.C18429ABr;
import p000X.C25920wp;
import p000X.C9CD;
import p000X.InterfaceC13430Xg;
import p000X.InterfaceC148208Yc;
import p000X.InterfaceC22129Br9;
@DebugMetadata(m19c = "com.instagram.clips.audio.AudioPageViewModel$viewState$1", m18f = "AudioPageViewModel.kt", i = {}, m17l = {}, m16m = "invokeSuspend", n = {}, s = {})
/* loaded from: classes4.dex */
public final class AudioPageViewModel$viewState$1 extends AbstractC39139Kd2 implements InterfaceC13430Xg {
    public /* synthetic */ Object A00;
    public /* synthetic */ Object A01;
    public /* synthetic */ boolean A02;
    public /* synthetic */ boolean A03;
    public /* synthetic */ boolean A04;
    public final /* synthetic */ C151618hF A05;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public AudioPageViewModel$viewState$1(C151618hF c151618hF, InterfaceC148208Yc interfaceC148208Yc) {
        super(6, interfaceC148208Yc);
        this.A05 = c151618hF;
    }

    @Override // p000X.InterfaceC13430Xg
    public final /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2, Object obj3, Object obj4, Object obj5, Object obj6) {
        boolean A1X = C25920wp.A1X(obj2);
        boolean A1X2 = C25920wp.A1X(obj3);
        boolean A1X3 = C25920wp.A1X(obj4);
        AudioPageViewModel$viewState$1 audioPageViewModel$viewState$1 = new AudioPageViewModel$viewState$1(this.A05, (InterfaceC148208Yc) obj6);
        audioPageViewModel$viewState$1.A00 = obj;
        audioPageViewModel$viewState$1.A02 = A1X;
        audioPageViewModel$viewState$1.A03 = A1X2;
        audioPageViewModel$viewState$1.A04 = A1X3;
        audioPageViewModel$viewState$1.A01 = obj5;
        return audioPageViewModel$viewState$1.invokeSuspend(Unit.A00);
    }

    /* JADX WARN: Removed duplicated region for block: B:20:0x003e  */
    @Override // p000X.AbstractC38950KXk
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invokeSuspend(Object obj) {
        InterfaceC22129Br9 interfaceC22129Br9;
        String str;
        KtCSuperShape0S3000000_I2 ktCSuperShape0S3000000_I2;
        C157828wC c157828wC;
        MusicAssetModel musicAssetModel;
        C156748uS c156748uS;
        C12070Oz.A00(obj);
        List list = (List) this.A00;
        boolean z = this.A02;
        boolean z2 = this.A03;
        boolean z3 = this.A04;
        C9CD c9cd = (C9CD) this.A01;
        if (c9cd == null || (interfaceC22129Br9 = c9cd.A01()) == null) {
            interfaceC22129Br9 = (InterfaceC22129Br9) this.A05.A0E.getValue();
        }
        C18429ABr c18429ABr = null;
        if (c9cd != null) {
            str = c9cd.A06;
        } else {
            str = null;
        }
        boolean z4 = false;
        if (c9cd != null) {
            if (c9cd.A0D) {
                z4 = true;
            }
            ktCSuperShape0S3000000_I2 = c9cd.A01;
            AF9 af9 = c9cd.A04;
            if (af9 != null) {
                c157828wC = af9.A02;
                MusicPageTabType musicPageTabType = this.A05.A07;
                if (c9cd != null) {
                    c18429ABr = c9cd.A03;
                    AF9 af92 = c9cd.A04;
                    if (af92 != null && (c156748uS = af92.A00) != null) {
                        musicAssetModel = MusicAssetModel.A01(c156748uS.A00, false);
                        return new C155418od(ktCSuperShape0S3000000_I2, musicPageTabType, c18429ABr, c157828wC, interfaceC22129Br9, musicAssetModel, str, list, z, z2, z3, z4);
                    }
                }
                musicAssetModel = null;
                return new C155418od(ktCSuperShape0S3000000_I2, musicPageTabType, c18429ABr, c157828wC, interfaceC22129Br9, musicAssetModel, str, list, z, z2, z3, z4);
            }
        } else {
            ktCSuperShape0S3000000_I2 = null;
        }
        c157828wC = null;
        MusicPageTabType musicPageTabType2 = this.A05.A07;
        if (c9cd != null) {
        }
        musicAssetModel = null;
        return new C155418od(ktCSuperShape0S3000000_I2, musicPageTabType2, c18429ABr, c157828wC, interfaceC22129Br9, musicAssetModel, str, list, z, z2, z3, z4);
    }
}

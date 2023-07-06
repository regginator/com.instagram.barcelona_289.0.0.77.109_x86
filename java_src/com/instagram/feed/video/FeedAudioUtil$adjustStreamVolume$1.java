package com.instagram.feed.video;

import android.media.AudioManager;
import kotlin.Unit;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.coroutines.jvm.internal.KtSLambdaShape11S0101000_I2_8;
import p000X.AbstractC39139Kd2;
import p000X.C0YS;
import p000X.C12070Oz;
import p000X.C25040DBc;
import p000X.C25970wu;
import p000X.C41149Lk6;
import p000X.C6XE;
import p000X.EnumC35959IpB;
import p000X.InterfaceC148208Yc;
import p000X.MVG;
@DebugMetadata(m19c = "com.instagram.feed.video.FeedAudioUtil$adjustStreamVolume$1", m18f = "FeedAudioUtil.kt", i = {}, m17l = {43}, m16m = "invokeSuspend", n = {}, s = {})
/* loaded from: classes5.dex */
public final class FeedAudioUtil$adjustStreamVolume$1 extends AbstractC39139Kd2 implements C0YS {
    public int A00;
    public final /* synthetic */ int A01;
    public final /* synthetic */ C25040DBc A02;
    public final /* synthetic */ boolean A03;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public FeedAudioUtil$adjustStreamVolume$1(C25040DBc c25040DBc, InterfaceC148208Yc interfaceC148208Yc, int i, boolean z) {
        super(2, interfaceC148208Yc);
        this.A01 = i;
        this.A02 = c25040DBc;
        this.A03 = z;
    }

    @Override // p000X.AbstractC38950KXk
    public final InterfaceC148208Yc create(Object obj, InterfaceC148208Yc interfaceC148208Yc) {
        return new FeedAudioUtil$adjustStreamVolume$1(this.A02, interfaceC148208Yc, this.A01, this.A03);
    }

    @Override // p000X.AbstractC38950KXk
    public final Object invokeSuspend(Object obj) {
        EnumC35959IpB enumC35959IpB = EnumC35959IpB.COROUTINE_SUSPENDED;
        if (this.A00 != 0) {
            C12070Oz.A00(obj);
        } else {
            C12070Oz.A00(obj);
            int i = this.A01;
            int i2 = -1;
            if (i == 24) {
                i2 = 1;
            }
            C25040DBc c25040DBc = this.A02;
            AudioManager audioManager = c25040DBc.A01;
            audioManager.adjustStreamVolume(3, i2, 1);
            if (this.A03 && audioManager.getStreamVolume(3) == 0) {
                MVG mvg = C6XE.A00;
                KtSLambdaShape11S0101000_I2_8 ktSLambdaShape11S0101000_I2_8 = new KtSLambdaShape11S0101000_I2_8(c25040DBc, (InterfaceC148208Yc) null, i);
                this.A00 = 1;
                if (C41149Lk6.A00(this, mvg, ktSLambdaShape11S0101000_I2_8) == enumC35959IpB) {
                    return enumC35959IpB;
                }
            }
        }
        return Unit.A00;
    }

    @Override // p000X.C0YS
    public final /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
        return ((FeedAudioUtil$adjustStreamVolume$1) C25970wu.A0s(obj2, obj, this)).invokeSuspend(Unit.A00);
    }
}

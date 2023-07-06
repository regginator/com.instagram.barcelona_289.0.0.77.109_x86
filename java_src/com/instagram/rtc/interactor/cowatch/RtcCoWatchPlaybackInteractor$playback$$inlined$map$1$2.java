package com.instagram.rtc.interactor.cowatch;

import com.facebook.forker.Process;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S1300000_I2;
import com.facebook.rsys.mediasync.gen.MediaSyncContent;
import com.facebook.rsys.mediasync.gen.MediaSyncState;
import com.instagram.model.rtc.cowatch.RtcStartCoWatchPlaybackArguments;
import kotlin.Unit;
import kotlin.coroutines.jvm.internal.KtCImplShape9S0201000_I2_7;
import p000X.AnonymousClass006;
import p000X.C0OR;
import p000X.C12070Oz;
import p000X.C19618Ajo;
import p000X.C25930wq;
import p000X.C25970wu;
import p000X.InterfaceC148208Yc;
import p000X.InterfaceC88924pe;
/* loaded from: classes6.dex */
public final class RtcCoWatchPlaybackInteractor$playback$$inlined$map$1$2 implements InterfaceC88924pe {
    /* JADX WARN: Removed duplicated region for block: B:15:0x0032  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x001d  */
    @Override // p000X.InterfaceC88924pe
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object emit(Object obj, InterfaceC148208Yc interfaceC148208Yc) {
        KtCImplShape9S0201000_I2_7 ktCImplShape9S0201000_I2_7;
        int i;
        MediaSyncContent mediaSyncContent;
        int intValue;
        if (KtCImplShape9S0201000_I2_7.A00(44, interfaceC148208Yc)) {
            ktCImplShape9S0201000_I2_7 = (KtCImplShape9S0201000_I2_7) interfaceC148208Yc;
            int i2 = ktCImplShape9S0201000_I2_7.A00;
            if ((i2 & Process.WAIT_RESULT_TIMEOUT) != 0) {
                ktCImplShape9S0201000_I2_7.A00 = i2 - Process.WAIT_RESULT_TIMEOUT;
                Object obj2 = ktCImplShape9S0201000_I2_7.A02;
                i = ktCImplShape9S0201000_I2_7.A00;
                if (i == 0) {
                    if (i == 1) {
                        C12070Oz.A00(obj2);
                        return Unit.A00;
                    }
                    throw C25930wq.A0X("call to 'resume' before 'invoke' with coroutine");
                }
                C12070Oz.A00(obj2);
                KtCSuperShape0S1300000_I2 ktCSuperShape0S1300000_I2 = (KtCSuperShape0S1300000_I2) obj;
                MediaSyncState mediaSyncState = (MediaSyncState) ktCSuperShape0S1300000_I2.A02;
                RtcStartCoWatchPlaybackArguments rtcStartCoWatchPlaybackArguments = (RtcStartCoWatchPlaybackArguments) ktCSuperShape0S1300000_I2.A00;
                if (rtcStartCoWatchPlaybackArguments == null || ((intValue = rtcStartCoWatchPlaybackArguments.A03.intValue()) == 1 || intValue == 2 || intValue == 5 ? rtcStartCoWatchPlaybackArguments.A01 != AnonymousClass006.A00 : intValue != 9)) {
                    if (mediaSyncState != null && (mediaSyncContent = mediaSyncState.content) != null) {
                        C0OR.A0A(mediaSyncContent);
                        throw C25970wu.A0c("toMediaSyncState");
                    }
                    Object obj3 = ktCSuperShape0S1300000_I2.A01;
                    NullPointerException A0c = C25970wu.A0c("invoke");
                    if (obj3 != null) {
                        throw A0c;
                    }
                    throw A0c;
                }
                int intValue2 = rtcStartCoWatchPlaybackArguments.A01.intValue();
                if (intValue2 != 0 && intValue2 != 2) {
                    throw C25970wu.A0c("getAndRemove");
                }
                C19618Ajo.A01(null);
                throw null;
            }
        }
        ktCImplShape9S0201000_I2_7 = new KtCImplShape9S0201000_I2_7(this, interfaceC148208Yc, 44);
        Object obj22 = ktCImplShape9S0201000_I2_7.A02;
        i = ktCImplShape9S0201000_I2_7.A00;
        if (i == 0) {
        }
    }
}

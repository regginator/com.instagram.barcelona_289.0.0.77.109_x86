package com.facebook.rtc.audiolite;

import android.content.Context;
import android.media.AudioManager;
import android.os.Handler;
import android.telephony.PhoneStateListener;
import android.telephony.TelephonyManager;
import com.facebook.common.stringformat.StringFormatUtil;
import com.facebook.forker.Process;
import java.util.concurrent.ExecutorService;
import kotlin.Unit;
import kotlin.coroutines.jvm.internal.KtCImplShape1S0301000_I2;
import kotlin.coroutines.jvm.internal.KtSLambdaShape11S0100000_I2;
import kotlin.coroutines.jvm.internal.KtSLambdaShape3S0101000_I2;
import p000X.AbstractC41100Lj8;
import p000X.C01N;
import p000X.C0LJ;
import p000X.C0OR;
import p000X.C12070Oz;
import p000X.C25649DbJ;
import p000X.C25920wp;
import p000X.C25930wq;
import p000X.C30587FsV;
import p000X.C34902Hvc;
import p000X.C40128Kza;
import p000X.C41093Lir;
import p000X.C41149Lk6;
import p000X.C41191Lkw;
import p000X.C41396LqM;
import p000X.C41421Lqx;
import p000X.C41483Lsw;
import p000X.C41505LvX;
import p000X.C8QI;
import p000X.EnumC35959IpB;
import p000X.EnumC40469LLv;
import p000X.GFL;
import p000X.GKZ;
import p000X.GOm;
import p000X.GQM;
import p000X.InterfaceC148208Yc;
import p000X.InterfaceC27861Eei;
import p000X.InterfaceC28348Emj;
import p000X.InterfaceC42367Md2;
import p000X.InterfaceC88914pd;
import p000X.LX2;
import p000X.LZ1;
import p000X.MCN;
import p000X.MTG;
import p000X.RunnableC41982MJe;
import p000X.RunnableC41983MJf;
/* loaded from: classes8.dex */
public final class RtcAudioOutputManagerImpl extends AbstractC41100Lj8 {
    public PhoneStateListener A00;
    public Runnable A01;
    public InterfaceC28348Emj A02;
    public boolean A03;
    public boolean A04;
    public boolean A05;
    public boolean A06;
    public final Handler A07;
    public final TelephonyManager A08;
    public final GFL A09;
    public final LZ1 A0A;
    public final C41421Lqx A0B;
    public final C41093Lir A0C;
    public final InterfaceC88914pd A0D;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public RtcAudioOutputManagerImpl(Context context, AudioManager audioManager, TelephonyManager telephonyManager, GFL gfl, C41421Lqx c41421Lqx, C41093Lir c41093Lir, InterfaceC42367Md2 interfaceC42367Md2, GOm gOm, InterfaceC27861Eei interfaceC27861Eei, GQM gqm, ExecutorService executorService) {
        super(context, audioManager, c41093Lir, interfaceC42367Md2, gOm, interfaceC27861Eei, gqm, executorService);
        C0OR.A0B(audioManager, 3);
        C0OR.A0B(interfaceC27861Eei, 11);
        this.A0B = c41421Lqx;
        this.A08 = telephonyManager;
        this.A09 = gfl;
        this.A0C = c41093Lir;
        this.A07 = C25920wp.A0F();
        this.A0D = C25649DbJ.A04(C41396LqM.A02(new C8QI(null), C41191Lkw.A00));
        this.A0A = new LZ1();
    }

    /* JADX WARN: Removed duplicated region for block: B:13:0x0036  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x001f  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final Object A00(RtcAudioOutputManagerImpl rtcAudioOutputManagerImpl, InterfaceC148208Yc interfaceC148208Yc) {
        KtCImplShape1S0301000_I2 ktCImplShape1S0301000_I2;
        int i;
        if (KtCImplShape1S0301000_I2.A00(24, interfaceC148208Yc)) {
            ktCImplShape1S0301000_I2 = (KtCImplShape1S0301000_I2) interfaceC148208Yc;
            int i2 = ktCImplShape1S0301000_I2.A00;
            if ((i2 & Process.WAIT_RESULT_TIMEOUT) != 0) {
                ktCImplShape1S0301000_I2.A00 = i2 - Process.WAIT_RESULT_TIMEOUT;
                Object obj = ktCImplShape1S0301000_I2.A02;
                EnumC35959IpB enumC35959IpB = EnumC35959IpB.COROUTINE_SUSPENDED;
                i = ktCImplShape1S0301000_I2.A00;
                if (i == 0) {
                    if (i == 1) {
                        rtcAudioOutputManagerImpl = (RtcAudioOutputManagerImpl) ktCImplShape1S0301000_I2.A01;
                        C12070Oz.A00(obj);
                    } else {
                        throw C25930wq.A0X("call to 'resume' before 'invoke' with coroutine");
                    }
                } else {
                    C12070Oz.A00(obj);
                    MTG mtg = C41191Lkw.A00;
                    KtSLambdaShape11S0100000_I2 ktSLambdaShape11S0100000_I2 = new KtSLambdaShape11S0100000_I2(rtcAudioOutputManagerImpl, null, 21);
                    ktCImplShape1S0301000_I2.A01 = rtcAudioOutputManagerImpl;
                    ktCImplShape1S0301000_I2.A00 = 1;
                    if (C41149Lk6.A00(ktCImplShape1S0301000_I2, mtg, ktSLambdaShape11S0100000_I2) == enumC35959IpB) {
                        return enumC35959IpB;
                    }
                }
                rtcAudioOutputManagerImpl.aomIsHeadsetAttached = ((AbstractC41100Lj8) rtcAudioOutputManagerImpl).A02.isWiredHeadsetOn();
                rtcAudioOutputManagerImpl.A0H();
                return Unit.A00;
            }
        }
        ktCImplShape1S0301000_I2 = new KtCImplShape1S0301000_I2(rtcAudioOutputManagerImpl, interfaceC148208Yc, 24);
        Object obj2 = ktCImplShape1S0301000_I2.A02;
        EnumC35959IpB enumC35959IpB2 = EnumC35959IpB.COROUTINE_SUSPENDED;
        i = ktCImplShape1S0301000_I2.A00;
        if (i == 0) {
        }
        rtcAudioOutputManagerImpl.aomIsHeadsetAttached = ((AbstractC41100Lj8) rtcAudioOutputManagerImpl).A02.isWiredHeadsetOn();
        rtcAudioOutputManagerImpl.A0H();
        return Unit.A00;
    }

    public final void A0H() {
        EnumC40469LLv enumC40469LLv;
        EnumC40469LLv enumC40469LLv2 = this.aomCurrentAudioOutput;
        int i = this.A0B.A05.A00;
        if (i != 1 && i != 2) {
            if (this.A06) {
                enumC40469LLv = EnumC40469LLv.SPEAKERPHONE;
            } else if (this.aomIsHeadsetAttached) {
                enumC40469LLv = EnumC40469LLv.HEADSET;
            } else {
                enumC40469LLv = EnumC40469LLv.EARPIECE;
            }
        } else {
            enumC40469LLv = EnumC40469LLv.BLUETOOTH;
        }
        C0OR.A0B(enumC40469LLv, 0);
        this.aomCurrentAudioOutput = enumC40469LLv;
        if (enumC40469LLv2 != enumC40469LLv) {
            String formatStrLocaleSafe = StringFormatUtil.formatStrLocaleSafe("determineAndSetCurrentAudioOutput from %s to %s", enumC40469LLv2, enumC40469LLv);
            C0OR.A06(formatStrLocaleSafe);
            this.audioManagerQplLogger.BfE("current_audio_output_changed", formatStrLocaleSafe);
            A02();
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:18:0x0051, code lost:
        if (r5.aomIsHeadsetAttached != false) goto L31;
     */
    @Override // p000X.AbstractC41100Lj8
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void A08() {
        boolean z;
        super.A08();
        C41421Lqx c41421Lqx = this.A0B;
        C41505LvX c41505LvX = c41421Lqx.A05;
        if (c41505LvX.A08.A06() || C01N.A00(c41505LvX.A07, "android.permission.BLUETOOTH") == 0) {
            if (!GKZ.A01(super.A01)) {
                if (this.A03) {
                    C0LJ.A0N("RtcAudioOutputManager", "Missed unregistering PhoneStateListener.", C34902Hvc.A1T());
                } else {
                    this.A03 = true;
                    this.A07.post(new RunnableC41983MJf(this));
                }
            }
            c41421Lqx.A01 = new LX2(this);
            c41505LvX.A04(c41421Lqx.A04);
        }
        InterfaceC27861Eei interfaceC27861Eei = super.A07;
        if (interfaceC27861Eei instanceof MCN) {
            ((MCN) interfaceC27861Eei).A00(super.A01);
        }
        if (this.aomDisableEarpieceMode) {
            z = true;
        }
        z = false;
        this.A06 = z;
        interfaceC27861Eei.Cqb(z);
        A0I();
        InterfaceC28348Emj interfaceC28348Emj = this.A02;
        if (interfaceC28348Emj != null) {
            interfaceC28348Emj.AC7(null);
        }
        Runnable runnable = this.A01;
        if (runnable != null) {
            this.A07.removeCallbacks(runnable);
        }
        Runnable runnable2 = this.A01;
        if (runnable2 == null) {
            runnable2 = new RunnableC41982MJe(this);
            this.A01 = runnable2;
        }
        if (this.A0C.A03()) {
            this.A02 = C30587FsV.A00(null, null, new KtSLambdaShape3S0101000_I2(runnable2, null, 31), this.A0D, 3);
        } else {
            this.A07.postDelayed(runnable2, 1000L);
        }
        A04();
        A03();
        A02();
        LZ1 lz1 = this.A0A;
        AudioManager audioManager = super.A02;
        if (lz1.A00 == null) {
            C40128Kza c40128Kza = new C40128Kza(lz1);
            lz1.A00 = c40128Kza;
            audioManager.registerAudioDeviceCallback(c40128Kza, C25920wp.A0F());
        }
    }

    @Override // p000X.AbstractC41100Lj8
    public final void A09() {
        super.A09();
        this.A06 = false;
        InterfaceC28348Emj interfaceC28348Emj = this.A02;
        if (interfaceC28348Emj != null) {
            interfaceC28348Emj.AC7(null);
        }
        Runnable runnable = this.A01;
        if (runnable != null) {
            this.A07.removeCallbacks(runnable);
        }
    }

    public final void A0I() {
        A0H();
        C41483Lsw.A02(this.audioRecordMonitor, "recording_config_on_updating_audio_output", null);
        this.A09.A00(this.aomCurrentAudioOutput);
    }
}

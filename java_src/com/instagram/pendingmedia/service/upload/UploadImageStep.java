package com.instagram.pendingmedia.service.upload;

import com.facebook.forker.Process;
import com.instagram.pendingmedia.model.PendingMedia;
import java.util.EnumSet;
import kotlin.coroutines.jvm.internal.KtCImplShape2S0401000_I2_2;
import p000X.C0OR;
import p000X.C12070Oz;
import p000X.C23314Cal;
import p000X.C25920wp;
import p000X.C26000wx;
import p000X.DYW;
import p000X.EnumC23657ChN;
import p000X.EnumC23697Ci1;
import p000X.EnumC35959IpB;
import p000X.InterfaceC148208Yc;
import p000X.InterfaceC22130BrA;
/* loaded from: classes5.dex */
public final class UploadImageStep implements InterfaceC22130BrA {
    public final boolean A00;

    @Override // p000X.InterfaceC21739Bkh
    public final EnumC23657ChN D8b(DYW dyw) {
        C0OR.A0B(dyw, 0);
        PendingMedia pendingMedia = dyw.A0A;
        if (EnumSet.of(EnumC23697Ci1.UPLOADED, EnumC23697Ci1.CONFIGURED).contains(pendingMedia.A53)) {
            EnumC23657ChN A00 = ImageUploadUtil.A00(dyw);
            if (A00 == EnumC23657ChN.SUCCESS) {
                dyw.A0C.A0r(pendingMedia);
            }
            return A00;
        }
        return EnumC23657ChN.SKIP;
    }

    /* JADX WARN: Removed duplicated region for block: B:13:0x0030  */
    /* JADX WARN: Removed duplicated region for block: B:15:0x0036  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x001f  */
    @Override // p000X.InterfaceC22130BrA
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object D8a(DYW dyw, InterfaceC148208Yc interfaceC148208Yc) {
        KtCImplShape2S0401000_I2_2 ktCImplShape2S0401000_I2_2;
        Object obj;
        int i;
        PendingMedia pendingMedia;
        if (KtCImplShape2S0401000_I2_2.A00(16, interfaceC148208Yc)) {
            ktCImplShape2S0401000_I2_2 = (KtCImplShape2S0401000_I2_2) interfaceC148208Yc;
            int i2 = ktCImplShape2S0401000_I2_2.A00;
            if ((i2 & Process.WAIT_RESULT_TIMEOUT) != 0) {
                ktCImplShape2S0401000_I2_2.A00 = i2 - Process.WAIT_RESULT_TIMEOUT;
                obj = ktCImplShape2S0401000_I2_2.A03;
                EnumC35959IpB enumC35959IpB = EnumC35959IpB.COROUTINE_SUSPENDED;
                i = ktCImplShape2S0401000_I2_2.A00;
                if (i == 0) {
                    if (i == 1) {
                        pendingMedia = (PendingMedia) ktCImplShape2S0401000_I2_2.A02;
                        dyw = (DYW) ktCImplShape2S0401000_I2_2.A01;
                        C12070Oz.A00(obj);
                    } else {
                        throw C25920wp.A0b();
                    }
                } else {
                    C12070Oz.A00(obj);
                    pendingMedia = dyw.A0A;
                    if (EnumSet.of(EnumC23697Ci1.UPLOADED, EnumC23697Ci1.CONFIGURED).contains(pendingMedia.A53)) {
                        ImageUploadUtil imageUploadUtil = ImageUploadUtil.A00;
                        C26000wx.A1S(dyw, pendingMedia, ktCImplShape2S0401000_I2_2, 1);
                        dyw.A07 = new C23314Cal(pendingMedia);
                        obj = ImageUploadUtil.A01(dyw, imageUploadUtil, ktCImplShape2S0401000_I2_2);
                        if (obj == enumC35959IpB) {
                            return enumC35959IpB;
                        }
                    } else {
                        return EnumC23657ChN.SKIP;
                    }
                }
                if (obj == EnumC23657ChN.SUCCESS) {
                    dyw.A0C.A0r(pendingMedia);
                }
                return obj;
            }
        }
        ktCImplShape2S0401000_I2_2 = new KtCImplShape2S0401000_I2_2(this, interfaceC148208Yc, 16);
        obj = ktCImplShape2S0401000_I2_2.A03;
        EnumC35959IpB enumC35959IpB2 = EnumC35959IpB.COROUTINE_SUSPENDED;
        i = ktCImplShape2S0401000_I2_2.A00;
        if (i == 0) {
        }
        if (obj == EnumC23657ChN.SUCCESS) {
        }
        return obj;
    }

    public UploadImageStep(boolean z) {
        this.A00 = z;
    }

    @Override // p000X.InterfaceC22130BrA
    public final boolean BFa() {
        return this.A00;
    }

    @Override // p000X.InterfaceC21739Bkh
    public final String getName() {
        return "UploadImage";
    }

    public UploadImageStep() {
        this(false);
    }
}

package com.instagram.creation.capture.quickcapture.sundial.viewmodel.drafts.mutations;

import com.facebook.forker.Process;
import kotlin.coroutines.jvm.internal.KtCImplShape0S0303000_I2;
import p000X.C12070Oz;
import p000X.C25920wp;
import p000X.DVZ;
import p000X.EnumC35959IpB;
import p000X.InterfaceC148208Yc;
import p000X.InterfaceC27767EdB;
/* loaded from: classes5.dex */
public final class CompositeMutation implements InterfaceC27767EdB {
    public final InterfaceC27767EdB[] A00;

    /* JADX WARN: Removed duplicated region for block: B:11:0x001f  */
    /* JADX WARN: Removed duplicated region for block: B:15:0x0032  */
    /* JADX WARN: Removed duplicated region for block: B:18:0x0043  */
    /* JADX WARN: Removed duplicated region for block: B:20:0x0052 A[RETURN] */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:16:0x0040 -> B:13:0x002c). Please submit an issue!!! */
    @Override // p000X.InterfaceC27767EdB
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object Bh1(DVZ dvz, InterfaceC148208Yc interfaceC148208Yc) {
        KtCImplShape0S0303000_I2 ktCImplShape0S0303000_I2;
        int i;
        InterfaceC27767EdB[] interfaceC27767EdBArr;
        int i2;
        int length;
        DVZ dvz2;
        if (interfaceC148208Yc instanceof KtCImplShape0S0303000_I2) {
            ktCImplShape0S0303000_I2 = (KtCImplShape0S0303000_I2) interfaceC148208Yc;
            if (ktCImplShape0S0303000_I2.A06 == 1) {
                int i3 = ktCImplShape0S0303000_I2.A02;
                if ((i3 & Process.WAIT_RESULT_TIMEOUT) != 0) {
                    ktCImplShape0S0303000_I2.A02 = i3 - Process.WAIT_RESULT_TIMEOUT;
                    Object obj = ktCImplShape0S0303000_I2.A04;
                    EnumC35959IpB enumC35959IpB = EnumC35959IpB.COROUTINE_SUSPENDED;
                    i = ktCImplShape0S0303000_I2.A02;
                    if (i == 0) {
                        if (i == 1) {
                            length = ktCImplShape0S0303000_I2.A01;
                            i2 = ktCImplShape0S0303000_I2.A00;
                            interfaceC27767EdBArr = (InterfaceC27767EdB[]) ktCImplShape0S0303000_I2.A03;
                            C12070Oz.A00(obj);
                            dvz2 = (DVZ) obj;
                            i2++;
                            if (i2 < length) {
                                InterfaceC27767EdB interfaceC27767EdB = interfaceC27767EdBArr[i2];
                                ktCImplShape0S0303000_I2.A03 = interfaceC27767EdBArr;
                                ktCImplShape0S0303000_I2.A00 = i2;
                                ktCImplShape0S0303000_I2.A01 = length;
                                ktCImplShape0S0303000_I2.A02 = 1;
                                obj = interfaceC27767EdB.Bh1(dvz2, ktCImplShape0S0303000_I2);
                                if (obj == enumC35959IpB) {
                                    return enumC35959IpB;
                                }
                                dvz2 = (DVZ) obj;
                                i2++;
                                if (i2 < length) {
                                    return dvz2;
                                }
                            }
                        } else {
                            throw C25920wp.A0b();
                        }
                    } else {
                        C12070Oz.A00(obj);
                        interfaceC27767EdBArr = this.A00;
                        i2 = 0;
                        length = interfaceC27767EdBArr.length;
                        dvz2 = dvz;
                        if (i2 < length) {
                        }
                    }
                }
            }
        }
        ktCImplShape0S0303000_I2 = new KtCImplShape0S0303000_I2(this, interfaceC148208Yc, 1);
        Object obj2 = ktCImplShape0S0303000_I2.A04;
        EnumC35959IpB enumC35959IpB2 = EnumC35959IpB.COROUTINE_SUSPENDED;
        i = ktCImplShape0S0303000_I2.A02;
        if (i == 0) {
        }
    }

    public CompositeMutation(InterfaceC27767EdB... interfaceC27767EdBArr) {
        this.A00 = interfaceC27767EdBArr;
    }
}

package com.facebook.expression.effect.avatar;

import kotlin.Unit;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import p000X.AbstractC39139Kd2;
import p000X.C0YS;
import p000X.C12070Oz;
import p000X.C25649DbJ;
import p000X.C25970wu;
import p000X.C31562GOa;
import p000X.C31757GXl;
import p000X.EnumC35959IpB;
import p000X.InterfaceC148208Yc;
import p000X.InterfaceC88914pd;
@DebugMetadata(m19c = "com.facebook.expression.effect.avatar.AvatarLoadingProgressManager$runLoaderProgress$1", m18f = "AvatarLoadingProgressManager.kt", i = {0}, m17l = {104}, m16m = "invokeSuspend", n = {"$this$async"}, s = {"L$0"})
/* loaded from: classes6.dex */
public final class AvatarLoadingProgressManager$runLoaderProgress$1 extends AbstractC39139Kd2 implements C0YS {
    public int A00;
    public int A01;
    public int A02;
    public long A03;
    public Object A04;
    public /* synthetic */ Object A05;
    public final /* synthetic */ int A06;
    public final /* synthetic */ long A07;
    public final /* synthetic */ C31757GXl A08;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public AvatarLoadingProgressManager$runLoaderProgress$1(C31757GXl c31757GXl, InterfaceC148208Yc interfaceC148208Yc, int i, long j) {
        super(2, interfaceC148208Yc);
        this.A06 = i;
        this.A08 = c31757GXl;
        this.A07 = j;
    }

    @Override // p000X.AbstractC38950KXk
    public final InterfaceC148208Yc create(Object obj, InterfaceC148208Yc interfaceC148208Yc) {
        AvatarLoadingProgressManager$runLoaderProgress$1 avatarLoadingProgressManager$runLoaderProgress$1 = new AvatarLoadingProgressManager$runLoaderProgress$1(this.A08, interfaceC148208Yc, this.A06, this.A07);
        avatarLoadingProgressManager$runLoaderProgress$1.A05 = obj;
        return avatarLoadingProgressManager$runLoaderProgress$1;
    }

    /* JADX WARN: Removed duplicated region for block: B:13:0x0054  */
    /* JADX WARN: Removed duplicated region for block: B:7:0x002c  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:10:0x0042 -> B:5:0x0018). Please submit an issue!!! */
    @Override // p000X.AbstractC38950KXk
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invokeSuspend(Object obj) {
        InterfaceC88914pd interfaceC88914pd;
        int i;
        long j;
        C31757GXl c31757GXl;
        int i2;
        EnumC35959IpB enumC35959IpB = EnumC35959IpB.COROUTINE_SUSPENDED;
        if (this.A02 != 0) {
            i2 = this.A01;
            j = this.A03;
            i = this.A00;
            c31757GXl = (C31757GXl) this.A04;
            interfaceC88914pd = (InterfaceC88914pd) this.A05;
            C12070Oz.A00(obj);
            C31757GXl.A01(c31757GXl, new Integer(C25970wu.A05(c31757GXl.A01) + 1));
            i2++;
            if (i2 < i) {
                if (C25649DbJ.A07(interfaceC88914pd)) {
                    this.A05 = interfaceC88914pd;
                    this.A04 = c31757GXl;
                    this.A00 = i;
                    this.A03 = j;
                    this.A01 = i2;
                    this.A02 = 1;
                    if (C31562GOa.A01(this, j) == enumC35959IpB) {
                        return enumC35959IpB;
                    }
                    C31757GXl.A01(c31757GXl, new Integer(C25970wu.A05(c31757GXl.A01) + 1));
                    i2++;
                    if (i2 < i) {
                    }
                }
            } else {
                C31757GXl.A01(this.A08, null);
            }
            return Unit.A00;
        }
        C12070Oz.A00(obj);
        interfaceC88914pd = (InterfaceC88914pd) this.A05;
        i = this.A06;
        j = this.A07;
        c31757GXl = this.A08;
        i2 = 0;
        if (i2 < i) {
        }
        return Unit.A00;
    }

    @Override // p000X.C0YS
    public final /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
        return ((AvatarLoadingProgressManager$runLoaderProgress$1) C25970wu.A0s(obj2, obj, this)).invokeSuspend(Unit.A00);
    }
}

package androidx.compose.foundation;

import kotlin.Unit;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import p000X.AbstractC39139Kd2;
import p000X.C0YM;
import p000X.C12070Oz;
import p000X.C25649DbJ;
import p000X.C4sO;
import p000X.C7G9;
import p000X.EnumC35959IpB;
import p000X.InterfaceC148208Yc;
import p000X.InterfaceC149188cO;
import p000X.InterfaceC28214EkX;
import p000X.InterfaceC87774na;
@DebugMetadata(m19c = "androidx.compose.foundation.ClickableKt$clickable$4$gesture$1$1$1", m18f = "Clickable.kt", i = {}, m17l = {159}, m16m = "invokeSuspend", n = {}, s = {})
/* loaded from: classes5.dex */
public final class ClickableKt$clickable$4$gesture$1$1$1 extends AbstractC39139Kd2 implements C0YM {
    public int A00;
    public /* synthetic */ long A01;
    public /* synthetic */ Object A02;
    public final /* synthetic */ InterfaceC149188cO A03;
    public final /* synthetic */ C4sO A04;
    public final /* synthetic */ InterfaceC87774na A05;
    public final /* synthetic */ boolean A06;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ClickableKt$clickable$4$gesture$1$1$1(InterfaceC149188cO interfaceC149188cO, C4sO c4sO, InterfaceC87774na interfaceC87774na, InterfaceC148208Yc interfaceC148208Yc, boolean z) {
        super(3, interfaceC148208Yc);
        this.A06 = z;
        this.A03 = interfaceC149188cO;
        this.A04 = c4sO;
        this.A05 = interfaceC87774na;
    }

    @Override // p000X.C0YM
    public final /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2, Object obj3) {
        long j = ((C7G9) obj2).A00;
        boolean z = this.A06;
        ClickableKt$clickable$4$gesture$1$1$1 clickableKt$clickable$4$gesture$1$1$1 = new ClickableKt$clickable$4$gesture$1$1$1(this.A03, this.A04, this.A05, (InterfaceC148208Yc) obj3, z);
        clickableKt$clickable$4$gesture$1$1$1.A02 = obj;
        clickableKt$clickable$4$gesture$1$1$1.A01 = j;
        return clickableKt$clickable$4$gesture$1$1$1.invokeSuspend(Unit.A00);
    }

    @Override // p000X.AbstractC38950KXk
    public final Object invokeSuspend(Object obj) {
        EnumC35959IpB enumC35959IpB = EnumC35959IpB.COROUTINE_SUSPENDED;
        if (this.A00 != 0) {
            C12070Oz.A00(obj);
        } else {
            C12070Oz.A00(obj);
            InterfaceC28214EkX interfaceC28214EkX = (InterfaceC28214EkX) this.A02;
            long j = this.A01;
            if (this.A06) {
                InterfaceC149188cO interfaceC149188cO = this.A03;
                C4sO c4sO = this.A04;
                InterfaceC87774na interfaceC87774na = this.A05;
                this.A00 = 1;
                if (C25649DbJ.A00(enumC35959IpB, this, new ClickableKt$handlePressInteraction$2(interfaceC28214EkX, interfaceC149188cO, c4sO, interfaceC87774na, null, j)) == enumC35959IpB) {
                    return enumC35959IpB;
                }
            }
        }
        return Unit.A00;
    }
}

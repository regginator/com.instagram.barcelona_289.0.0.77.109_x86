package androidx.compose.foundation.text;

import kotlin.Unit;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.coroutines.jvm.internal.KtSLambdaShape1S0301100_I2;
import kotlin.coroutines.jvm.internal.KtSLambdaShape1S0311000_I2;
import p000X.AbstractC39139Kd2;
import p000X.C0YM;
import p000X.C12070Oz;
import p000X.C25920wp;
import p000X.C30587FsV;
import p000X.C4sO;
import p000X.C7G9;
import p000X.EnumC35959IpB;
import p000X.InterfaceC148208Yc;
import p000X.InterfaceC149188cO;
import p000X.InterfaceC28214EkX;
import p000X.InterfaceC88914pd;
@DebugMetadata(m19c = "androidx.compose.foundation.text.TextFieldPressGestureFilterKt$tapPressTextFieldModifier$1$2$1", m18f = "TextFieldPressGestureFilter.kt", i = {}, m17l = {68}, m16m = "invokeSuspend", n = {}, s = {})
/* loaded from: classes5.dex */
public final class TextFieldPressGestureFilterKt$tapPressTextFieldModifier$1$2$1 extends AbstractC39139Kd2 implements C0YM {
    public int A00;
    public /* synthetic */ long A01;
    public /* synthetic */ Object A02;
    public final /* synthetic */ InterfaceC149188cO A03;
    public final /* synthetic */ C4sO A04;
    public final /* synthetic */ InterfaceC88914pd A05;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public TextFieldPressGestureFilterKt$tapPressTextFieldModifier$1$2$1(InterfaceC149188cO interfaceC149188cO, C4sO c4sO, InterfaceC148208Yc interfaceC148208Yc, InterfaceC88914pd interfaceC88914pd) {
        super(3, interfaceC148208Yc);
        this.A05 = interfaceC88914pd;
        this.A04 = c4sO;
        this.A03 = interfaceC149188cO;
    }

    @Override // p000X.C0YM
    public final /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2, Object obj3) {
        long j = ((C7G9) obj2).A00;
        InterfaceC88914pd interfaceC88914pd = this.A05;
        C4sO c4sO = this.A04;
        TextFieldPressGestureFilterKt$tapPressTextFieldModifier$1$2$1 textFieldPressGestureFilterKt$tapPressTextFieldModifier$1$2$1 = new TextFieldPressGestureFilterKt$tapPressTextFieldModifier$1$2$1(this.A03, c4sO, (InterfaceC148208Yc) obj3, interfaceC88914pd);
        textFieldPressGestureFilterKt$tapPressTextFieldModifier$1$2$1.A02 = obj;
        textFieldPressGestureFilterKt$tapPressTextFieldModifier$1$2$1.A01 = j;
        return textFieldPressGestureFilterKt$tapPressTextFieldModifier$1$2$1.invokeSuspend(Unit.A00);
    }

    @Override // p000X.AbstractC38950KXk
    public final Object invokeSuspend(Object obj) {
        EnumC35959IpB enumC35959IpB = EnumC35959IpB.COROUTINE_SUSPENDED;
        if (this.A00 != 0) {
            C12070Oz.A00(obj);
        } else {
            C12070Oz.A00(obj);
            long j = this.A01;
            C30587FsV.A00(null, null, new KtSLambdaShape1S0301100_I2(this.A03, this.A04, (InterfaceC148208Yc) null, j), this.A05, 3);
            this.A00 = 1;
            obj = ((InterfaceC28214EkX) this.A02).D8S(this);
            if (obj == enumC35959IpB) {
                return enumC35959IpB;
            }
        }
        boolean A1X = C25920wp.A1X(obj);
        C30587FsV.A00(null, null, new KtSLambdaShape1S0311000_I2(this.A04, A1X, this.A03, (InterfaceC148208Yc) null, 0), this.A05, 3);
        return Unit.A00;
    }
}

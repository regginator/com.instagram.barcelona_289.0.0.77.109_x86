package androidx.compose.p003ui.viewinterop;

import androidx.compose.p003ui.input.nestedscroll.NestedScrollDispatcher;
import kotlin.Unit;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import p000X.AbstractC39139Kd2;
import p000X.C0YS;
import p000X.C12070Oz;
import p000X.C25970wu;
import p000X.C50s;
import p000X.C7Cw;
import p000X.EnumC35959IpB;
import p000X.InterfaceC148208Yc;
@DebugMetadata(m19c = "androidx.compose.ui.viewinterop.AndroidViewHolder$onNestedFling$1", m18f = "AndroidViewHolder.android.kt", i = {}, m17l = {523, 528}, m16m = "invokeSuspend", n = {}, s = {})
/* renamed from: androidx.compose.ui.viewinterop.AndroidViewHolder$onNestedFling$1 */
/* loaded from: classes3.dex */
public final class AndroidViewHolder$onNestedFling$1 extends AbstractC39139Kd2 implements C0YS {
    public int A00;
    public final /* synthetic */ long A01;
    public final /* synthetic */ C50s A02;
    public final /* synthetic */ boolean A03;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public AndroidViewHolder$onNestedFling$1(C50s c50s, InterfaceC148208Yc interfaceC148208Yc, long j, boolean z) {
        super(2, interfaceC148208Yc);
        this.A03 = z;
        this.A02 = c50s;
        this.A01 = j;
    }

    @Override // p000X.AbstractC38950KXk
    public final InterfaceC148208Yc create(Object obj, InterfaceC148208Yc interfaceC148208Yc) {
        return new AndroidViewHolder$onNestedFling$1(this.A02, interfaceC148208Yc, this.A01, this.A03);
    }

    @Override // p000X.AbstractC38950KXk
    public final Object invokeSuspend(Object obj) {
        long j;
        long j2;
        EnumC35959IpB enumC35959IpB = EnumC35959IpB.COROUTINE_SUSPENDED;
        if (this.A00 != 0) {
            C12070Oz.A00(obj);
        } else {
            C12070Oz.A00(obj);
            boolean z = this.A03;
            NestedScrollDispatcher nestedScrollDispatcher = this.A02.A0F;
            if (!z) {
                j = C7Cw.A01;
                j2 = this.A01;
                this.A00 = 1;
            } else {
                j = this.A01;
                j2 = C7Cw.A01;
                this.A00 = 2;
            }
            if (nestedScrollDispatcher.A01(this, j, j2) == enumC35959IpB) {
                return enumC35959IpB;
            }
        }
        return Unit.A00;
    }

    @Override // p000X.C0YS
    public final /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
        return ((AndroidViewHolder$onNestedFling$1) C25970wu.A0s(obj2, obj, this)).invokeSuspend(Unit.A00);
    }
}

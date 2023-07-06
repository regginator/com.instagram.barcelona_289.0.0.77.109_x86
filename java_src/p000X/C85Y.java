package p000X;

import androidx.compose.p003ui.input.nestedscroll.NestedScrollModifierLocal;
import com.facebook.forker.Process;
import kotlin.coroutines.jvm.internal.DebugMetadata;
@DebugMetadata(m19c = "androidx.compose.ui.input.nestedscroll.NestedScrollModifierLocal", m18f = "NestedScrollModifierLocal.kt", i = {0, 0, 0, 1}, m17l = {94, 96}, m16m = "onPostFling-RZ2iAVY", n = {"this", "consumed", "available", "selfConsumed"}, s = {"L$0", "J$0", "J$1", "J$0"})
/* renamed from: X.85Y  reason: invalid class name */
/* loaded from: classes3.dex */
public final class C85Y extends MTL {
    public int A00;
    public long A01;
    public long A02;
    public Object A03;
    public /* synthetic */ Object A04;
    public final /* synthetic */ NestedScrollModifierLocal A05;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C85Y(NestedScrollModifierLocal nestedScrollModifierLocal, InterfaceC148208Yc interfaceC148208Yc) {
        super(interfaceC148208Yc);
        this.A05 = nestedScrollModifierLocal;
    }

    @Override // p000X.AbstractC38950KXk
    public final Object invokeSuspend(Object obj) {
        this.A04 = obj;
        this.A00 |= Process.WAIT_RESULT_TIMEOUT;
        return this.A05.CC3(this, 0L, 0L);
    }
}

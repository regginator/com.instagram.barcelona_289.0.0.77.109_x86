package p000X;

import kotlin.jvm.internal.KtLambdaShape16S0200000_I2;
import p000X.AnonymousClass061;
import p000X.C0OR;
import p000X.C50r;
import p000X.EnumC087205v;
/* renamed from: X.6CT  reason: invalid class name */
/* loaded from: classes3.dex */
public final class C6CT {
    public static final C0ZU A00(final C50r c50r, AbstractC087405x abstractC087405x) {
        if (((C20740n6) abstractC087405x).A00.compareTo(EnumC087305w.DESTROYED) > 0) {
            InterfaceC20540ml interfaceC20540ml = new InterfaceC20540ml() { // from class: androidx.compose.ui.platform.ViewCompositionStrategy_androidKt$installForLifecycle$observer$1
                @Override // p000X.InterfaceC20540ml
                public final void CMb(EnumC087205v enumC087205v, AnonymousClass061 anonymousClass061) {
                    C0OR.A0B(enumC087205v, 1);
                    if (enumC087205v == EnumC087205v.ON_DESTROY) {
                        C50r.this.A03();
                    }
                }
            };
            abstractC087405x.A07(interfaceC20540ml);
            return new KtLambdaShape16S0200000_I2(abstractC087405x, 24, interfaceC20540ml);
        }
        StringBuilder A0m = C25940wr.A0m("Cannot configure ");
        A0m.append(c50r);
        A0m.append(" to disposeComposition at Lifecycle ON_DESTROY: ");
        A0m.append(abstractC087405x);
        throw C25930wq.A0X(C25930wq.A0f("is already destroyed", A0m));
    }
}

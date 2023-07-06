package p000X;

import java.io.IOException;
/* renamed from: X.K6j  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C38401K6j implements InterfaceC39620KnL {
    public final C36697J8y A00;

    @Override // p000X.InterfaceC39620KnL
    public final /* bridge */ /* synthetic */ void BjO(InterfaceC39615KnG interfaceC39615KnG, Object obj) {
        AbstractC36641J6s abstractC36641J6s = (AbstractC36641J6s) obj;
        if (abstractC36641J6s instanceof C35364IRj) {
            try {
                ((C35364IRj) abstractC36641J6s).A00.A00();
                throw C91524uS.A0l(AnonymousClass000.A00(0));
            } catch (IOException unused) {
            }
        }
    }

    public C38401K6j(C36697J8y c36697J8y) {
        this.A00 = c36697J8y;
    }
}

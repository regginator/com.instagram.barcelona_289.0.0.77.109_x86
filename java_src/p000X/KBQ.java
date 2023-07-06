package p000X;

import android.content.Context;
import java.io.File;
/* renamed from: X.KBQ */
/* loaded from: classes7.dex */
public final class KBQ implements InterfaceC39661Ko0 {
    public final InterfaceC39661Ko0 A00;
    public final InterfaceC39661Ko0 A01;
    public final InterfaceC39661Ko0 A02;
    public final InterfaceC39661Ko0 A03;

    public KBQ(InterfaceC39661Ko0 interfaceC39661Ko0, InterfaceC39661Ko0 interfaceC39661Ko02, InterfaceC39661Ko0 interfaceC39661Ko03, InterfaceC39661Ko0 interfaceC39661Ko04) {
        this.A00 = interfaceC39661Ko0;
        this.A01 = interfaceC39661Ko02;
        this.A02 = interfaceC39661Ko03;
        this.A03 = interfaceC39661Ko04;
    }

    @Override // p000X.InterfaceC39661Ko0
    public final /* bridge */ /* synthetic */ Object DCX() {
        InterfaceC39660Knz kbs;
        Context context = ((KBH) this.A00).A00.A00;
        if (context != null) {
            File file = (File) this.A01.DCX();
            C37173JWo c37173JWo = (C37173JWo) this.A02.DCX();
            InterfaceC39661Ko0 interfaceC39661Ko0 = this.A03;
            if (interfaceC39661Ko0 instanceof InterfaceC39660Knz) {
                kbs = (InterfaceC39660Knz) interfaceC39661Ko0;
            } else {
                kbs = new KBS(interfaceC39661Ko0);
            }
            return new KBY(context, kbs, c37173JWo, file);
        }
        throw C25970wu.A0c("Cannot return null from a non-@Nullable @Provides method");
    }
}

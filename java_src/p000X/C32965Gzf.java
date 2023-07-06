package p000X;

import android.view.View;
/* renamed from: X.Gzf  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C32965Gzf implements InterfaceC28125Eiz {
    public final GGJ A00;

    @Override // p000X.InterfaceC28125Eiz
    public final void CA6(int i, int i2) {
    }

    @Override // p000X.InterfaceC28125Eiz
    public final void CAI(int i, int i2, boolean z) {
    }

    @Override // p000X.InterfaceC28125Eiz
    public final void CIx(EnumC23644Ch9 enumC23644Ch9, float f, float f2) {
    }

    @Override // p000X.InterfaceC28125Eiz
    public final void COd(int i, int i2) {
    }

    @Override // p000X.InterfaceC28125Eiz
    public final /* synthetic */ void CT1(int i, float f) {
    }

    @Override // p000X.InterfaceC28125Eiz
    public final void CUv(View view) {
    }

    @Override // p000X.InterfaceC28125Eiz
    public final void CJ1(EnumC23644Ch9 enumC23644Ch9, EnumC23644Ch9 enumC23644Ch92) {
        int i;
        GGJ ggj = this.A00;
        if (enumC23644Ch9 == EnumC23644Ch9.IDLE) {
            i = 0;
        } else {
            i = -1;
            if (enumC23644Ch9 == EnumC23644Ch9.DRAGGING) {
                i = 1;
            }
        }
        ggj.A00(null, i);
    }

    public C32965Gzf(String str) {
        this.A00 = new GGJ(str);
    }
}

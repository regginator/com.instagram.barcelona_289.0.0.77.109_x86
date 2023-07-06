package p000X;

import android.view.View;
import android.view.ViewGroup;
/* renamed from: X.HMs  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C33481HMs implements InterfaceC34412Hn8 {
    public final /* synthetic */ GYi A00;

    public C33481HMs(GYi gYi) {
        this.A00 = gYi;
    }

    @Override // p000X.InterfaceC34412Hn8
    public final void Btj(View view) {
        GYi gYi = this.A00;
        if (gYi.A07.getText().length() == 0 && gYi.A05.A01.A01.size() > 0) {
            ViewGroup viewGroup = gYi.A04;
            viewGroup.getChildAt((viewGroup.getChildCount() - 1) - 1).requestFocus();
        }
    }
}

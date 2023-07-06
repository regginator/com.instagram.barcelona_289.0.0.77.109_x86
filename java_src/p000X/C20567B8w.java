package p000X;

import android.text.style.ClickableSpan;
import android.view.View;
/* renamed from: X.B8w  reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C20567B8w implements InterfaceC34309HlL {
    public final /* synthetic */ C9EY A00;

    public C20567B8w(C9EY c9ey) {
        this.A00 = c9ey;
    }

    @Override // p000X.InterfaceC34309HlL
    public final void Bpm(ClickableSpan clickableSpan, View view, String str) {
        C0OR.A0B(str, 0);
        C19630Ak1 c19630Ak1 = this.A00.A04.A0C;
        C31878GcM A0O = C25930wq.A0O(c19630Ak1.A02.getActivity(), c19630Ak1.A08);
        A0O.A03 = C18840ARz.A01.A00().A01(C19418AgV.A00(str), c19630Ak1.A05.getModuleName(), "DEFAULT");
        A0O.A04();
    }
}

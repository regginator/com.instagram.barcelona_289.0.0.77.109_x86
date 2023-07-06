package p000X;

import android.text.style.ClickableSpan;
import android.view.View;
import java.util.Map;
/* renamed from: X.B8x  reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C20568B8x implements InterfaceC34309HlL {
    public final /* synthetic */ InterfaceC21458Bg3 A00;
    public final /* synthetic */ Map A01;

    public C20568B8x(InterfaceC21458Bg3 interfaceC21458Bg3, Map map) {
        this.A00 = interfaceC21458Bg3;
        this.A01 = map;
    }

    @Override // p000X.InterfaceC34309HlL
    public final void Bpm(ClickableSpan clickableSpan, View view, String str) {
        InterfaceC21458Bg3 interfaceC21458Bg3 = this.A00;
        if (interfaceC21458Bg3 != null) {
            interfaceC21458Bg3.Bwn((InterfaceC21810Bls) this.A01.get(C073900b.A0L("#", str).toLowerCase()));
        }
    }
}

package p000X;

import android.content.SharedPreferences;
/* renamed from: X.CX0 */
/* loaded from: classes5.dex */
public final class CX0 extends AbstractC76784Da {
    @Override // p000X.AbstractC76784Da, p000X.InterfaceC34645Hr7
    public final void CPl(View$OnAttachStateChangeListenerC32005GgI view$OnAttachStateChangeListenerC32005GgI) {
        CRH.A03 = true;
        SharedPreferences A0F = C25950ws.A0F();
        C25930wq.A0r(A0F.edit(), "music_sticker_style_selector_tooltip_impressions", C25950ws.A03(A0F, "music_sticker_style_selector_tooltip_impressions") + 1);
    }
}

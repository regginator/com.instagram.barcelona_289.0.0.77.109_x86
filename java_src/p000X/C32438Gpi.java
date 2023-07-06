package p000X;

import com.instagram.archive.fragment.InlineAddHighlightFragment;
import com.instagram.model.reels.Reel;
import com.instagram.reels.store.ReelStore;
/* renamed from: X.Gpi  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C32438Gpi implements InterfaceC34215Hjj {
    public final /* synthetic */ InlineAddHighlightFragment A00;

    public C32438Gpi(InlineAddHighlightFragment inlineAddHighlightFragment) {
        this.A00 = inlineAddHighlightFragment;
    }

    @Override // p000X.InterfaceC34215Hjj
    public final int AyB() {
        C19711AlK.A00();
        InlineAddHighlightFragment inlineAddHighlightFragment = this.A00;
        Reel A0J = ReelStore.A02(inlineAddHighlightFragment.A00).A0J(inlineAddHighlightFragment.A02);
        if (A0J == null) {
            C18350ix.A03("InlineAddHighlightFragment", "No reel found for getNumMediaSelected");
        } else {
            Integer num = A0J.A0f;
            if (num != null) {
                return num.intValue();
            }
        }
        return 0;
    }
}

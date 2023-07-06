package p000X;

import com.instagram.archive.fragment.InlineAddHighlightFragment;
/* renamed from: X.Gpk  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C32440Gpk implements InterfaceC34216Hjk {
    public final /* synthetic */ InlineAddHighlightFragment A00;

    public C32440Gpk(InlineAddHighlightFragment inlineAddHighlightFragment) {
        this.A00 = inlineAddHighlightFragment;
    }

    @Override // p000X.InterfaceC34216Hjk
    public final void Bro(B7P b7p) {
        InlineAddHighlightFragment inlineAddHighlightFragment = this.A00;
        String str = inlineAddHighlightFragment.A02;
        str.getClass();
        InterfaceC34627Hqp interfaceC34627Hqp = inlineAddHighlightFragment.mDelegate;
        if (interfaceC34627Hqp != null) {
            interfaceC34627Hqp.CEv(inlineAddHighlightFragment, inlineAddHighlightFragment, str, false);
        }
    }
}

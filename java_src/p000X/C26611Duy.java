package p000X;

import com.instagram.p091ui.widget.bubblespinner.BubbleSpinner;
/* renamed from: X.Duy  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C26611Duy implements InterfaceC27704Ec8 {
    public final /* synthetic */ C25222DIu A00;

    public C26611Duy(C25222DIu c25222DIu) {
        this.A00 = c25222DIu;
    }

    @Override // p000X.InterfaceC27704Ec8
    public final void CGn() {
        BubbleSpinner bubbleSpinner = this.A00.A0C;
        if (bubbleSpinner != null) {
            bubbleSpinner.setVisibility(0);
            bubbleSpinner.setLoadingStatus(EnumC23631Cgv.LOADING);
        }
    }
}

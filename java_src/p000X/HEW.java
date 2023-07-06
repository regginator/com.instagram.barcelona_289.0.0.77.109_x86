package p000X;

import com.instagram.common.p046ui.base.IgTextView;
/* renamed from: X.HEW */
/* loaded from: classes6.dex */
public final class HEW implements InterfaceC34356HmD {
    public IgTextView A00;
    public IgTextView A01;
    public C28845F0s A02;
    public boolean A03;

    public static final void A00(HEW hew) {
        String str;
        String str2;
        IgTextView igTextView = hew.A00;
        if (igTextView == null) {
            str2 = "primaryButtonView";
        } else {
            C28845F0s c28845F0s = hew.A02;
            String str3 = "";
            if (c28845F0s == null) {
                str = "";
            } else {
                str = c28845F0s.A01;
            }
            igTextView.setText(str);
            IgTextView igTextView2 = hew.A01;
            if (igTextView2 == null) {
                str2 = "secondaryButtonView";
            } else {
                C28845F0s c28845F0s2 = hew.A02;
                if (c28845F0s2 != null) {
                    str3 = c28845F0s2.A02;
                }
                igTextView2.setText(str3);
                return;
            }
        }
        C0OR.A0E(str2);
        throw null;
    }

    @Override // p000X.InterfaceC34356HmD
    public final /* bridge */ /* synthetic */ void AAP(InterfaceC27630Ear interfaceC27630Ear) {
        C28845F0s c28845F0s = (C28845F0s) interfaceC27630Ear;
        C0OR.A0B(c28845F0s, 0);
        this.A02 = c28845F0s;
        if (this.A03) {
            A00(this);
            C0hI.A0Q(C150628fA.A07(null), c28845F0s.A00);
        }
    }
}

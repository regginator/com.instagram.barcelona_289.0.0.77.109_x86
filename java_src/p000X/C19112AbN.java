package p000X;

import android.view.View;
import com.facebook.redex.IDxCListenerShape192S0100000_2_I2;
import com.instagram.common.p046ui.widget.imageview.IgImageView;
import com.instagram.common.typedurl.ImageUrl;
import com.instagram.igds.components.imagebutton.IgImageButton;
/* renamed from: X.AbN  reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C19112AbN {
    public static final InterfaceC27706EcA A00 = B2T.A00;

    /* JADX WARN: Code restructure failed: missing block: B:25:0x0085, code lost:
        if (r0 != null) goto L17;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void A00(View.OnClickListener onClickListener, InterfaceC19580l7 interfaceC19580l7, B7P b7p, IgImageButton igImageButton, int i, int i2, boolean z) {
        int i3;
        ImageUrl A24;
        B7I b7i;
        C156688uM c156688uM;
        EnumC170889fu enumC170889fu;
        C0OR.A0B(igImageButton, 0);
        C25920wp.A1R(b7p, interfaceC19580l7);
        B7P A0A = B7P.A0A(b7p, 0);
        if (A0A.Ba2()) {
            i3 = 2131828294;
            if (z) {
                i3 = 2131827928;
            }
        } else {
            i3 = 2131828293;
            if (z) {
                i3 = 2131827927;
            }
        }
        igImageButton.setContentDescription(igImageButton.getResources().getString(i3, C25980wv.A1Y(Integer.valueOf(i + 1), i2 + 1)));
        if (!z) {
            igImageButton.A0K = A00;
        }
        igImageButton.setVisibility(0);
        igImageButton.A0F();
        if (z && (c156688uM = (b7i = A0A.A0f).A0L) != null) {
            if ("MISINFORMATION".equals(c156688uM.A07)) {
                enumC170889fu = EnumC170889fu.A0C;
            } else {
                enumC170889fu = EnumC170889fu.A09;
            }
            igImageButton.setIcon(enumC170889fu);
            ((IgImageView) igImageButton).A04 = 6;
            A24 = C26000wx.A0Q(C073900b.A0L("preview:/", b7i.A4q));
        } else {
            igImageButton.setIcon(EnumC170889fu.A0A);
            ((IgImageView) igImageButton).A04 = 3;
            A24 = A0A.A24();
        }
        igImageButton.setUrl(A24, interfaceC19580l7);
        igImageButton.setOnTouchListener(null);
        if (onClickListener == null) {
            igImageButton.setOnClickListener(new IDxCListenerShape192S0100000_2_I2(igImageButton, 142));
        } else {
            igImageButton.setOnClickListener(onClickListener);
        }
    }
}

package p000X;

import android.view.View;
import com.instagram.canvas.view.widget.RichTextView;
/* renamed from: X.Fir  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C30001Fir {
    public static final void A00(FBs fBs, EtL etL, boolean z) {
        int i;
        C25920wp.A1Q(etL, fBs);
        RichTextView richTextView = etL.A01;
        richTextView.setText(fBs.A00);
        InterfaceC34107Hhd interfaceC34107Hhd = fBs.A01;
        if (interfaceC34107Hhd != null) {
            richTextView.setTextDescriptor(interfaceC34107Hhd);
            if (z) {
                richTextView.setMinLines(2);
            }
            C31200G6j BEs = fBs.BEs();
            if (BEs != null) {
                View view = etL.A00;
                GWS.A02(view, BEs.A01);
                view.setBackgroundColor(BEs.A00);
                switch (BEs.A02.intValue()) {
                    case 0:
                        i = 3;
                        break;
                    case 1:
                        i = 1;
                        break;
                    default:
                        i = 5;
                        break;
                }
                richTextView.setGravity(i);
                C150658fD.A0E(richTextView).gravity = i;
                return;
            }
            throw C25930wq.A0X("Required value was null.");
        }
        throw C25930wq.A0X("Required value was null.");
    }
}

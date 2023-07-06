package p000X;

import android.text.Editable;
import android.view.View;
import com.instagram.common.p046ui.base.IgEditText;
import com.instagram.igds.components.button.IgdsButton;
/* renamed from: X.Gzb  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C32961Gzb implements C8WU {
    public final /* synthetic */ C28624EuP A00;
    public final /* synthetic */ FI1 A01;

    public C32961Gzb(C28624EuP c28624EuP, FI1 fi1) {
        this.A01 = fi1;
        this.A00 = c28624EuP;
    }

    @Override // p000X.C8WU
    public final void C4M(int i, boolean z) {
        Editable editable;
        C28624EuP c28624EuP = this.A00;
        View view = c28624EuP.A00;
        IgEditText igEditText = c28624EuP.A02;
        IgdsButton igdsButton = c28624EuP.A03;
        if (i == 0) {
            if (igEditText != null) {
                editable = igEditText.getText();
            } else {
                editable = null;
            }
            if (String.valueOf(editable).length() == 0) {
                C91554uV.A1I(view);
                if (igdsButton != null) {
                    igdsButton.setVisibility(0);
                }
            }
        }
    }
}

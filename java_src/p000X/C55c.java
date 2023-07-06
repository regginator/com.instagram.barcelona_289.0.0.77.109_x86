package p000X;

import android.app.Dialog;
import android.os.Bundle;
/* renamed from: X.55c  reason: invalid class name */
/* loaded from: classes3.dex */
public class C55c extends AnonymousClass093 {
    @Override // p000X.AnonymousClass093
    public final void A09(Dialog dialog, int i) {
        if (dialog instanceof DialogC35089Hzw) {
            DialogC35089Hzw dialogC35089Hzw = (DialogC35089Hzw) dialog;
            if (i != 1 && i != 2) {
                if (i == 3) {
                    dialog.getWindow().addFlags(24);
                } else {
                    return;
                }
            }
            dialogC35089Hzw.A01().A0N(1);
            return;
        }
        super.A09(dialog, i);
    }

    @Override // p000X.AnonymousClass093
    public Dialog A0C(Bundle bundle) {
        return new DialogC35089Hzw(getContext(), A04());
    }
}

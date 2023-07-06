package p000X;

import java.util.ArrayList;
import java.util.List;
import libraries.fxcallauncher.model.FxUnifiedLauncherAddedAccount;
/* renamed from: X.3IO  reason: invalid class name */
/* loaded from: classes2.dex */
public abstract class C3IO {
    public String A00;
    public String A01;
    public String A02;
    public List A03;
    public boolean A04;

    public final List A00() {
        List list = this.A03;
        if (list != null) {
            ArrayList A0w = C25920wp.A0w();
            for (Object obj : list) {
                C26000wx.A1Q(((FxUnifiedLauncherAddedAccount) obj).A00, "FACEBOOK", obj, A0w);
            }
            return A0w;
        }
        C0OR.A0E("addedAccounts");
        throw null;
    }
}

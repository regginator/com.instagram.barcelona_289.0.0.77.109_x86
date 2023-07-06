package p000X;

import com.instagram.actionbar.ActionBarTitleViewSwitcher;
import com.instagram.common.p046ui.base.IgTextView;
/* renamed from: X.HUu  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class RunnableC33678HUu implements Runnable {
    public final /* synthetic */ ActionBarTitleViewSwitcher A00;
    public final /* synthetic */ String A01;

    public RunnableC33678HUu(ActionBarTitleViewSwitcher actionBarTitleViewSwitcher, String str) {
        this.A00 = actionBarTitleViewSwitcher;
        this.A01 = str;
    }

    @Override // java.lang.Runnable
    public final void run() {
        ActionBarTitleViewSwitcher actionBarTitleViewSwitcher = this.A00;
        String str = this.A01;
        IgTextView igTextView = actionBarTitleViewSwitcher.A05;
        if (igTextView == null) {
            C0OR.A0E("secondLabel");
            throw null;
        }
        igTextView.setText(str);
        actionBarTitleViewSwitcher.A06 = true;
    }
}

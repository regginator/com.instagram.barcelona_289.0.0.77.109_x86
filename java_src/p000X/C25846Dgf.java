package p000X;

import android.view.View;
import android.widget.ViewSwitcher;
import com.instagram.common.p046ui.base.IgTextView;
/* renamed from: X.Dgf  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C25846Dgf implements ViewSwitcher.ViewFactory {
    public final /* synthetic */ C154018lv A00;

    public C25846Dgf(C154018lv c154018lv) {
        this.A00 = c154018lv;
    }

    @Override // android.widget.ViewSwitcher.ViewFactory
    public final View makeView() {
        return new IgTextView(this.A00.A07);
    }
}

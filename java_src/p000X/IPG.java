package p000X;

import android.content.Context;
import android.view.View;
import com.facebook.react.modules.i18nmanager.I18nUtil;
/* renamed from: X.IPG */
/* loaded from: classes7.dex */
public final class IPG extends C35036Hyg {
    public int A00;
    public int A01;

    @Override // p000X.C35036Hyg, android.view.ViewGroup, android.view.View
    public final void onLayout(boolean z, int i, int i2, int i3, int i4) {
        if (this.A01 == 1) {
            setLeft(0);
            setRight(i3 - i);
            if (this.A00 != getWidth()) {
                View view = (View) getParent();
                view.scrollTo(((view.getScrollX() + getWidth()) - this.A00) - view.getWidth(), view.getScrollY());
            }
        }
        this.A00 = getWidth();
    }

    @Override // p000X.C35036Hyg
    public void setRemoveClippedSubviews(boolean z) {
        if (this.A01 == 1) {
            z = false;
        }
        super.setRemoveClippedSubviews(z);
    }

    public IPG(Context context) {
        super(context);
        this.A01 = I18nUtil.A00().A02(context) ? 1 : 0;
        this.A00 = 0;
    }
}

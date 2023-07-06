package p000X;

import android.view.View;
import android.view.ViewStub;
import android.widget.ImageView;
/* renamed from: X.6pY  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public abstract class AbstractC119146pY {
    public View A00;
    public final int A01;
    public final ViewStub A02;

    public final View A00() {
        View view = this.A00;
        if (view != null) {
            return view;
        }
        C0OR.A0E("itemView");
        throw null;
    }

    public final void A01() {
        ImageView imageView;
        if ((this instanceof C98065g0) && (imageView = ((C98065g0) this).A00) != null) {
            C76A.A00(imageView);
        }
    }

    public AbstractC119146pY(ViewStub viewStub, int i) {
        this.A02 = viewStub;
        this.A01 = i;
    }
}

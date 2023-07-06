package p000X;

import android.view.View;
import android.view.ViewStub;
/* renamed from: X.AfF  reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C19343AfF {
    public View A00;
    public final int A01;
    public final View A02;
    public final ViewStub A03;

    public final View A01() {
        if (this.A00 == null) {
            ViewStub viewStub = this.A03;
            viewStub.getClass();
            if (viewStub.getParent() != null) {
                View inflate = viewStub.inflate();
                this.A00 = inflate;
                inflate.setTag(Integer.valueOf(this.A01));
            } else {
                this.A00 = this.A02.findViewWithTag(Integer.valueOf(this.A01));
            }
        }
        return this.A00;
    }

    public final boolean A02() {
        return C25930wq.A1Y(this.A00);
    }

    public C19343AfF(View view, View view2, ViewStub viewStub, int i) {
        this.A01 = i;
        C37786JmD.A0C((viewStub != null) ^ C25930wq.A1Y(view2));
        this.A02 = view;
        this.A00 = view2;
        this.A03 = viewStub;
    }

    public static C19343AfF A00(View view, int i) {
        View findViewById = view.findViewById(i);
        if (findViewById != null) {
            if (findViewById instanceof ViewStub) {
                return new C19343AfF(view, null, (ViewStub) findViewById, i);
            }
            return new C19343AfF(view, findViewById, null, i);
        }
        throw C25950ws.A0k(C073900b.A0J("Cannot find view stub with id: ", i));
    }
}

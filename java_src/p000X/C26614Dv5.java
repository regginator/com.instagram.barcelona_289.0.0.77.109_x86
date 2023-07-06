package p000X;

import android.view.ViewStub;
import android.widget.TextView;
import com.instagram.user.model.User;
/* renamed from: X.Dv5  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C26614Dv5 implements C8WU {
    public TextView A00;
    public boolean A01;
    public final ViewStub A02;

    public final void A00(User user, int i, boolean z) {
        String A0d;
        this.A01 = true;
        TextView textView = this.A00;
        if (textView == null) {
            textView = (TextView) this.A02.inflate();
            this.A00 = textView;
        }
        textView.setBackgroundColor(i);
        TextView textView2 = this.A00;
        if (z) {
            A0d = textView2.getResources().getString(2131833887);
        } else {
            A0d = C25940wr.A0d(textView2.getResources(), user.BKR(), 2131833901);
        }
        textView2.setText(A0d);
    }

    /* JADX WARN: Code restructure failed: missing block: B:7:0x0009, code lost:
        if (r4 <= 0) goto L13;
     */
    @Override // p000X.C8WU
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void C4M(int i, boolean z) {
        int i2;
        TextView textView = this.A00;
        if (textView != null) {
            if (this.A01) {
                i2 = 0;
            }
            i2 = 8;
            textView.setVisibility(i2);
            if (z) {
                this.A00.getViewTreeObserver().addOnGlobalLayoutListener(new ViewTreeObserver$OnGlobalLayoutListenerC25827Dg9(this, C0hI.A07(this.A00.getContext()), i));
            }
        }
    }

    public C26614Dv5(ViewStub viewStub, InterfaceC90014rZ interfaceC90014rZ) {
        this.A02 = viewStub;
        interfaceC90014rZ.A6t(this);
    }
}

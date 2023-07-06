package p000X;

import android.content.Context;
import android.view.View;
import android.widget.ImageView;
import com.instagram.barcelona.R;
/* renamed from: X.5Bq  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C95065Bq extends LsI {
    public final C92304wf A00;
    public final int A01;
    public final int A02;

    /* JADX WARN: Code restructure failed: missing block: B:5:0x001b, code lost:
        if (r2.getRight() > r3) goto L11;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void A00() {
        boolean z;
        C92304wf c92304wf = this.A00;
        int i = this.A02;
        int i2 = this.A01;
        View view = this.itemView;
        C0OR.A05(view);
        int A0D = C91544uU.A0D(i, i2);
        int i3 = i2 + A0D;
        if (A0D <= view.getLeft()) {
            z = true;
        }
        z = false;
        if (c92304wf.A01 != z) {
            c92304wf.A01 = z;
            C92304wf.A00(c92304wf);
        }
    }

    public C95065Bq(View view) {
        super(view);
        Context context = view.getContext();
        this.A02 = C0hI.A08(context);
        this.A01 = context.getResources().getDimensionPixelSize(R.dimen.music_editor_scrubber_focus_box_width);
        C92304wf c92304wf = new C92304wf(context);
        this.A00 = c92304wf;
        ((ImageView) view).setImageDrawable(c92304wf);
    }
}

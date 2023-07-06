package p000X;

import android.content.Context;
import android.view.ViewGroup;
import com.instagram.barcelona.R;
import java.util.ArrayList;
import java.util.List;
/* renamed from: X.HyW  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C35032HyW extends ViewGroup {
    public int A00;
    public final int A01;
    public final J9H A02;
    public final List A03;
    public final List A04;

    public C35032HyW(Context context) {
        super(context);
        this.A01 = 5;
        ArrayList A0w = C25920wp.A0w();
        this.A03 = A0w;
        ArrayList A0w2 = C25920wp.A0w();
        this.A04 = A0w2;
        this.A02 = new J9H();
        setClipChildren(false);
        C35027HyQ c35027HyQ = new C35027HyQ(context);
        addView(c35027HyQ);
        A0w.add(c35027HyQ);
        A0w2.add(c35027HyQ);
        this.A00 = 1;
        setTag(R.id.hide_in_inspector_tag, true);
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void onLayout(boolean z, int i, int i2, int i3, int i4) {
    }

    @Override // android.view.View
    public final void onMeasure(int i, int i2) {
        setMeasuredDimension(0, 0);
    }
}

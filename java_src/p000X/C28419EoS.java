package p000X;

import android.content.Context;
import android.view.MotionEvent;
import android.view.TextureView;
/* renamed from: X.EoS  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C28419EoS extends TextureView {
    public final /* synthetic */ C32295Gn0 A00;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C28419EoS(Context context, C32295Gn0 c32295Gn0) {
        super(context);
        this.A00 = c32295Gn0;
    }

    @Override // android.view.View
    public final boolean onTouchEvent(MotionEvent motionEvent) {
        int i;
        int A05 = C21950pH.A05(-756837661);
        boolean z = false;
        C0OR.A0B(motionEvent, 0);
        super.onTouchEvent(motionEvent);
        if (isEnabled()) {
            this.A00.A04.invoke(motionEvent);
            z = true;
            i = -1639074059;
        } else {
            i = -2137337258;
        }
        C21950pH.A0C(i, A05);
        return z;
    }
}

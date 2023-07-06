package p000X;

import android.content.Context;
import android.widget.FrameLayout;
import com.instagram.barcelona.R;
/* renamed from: X.Ep0  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C28438Ep0 extends FrameLayout {
    public final C31437GGz A00;

    public /* synthetic */ C28438Ep0(Context context) {
        super(context, null, 0);
        FrameLayout.inflate(getContext(), R.layout.reel_item_avatar_content, this);
        this.A00 = new C31437GGz(this);
    }

    public final C31437GGz getHolder() {
        return this.A00;
    }
}

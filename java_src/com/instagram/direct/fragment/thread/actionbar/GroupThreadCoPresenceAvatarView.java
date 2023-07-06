package com.instagram.direct.fragment.thread.actionbar;

import android.content.Context;
import android.util.AttributeSet;
import android.view.ViewPropertyAnimator;
import android.widget.FrameLayout;
import com.instagram.common.typedurl.ImageUrl;
import java.util.ArrayList;
import java.util.List;
import p000X.C25920wp;
import p000X.C51V;
import p000X.C91574uX;
import p000X.InterfaceC19580l7;
/* loaded from: classes3.dex */
public class GroupThreadCoPresenceAvatarView extends FrameLayout {
    public final Context A00;
    public final C51V A01;
    public final C51V A02;
    public final C51V A03;
    public final C51V A04;
    public final List A05;

    private void setupAvatar(InterfaceC19580l7 interfaceC19580l7, C51V c51v, int i, int i2, int i3, int i4, int i5, ImageUrl imageUrl) {
        Context context = this.A00;
        int A05 = (int) C91574uX.A05(context, i);
        FrameLayout.LayoutParams layoutParams = new FrameLayout.LayoutParams(A05, A05);
        layoutParams.setMargins((int) C91574uX.A05(context, i2), (int) C91574uX.A05(context, i3), (int) C91574uX.A05(context, i4), (int) C91574uX.A05(context, i5));
        c51v.setLayoutParams(layoutParams);
        c51v.setAvatarUrl(imageUrl, interfaceC19580l7);
        c51v.setBottomBadge(A05);
    }

    public GroupThreadCoPresenceAvatarView(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        this.A00 = context;
        final C51V c51v = new C51V(context);
        this.A01 = c51v;
        final C51V c51v2 = new C51V(context);
        this.A02 = c51v2;
        final C51V c51v3 = new C51V(context);
        this.A03 = c51v3;
        final C51V c51v4 = new C51V(context);
        this.A04 = c51v4;
        addView(c51v);
        addView(c51v2);
        addView(c51v3);
        addView(c51v4);
        ArrayList A0w = C25920wp.A0w();
        this.A05 = A0w;
        final ViewPropertyAnimator animate = c51v.animate();
        A0w.add(new Object(animate, c51v) { // from class: X.6fQ
            public final ViewPropertyAnimator A00;
            public final C51V A01;

            {
                this.A01 = c51v;
                this.A00 = animate;
            }
        });
        final ViewPropertyAnimator animate2 = c51v2.animate();
        A0w.add(new Object(animate2, c51v2) { // from class: X.6fQ
            public final ViewPropertyAnimator A00;
            public final C51V A01;

            {
                this.A01 = c51v2;
                this.A00 = animate2;
            }
        });
        final ViewPropertyAnimator animate3 = c51v3.animate();
        A0w.add(new Object(animate3, c51v3) { // from class: X.6fQ
            public final ViewPropertyAnimator A00;
            public final C51V A01;

            {
                this.A01 = c51v3;
                this.A00 = animate3;
            }
        });
        A0w.add(new Object(null, c51v4) { // from class: X.6fQ
            public final ViewPropertyAnimator A00;
            public final C51V A01;

            {
                this.A01 = c51v4;
                this.A00 = animate3;
            }
        });
    }

    public GroupThreadCoPresenceAvatarView(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0);
    }

    public GroupThreadCoPresenceAvatarView(Context context) {
        this(context, null);
    }
}

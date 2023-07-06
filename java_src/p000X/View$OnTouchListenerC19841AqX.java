package p000X;

import android.app.Activity;
import android.content.Context;
import android.graphics.drawable.Drawable;
import android.view.MotionEvent;
import android.view.View;
import android.widget.TextView;
import com.instagram.barcelona.R;
/* renamed from: X.AqX  reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class View$OnTouchListenerC19841AqX implements View.OnTouchListener {
    public final /* synthetic */ View A00;
    public final /* synthetic */ InterfaceC22139BrJ A01;
    public final /* synthetic */ String A02;

    public View$OnTouchListenerC19841AqX(View view, InterfaceC22139BrJ interfaceC22139BrJ, String str) {
        this.A00 = view;
        this.A01 = interfaceC22139BrJ;
        this.A02 = str;
    }

    @Override // android.view.View.OnTouchListener
    public final boolean onTouch(View view, MotionEvent motionEvent) {
        if (motionEvent.getAction() == 1) {
            int x = (int) motionEvent.getX();
            int y = (int) motionEvent.getY();
            View view2 = this.A00;
            final Context A05 = C25930wq.A05(view2);
            InterfaceC22139BrJ interfaceC22139BrJ = this.A01;
            final String str = this.A02;
            C25606DaV c25606DaV = new C25606DaV((Activity) A05, new C4Db(A05, str) { // from class: X.1vl
                public final Context A00;
                public final CharSequence A01;

                @Override // p000X.InterfaceC34502Hoi
                public final /* bridge */ /* synthetic */ void AAp(C68313Uw c68313Uw, C38M c38m) {
                    C35881vg c35881vg = (C35881vg) c38m;
                    boolean A1Y = C25920wp.A1Y(c35881vg, c68313Uw);
                    TextView textView = c35881vg.A00;
                    int color = textView.getContext().getColor(c68313Uw.A02);
                    textView.setText(this.A01);
                    textView.setTextColor(color);
                    Drawable drawable = this.A00.getDrawable(R.drawable.chevron_right);
                    if (drawable != null) {
                        drawable.setTint(color);
                        textView.setCompoundDrawablesWithIntrinsicBounds(A1Y ? 1 : 0, A1Y ? 1 : 0, R.drawable.chevron_right, A1Y ? 1 : 0);
                    }
                }

                {
                    this.A00 = A05;
                    this.A01 = str;
                }
            });
            c25606DaV.A05(view2, x, y, false);
            c25606DaV.A06(EnumC23685Chp.ABOVE_ANCHOR);
            c25606DaV.A0B = true;
            c25606DaV.A0E = false;
            C150658fD.A0N(c25606DaV, interfaceC22139BrJ, 9).A05();
        }
        return true;
    }
}

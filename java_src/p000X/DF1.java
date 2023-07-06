package p000X;

import android.view.View;
import java.util.ArrayList;
import java.util.List;
/* renamed from: X.DF1 */
/* loaded from: classes5.dex */
public final class DF1 {
    public int A00;
    public View A01;
    public C25488DVh A02;
    public final View A03;
    public final View A04;
    public final View A05;
    public final View A06;
    public final ENZ A07;
    public final List A08;
    public final List A09;
    public final List A0A;
    public final List A0B;

    public /* synthetic */ DF1(View view, View view2, View view3, View view4, List list, List list2) {
        ArrayList A0w = C25920wp.A0w();
        ArrayList A0w2 = C25920wp.A0w();
        this.A04 = view;
        this.A05 = view2;
        this.A03 = view3;
        this.A06 = view4;
        this.A09 = list;
        this.A08 = list2;
        this.A0B = A0w;
        this.A0A = A0w2;
        this.A07 = new ENZ(view, Bs8.A0y(this, 41));
        view.setOnDragListener(new View$OnDragListenerC25775Df8(view, this));
    }
}

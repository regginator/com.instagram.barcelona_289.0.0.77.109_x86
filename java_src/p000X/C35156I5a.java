package p000X;

import android.content.Context;
import android.graphics.Rect;
import android.view.View;
import android.view.ViewGroup;
import androidx.recyclerview.widget.GridLayoutManager;
import androidx.recyclerview.widget.IDxAdapterShape51S0100000_6_I2;
import androidx.recyclerview.widget.RecyclerView;
import com.instagram.barcelona.R;
import java.util.List;
/* renamed from: X.I5a  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C35156I5a extends AnonymousClass079 {
    public final JCJ A00;
    public final List A01;

    @Override // p000X.AnonymousClass079
    public final void destroyItem(ViewGroup viewGroup, int i, Object obj) {
        C36828JEe c36828JEe = (C36828JEe) obj;
        JCJ jcj = this.A00;
        RecyclerView recyclerView = c36828JEe.A02;
        jcj.A01.remove(recyclerView);
        recyclerView.A12(jcj.A00);
        viewGroup.removeView(c36828JEe.A00);
    }

    @Override // p000X.AnonymousClass079
    public final int getCount() {
        return this.A01.size();
    }

    @Override // p000X.AnonymousClass079
    public final boolean isViewFromObject(View view, Object obj) {
        return C25930wq.A1Z(view, ((C36828JEe) obj).A00);
    }

    public C35156I5a(JCJ jcj, List list) {
        this.A01 = list;
        this.A00 = jcj;
    }

    @Override // p000X.AnonymousClass079
    public final Object instantiateItem(ViewGroup viewGroup, int i) {
        RecyclerView recyclerView;
        View inflate = C25930wq.A0C(viewGroup).inflate(R.layout.size_chart_page, viewGroup, false);
        C36828JEe c36828JEe = new C36828JEe(inflate);
        JCI jci = (JCI) this.A01.get(i);
        while (true) {
            recyclerView = c36828JEe.A01;
            if (recyclerView.A12.size() <= 0) {
                break;
            }
            recyclerView.A0k(0);
        }
        while (true) {
            RecyclerView recyclerView2 = c36828JEe.A02;
            if (recyclerView2.A12.size() > 0) {
                recyclerView2.A0k(0);
            } else {
                C36829JEf c36829JEf = jci.A00;
                final Context context = recyclerView.getContext();
                final int length = c36829JEf.A02.length;
                recyclerView.A0y(new C76K(context, length) { // from class: X.5A1
                    public final int A00;
                    public final int A01;

                    {
                        this.A00 = C91524uS.A06(context);
                        this.A01 = length;
                    }

                    @Override // p000X.C76K
                    public final void getItemOffsets(Rect rect, View view, RecyclerView recyclerView3, C41070LiD c41070LiD) {
                        int A03 = RecyclerView.A03(view);
                        int i2 = this.A01;
                        int i3 = A03 % i2;
                        rect.setEmpty();
                        if (i3 < i2 - 1) {
                            rect.right = this.A00;
                        }
                    }
                });
                recyclerView.setAdapter(new IDxAdapterShape51S0100000_6_I2(c36829JEf, 1));
                C36830JEg c36830JEg = jci.A01;
                final Context context2 = recyclerView2.getContext();
                String[][] strArr = c36830JEg.A02;
                recyclerView2.setLayoutManager(new GridLayoutManager(strArr[0].length, 1));
                final int length2 = strArr[0].length;
                recyclerView2.A0y(new C76K(context2, length2) { // from class: X.5A1
                    public final int A00;
                    public final int A01;

                    {
                        this.A00 = C91524uS.A06(context2);
                        this.A01 = length2;
                    }

                    @Override // p000X.C76K
                    public final void getItemOffsets(Rect rect, View view, RecyclerView recyclerView3, C41070LiD c41070LiD) {
                        int A03 = RecyclerView.A03(view);
                        int i2 = this.A01;
                        int i3 = A03 % i2;
                        rect.setEmpty();
                        if (i3 < i2 - 1) {
                            rect.right = this.A00;
                        }
                    }
                });
                recyclerView2.A0y(new C5A0(context2, strArr[0].length));
                recyclerView2.setAdapter(new IDxAdapterShape51S0100000_6_I2(c36830JEg, 2));
                JCJ jcj = this.A00;
                jcj.A01.add(recyclerView2);
                recyclerView2.A11(jcj.A00);
                viewGroup.addView(inflate);
                return c36828JEe;
            }
        }
    }
}

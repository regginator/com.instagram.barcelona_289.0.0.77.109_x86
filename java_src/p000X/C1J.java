package p000X;

import android.content.Context;
import android.graphics.Bitmap;
import android.view.GestureDetector;
import android.view.View;
import android.view.ViewGroup;
import androidx.constraintlayout.widget.ConstraintLayout;
import com.facebook.redex.IDxTListenerShape254S0100000_4_I2;
import com.instagram.barcelona.R;
import com.instagram.common.p046ui.base.IgTextView;
import java.util.HashSet;
/* renamed from: X.C1J */
/* loaded from: classes5.dex */
public final class C1J extends AbstractC41388Lq2 {
    public final Context A00;
    public final C25629Dau A01;
    public final DGA A02;
    public final HashSet A03;
    public final C0YS A04;
    public final C0YS A05;

    public C1J(Context context, C25629Dau c25629Dau, DGA dga, C0YS c0ys, C0YS c0ys2) {
        C0OR.A0B(c25629Dau, 2);
        this.A00 = context;
        this.A01 = c25629Dau;
        this.A02 = dga;
        this.A05 = c0ys;
        this.A04 = c0ys2;
        this.A03 = C25960wt.A0o();
    }

    public final void A00() {
        DGA dga;
        Integer num;
        C25629Dau c25629Dau = this.A01;
        int A0E = C91574uX.A0E(c25629Dau.A00);
        HashSet hashSet = this.A03;
        if (A0E == hashSet.size()) {
            hashSet.clear();
            dga = this.A02;
            num = AnonymousClass006.A00;
        } else {
            hashSet.clear();
            int A0E2 = C91574uX.A0E(c25629Dau.A00);
            for (int i = 0; i < A0E2; i++) {
                C25960wt.A1S(hashSet, i);
            }
            dga = this.A02;
            num = AnonymousClass006.A0C;
        }
        dga.A00(num);
        notifyDataSetChanged();
    }

    @Override // p000X.AbstractC41388Lq2
    public final /* bridge */ /* synthetic */ void onBindViewHolder(LsI lsI, int i) {
        String num;
        C3W c3w = (C3W) lsI;
        C0OR.A0B(c3w, 0);
        C25629Dau c25629Dau = this.A01;
        Object obj = ((C119906qp) C91534uT.A0q(c25629Dau.A00, i)).A00;
        if (obj != null) {
            Bitmap bitmap = (Bitmap) obj;
            Object obj2 = ((C119906qp) C91534uT.A0q(c25629Dau.A00, i)).A01;
            if (obj2 != null) {
                C25602DaQ c25602DaQ = (C25602DaQ) obj2;
                Context context = this.A00;
                boolean A1Z = C22188Bs6.A1Z(this.A03, i);
                C92584x9 c92584x9 = new C92584x9(context);
                c92584x9.A00 = 1;
                int i2 = -1;
                if (A1Z) {
                    i2 = 1;
                }
                c92584x9.A00(i2);
                Context context2 = null;
                if (context != null) {
                    context2 = context.getApplicationContext();
                }
                IDxTListenerShape254S0100000_4_I2 iDxTListenerShape254S0100000_4_I2 = new IDxTListenerShape254S0100000_4_I2(new GestureDetector(context2, new GestureDetector$OnGestureListenerC25742DeK(new C22248Bty(c25602DaQ, this, i))), 20);
                EnumC23750Cis enumC23750Cis = c25602DaQ.A03;
                if (enumC23750Cis == EnumC23750Cis.A03) {
                    C0OR.A0B(bitmap, 0);
                    c3w.A01.setImageBitmap(bitmap);
                    c3w.A00.setImageDrawable(c92584x9);
                    c3w.A02.setVisibility(8);
                } else if (enumC23750Cis != EnumC23750Cis.A06) {
                    return;
                } else {
                    int i3 = c25602DaQ.A02.A07 / 1000;
                    if (i3 < 10) {
                        num = C073900b.A0L("0", Integer.toString(i3));
                    } else {
                        num = Integer.toString(i3);
                    }
                    String A0L = C073900b.A0L("0:", num);
                    int i4 = 0;
                    C0OR.A0B(bitmap, 0);
                    c3w.A01.setImageBitmap(bitmap);
                    c3w.A00.setImageDrawable(c92584x9);
                    IgTextView igTextView = c3w.A02;
                    if (A0L != null) {
                        igTextView.setText(A0L);
                    } else {
                        i4 = 8;
                    }
                    igTextView.setVisibility(i4);
                }
                c3w.itemView.setOnTouchListener(iDxTListenerShape254S0100000_4_I2);
                return;
            }
            throw C25930wq.A0X("Required value was null.");
        }
        throw C25930wq.A0X("Required value was null.");
    }

    @Override // p000X.AbstractC41388Lq2
    public final int getItemCount() {
        int A03 = C21950pH.A03(606831976);
        int A0E = C91574uX.A0E(this.A01.A00);
        C21950pH.A0A(-375427416, A03);
        return A0E;
    }

    @Override // p000X.AbstractC41388Lq2
    public final /* bridge */ /* synthetic */ LsI onCreateViewHolder(ViewGroup viewGroup, int i) {
        View inflate = C25930wq.A0C(viewGroup).inflate(R.layout.multi_capture_preview_item, viewGroup, C25950ws.A1b(viewGroup));
        C0OR.A0C(inflate, "null cannot be cast to non-null type androidx.constraintlayout.widget.ConstraintLayout");
        return new C3W((ConstraintLayout) inflate);
    }
}

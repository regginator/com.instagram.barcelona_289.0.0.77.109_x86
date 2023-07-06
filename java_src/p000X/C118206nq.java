package p000X;

import android.content.Context;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.LinearLayout;
import com.instagram.barcelona.R;
import com.instagram.reels.dashboard.fragment.ReelDashboardFragment;
import java.util.List;
/* renamed from: X.6nq  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C118206nq {
    public final Context A00;
    public final LinearLayout A01;
    public final ReelDashboardFragment A02;
    public final List A03 = C25920wp.A0w();

    public C118206nq(View view, ReelDashboardFragment reelDashboardFragment) {
        this.A00 = view.getContext();
        this.A02 = reelDashboardFragment;
        this.A01 = (LinearLayout) view;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v13, types: [android.widget.ImageView] */
    /* JADX WARN: Type inference failed for: r2v5, types: [X.4wx] */
    /* JADX WARN: Type inference failed for: r2v6, types: [android.graphics.drawable.Drawable] */
    /* JADX WARN: Type inference failed for: r2v7, types: [android.graphics.drawable.Drawable] */
    public final void A00(final InterfaceC22116Bqv interfaceC22116Bqv) {
        ?? r2;
        C27061E8a A01 = C127387Be.A01(interfaceC22116Bqv);
        A01.getClass();
        List list = A01.A02.A0C;
        int A00 = A01.A00();
        if (list != null) {
            int size = list.size();
            Context context = this.A00;
            LayoutInflater from = LayoutInflater.from(context);
            LinearLayout linearLayout = this.A01;
            int childCount = size - linearLayout.getChildCount();
            int i = -childCount;
            if (childCount >= 0) {
                for (int i2 = 0; i2 < childCount; i2++) {
                    View inflate = from.inflate(R.layout.reel_dashboard_quiz_summary_answer_row, (ViewGroup) linearLayout, false);
                    this.A03.add(new C116376kg(inflate, this.A02));
                    linearLayout.addView(inflate);
                }
            } else {
                for (int i3 = 0; i3 < i; i3++) {
                    linearLayout.removeViewAt(linearLayout.getChildCount() - 1);
                    List list2 = this.A03;
                    list2.remove(C91524uS.A0F(list2));
                }
            }
            final int i4 = 0;
            while (true) {
                List list3 = this.A03;
                if (i4 < list3.size()) {
                    String str = context.getResources().getStringArray(R.array.quiz_sticker_answer_row_options)[i4];
                    final C116376kg c116376kg = (C116376kg) list3.get(i4);
                    C5KQ c5kq = (C5KQ) list.get(i4);
                    boolean A1W = C25930wq.A1W(i4, A00);
                    final int A05 = C25970wu.A05(c5kq.A01);
                    c116376kg.A01.setOnClickListener(new View.OnClickListener() { // from class: X.7Nj
                        @Override // android.view.View.OnClickListener
                        public final void onClick(View view) {
                            ReelDashboardFragment reelDashboardFragment;
                            C116376kg c116376kg2 = C116376kg.this;
                            int i5 = A05;
                            InterfaceC22116Bqv interfaceC22116Bqv2 = interfaceC22116Bqv;
                            int i6 = i4;
                            if (i5 > 0 && (reelDashboardFragment = c116376kg2.A05) != null && (interfaceC22116Bqv2 instanceof B7B)) {
                                B7B b7b = (B7B) interfaceC22116Bqv2;
                                C31878GcM A0O = C25930wq.A0O(reelDashboardFragment.getActivity(), reelDashboardFragment.A0A);
                                C19711AlK.A01();
                                String str2 = b7b.A0V;
                                String str3 = b7b.A0U;
                                C28971FAu c28971FAu = new C28971FAu();
                                Bundle A07 = C25930wq.A07();
                                A07.putString(AnonymousClass000.A00(243), str2);
                                A07.putString(AnonymousClass000.A00(244), str3);
                                A07.putInt(AnonymousClass000.A00(242), i6);
                                C25930wq.A0u(A07, c28971FAu, A0O);
                            }
                        }
                    });
                    c116376kg.A04.setText(c5kq.A03);
                    c116376kg.A03.setText(C25930wq.A0g("%d", C25970wu.A1a(A05)));
                    if (A1W) {
                        Context context2 = c116376kg.A00;
                        r2 = context2.getDrawable(R.drawable.instagram_circle_check_filled_16);
                        C70383iJ.A03(context2, r2.mutate(), R.color.igds_active_badge);
                    } else {
                        r2 = c116376kg.A06;
                        r2.A0S(str);
                    }
                    c116376kg.A02.setImageDrawable(r2);
                    i4++;
                } else {
                    return;
                }
            }
        }
    }
}

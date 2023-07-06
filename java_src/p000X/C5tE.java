package p000X;

import android.content.Context;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.CheckBox;
import android.widget.ImageView;
import android.widget.RelativeLayout;
import android.widget.TextView;
import com.instagram.barcelona.R;
import java.util.List;
/* renamed from: X.5tE  reason: invalid class name */
/* loaded from: classes3.dex */
public final class C5tE extends C28431Eoq {
    public C115816jl A00;
    public final List A01 = C25920wp.A0w();

    public C5tE(C115816jl c115816jl, final C113296fZ c113296fZ) {
        this.A00 = c115816jl;
        int size = c115816jl.A04.size();
        for (int i = 0; i < size; i++) {
            List list = this.A01;
            final boolean A1Z = C25930wq.A1Z(this.A00.A01, AnonymousClass006.A01);
            list.add(new AbstractC32488Gqe(A1Z) { // from class: X.5tK
                public final boolean A00;

                @Override // p000X.InterfaceC34739Hsh
                public final int getViewTypeCount() {
                    return 1;
                }

                @Override // p000X.InterfaceC34739Hsh
                public final /* bridge */ /* synthetic */ void buildRowViewTypes(InterfaceC90344sD interfaceC90344sD, Object obj, Object obj2) {
                    if (interfaceC90344sD != null) {
                        interfaceC90344sD.A5M(0);
                    }
                }

                {
                    this.A00 = A1Z;
                }

                /* JADX WARN: Multi-variable type inference failed */
                /* JADX WARN: Type inference failed for: r1v4, types: [android.widget.ImageView, android.view.View] */
                /* JADX WARN: Type inference failed for: r4v1, types: [int] */
                /* JADX WARN: Type inference failed for: r4v2 */
                /* JADX WARN: Type inference failed for: r4v3 */
                @Override // p000X.InterfaceC34739Hsh
                public final void bindView(int i2, View view, Object obj, Object obj2) {
                    int A03 = C21950pH.A03(7889590);
                    C25920wp.A1R(view, obj);
                    if (view.getTag() != null) {
                        if (i2 == 0) {
                            Object tag = view.getTag();
                            C0OR.A0C(tag, "null cannot be cast to non-null type com.instagram.feed.survey.SurveyQuestionViewBinder.Holder");
                            C114616hl c114616hl = (C114616hl) tag;
                            C115416j4 c115416j4 = (C115416j4) obj;
                            boolean A1Y = C25920wp.A1Y(c114616hl, c115416j4);
                            TextView textView = c114616hl.A02;
                            if (textView != null) {
                                textView.setText(c115416j4.A01);
                            }
                            if (C70183gH.A05(C0TD.A05, 18309076215734127L)) {
                                ?? r1 = c114616hl.A01;
                                if (r1 != 0) {
                                    ?? r4 = A1Y;
                                    if (!c115416j4.A03) {
                                        r4 = 8;
                                    }
                                    r1.setVisibility(r4);
                                }
                                CheckBox checkBox = c114616hl.A00;
                                if (checkBox != null) {
                                    checkBox.setChecked(c115416j4.A03);
                                }
                            }
                            ImageView imageView = c114616hl.A01;
                            if (imageView != null) {
                                imageView.setEnabled(c115416j4.A03);
                            }
                            ImageView imageView2 = c114616hl.A01;
                            if (imageView2 != null) {
                                imageView2.setSelected(c115416j4.A03);
                            }
                        } else {
                            IllegalStateException A0X = C25930wq.A0X("Unsupported view type");
                            C21950pH.A0A(187582686, A03);
                            throw A0X;
                        }
                    }
                    C21950pH.A0A(-167453006, A03);
                }

                @Override // p000X.InterfaceC34739Hsh
                public final View createView(int i2, ViewGroup viewGroup) {
                    View A0D;
                    ImageView imageView;
                    int A00 = C25940wr.A00(482523542, viewGroup);
                    if (i2 == 0) {
                        Context context = viewGroup.getContext();
                        boolean z = this.A00;
                        C0TD c0td = C0TD.A05;
                        boolean A05 = C70183gH.A05(c0td, 18309076215734127L);
                        LayoutInflater from = LayoutInflater.from(context);
                        if (A05) {
                            int i3 = R.layout.answer_row_new_single_choice;
                            if (z) {
                                i3 = R.layout.answer_row_new;
                            }
                            A0D = from.inflate(i3, viewGroup, false);
                            C0OR.A09(A0D);
                        } else {
                            A0D = C25930wq.A0D(from, viewGroup, R.layout.answer_row, false);
                        }
                        C114616hl c114616hl = new C114616hl();
                        c114616hl.A02 = C25930wq.A0F(A0D, R.id.text);
                        c114616hl.A01 = C25970wu.A0L(A0D, R.id.check);
                        c114616hl.A00 = (CheckBox) A0D.findViewById(R.id.check_box);
                        if (C70183gH.A05(c0td, 18309076215734127L)) {
                            if (!z) {
                                ImageView imageView2 = c114616hl.A01;
                                if (imageView2 != null) {
                                    imageView2.setEnabled(false);
                                    imageView2.setVisibility(8);
                                }
                            } else {
                                TextView textView = c114616hl.A02;
                                if (textView != null) {
                                    RelativeLayout.LayoutParams layoutParams = new RelativeLayout.LayoutParams(-2, -2);
                                    layoutParams.addRule(9, -1);
                                    layoutParams.addRule(20, -1);
                                    textView.setLayoutParams(layoutParams);
                                }
                            }
                        } else if (z && (imageView = c114616hl.A01) != null) {
                            imageView.setEnabled(false);
                        }
                        A0D.setTag(c114616hl);
                        C21950pH.A0A(1248673214, A00);
                        return A0D;
                    }
                    IllegalStateException A0X = C25930wq.A0X("Unsupported view type");
                    C21950pH.A0A(-311734117, A00);
                    throw A0X;
                }
            });
        }
        if (this.A00.A01 == AnonymousClass006.A01) {
            this.A01.add(new AbstractC32488Gqe(c113296fZ) { // from class: X.5tL
                public final C113296fZ A00;

                @Override // p000X.InterfaceC34739Hsh
                public final int getViewTypeCount() {
                    return 1;
                }

                {
                    this.A00 = c113296fZ;
                }

                @Override // p000X.InterfaceC34739Hsh
                public final void bindView(int i2, View view, Object obj, Object obj2) {
                    int A03 = C21950pH.A03(1744485476);
                    C25920wp.A1O(view, 1, obj);
                    if (view.getTag() != null) {
                        if (i2 == 0) {
                            C115816jl c115816jl2 = (C115816jl) obj;
                            int size2 = c115816jl2.A04.size();
                            int i3 = 0;
                            for (int i4 = 0; i4 < size2; i4++) {
                                if (((C115416j4) c115816jl2.A04.get(i4)).A03) {
                                    i3++;
                                }
                            }
                            Context A05 = C25930wq.A05(view);
                            Object tag = view.getTag();
                            C0OR.A0C(tag, "null cannot be cast to non-null type com.instagram.feed.survey.MultiQuestionSurveyNextViewBinder.Holder");
                            C111006bl c111006bl = (C111006bl) tag;
                            boolean A1X = C25940wr.A1X(i3);
                            C113296fZ c113296fZ2 = this.A00;
                            C0OR.A0B(c111006bl, 1);
                            String A0m = C25920wp.A0m(A05, 2131836311);
                            View view2 = c111006bl.A00;
                            View findViewById = view2.findViewById(R.id.button_multi_select_next);
                            C0OR.A0C(findViewById, "null cannot be cast to non-null type android.widget.TextView");
                            ((TextView) findViewById).setText(A0m);
                            view2.setEnabled(A1X);
                            View findViewById2 = view2.findViewById(R.id.button_multi_select_next);
                            C0OR.A0C(findViewById2, "null cannot be cast to non-null type android.widget.TextView");
                            C91514uR.A1B(findViewById2, 139, c113296fZ2);
                        } else {
                            IllegalStateException A0X = C25930wq.A0X("Unsupported view type");
                            C21950pH.A0A(-70605271, A03);
                            throw A0X;
                        }
                    }
                    C21950pH.A0A(2062890344, A03);
                }

                @Override // p000X.InterfaceC34739Hsh
                public final View createView(int i2, ViewGroup viewGroup) {
                    int A00 = C25940wr.A00(1418851760, viewGroup);
                    if (i2 == 0) {
                        View A0D = C25930wq.A0D(C25930wq.A0C(viewGroup), viewGroup, R.layout.answers_footer, false);
                        A0D.setTag(new C111006bl(A0D));
                        C21950pH.A0A(1832828184, A00);
                        return A0D;
                    }
                    IllegalStateException A0X = C25930wq.A0X("Unsupported view type");
                    C21950pH.A0A(785749397, A00);
                    throw A0X;
                }

                @Override // p000X.InterfaceC34739Hsh
                public final /* bridge */ /* synthetic */ void buildRowViewTypes(InterfaceC90344sD interfaceC90344sD, Object obj, Object obj2) {
                    InterfaceC90344sD.A00(interfaceC90344sD);
                }
            });
        }
        A08(this.A01);
        A0A();
    }

    public final void A0A() {
        A04();
        C115816jl c115816jl = this.A00;
        List list = c115816jl.A04;
        C0OR.A06(list);
        int size = list.size();
        for (int i = 0; i < size; i++) {
            Object obj = list.get(i);
            Object obj2 = this.A01.get(i);
            C0OR.A0C(obj2, "null cannot be cast to non-null type com.instagram.common.adapter.bindergroup.BinderGroup<com.instagram.feed.model.MultiQuestionSurvey.PossibleAnswer, java.lang.Void>");
            A06((InterfaceC34739Hsh) obj2, obj);
        }
        if (c115816jl.A01 == AnonymousClass006.A01) {
            List list2 = this.A01;
            Object obj3 = list2.get(C91524uS.A0F(list2));
            C0OR.A0C(obj3, "null cannot be cast to non-null type com.instagram.common.adapter.bindergroup.BinderGroup<com.instagram.feed.model.MultiQuestionSurvey.Question, java.lang.Void>");
            A06((InterfaceC34739Hsh) obj3, c115816jl);
        }
        A05();
    }
}

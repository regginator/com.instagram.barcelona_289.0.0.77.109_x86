package p000X;

import android.content.Context;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import com.instagram.barcelona.R;
import com.instagram.common.p046ui.base.IgTextView;
/* renamed from: X.FD6 */
/* loaded from: classes6.dex */
public final class FD6 extends AbstractC32488Gqe {
    public final Context A00;

    @Override // p000X.InterfaceC34739Hsh
    public final int getViewTypeCount() {
        return AnonymousClass006.A00(4).length;
    }

    @Override // p000X.InterfaceC34739Hsh
    public final /* bridge */ /* synthetic */ void buildRowViewTypes(InterfaceC90344sD interfaceC90344sD, Object obj, Object obj2) {
        G49 g49 = (G49) obj;
        C25920wp.A1Q(interfaceC90344sD, g49);
        interfaceC90344sD.A5M(g49.A00.intValue());
    }

    public FD6(Context context) {
        this.A00 = context;
    }

    @Override // p000X.InterfaceC34739Hsh
    public final void bindView(int i, View view, Object obj, Object obj2) {
        View.OnClickListener onClickListener;
        IgTextView igTextView;
        int A03 = C21950pH.A03(610624553);
        C0OR.A0B(view, 1);
        C0OR.A0B(obj, 2);
        int A01 = C25980wv.A01(4, i);
        if (A01 != 0) {
            if (A01 != 3) {
                if (A01 != 2) {
                    if (A01 == 1) {
                        Object tag = view.getTag();
                        C0OR.A0C(tag, "null cannot be cast to non-null type com.instagram.business.promote.binder.PromoteSeeMoreButtonViewBinder.Holder");
                        C30713Fuf c30713Fuf = (C30713Fuf) tag;
                        G49 g49 = (G49) obj;
                        C0OR.A0B(c30713Fuf, 0);
                        C0OR.A0B(g49, 1);
                        CharSequence charSequence = g49.A02;
                        if (charSequence != null) {
                            c30713Fuf.A00.setText(charSequence);
                        }
                        onClickListener = g49.A01;
                        igTextView = c30713Fuf.A00;
                    }
                    C21950pH.A0A(-2006164894, A03);
                }
                Object tag2 = view.getTag();
                C0OR.A0C(tag2, "null cannot be cast to non-null type com.instagram.business.promote.binder.PromotePrimaryActionRowTextButtonViewBinder.Holder");
                C30712Fue c30712Fue = (C30712Fue) tag2;
                G49 g492 = (G49) obj;
                C0OR.A0B(c30712Fue, 0);
                C0OR.A0B(g492, 1);
                CharSequence charSequence2 = g492.A02;
                if (charSequence2 != null) {
                    c30712Fue.A00.setText(charSequence2);
                }
                onClickListener = g492.A01;
                igTextView = c30712Fue.A00;
            } else {
                Object tag3 = view.getTag();
                C0OR.A0C(tag3, "null cannot be cast to non-null type com.instagram.business.promote.binder.PromoteErrorOrDestructiveActionRowTextButtonViewBinder.Holder");
                C30710Fuc c30710Fuc = (C30710Fuc) tag3;
                G49 g493 = (G49) obj;
                C0OR.A0B(c30710Fuc, 0);
                C0OR.A0B(g493, 1);
                CharSequence charSequence3 = g493.A02;
                if (charSequence3 != null) {
                    c30710Fuc.A00.setText(charSequence3);
                }
                onClickListener = g493.A01;
                igTextView = c30710Fuc.A00;
            }
        } else {
            Object tag4 = view.getTag();
            C0OR.A0C(tag4, "null cannot be cast to non-null type com.instagram.business.promote.binder.PromoteTextButtonViewBinder.Holder");
            C30714Fug c30714Fug = (C30714Fug) tag4;
            G49 g494 = (G49) obj;
            C0OR.A0B(c30714Fug, 0);
            C0OR.A0B(g494, 1);
            CharSequence charSequence4 = g494.A02;
            if (charSequence4 != null) {
                c30714Fug.A00.setText(charSequence4);
            }
            onClickListener = g494.A01;
            igTextView = c30714Fug.A00;
        }
        igTextView.setOnClickListener(onClickListener);
        C21950pH.A0A(-2006164894, A03);
    }

    @Override // p000X.InterfaceC34739Hsh
    public final View createView(int i, ViewGroup viewGroup) {
        IgTextView A08;
        Object c30714Fug;
        int A03 = C21950pH.A03(-328002904);
        C0OR.A0B(viewGroup, 1);
        int A01 = C25980wv.A01(4, i);
        if (A01 != 0) {
            if (A01 != 3) {
                if (A01 != 2) {
                    if (A01 == 1) {
                        A08 = AbstractC32488Gqe.A08(LayoutInflater.from(this.A00), viewGroup, R.layout.promote_recycler_see_more_button_view);
                        c30714Fug = new C30713Fuf(A08);
                    } else {
                        C4UK A00 = C4UK.A00();
                        C21950pH.A0A(-754015295, A03);
                        throw A00;
                    }
                } else {
                    A08 = AbstractC32488Gqe.A08(LayoutInflater.from(this.A00), viewGroup, R.layout.promote_recycler_primary_action_row_text_button_view);
                    c30714Fug = new C30712Fue(A08);
                }
            } else {
                A08 = AbstractC32488Gqe.A08(LayoutInflater.from(this.A00), viewGroup, R.layout.promote_recycler_error_or_distructive_action_row_text_button_view);
                c30714Fug = new C30710Fuc(A08);
            }
        } else {
            A08 = AbstractC32488Gqe.A08(LayoutInflater.from(this.A00), viewGroup, R.layout.promote_recycler_text_button_view);
            c30714Fug = new C30714Fug(A08);
        }
        A08.setTag(c30714Fug);
        C21950pH.A0A(-723057140, A03);
        return A08;
    }
}

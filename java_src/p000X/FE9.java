package p000X;

import android.content.Context;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.TextView;
import com.facebook.forker.Process;
import com.instagram.barcelona.R;
/* renamed from: X.FE9 */
/* loaded from: classes6.dex */
public final class FE9 extends AbstractC32488Gqe {
    public final Context A00;
    public final InterfaceC34613Hqa A01;

    @Override // p000X.AbstractC32488Gqe, p000X.InterfaceC34739Hsh
    public final int getIdentifier(int i, Object obj, Object obj2) {
        if (i != 1) {
            return Integer.MAX_VALUE;
        }
        return Process.WAIT_RESULT_TIMEOUT;
    }

    @Override // p000X.AbstractC32488Gqe, p000X.InterfaceC34739Hsh
    public final int getViewModelHash(int i, Object obj, Object obj2) {
        if (i != 1) {
            return Integer.MAX_VALUE;
        }
        return Process.WAIT_RESULT_TIMEOUT;
    }

    @Override // p000X.InterfaceC34739Hsh
    public final int getViewTypeCount() {
        return 2;
    }

    @Override // p000X.InterfaceC34739Hsh
    public final /* bridge */ /* synthetic */ void buildRowViewTypes(InterfaceC90344sD interfaceC90344sD, Object obj, Object obj2) {
        interfaceC90344sD.A5M(C25930wq.A1Z(((G3F) obj).A01, AnonymousClass006.A0Y) ? 1 : 0);
    }

    public FE9(Context context, InterfaceC34613Hqa interfaceC34613Hqa) {
        this.A00 = context;
        this.A01 = interfaceC34613Hqa;
    }

    @Override // p000X.InterfaceC34739Hsh
    public final void bindView(int i, View view, Object obj, Object obj2) {
        View.OnClickListener A0L;
        TextView textView;
        int i2;
        int A03 = C21950pH.A03(-1708816509);
        G3F g3f = (G3F) obj;
        LsI lsI = (LsI) view.getTag();
        if (lsI != null) {
            Context context = this.A00;
            InterfaceC34613Hqa interfaceC34613Hqa = this.A01;
            if (i == 0) {
                TextView textView2 = ((EtC) lsI).A00;
                Integer num = g3f.A01;
                int intValue = num.intValue();
                if (intValue != 0) {
                    i2 = 2131835370;
                    if (intValue != 1) {
                        C25950ws.A15(context, textView2, 2131835378);
                        if (g3f.A00) {
                            C0hI.A0M(textView2, C150678fF.A03(context));
                        }
                        A0L = C28355Emq.A0I(interfaceC34613Hqa, num, g3f, 79);
                        textView = textView2;
                    }
                } else {
                    i2 = 2131835374;
                }
                C25950ws.A15(context, textView2, i2);
                A0L = C28355Emq.A0I(interfaceC34613Hqa, num, g3f, 79);
                textView = textView2;
            } else if (i == 1) {
                View view2 = lsI.itemView;
                C28354Emp.A0G(view2).setMargins(C28355Emq.A00(context.getResources(), R.dimen.abc_floating_window_z), 0, (int) C91574uX.A05(context, R.dimen.abc_floating_window_z), (int) C91574uX.A05(context, R.dimen.abc_floating_window_z));
                A0L = C28354Emp.A0L(interfaceC34613Hqa, g3f, 185);
                textView = view2;
            }
            textView.setOnClickListener(A0L);
        }
        C21950pH.A0A(-1609335347, A03);
    }

    @Override // p000X.InterfaceC34739Hsh
    public final View createView(int i, ViewGroup viewGroup) {
        View inflate;
        Object c28582Esj;
        int A03 = C21950pH.A03(1687832520);
        Context context = this.A00;
        if (i == 0) {
            inflate = LayoutInflater.from(context).inflate(R.layout.row_userlist_view_all, viewGroup, false);
            c28582Esj = new EtC(inflate);
        } else if (i == 1) {
            inflate = LayoutInflater.from(context).inflate(R.layout.see_more_with_chevron_row, viewGroup, false);
            c28582Esj = new C28582Esj(inflate);
        } else {
            throw C91544uU.A0v("Unknown viewType");
        }
        inflate.setTag(c28582Esj);
        C21950pH.A0A(2026517760, A03);
        return inflate;
    }
}

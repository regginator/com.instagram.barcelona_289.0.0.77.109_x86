package p000X;

import android.content.Context;
import android.graphics.Rect;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.LinearLayout;
import com.instagram.barcelona.R;
import com.instagram.service.session.UserSession;
import java.util.List;
/* renamed from: X.CJf  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C22910CJf extends AbstractC32488Gqe {
    public final Context A00;
    public final UserSession A01;

    @Override // p000X.InterfaceC34739Hsh
    public final /* bridge */ /* synthetic */ void buildRowViewTypes(InterfaceC90344sD interfaceC90344sD, Object obj, Object obj2) {
        interfaceC90344sD.A5M(0);
    }

    @Override // p000X.InterfaceC34739Hsh
    public final int getViewTypeCount() {
        return 1;
    }

    @Override // p000X.InterfaceC34739Hsh
    public final void bindView(int i, View view, Object obj, Object obj2) {
        int A03 = C21950pH.A03(-654452252);
        B7B b7b = (B7B) obj;
        DAC dac = (DAC) view.getTag();
        if (dac != null) {
            UserSession userSession = this.A01;
            C96315Ls A00 = C25557DYt.A00(b7b);
            A00.getClass();
            List list = A00.A0B;
            if (list == null) {
                list = C0ZV.A00;
            }
            int[] A032 = C25557DYt.A03(A00, userSession, false);
            int A002 = C24535CwF.A00(A00.A01);
            Context context = dac.A00;
            int color = context.getColor(A002);
            int size = list.size();
            LayoutInflater from = LayoutInflater.from(context);
            LinearLayout linearLayout = dac.A01;
            int childCount = size - linearLayout.getChildCount();
            int i2 = 0;
            int i3 = -childCount;
            if (childCount >= 0) {
                while (i2 < childCount) {
                    View inflate = from.inflate(R.layout.reel_dashboard_poll_v2_result_option_row, (ViewGroup) linearLayout, false);
                    dac.A02.add(new DEN(inflate));
                    linearLayout.addView(inflate);
                    i2++;
                }
            } else {
                while (i2 < i3) {
                    linearLayout.removeViewAt(linearLayout.getChildCount() - 1);
                    List list2 = dac.A02;
                    list2.remove(C91524uS.A0F(list2));
                    i2++;
                }
            }
            int i4 = 0;
            while (true) {
                List list3 = dac.A02;
                if (i4 >= list3.size()) {
                    break;
                }
                DEN den = (DEN) list3.get(i4);
                C5KY c5ky = (C5KY) list.get(i4);
                int i5 = A032[i4];
                String format = String.format(null, "%s %s", c5ky.A02, C25920wp.A0n(den.A01, c5ky.A01, 2131832616));
                String A0Z = C150688fG.A0Z("%d%%", C25970wu.A1a(i5));
                den.A02.setColors(new int[]{color, color});
                den.A05.setText(format);
                den.A04.setText(format);
                den.A07.setText(A0Z);
                den.A06.setText(A0Z);
                View view2 = den.A03;
                view2.setClipBounds(new Rect(0, 0, (int) (C91554uV.A01(view2) * (i5 / 100.0f)), view2.getHeight()));
                i4++;
            }
        }
        C21950pH.A0A(1996447540, A03);
    }

    @Override // p000X.AbstractC32488Gqe, p000X.InterfaceC34739Hsh
    public final int getIdentifier(int i, Object obj, Object obj2) {
        C96315Ls A00 = C25557DYt.A00((B7B) obj);
        A00.getClass();
        String str = A00.A08;
        if (str == null) {
            str = "";
        }
        return str.hashCode();
    }

    @Override // p000X.AbstractC32488Gqe, p000X.InterfaceC34739Hsh
    public final int getViewModelHash(int i, Object obj, Object obj2) {
        UserSession userSession = this.A01;
        C96315Ls A00 = C25557DYt.A00((B7B) obj);
        A00.getClass();
        return C25557DYt.A02(A00, userSession, false).hashCode();
    }

    public C22910CJf(Context context, UserSession userSession) {
        this.A00 = context;
        this.A01 = userSession;
    }

    @Override // p000X.InterfaceC34739Hsh
    public final View createView(int i, ViewGroup viewGroup) {
        int A03 = C21950pH.A03(-1366030002);
        View A0H = C25920wp.A0H(LayoutInflater.from(this.A00), viewGroup, R.layout.reel_dashboard_poll_v2_result);
        A0H.setTag(new DAC(A0H));
        C21950pH.A0A(1099096868, A03);
        return A0H;
    }
}

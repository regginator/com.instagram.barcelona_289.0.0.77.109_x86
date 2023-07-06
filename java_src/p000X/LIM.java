package p000X;

import android.content.Context;
import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
/* renamed from: X.LIM */
/* loaded from: classes8.dex */
public final class LIM extends AbstractC96765cm {
    public MAS A00;

    private MAS A00(C75D c75d) {
        MAS mas = this.A00;
        if (mas == null) {
            Context context = c75d.A00;
            C0OR.A0B(context, 0);
            C41786M8i A00 = C41414Lqm.A00(context, new C41287LnT("Bloks"));
            A00.A01(new L6J(A00), InterfaceC42556MhK.A00);
            A00.A01(new L6E(A00), InterfaceC42554MhI.A00);
            A00.A01(new L6D(A00), InterfaceC42550MhE.A00);
            A00.A01(new L6A(A00), InterfaceC28275ElX.A00);
            A00.A01(new C40361LCn(A00), InterfaceC42555MhJ.A00);
            A00.A02(new LD9(A00, null));
            MAS mas2 = new MAS(A00);
            MAS.A00(mas2).Com(921600);
            MAS.A00(mas2).CoS(false);
            MAS.A00(mas2).Co7(false);
            this.A00 = mas2;
            return mas2;
        }
        return mas;
    }

    @Override // p000X.AbstractC96765cm
    public final /* bridge */ /* synthetic */ View A0O(Context context) {
        return new FrameLayout(context);
    }

    /* JADX WARN: Code restructure failed: missing block: B:5:0x0015, code lost:
        if (r1.equals("front") != false) goto L8;
     */
    @Override // p000X.AbstractC96765cm
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final /* bridge */ /* synthetic */ Object A0P(View view, C75D c75d, C131887cY c131887cY, Object obj) {
        int i;
        ViewGroup viewGroup = (ViewGroup) view;
        MAS A00 = A00(c75d);
        String A0S = c131887cY.A0S(35);
        if (A0S != null) {
            i = 0;
        }
        i = 1;
        A00.A02(i);
        viewGroup.addView(((InterfaceC42554MhI) A00.A00.AYk(InterfaceC42554MhI.A00)).AZT());
        A00.CfR();
        return null;
    }

    @Override // p000X.AbstractC96765cm
    public final /* bridge */ /* synthetic */ void A0R(View view, C75D c75d, C131887cY c131887cY, Object obj, Object obj2) {
        ((ViewGroup) view).removeAllViews();
        A00(c75d).pause();
    }

    @Override // p000X.AbstractC96765cm, p000X.InterfaceC39900KtN
    public final /* bridge */ /* synthetic */ Object AFW(Context context) {
        return new FrameLayout(context);
    }

    public LIM(C75D c75d, C131887cY c131887cY) {
        super(c75d, c131887cY);
    }
}

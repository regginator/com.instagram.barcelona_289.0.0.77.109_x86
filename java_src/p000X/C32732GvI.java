package p000X;

import android.content.Context;
import android.view.ViewGroup;
import com.instagram.barcelona.R;
import java.util.Map;
/* renamed from: X.GvI  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C32732GvI implements C8WR {
    public final GUQ A00;
    public final /* synthetic */ C31644GRn A01;

    @Override // p000X.C8WR
    public final void CAw(Map map) {
        C0OR.A0B(map, 0);
        if (C7G5.A00(map, C31644GRn.A04) == EnumC1028666n.GRANTED) {
            C25546DYf c25546DYf = this.A01.A00;
            if (c25546DYf != null) {
                c25546DYf.A02();
            }
            this.A00.A01();
            return;
        }
        C31644GRn c31644GRn = this.A01;
        C25546DYf c25546DYf2 = c31644GRn.A00;
        if (c25546DYf2 == null) {
            ViewGroup viewGroup = c31644GRn.A03.A00;
            Context context = viewGroup.getContext();
            String A05 = C7FP.A05(context);
            c25546DYf2 = new C25546DYf(viewGroup, R.layout.permission_empty_state_view);
            c25546DYf2.A07(C25920wp.A0n(context, A05, 2131822937));
            c25546DYf2.A06(C25920wp.A0n(context, A05, 2131822936));
            c25546DYf2.A03(2131822935);
            c25546DYf2.A05(C28352Emn.A0H(this, 396));
        }
        c31644GRn.A00 = c25546DYf2;
        if (c25546DYf2 == null) {
            return;
        }
        c25546DYf2.A08(map);
    }

    public C32732GvI(GUQ guq, C31644GRn c31644GRn) {
        this.A01 = c31644GRn;
        this.A00 = guq;
    }
}

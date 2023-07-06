package p000X;

import android.view.ViewGroup;
import android.widget.TextView;
import com.instagram.barcelona.R;
import com.instagram.service.session.UserSession;
import java.util.List;
/* renamed from: X.C0k */
/* loaded from: classes5.dex */
public final class C0k extends AbstractC41388Lq2 {
    public final List A00 = C25920wp.A0w();
    public final InterfaceC13700Yl A01;
    public final UserSession A02;

    @Override // p000X.AbstractC41388Lq2
    public final /* bridge */ /* synthetic */ LsI onCreateViewHolder(ViewGroup viewGroup, int i) {
        C0OR.A0B(viewGroup, 0);
        AnonymousClass148 anonymousClass148 = new AnonymousClass148(C42912Pl.A00(viewGroup));
        C92414wq A00 = C123966xp.A00(1.0f, C91544uU.A0F(viewGroup.getResources()));
        A00.setTintList(C01N.A01(viewGroup.getContext(), R.color.suggestion_text_color_selector));
        anonymousClass148.A01.setImageDrawable(A00);
        return anonymousClass148;
    }

    @Override // p000X.AbstractC41388Lq2
    public final /* bridge */ /* synthetic */ void onBindViewHolder(LsI lsI, int i) {
        AnonymousClass148 anonymousClass148 = (AnonymousClass148) lsI;
        C0OR.A0B(anonymousClass148, 0);
        InterfaceC22050Bpl A00 = ((C25566DZi) this.A00.get(i)).A00();
        if (A00 != null) {
            TextView textView = anonymousClass148.A02;
            String AdY = A00.AdY();
            if (AdY == null) {
                AdY = "";
            }
            String BHM = A00.BHM();
            StringBuilder A0n = C25960wt.A0n();
            boolean z = true;
            z = ((C8QA.A0d(AdY) ^ true) && C87064mI.A05(BHM)) ? false : false;
            A0n.append(AdY);
            if (z) {
                A0n.append(" • ");
            }
            String A0f = C25930wq.A0f(BHM, A0n);
            C0OR.A06(A0f);
            textView.setText(A0f);
            C22185Bs3.A0y(anonymousClass148.A00, 114, this, A00);
        }
    }

    public C0k(UserSession userSession, InterfaceC13700Yl interfaceC13700Yl) {
        this.A01 = interfaceC13700Yl;
        this.A02 = userSession;
    }

    @Override // p000X.AbstractC41388Lq2
    public final int getItemCount() {
        int A03 = C21950pH.A03(26359441);
        int size = this.A00.size();
        C21950pH.A0A(1009613520, A03);
        return size;
    }
}

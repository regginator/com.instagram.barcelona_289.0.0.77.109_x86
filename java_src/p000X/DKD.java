package p000X;

import android.graphics.drawable.Drawable;
import com.instagram.p091ui.text.fittingtextview.FittingTextView;
import com.instagram.p091ui.widget.interactive.InteractiveDrawableContainer;
import java.util.Iterator;
/* renamed from: X.DKD */
/* loaded from: classes5.dex */
public final class DKD {
    public final C22485Bz6 A00;
    public final C27130EBl A01;
    public final C26870Dzg A02;
    public final C26844DzC A03;
    public final C25592DaF A04;
    public final C27485EQd A05;
    public final C27485EQd A06;
    public final DYS A07;
    public final InteractiveDrawableContainer A08;

    public final void A00() {
        InteractiveDrawableContainer interactiveDrawableContainer = this.A02.A1S;
        Iterator A0f = C22186Bs4.A0f(interactiveDrawableContainer, Drawable.class);
        while (A0f.hasNext()) {
            interactiveDrawableContainer.A0U(C22189Bs7.A0D(A0f));
        }
    }

    public final void A01(boolean z) {
        FittingTextView fittingTextView = C26870Dzg.A04(this.A02).A1L;
        if (fittingTextView != null) {
            fittingTextView.setEnabled(z);
            AbstractC25669Dbm A02 = AbstractC25669Dbm.A02(fittingTextView, 0);
            A02.A0H(Bs8.A00(z ? 1 : 0));
            A02.A0G();
        }
    }

    public DKD(C22485Bz6 c22485Bz6, C27130EBl c27130EBl, C26870Dzg c26870Dzg, C26844DzC c26844DzC, C25592DaF c25592DaF, C27485EQd c27485EQd, C27485EQd c27485EQd2, DYS dys, InteractiveDrawableContainer interactiveDrawableContainer) {
        this.A01 = c27130EBl;
        this.A02 = c26870Dzg;
        this.A04 = c25592DaF;
        this.A06 = c27485EQd;
        this.A08 = interactiveDrawableContainer;
        this.A03 = c26844DzC;
        this.A00 = c22485Bz6;
        this.A07 = dys;
        this.A05 = c27485EQd2;
    }
}

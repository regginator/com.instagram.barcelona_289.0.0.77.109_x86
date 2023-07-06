package p000X;

import android.view.View;
import androidx.recyclerview.widget.RecyclerView;
import com.google.common.collect.ImmutableList;
import com.instagram.igds.components.bottombutton.IgdsBottomButtonLayout;
import com.instagram.p091ui.widget.spinner.SpinnerImageView;
import java.util.Collection;
/* renamed from: X.GI5 */
/* loaded from: classes6.dex */
public final class GI5 {
    public final /* synthetic */ C28937F8n A00;

    public GI5(C28937F8n c28937F8n) {
        this.A00 = c28937F8n;
    }

    /* JADX WARN: Code restructure failed: missing block: B:23:0x0033, code lost:
        if (r0 != null) goto L13;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void A00(int i) {
        SpinnerImageView spinnerImageView;
        C28937F8n c28937F8n = this.A00;
        if (c28937F8n.isResumed()) {
            View.OnClickListener onClickListener = null;
            if (i != 0) {
                if (i != 1) {
                    SpinnerImageView spinnerImageView2 = c28937F8n.A03;
                    if (spinnerImageView2 != null) {
                        spinnerImageView2.setLoadingStatus(C2AD.FAILED);
                    }
                    spinnerImageView = c28937F8n.A03;
                    if (spinnerImageView != null) {
                        onClickListener = c28937F8n.A06;
                        spinnerImageView.setOnClickListener(onClickListener);
                    }
                    RecyclerView recyclerView = c28937F8n.A00;
                    if (recyclerView != null) {
                        recyclerView.setVisibility(8);
                        return;
                    }
                    return;
                }
                SpinnerImageView spinnerImageView3 = c28937F8n.A03;
                if (spinnerImageView3 != null) {
                    spinnerImageView3.setVisibility(8);
                }
                SpinnerImageView spinnerImageView4 = c28937F8n.A03;
                if (spinnerImageView4 != null) {
                    spinnerImageView4.setOnClickListener(null);
                }
                C150678fF.A0x(c28937F8n.A00);
                return;
            }
            SpinnerImageView spinnerImageView5 = c28937F8n.A03;
            if (spinnerImageView5 != null) {
                C2AD.A00(spinnerImageView5);
            }
            spinnerImageView = c28937F8n.A03;
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:11:0x0033, code lost:
        if (p000X.C70763jC.A0E(p000X.C0TD.A05, p000X.C25920wp.A0V(r2), 36317697994395576L) != false) goto L11;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void A01(C3KG c3kg) {
        ImmutableList copyOf;
        C28937F8n c28937F8n = this.A00;
        InterfaceC12130Pj interfaceC12130Pj = c28937F8n.A08;
        GRM A00 = C32883Gy1.A00(C25920wp.A0V(interfaceC12130Pj));
        c28937F8n.A05 = A00;
        IgdsBottomButtonLayout igdsBottomButtonLayout = c28937F8n.A02;
        if (igdsBottomButtonLayout != null) {
            int i = 0;
            if (A00 != null && (copyOf = ImmutableList.copyOf((Collection) A00.A01)) != null && C26010wy.A0X(copyOf)) {
            }
            i = 8;
            igdsBottomButtonLayout.setVisibility(i);
        }
        C151918hv c151918hv = c28937F8n.A01;
        if (c151918hv != null) {
            c151918hv.A04(c3kg);
        }
    }
}

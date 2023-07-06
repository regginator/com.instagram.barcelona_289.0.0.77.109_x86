package p000X;

import android.content.Context;
import android.os.Handler;
import android.view.View;
import android.view.ViewGroup;
import com.facebook.react.uimanager.BaseViewManager;
import com.facebook.redex.IDxCListenerShape11S0101000_4_I2;
import com.instagram.barcelona.R;
import com.instagram.common.p046ui.widget.imageview.IgImageView;
import com.instagram.p091ui.widget.bubblespinner.BubbleSpinner;
/* renamed from: X.CRB */
/* loaded from: classes5.dex */
public abstract class CRB extends C1U {
    public int A00;
    public boolean A01;
    public boolean A02;
    public boolean A03;
    public final Handler A04;
    public final C16860fT A05;
    public final InterfaceC28011Eh9 A06;
    public final boolean A07;
    public final boolean A08;
    public final boolean A09;

    /* JADX WARN: Code restructure failed: missing block: B:29:0x007a, code lost:
        if (r7.A06.BYU() == false) goto L33;
     */
    /* JADX WARN: Code restructure failed: missing block: B:5:0x000d, code lost:
        if (r9 > r7.A00) goto L35;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void A06(C22625C4b c22625C4b, int i) {
        int i2;
        boolean z;
        View view = c22625C4b.A06;
        if (!this.A01) {
            i2 = 8;
        }
        i2 = 0;
        view.setVisibility(i2);
        IgImageView igImageView = c22625C4b.A08;
        igImageView.setVisibility(0);
        BubbleSpinner bubbleSpinner = c22625C4b.A0A;
        bubbleSpinner.setVisibility(8);
        bubbleSpinner.setLoadingStatus(EnumC23631Cgv.DONE);
        boolean z2 = this.A09;
        C25605DaU c25605DaU = c22625C4b.A09;
        if (z2) {
            c25605DaU.A05(0);
        } else {
            c25605DaU.A05(8);
        }
        view.setOnClickListener(new IDxCListenerShape11S0101000_4_I2(this, i, 0));
        if (i == super.A00 && this.A02) {
            if (!view.isSelected()) {
                int i3 = 0;
                C22625C4b.A00(c22625C4b, true, false);
                view.setSelected(true);
                View view2 = c22625C4b.A07;
                if (!c22625C4b.A03) {
                    i3 = 8;
                }
                view2.setVisibility(i3);
                if (c22625C4b.A04) {
                    int i4 = c22625C4b.A01;
                    igImageView.setColorFilter(i4);
                    if (c25605DaU.A03() != 8) {
                        C150708fI.A00(c25605DaU).setTextColor(i4);
                        return;
                    }
                    return;
                }
                return;
            }
            return;
        }
        if (!this.A03) {
            z = true;
        }
        z = false;
        c22625C4b.A02(z);
    }

    /* JADX WARN: Code restructure failed: missing block: B:5:0x0015, code lost:
        if (r2.A06.BYU() == false) goto L8;
     */
    @Override // p000X.AbstractC41388Lq2
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final /* bridge */ /* synthetic */ void onViewRecycled(LsI lsI) {
        boolean z;
        C22625C4b c22625C4b = (C22625C4b) lsI;
        c22625C4b.A03 = this.A07;
        c22625C4b.A04 = this.A08;
        if (!this.A03) {
            z = true;
        }
        z = false;
        c22625C4b.A02(z);
        c22625C4b.A01(BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER);
        c22625C4b.A08.A09();
        c22625C4b.A09.A05(8);
    }

    public CRB(Context context, InterfaceC27903EfO interfaceC27903EfO, InterfaceC28011Eh9 interfaceC28011Eh9, boolean z, boolean z2, boolean z3) {
        super(context, interfaceC27903EfO);
        this.A05 = C16860fT.A01;
        this.A04 = C25920wp.A0F();
        this.A01 = true;
        this.A00 = -1;
        this.A02 = true;
        this.A06 = interfaceC28011Eh9;
        this.A07 = z;
        this.A08 = z2;
        this.A09 = z3;
        super.A00 = 0;
    }

    @Override // p000X.C1U
    public void A02(int i) {
        super.A02(i);
        this.A05.A05(10L);
    }

    @Override // p000X.AbstractC41388Lq2
    public final /* bridge */ /* synthetic */ LsI onCreateViewHolder(ViewGroup viewGroup, int i) {
        return new C22625C4b(C25920wp.A0H(C25930wq.A0C(viewGroup), viewGroup, R.layout.generic_effect_picker_tile), this.A07, this.A08);
    }
}

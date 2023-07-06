package p000X;

import android.content.Context;
import android.content.res.Resources;
import android.view.View;
import android.view.ViewGroup;
import android.widget.LinearLayout;
import android.widget.TextView;
import com.fbpay.w3c.CardDetails;
import com.instagram.barcelona.R;
import com.instagram.common.p046ui.widget.imageview.IgImageView;
import java.util.LinkedHashSet;
import java.util.Set;
/* renamed from: X.52z  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C935652z extends LinearLayout implements InterfaceC149138cJ {
    public static final int[] A04 = {16842912};
    public CardDetails A00;
    public boolean A01;
    public boolean A02;
    public final Set A03;

    @Override // p000X.InterfaceC149138cJ
    public final void CcW(InterfaceC88794pR interfaceC88794pR) {
        this.A03.remove(null);
    }

    public final void A00(CardDetails cardDetails) {
        Integer valueOf;
        int i;
        this.A00 = cardDetails;
        TextView A0K = C25920wp.A0K(this, R.id.card_info_line_1);
        String str = EnumC1031467z.A01(cardDetails.A04).A03;
        Resources resources = getResources();
        A0K.setText(resources.getString(2131832195, str, cardDetails.A09));
        TextView A0K2 = C25920wp.A0K(this, R.id.card_info_line_2);
        Integer num = cardDetails.A03;
        if (num == null) {
            valueOf = null;
        } else {
            valueOf = Integer.valueOf(num.intValue() % 100);
        }
        A0K2.setText(resources.getString(2131832196, cardDetails.A02, valueOf));
        IgImageView igImageView = (IgImageView) C080502w.A02(this, R.id.autofill_payment_item_icon);
        String str2 = cardDetails.A05;
        if (str2 != null) {
            igImageView.setUrl(C26000wx.A0Q(str2), C135097kq.A00);
            return;
        }
        Context context = getContext();
        switch (EnumC1031467z.A00(this.A00.A06).ordinal()) {
            case 0:
                i = R.drawable.checkout_acceptance_amex;
                break;
            case 1:
                i = R.drawable.checkout_acceptance_discover;
                break;
            case 2:
                i = R.drawable.checkout_acceptance_jcb;
                break;
            case 3:
                i = R.drawable.checkout_acceptance_mastercard;
                break;
            case 4:
                i = R.drawable.checkout_acceptance_rupay;
                break;
            case 5:
                i = R.drawable.checkout_acceptance_visa;
                break;
            default:
                i = R.drawable.rectangular_placeholder;
                break;
        }
        C25930wq.A0o(context, igImageView, i);
    }

    @Override // p000X.InterfaceC149138cJ
    public final void A6r(InterfaceC88794pR interfaceC88794pR) {
        this.A03.add(interfaceC88794pR);
    }

    @Override // android.view.ViewGroup, android.view.View
    public final int[] onCreateDrawableState(int i) {
        int[] onCreateDrawableState = super.onCreateDrawableState(i + 1);
        if (isChecked()) {
            mergeDrawableStates(onCreateDrawableState, A04);
        }
        return onCreateDrawableState;
    }

    @Override // android.widget.Checkable
    public void setChecked(boolean z) {
        if (this.A02 != z) {
            this.A02 = z;
            refreshDrawableState();
            if (!this.A01) {
                this.A01 = true;
                for (InterfaceC88794pR interfaceC88794pR : this.A03) {
                    interfaceC88794pR.Box(this, this.A02);
                }
                this.A01 = false;
            }
        }
    }

    public C935652z(Context context) {
        super(context);
        this.A03 = new LinkedHashSet(1);
        C25930wq.A0C(this).inflate(R.layout.layout_autofill_payment_item, (ViewGroup) this, true);
        setGravity(16);
        Resources resources = getResources();
        int A0F = C91544uU.A0F(resources);
        int dimensionPixelSize = resources.getDimensionPixelSize(R.dimen.abc_select_dialog_padding_start_material);
        setPadding(dimensionPixelSize, A0F, dimensionPixelSize, A0F);
        setId(View.generateViewId());
        setOnClickListener(C91534uT.A0V(this, 5));
    }

    public CardDetails getCardDetails() {
        return this.A00;
    }

    @Override // android.widget.Checkable
    public final boolean isChecked() {
        return this.A02;
    }

    @Override // android.widget.Checkable
    public final void toggle() {
        if (!isChecked()) {
            setChecked(!this.A02);
        }
    }
}

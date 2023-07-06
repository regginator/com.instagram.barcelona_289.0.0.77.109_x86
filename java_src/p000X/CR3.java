package p000X;

import android.content.Context;
import android.graphics.BitmapFactory;
import com.facebook.cameracore.mediapipeline.services.uicontrol.OnPickerItemSelectedListener;
import com.facebook.cameracore.mediapipeline.services.uicontrol.PickerConfiguration;
/* renamed from: X.CR3 */
/* loaded from: classes5.dex */
public final class CR3 extends CR5 {
    public OnPickerItemSelectedListener A00;
    public PickerConfiguration A01;
    public boolean A02;
    public final InterfaceC19580l7 A03;

    public CR3(Context context, InterfaceC19580l7 interfaceC19580l7, InterfaceC28011Eh9 interfaceC28011Eh9) {
        super(context, interfaceC28011Eh9);
        this.A02 = false;
        this.A03 = interfaceC19580l7;
    }

    @Override // p000X.CRB, p000X.C1U
    public final void A02(int i) {
        A07(i, !this.A02);
    }

    public final void A07(int i, boolean z) {
        if ((i == ((C1U) this).A00 && !((CRB) this).A02) || !A05(i)) {
            return;
        }
        this.A02 = !z;
        if (z) {
            this.A05.A05(10L);
        }
        int i2 = ((C1U) this).A00;
        ((C1U) this).A00 = i;
        notifyItemChanged(i2);
        notifyItemChanged(((C1U) this).A00);
    }

    @Override // p000X.AbstractC41388Lq2
    public final /* bridge */ /* synthetic */ void onBindViewHolder(LsI lsI, int i) {
        String str;
        C22625C4b c22625C4b = (C22625C4b) lsI;
        PickerConfiguration pickerConfiguration = this.A01;
        if (pickerConfiguration == null) {
            str = "Should not be able to bind picker configuration without a picker configuration";
        } else {
            PickerConfiguration.ItemConfiguration itemConfiguration = pickerConfiguration.mItems[i];
            if (itemConfiguration == null) {
                str = "Item configurations should never be null";
            } else {
                A06(c22625C4b, i);
                String str2 = itemConfiguration.mImageUri;
                int i2 = 0;
                if (str2 != null) {
                    c22625C4b.A08.A0B(this.A03, null, C26000wx.A0Q(str2), false);
                    return;
                }
                byte[] bArr = itemConfiguration.mImageData;
                if (bArr != null) {
                    C22314BwC c22314BwC = new C22314BwC(((C1U) this).A01.getResources(), BitmapFactory.decodeByteArray(bArr, 0, bArr.length));
                    c22314BwC.A01();
                    c22625C4b.A08.setImageDrawable(c22314BwC);
                }
                c22625C4b.A07.setVisibility((i == ((C1U) this).A00 && ((CRB) this).A02) ? 8 : 8);
                return;
            }
        }
        C18350ix.A03("GenericEffectPickerAdapter", str);
    }

    @Override // p000X.C1U, p000X.AbstractC41388Lq2
    public final int getItemCount() {
        int i;
        int A03 = C21950pH.A03(1402225690);
        PickerConfiguration pickerConfiguration = this.A01;
        if (pickerConfiguration != null) {
            i = pickerConfiguration.mItems.length;
        } else {
            i = 0;
        }
        C21950pH.A0A(-831656247, A03);
        return i;
    }
}

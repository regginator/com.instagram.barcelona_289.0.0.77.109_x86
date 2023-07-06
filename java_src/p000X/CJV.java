package p000X;

import android.content.Context;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.TextView;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S1100000_I2;
import com.instagram.barcelona.R;
/* renamed from: X.CJV */
/* loaded from: classes5.dex */
public final class CJV extends AbstractC32488Gqe {
    public final Context A00;
    public final InterfaceC27886Ef7 A01;

    @Override // p000X.InterfaceC34739Hsh
    public final int getViewTypeCount() {
        return 2;
    }

    @Override // p000X.InterfaceC34739Hsh
    public final /* bridge */ /* synthetic */ void buildRowViewTypes(InterfaceC90344sD interfaceC90344sD, Object obj, Object obj2) {
        KtCSuperShape0S1100000_I2 ktCSuperShape0S1100000_I2 = (KtCSuperShape0S1100000_I2) obj;
        boolean A1Z = C25920wp.A1Z(interfaceC90344sD, ktCSuperShape0S1100000_I2);
        if (ktCSuperShape0S1100000_I2.A00 != null) {
            interfaceC90344sD.A5M(A1Z ? 1 : 0);
        } else {
            interfaceC90344sD.A5M(0);
        }
    }

    public CJV(Context context, InterfaceC27886Ef7 interfaceC27886Ef7) {
        this.A00 = context;
        this.A01 = interfaceC27886Ef7;
    }

    @Override // p000X.InterfaceC34739Hsh
    public final void bindView(int i, View view, Object obj, Object obj2) {
        int A03 = C21950pH.A03(-902858661);
        C25920wp.A1O(view, 1, obj);
        if (i != 0) {
            if (i == 1) {
                Object tag = view.getTag();
                C0OR.A0C(tag, "null cannot be cast to non-null type com.instagram.creation.capture.assetpicker.SectionTitleWithCTAViewBinder.Holder");
                D93 d93 = (D93) tag;
                KtCSuperShape0S1100000_I2 ktCSuperShape0S1100000_I2 = (KtCSuperShape0S1100000_I2) obj;
                InterfaceC27886Ef7 interfaceC27886Ef7 = this.A01;
                C25940wr.A0x(1, d93, ktCSuperShape0S1100000_I2);
                d93.A02.setText(ktCSuperShape0S1100000_I2.A01);
                if (interfaceC27886Ef7 != null) {
                    KtCSuperShape0S1100000_I2 ktCSuperShape0S1100000_I22 = (KtCSuperShape0S1100000_I2) ktCSuperShape0S1100000_I2.A00;
                    C0OR.A0A(ktCSuperShape0S1100000_I22);
                    TextView textView = d93.A01;
                    textView.setText(ktCSuperShape0S1100000_I22.A01);
                    C22185Bs3.A0y(d93.A00, 67, interfaceC27886Ef7, ktCSuperShape0S1100000_I22);
                    interfaceC27886Ef7.Bfu(textView, (EnumC23734Cic) ktCSuperShape0S1100000_I22.A00);
                }
            } else {
                UnsupportedOperationException A0v = C91544uU.A0v("Unhandled view type");
                C21950pH.A0A(-1292575543, A03);
                throw A0v;
            }
        } else {
            Object tag2 = view.getTag();
            C0OR.A0C(tag2, "null cannot be cast to non-null type com.instagram.creation.capture.assetpicker.SectionTitleViewBinder.Holder");
            D19 d19 = (D19) tag2;
            KtCSuperShape0S1100000_I2 ktCSuperShape0S1100000_I23 = (KtCSuperShape0S1100000_I2) obj;
            C25940wr.A0x(1, d19, ktCSuperShape0S1100000_I23);
            d19.A00.setText(ktCSuperShape0S1100000_I23.A01);
        }
        C21950pH.A0A(-333270273, A03);
    }

    @Override // p000X.InterfaceC34739Hsh
    public final View createView(int i, ViewGroup viewGroup) {
        View inflate;
        Object d19;
        int A03 = C21950pH.A03(867721477);
        C0OR.A0B(viewGroup, 1);
        if (i != 0) {
            if (i == 1) {
                inflate = C25930wq.A0D(LayoutInflater.from(this.A00), viewGroup, R.layout.layout_asset_picker_section_title_with_cta, false);
                d19 = new D93(inflate);
            } else {
                UnsupportedOperationException A0v = C91544uU.A0v("Unhandled view type");
                C21950pH.A0A(316012470, A03);
                throw A0v;
            }
        } else {
            inflate = LayoutInflater.from(this.A00).inflate(R.layout.layout_asset_picker_section_title, viewGroup, false);
            C0OR.A0C(inflate, C25910wo.A00(4));
            d19 = new D19((TextView) inflate);
        }
        inflate.setTag(d19);
        C21950pH.A0A(851976581, A03);
        return inflate;
    }
}

package p000X;

import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.CompoundButton;
import com.instagram.barcelona.R;
import com.instagram.igds.components.textcell.IgdsListCell;
import kotlin.coroutines.jvm.internal.KtSLambdaShape10S0200000_I2_5;
import kotlin.coroutines.jvm.internal.KtSLambdaShape11S0301000_I2_3;
/* renamed from: X.1cB  reason: invalid class name */
/* loaded from: classes2.dex */
public abstract class C1cB extends AbstractC28455EqB {
    public static final String __redex_internal_original_name = "EventResponseSelectorBaseFragment";
    public IgdsListCell A00;
    public IgdsListCell A01;
    public IgdsListCell A02;
    public String A03;
    public final InterfaceC12130Pj A04 = C86644lN.A00(this);

    @Override // p000X.AbstractC28455EqB, androidx.fragment.app.Fragment
    public final void onViewCreated(View view, Bundle bundle) {
        CompoundButton.OnCheckedChangeListener onCheckedChangeListener;
        CompoundButton.OnCheckedChangeListener onCheckedChangeListener2;
        CompoundButton.OnCheckedChangeListener onCheckedChangeListener3;
        C0OR.A0B(view, 0);
        super.onViewCreated(view, bundle);
        IgdsListCell igdsListCell = (IgdsListCell) C080502w.A02(view, R.id.button_going);
        this.A01 = igdsListCell;
        if (igdsListCell != null) {
            igdsListCell.setTextCellType(EnumC391528g.A05);
        }
        IgdsListCell igdsListCell2 = this.A01;
        if (igdsListCell2 != null) {
            if (this instanceof C35041uG) {
                onCheckedChangeListener3 = ((C35041uG) this).A01;
            } else {
                onCheckedChangeListener3 = ((C35051uH) this).A01;
            }
            igdsListCell2.A0C(onCheckedChangeListener3);
        }
        IgdsListCell igdsListCell3 = (IgdsListCell) C080502w.A02(view, R.id.button_maybe);
        this.A02 = igdsListCell3;
        if (igdsListCell3 != null) {
            igdsListCell3.setTextCellType(EnumC391528g.A05);
        }
        IgdsListCell igdsListCell4 = this.A02;
        if (igdsListCell4 != null) {
            if (this instanceof C35041uG) {
                onCheckedChangeListener2 = ((C35041uG) this).A02;
            } else {
                onCheckedChangeListener2 = ((C35051uH) this).A02;
            }
            igdsListCell4.A0C(onCheckedChangeListener2);
        }
        IgdsListCell igdsListCell5 = (IgdsListCell) C080502w.A02(view, R.id.button_cant_go);
        this.A00 = igdsListCell5;
        if (igdsListCell5 != null) {
            igdsListCell5.setTextCellType(EnumC391528g.A05);
        }
        IgdsListCell igdsListCell6 = this.A00;
        if (igdsListCell6 != null) {
            if (this instanceof C35041uG) {
                onCheckedChangeListener = ((C35041uG) this).A00;
            } else {
                onCheckedChangeListener = ((C35051uH) this).A00;
            }
            igdsListCell6.A0C(onCheckedChangeListener);
        }
        EnumC087305w enumC087305w = EnumC087305w.STARTED;
        AnonymousClass061 viewLifecycleOwner = getViewLifecycleOwner();
        C30587FsV.A00(null, null, new KtSLambdaShape11S0301000_I2_3(viewLifecycleOwner, enumC087305w, this, (InterfaceC148208Yc) null, 37), AnonymousClass062.A00(viewLifecycleOwner), 3);
    }

    public final void A00(InterfaceC88914pd interfaceC88914pd) {
        if (this instanceof C35041uG) {
            C35041uG c35041uG = (C35041uG) this;
            C0OR.A0B(interfaceC88914pd, 0);
            C25650DbK.A03(interfaceC88914pd, C25980wv.A0L(((AnonymousClass104) c35041uG.A03.getValue()).A01, new KtSLambdaShape10S0200000_I2_5(c35041uG, null, 14)));
            return;
        }
        C35051uH c35051uH = (C35051uH) this;
        C0OR.A0B(interfaceC88914pd, 0);
        C25650DbK.A03(interfaceC88914pd, C25980wv.A0L(((C270510m) c35051uH.A03.getValue()).A02, new KtSLambdaShape10S0200000_I2_5(c35051uH, null, 12)));
    }

    @Override // p000X.AbstractC28455EqB
    public final AbstractC18180if getSession() {
        return C25920wp.A0V(this.A04);
    }

    @Override // androidx.fragment.app.Fragment
    public final void onCreate(Bundle bundle) {
        int A02 = C21950pH.A02(-461706956);
        super.onCreate(bundle);
        this.A03 = C25970wu.A0g(this);
        C21950pH.A09(-2052386602, A02);
    }

    @Override // androidx.fragment.app.Fragment
    public final View onCreateView(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        int A02 = C21950pH.A02(-928359625);
        C0OR.A0B(layoutInflater, 0);
        View inflate = layoutInflater.inflate(R.layout.event_respond_bottomsheet_fragment, viewGroup, false);
        C21950pH.A09(-1815101973, A02);
        return inflate;
    }

    @Override // p000X.AbstractC28455EqB, androidx.fragment.app.Fragment
    public final void onDestroyView() {
        int A02 = C21950pH.A02(-1963717296);
        super.onDestroyView();
        this.A01 = null;
        this.A02 = null;
        this.A00 = null;
        C21950pH.A09(-730092448, A02);
    }
}

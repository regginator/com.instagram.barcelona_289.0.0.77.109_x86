package p000X;

import android.os.Bundle;
import android.os.Parcelable;
import com.facebookpay.msc.feselector.viewmodel.ListSectionWithFeSelectorViewModel;
import com.facebookpay.msc.overview.viewmodel.OverviewViewModel;
import kotlin.Unit;
/* renamed from: X.86m  reason: invalid class name */
/* loaded from: classes3.dex */
public final /* synthetic */ class C86m extends AnonymousClass018 implements C0YM {
    public C86m(Object obj) {
        super(3, obj, OverviewViewModel.class, "onClickCard", "onClickCard(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V", 0);
    }

    @Override // p000X.C0YM
    public final /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2, Object obj3) {
        Parcelable A00;
        String str = (String) obj;
        String str2 = (String) obj2;
        String str3 = (String) obj3;
        C25920wp.A1Q(str, str2);
        OverviewViewModel overviewViewModel = (OverviewViewModel) this.receiver;
        OverviewViewModel.A02(overviewViewModel, "user_click_payouthub_atomic", str, null, null, null, null, null, null, null, 508);
        C940056g c940056g = overviewViewModel.A00;
        Bundle A07 = C25930wq.A07();
        InterfaceC87174mZ interfaceC87174mZ = (InterfaceC87174mZ) ((ListSectionWithFeSelectorViewModel) overviewViewModel).A03.A08();
        if (interfaceC87174mZ == null) {
            A00 = null;
        } else {
            A00 = C7DR.A00(interfaceC87174mZ);
        }
        A07.putParcelable("financial_entity", A00);
        A07.putString("filter_transaction_type", str3);
        C91574uX.A1F(A07, overviewViewModel);
        C7F5.A02(c940056g, new C132947f1(A07, str2));
        return Unit.A00;
    }
}

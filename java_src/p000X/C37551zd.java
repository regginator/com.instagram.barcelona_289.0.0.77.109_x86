package p000X;

import android.os.Bundle;
import android.view.View;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S0110000_I2;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S3400000_I2;
import com.instagram.barcelona.R;
import com.instagram.common.p046ui.base.IgCheckBox;
import com.instagram.igds.components.search.InlineSearchBox;
import com.instagram.mediakit.model.MediaKitSectionType;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import kotlin.coroutines.jvm.internal.KtSLambdaShape12S0301000_I2_4;
import kotlin.coroutines.jvm.internal.KtSLambdaShape21S0201000_I2_7;
import kotlin.jvm.internal.KtLambdaShape30S0200000_I2_14;
import kotlin.jvm.internal.KtLambdaShape6S1000000_I2;
import kotlin.jvm.internal.KtLambdaShape86S0100000_I2_66;
/* renamed from: X.1zd  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C37551zd extends C1gB implements C4u1 {
    public static final String __redex_internal_original_name = "MediaKitProfilePickerFragment";
    public String A00;
    public final InterfaceC12130Pj A01;
    public final InterfaceC12130Pj A03;
    public final InterfaceC12130Pj A02 = C86644lN.A00(this);
    public final InterfaceC12130Pj A04 = C0PZ.A02(new KtLambdaShape86S0100000_I2_66(this, 16));

    @Override // p000X.C1gB
    public final void A05(IgCheckBox igCheckBox, C64103Bs c64103Bs) {
        ArrayList arrayList;
        int i;
        C0OR.A0B(igCheckBox, 1);
        boolean z = !igCheckBox.isChecked();
        C271510w c271510w = (C271510w) this.A03.getValue();
        boolean z2 = !igCheckBox.isChecked();
        String id = c64103Bs.A01.getId();
        if (z2) {
            int size = ((List) c271510w.A0B.getValue()).size();
            int i2 = c271510w.A06.A00;
            if (size >= i2) {
                C30587FsV.A00(null, null, new KtSLambdaShape21S0201000_I2_7(c271510w, new C632138g(i2), (InterfaceC148208Yc) null, 4), C6D3.A00(c271510w), 3);
                return;
            }
        }
        c64103Bs.A00 = z2;
        InterfaceC91484uO interfaceC91484uO = c271510w.A0B;
        ArrayList A0w = C25950ws.A0w((Collection) interfaceC91484uO.getValue());
        InterfaceC91484uO interfaceC91484uO2 = c271510w.A0C;
        ArrayList A0w2 = C25950ws.A0w((Collection) interfaceC91484uO2.getValue());
        if (z2) {
            A0w.add(c64103Bs);
            arrayList = A0w2;
            i = 28;
        } else {
            A0w2.add(c64103Bs);
            arrayList = A0w;
            i = 29;
        }
        KtLambdaShape6S1000000_I2 ktLambdaShape6S1000000_I2 = new KtLambdaShape6S1000000_I2(id, i);
        ArrayList<Object> A0w3 = C25920wp.A0w();
        for (Object obj : arrayList) {
            if (C25920wp.A1X(ktLambdaShape6S1000000_I2.invoke(obj))) {
                A0w3.add(obj);
            }
        }
        for (Object obj2 : A0w3) {
            arrayList.remove(obj2);
        }
        interfaceC91484uO.Cro(A0w);
        interfaceC91484uO2.Cro(A0w2);
        igCheckBox.setChecked(z);
    }

    @Override // p000X.InterfaceC87894nt
    public final void configureActionBar(InterfaceC22080BqF interfaceC22080BqF) {
        String string;
        C0OR.A0B(interfaceC22080BqF, 0);
        int size = ((List) ((C271510w) this.A03.getValue()).A0B.getValue()).size();
        if (size > 0) {
            string = C25920wp.A0q(this, Integer.valueOf(size), 2131830551);
        } else {
            string = getString(2131830540);
        }
        C0OR.A06(string);
        interfaceC22080BqF.CsU(string);
        GV6 A08 = C26010wy.A08();
        A08.A0F = getString(2131831738);
        interfaceC22080BqF.A7R(C25940wr.A0J(A08, this, 6));
        interfaceC22080BqF.AJl(0, false);
    }

    @Override // p000X.InterfaceC19580l7
    public final String getModuleName() {
        return "MediaKitAudiencePickerFragment";
    }

    @Override // p000X.InterfaceC88214oP
    public final boolean onBackPressed() {
        return false;
    }

    @Override // p000X.C1gB, p000X.AbstractC28455EqB, androidx.fragment.app.Fragment
    public final void onViewCreated(View view, Bundle bundle) {
        C0OR.A0B(view, 0);
        super.onViewCreated(view, bundle);
        ((InlineSearchBox) C080502w.A02(view, R.id.search_box)).setHint(2131830539);
        C25920wp.A0J(view, R.id.audience_picker_disclaimer_text).setVisibility(8);
        A04().A01 = new C3F5(requireContext(), "", "", R.drawable.ig_illustrations_qp_search_refresh);
        A04().A03(requireContext(), null, EnumC29706FdL.LOADING);
        EnumC087305w enumC087305w = EnumC087305w.STARTED;
        AnonymousClass061 viewLifecycleOwner = getViewLifecycleOwner();
        C30587FsV.A00(null, null, new KtSLambdaShape12S0301000_I2_4(viewLifecycleOwner, enumC087305w, this, null, 28), AnonymousClass062.A00(viewLifecycleOwner), 3);
    }

    @Override // p000X.C4u1
    public final C3IB At3() {
        return (C3IB) this.A04.getValue();
    }

    @Override // p000X.AbstractC28455EqB
    public final /* bridge */ /* synthetic */ AbstractC18180if getSession() {
        return C25920wp.A0V(this.A02);
    }

    public C37551zd() {
        KtLambdaShape86S0100000_I2_66 ktLambdaShape86S0100000_I2_66 = new KtLambdaShape86S0100000_I2_66(this, 20);
        KtLambdaShape86S0100000_I2_66 ktLambdaShape86S0100000_I2_662 = new KtLambdaShape86S0100000_I2_66(this, 17);
        Integer num = AnonymousClass006.A0C;
        InterfaceC12130Pj A01 = C0PZ.A01(num, new KtLambdaShape86S0100000_I2_66(ktLambdaShape86S0100000_I2_662, 18));
        this.A03 = C25960wt.A0E(new KtLambdaShape86S0100000_I2_66(A01, 19), ktLambdaShape86S0100000_I2_66, new KtLambdaShape30S0200000_I2_14(null, 47, A01), C25950ws.A0z(C271510w.class));
        this.A01 = C0PZ.A01(num, new KtLambdaShape86S0100000_I2_66(this, 15));
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v11, types: [X.0ZV] */
    /* JADX WARN: Type inference failed for: r0v15, types: [java.util.AbstractCollection, java.util.ArrayList] */
    @Override // androidx.fragment.app.Fragment
    public final void onCreate(Bundle bundle) {
        Object obj;
        Object obj2;
        int A02 = C21950pH.A02(-1661468390);
        super.onCreate(bundle);
        String string = requireArguments().getString("section_id");
        if (string != null) {
            this.A00 = string;
            C271510w c271510w = (C271510w) this.A03.getValue();
            String str = this.A00;
            if (str == null) {
                C0OR.A0E("sectionId");
                throw null;
            }
            Iterator it = c271510w.A05.A02.A04.iterator();
            while (true) {
                if (it.hasNext()) {
                    obj = it.next();
                    if (C0OR.A0I(((KtCSuperShape0S3400000_I2) obj).A05, str)) {
                        break;
                    }
                } else {
                    obj = null;
                    break;
                }
            }
            KtCSuperShape0S3400000_I2 ktCSuperShape0S3400000_I2 = (KtCSuperShape0S3400000_I2) obj;
            c271510w.A01 = C25970wu.A1Y(ktCSuperShape0S3400000_I2);
            if (ktCSuperShape0S3400000_I2 == null) {
                ktCSuperShape0S3400000_I2 = new KtCSuperShape0S3400000_I2((KtCSuperShape0S0110000_I2) null, MediaKitSectionType.ACCOUNTS, "", str, "", C0ZV.A00, (List) null);
            }
            c271510w.A00 = ktCSuperShape0S3400000_I2;
            InterfaceC91484uO interfaceC91484uO = c271510w.A0B;
            Iterable iterable = (Iterable) ktCSuperShape0S3400000_I2.A00;
            if (iterable != null) {
                obj2 = C25920wp.A0x(iterable);
                Iterator it2 = iterable.iterator();
                while (it2.hasNext()) {
                    obj2.add(new C64103Bs(C25950ws.A0h(it2), true));
                }
            } else {
                obj2 = C0ZV.A00;
            }
            interfaceC91484uO.Cro(obj2);
            c271510w.A03.A0F(EnumC29742Fdv.BC_PARTNERSHIP);
            throw new RuntimeException("Redex: Unreachable code after no-return invoke");
        }
        IllegalStateException A0c = C25920wp.A0c();
        C21950pH.A09(1096425238, A02);
        throw A0c;
    }
}

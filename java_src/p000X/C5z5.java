package p000X;

import android.os.Bundle;
import android.view.View;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape1S0200000_I2_1;
import com.facebook.redex.IDxCListenerShape444S0100000_2_I2;
import com.instagram.barcelona.R;
import com.instagram.common.typedurl.ImageUrl;
import com.instagram.leadgen.core.model.LeadGenFormBaseQuestion;
import com.instagram.leadgen.organic.model.LeadGenConsumerFormData;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.jvm.internal.KtLambdaShape29S0200000_I2_13;
import kotlin.jvm.internal.KtLambdaShape82S0100000_I2_62;
/* renamed from: X.5z5  reason: invalid class name */
/* loaded from: classes3.dex */
public final class C5z5 extends C5sS {
    public static final String __redex_internal_original_name = "LeadGenConsumerFragment";
    public View A00;
    public InterfaceC90014rZ A01;
    public final InterfaceC12130Pj A02;
    public final InterfaceC12130Pj A03;
    public final InterfaceC12130Pj A04;
    public final C8WU A05 = new IDxCListenerShape444S0100000_2_I2(this, 2);

    @Override // p000X.InterfaceC19580l7
    public final String getModuleName() {
        return "organic_lead_gen_consumer";
    }

    @Override // p000X.C5sS, p000X.AbstractC28455EqB, androidx.fragment.app.Fragment
    public final void onViewCreated(View view, Bundle bundle) {
        C0OR.A0B(view, 0);
        super.onViewCreated(view, bundle);
        this.A00 = C080502w.A02(view, R.id.main_container);
        InterfaceC90014rZ A01 = C7C1.A01(this, false, false);
        this.A01 = A01;
        A01.A6t(this.A05);
        AnonymousClass601 anonymousClass601 = (AnonymousClass601) this.A04.getValue();
        LeadGenConsumerFormData leadGenConsumerFormData = anonymousClass601.A04;
        if (leadGenConsumerFormData != null) {
            ((AnonymousClass584) anonymousClass601).A01 = leadGenConsumerFormData.A09;
            anonymousClass601.A00 = leadGenConsumerFormData.A0D;
            InterfaceC91484uO interfaceC91484uO = anonymousClass601.A0H;
            InterfaceC91484uO.A03(interfaceC91484uO, leadGenConsumerFormData.A0C);
            if (!C25920wp.A1X(interfaceC91484uO.getValue())) {
                C138107rb c138107rb = anonymousClass601.A03;
                String str = ((AnonymousClass584) anonymousClass601).A01;
                boolean z = anonymousClass601.A00;
                C0OR.A0B(str, 0);
                C138107rb.A01(c138107rb, "consumer_question_screen_impression", "impression", str, z);
            }
            List list = leadGenConsumerFormData.A0B;
            ArrayList A0w = C25920wp.A0w();
            boolean z2 = false;
            for (Object obj : list) {
                LeadGenFormBaseQuestion leadGenFormBaseQuestion = (LeadGenFormBaseQuestion) obj;
                if (anonymousClass601.A09() && !z2 && leadGenFormBaseQuestion.A02 == EnumC1031367y.A05 && C25940wr.A1a(leadGenFormBaseQuestion.A09)) {
                    z2 = true;
                } else if (leadGenFormBaseQuestion.A02 == EnumC1031367y.A05) {
                    A0w.add(obj);
                }
            }
            InterfaceC91484uO interfaceC91484uO2 = anonymousClass601.A0F;
            ArrayList A0w2 = C25920wp.A0w();
            Iterator it = list.iterator();
            while (it.hasNext()) {
                EnumC1031367y.A01(A0w2, it);
            }
            interfaceC91484uO2.Cro(A0w2);
            anonymousClass601.A0E.Cro(A0w);
            InterfaceC91484uO interfaceC91484uO3 = anonymousClass601.A0I;
            String str2 = leadGenConsumerFormData.A07;
            ImageUrl imageUrl = leadGenConsumerFormData.A03;
            int i = leadGenConsumerFormData.A01;
            int size = A0w.size();
            ImageUrl imageUrl2 = leadGenConsumerFormData.A04;
            boolean A1Y = C25970wu.A1Y(imageUrl2);
            String str3 = leadGenConsumerFormData.A0A;
            interfaceC91484uO3.Cro(new C5Hw(C128167Fb.A01(str3), imageUrl, imageUrl2, null, str2, null, i, size, 192, A1Y));
            if (!A1Y) {
                if (str3 != null) {
                    C138107rb c138107rb2 = anonymousClass601.A03;
                    String str4 = ((AnonymousClass584) anonymousClass601).A01;
                    boolean z3 = anonymousClass601.A00;
                    C0OR.A0B(str4, 0);
                    C138107rb.A01(c138107rb2, "consumer_welcome_message_impression", "impression", str4, z3);
                }
                if (imageUrl2 != null) {
                    C138107rb c138107rb3 = anonymousClass601.A03;
                    String str5 = ((AnonymousClass584) anonymousClass601).A01;
                    boolean z4 = anonymousClass601.A00;
                    C0OR.A0B(str5, 0);
                    C138107rb.A01(c138107rb3, "consumer_header_image_impression", "impression", str5, z4);
                }
            }
            anonymousClass601.A0K.Cro(leadGenConsumerFormData.A05);
            anonymousClass601.A0G.Cro(new KtCSuperShape1S0200000_I2_1((C3VC) null, (Integer) null, 2));
        }
    }

    public C5z5() {
        KtLambdaShape82S0100000_I2_62 A1B = C91574uX.A1B(this, 41);
        KtLambdaShape82S0100000_I2_62 A1B2 = C91574uX.A1B(this, 33);
        Integer num = AnonymousClass006.A0C;
        InterfaceC12130Pj A0y = C91544uU.A0y(num, A1B2, 34);
        this.A04 = C25960wt.A0E(C91574uX.A1B(A0y, 35), A1B, new KtLambdaShape29S0200000_I2_13(A0y, 47, null), C25950ws.A0z(AnonymousClass601.class));
        KtLambdaShape82S0100000_I2_62 A1B3 = C91574uX.A1B(this, 39);
        InterfaceC12130Pj A0y2 = C91544uU.A0y(num, C91574uX.A1B(this, 36), 37);
        this.A02 = C25960wt.A0E(C91574uX.A1B(A0y2, 38), A1B3, new KtLambdaShape29S0200000_I2_13(A0y2, 48, null), C25950ws.A0z(C101185zd.class));
        KtLambdaShape82S0100000_I2_62 A1B4 = C91574uX.A1B(this, 40);
        InterfaceC12130Pj A0y3 = C91544uU.A0y(num, C91574uX.A1B(this, 30), 31);
        this.A03 = C25960wt.A0E(C91574uX.A1B(A0y3, 32), A1B4, new KtLambdaShape29S0200000_I2_13(A0y3, 46, null), C25950ws.A0z(C57Z.class));
    }

    public static final void A03(C5z5 c5z5, boolean z) {
        if (c5z5.getParentFragmentManager().A0O("lead_gen_consumer_initialization") != null && (!((AnonymousClass584) c5z5.A04.getValue()).A09() || z)) {
            C25930wq.A0O(c5z5.getActivity(), C25920wp.A0V(c5z5.A0G)).A0C("lead_gen_consumer_initialization", 1);
        } else {
            C91534uT.A1O(c5z5.getActivity(), C25920wp.A0V(c5z5.A0G));
        }
    }

    @Override // androidx.fragment.app.Fragment
    public final void onCreate(Bundle bundle) {
        int A02 = C21950pH.A02(-862754401);
        super.onCreate(bundle);
        registerLifecycleListener(new C33131nl(requireActivity()));
        C21950pH.A09(-484963767, A02);
    }

    @Override // p000X.AbstractC28455EqB, androidx.fragment.app.Fragment
    public final void onDestroy() {
        int A02 = C21950pH.A02(-872626769);
        super.onDestroy();
        InterfaceC90014rZ interfaceC90014rZ = this.A01;
        if (interfaceC90014rZ != null) {
            interfaceC90014rZ.onDestroy();
        }
        C21950pH.A09(122612703, A02);
    }

    @Override // p000X.C5sS, p000X.AbstractC28455EqB, androidx.fragment.app.Fragment
    public final void onDestroyView() {
        int A02 = C21950pH.A02(1322244343);
        super.onDestroyView();
        this.A00 = null;
        InterfaceC90014rZ interfaceC90014rZ = this.A01;
        if (interfaceC90014rZ != null) {
            interfaceC90014rZ.CcY(this.A05);
        }
        C21950pH.A09(-1880485576, A02);
    }

    @Override // androidx.fragment.app.Fragment
    public final void onPause() {
        int A02 = C21950pH.A02(-786911747);
        super.onPause();
        C0hI.A0I(this.mView);
        C21950pH.A09(-1338315381, A02);
    }

    @Override // p000X.C5sS, androidx.fragment.app.Fragment
    public final void onStart() {
        int A02 = C21950pH.A02(1007486574);
        super.onStart();
        InterfaceC90014rZ interfaceC90014rZ = this.A01;
        if (interfaceC90014rZ != null) {
            interfaceC90014rZ.CM9(requireActivity());
        }
        C21950pH.A09(-242663868, A02);
    }

    @Override // p000X.C5sS, androidx.fragment.app.Fragment
    public final void onStop() {
        int A02 = C21950pH.A02(-1765815970);
        super.onStop();
        InterfaceC90014rZ interfaceC90014rZ = this.A01;
        if (interfaceC90014rZ != null) {
            interfaceC90014rZ.onStop();
        }
        C21950pH.A09(1059348750, A02);
    }
}

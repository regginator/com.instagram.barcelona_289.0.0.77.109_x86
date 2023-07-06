package com.instagram.reels.bottomsheet.translation;

import android.content.Context;
import android.content.res.Resources;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.TextView;
import androidx.recyclerview.widget.RecyclerView;
import com.facebook.forker.Process;
import com.instagram.barcelona.R;
import com.instagram.p091ui.widget.spinner.SpinnerImageView;
import java.util.ArrayList;
import java.util.List;
import kotlin.Unit;
import kotlin.coroutines.jvm.internal.KtCImplShape2S0501000_I2_1;
import kotlin.coroutines.jvm.internal.KtSLambdaShape12S0200000_I2_7;
import kotlin.coroutines.jvm.internal.KtSLambdaShape16S0100000_I2_5;
import kotlin.jvm.internal.KtLambdaShape95S0100000_I2_75;
import p000X.AZ2;
import p000X.AbstractC18180if;
import p000X.AbstractC28455EqB;
import p000X.AnonymousClass006;
import p000X.B17;
import p000X.C080502w;
import p000X.C0OR;
import p000X.C0hI;
import p000X.C12070Oz;
import p000X.C150618f9;
import p000X.C150658fD;
import p000X.C150678fF;
import p000X.C150688fG;
import p000X.C150698fH;
import p000X.C151918hv;
import p000X.C1610197u;
import p000X.C180269yF;
import p000X.C18462ACy;
import p000X.C21950pH;
import p000X.C25605DaU;
import p000X.C25650DbK;
import p000X.C25920wp;
import p000X.C25930wq;
import p000X.C25940wr;
import p000X.C25960wt;
import p000X.C25990ww;
import p000X.C2AD;
import p000X.C31562GOa;
import p000X.C32422GpQ;
import p000X.C3KG;
import p000X.C3XT;
import p000X.C5AA;
import p000X.C66793Ny;
import p000X.C70613im;
import p000X.C82504dT;
import p000X.C91554uV;
import p000X.C97D;
import p000X.EnumC35959IpB;
import p000X.InterfaceC12130Pj;
import p000X.InterfaceC148208Yc;
import p000X.InterfaceC22119Bqy;
/* loaded from: classes4.dex */
public final class TranslationAttributionSheetFragment extends AbstractC28455EqB implements InterfaceC22119Bqy {
    public RecyclerView A00;
    public C25605DaU A01;
    public SpinnerImageView A02;
    public C18462ACy A04;
    public String A03 = "";
    public String A05 = "";
    public final InterfaceC12130Pj A06 = C3XT.A00(this);

    /* JADX WARN: Removed duplicated region for block: B:13:0x0032  */
    /* JADX WARN: Removed duplicated region for block: B:16:0x0042  */
    /* JADX WARN: Removed duplicated region for block: B:19:0x0048  */
    /* JADX WARN: Removed duplicated region for block: B:28:0x008d  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x001d  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final Object A00(TranslationAttributionSheetFragment translationAttributionSheetFragment, String str, List list, InterfaceC148208Yc interfaceC148208Yc) {
        KtCImplShape2S0501000_I2_1 ktCImplShape2S0501000_I2_1;
        int i;
        SpinnerImageView spinnerImageView;
        if (KtCImplShape2S0501000_I2_1.A00(1, interfaceC148208Yc)) {
            ktCImplShape2S0501000_I2_1 = (KtCImplShape2S0501000_I2_1) interfaceC148208Yc;
            int i2 = ktCImplShape2S0501000_I2_1.A00;
            if ((i2 & Process.WAIT_RESULT_TIMEOUT) != 0) {
                ktCImplShape2S0501000_I2_1.A00 = i2 - Process.WAIT_RESULT_TIMEOUT;
                Object obj = ktCImplShape2S0501000_I2_1.A04;
                EnumC35959IpB enumC35959IpB = EnumC35959IpB.COROUTINE_SUSPENDED;
                i = ktCImplShape2S0501000_I2_1.A00;
                if (i == 0) {
                    if (i == 1) {
                        list = (List) ktCImplShape2S0501000_I2_1.A03;
                        str = (String) ktCImplShape2S0501000_I2_1.A02;
                        translationAttributionSheetFragment = (TranslationAttributionSheetFragment) ktCImplShape2S0501000_I2_1.A01;
                        C12070Oz.A00(obj);
                    } else {
                        throw C25930wq.A0X("call to 'resume' before 'invoke' with coroutine");
                    }
                } else {
                    C12070Oz.A00(obj);
                    ktCImplShape2S0501000_I2_1.A01 = translationAttributionSheetFragment;
                    ktCImplShape2S0501000_I2_1.A02 = str;
                    ktCImplShape2S0501000_I2_1.A03 = list;
                    ktCImplShape2S0501000_I2_1.A00 = 1;
                    if (C31562GOa.A01(ktCImplShape2S0501000_I2_1, 300L) == enumC35959IpB) {
                        return enumC35959IpB;
                    }
                }
                spinnerImageView = translationAttributionSheetFragment.A02;
                if (spinnerImageView != null) {
                    spinnerImageView.setLoadingStatus(C2AD.SUCCESS);
                }
                C150678fF.A0x(translationAttributionSheetFragment.A00);
                if (!list.isEmpty()) {
                    A02(translationAttributionSheetFragment, true);
                } else {
                    ArrayList A0w = C25920wp.A0w();
                    for (C1610197u c1610197u : list) {
                        A0w.add(new B17(str, c1610197u.A00, c1610197u.A01, c1610197u.A02));
                    }
                    C18462ACy c18462ACy = translationAttributionSheetFragment.A04;
                    if (c18462ACy == null) {
                        C0OR.A0E("translationAttributionAdapter");
                        throw null;
                    }
                    List list2 = c18462ACy.A00;
                    list2.clear();
                    list2.addAll(A0w);
                    C151918hv c151918hv = c18462ACy.A01;
                    C3KG A0D = C150698fH.A0D();
                    A0D.A02(c18462ACy.A00);
                    c151918hv.A04(A0D);
                }
                return Unit.A00;
            }
        }
        ktCImplShape2S0501000_I2_1 = new KtCImplShape2S0501000_I2_1(translationAttributionSheetFragment, interfaceC148208Yc, 1);
        Object obj2 = ktCImplShape2S0501000_I2_1.A04;
        EnumC35959IpB enumC35959IpB2 = EnumC35959IpB.COROUTINE_SUSPENDED;
        i = ktCImplShape2S0501000_I2_1.A00;
        if (i == 0) {
        }
        spinnerImageView = translationAttributionSheetFragment.A02;
        if (spinnerImageView != null) {
        }
        C150678fF.A0x(translationAttributionSheetFragment.A00);
        if (!list.isEmpty()) {
        }
        return Unit.A00;
    }

    @Override // p000X.C4u2
    public final boolean isOrganicEligible() {
        return false;
    }

    @Override // p000X.C4u2
    public final boolean isSponsoredEligible() {
        return false;
    }

    @Override // p000X.AbstractC28455EqB, androidx.fragment.app.Fragment
    public final void onViewCreated(View view, Bundle bundle) {
        C0OR.A0B(view, 0);
        super.onViewCreated(view, bundle);
        this.A02 = (SpinnerImageView) C080502w.A02(view, R.id.loading_spinner);
        this.A01 = C25940wr.A0S(view, R.id.translation_load_fail);
        Context context = getContext();
        if (context != null) {
            RecyclerView A0G = C25990ww.A0G(view, R.id.translation_recycler_view);
            C25940wr.A1C(A0G);
            C18462ACy c18462ACy = new C18462ACy(context);
            this.A04 = c18462ACy;
            A0G.setAdapter(c18462ACy.A01);
            A0G.A0y(new C5AA(0, 24, A0G.getContext().getColor(R.color.igds_elevated_separator), true));
            this.A00 = A0G;
        }
        A01(this);
    }

    public static final void A01(TranslationAttributionSheetFragment translationAttributionSheetFragment) {
        AbstractC18180if A0V = C25920wp.A0V(translationAttributionSheetFragment.A06);
        String str = translationAttributionSheetFragment.A03;
        boolean A1Y = C25920wp.A1Y(A0V, str);
        C32422GpQ A0P = C25920wp.A0P(A0V);
        A0P.A0P("language/story_translate/");
        A0P.A0U("id", str);
        C25650DbK.A03(C25930wq.A0G(translationAttributionSheetFragment), C70613im.A04(new KtLambdaShape95S0100000_I2_75(translationAttributionSheetFragment, 44), C70613im.A07(new KtSLambdaShape16S0100000_I2_5(translationAttributionSheetFragment, null, 12), C70613im.A08(new KtSLambdaShape12S0200000_I2_7(translationAttributionSheetFragment, (InterfaceC148208Yc) null, 10), C66793Ny.A01(new KtSLambdaShape16S0100000_I2_5(13, null), C150658fD.A0n(C70613im.A04(C82504dT.A00, C70613im.A03(C25920wp.A0T(A0P, C97D.class, AZ2.class), 431659549, A1Y ? 1 : 0, 14)), 28))))));
    }

    public static final void A02(TranslationAttributionSheetFragment translationAttributionSheetFragment, boolean z) {
        int A01 = C150688fG.A01(translationAttributionSheetFragment.A02);
        RecyclerView recyclerView = translationAttributionSheetFragment.A00;
        if (recyclerView != null) {
            recyclerView.setVisibility(A01);
        }
        C25605DaU c25605DaU = translationAttributionSheetFragment.A01;
        if (c25605DaU == null) {
            C0OR.A0E("errorViewStubHolder");
            throw null;
        }
        TextView A0K = C25920wp.A0K(c25605DaU.A04(), R.id.translation_load_failed_title);
        Resources resources = A0K.getResources();
        int i = 2131836911;
        if (z) {
            i = 2131836914;
        }
        C25960wt.A10(resources, A0K, i);
        C0hI.A0Q(A0K, C91554uV.A07(resources));
        TextView A0K2 = C25920wp.A0K(c25605DaU.A04(), R.id.translation_load_fail_try_again);
        C25960wt.A10(A0K2.getResources(), A0K2, 2131836954);
        C150618f9.A0o(A0K2, 120, translationAttributionSheetFragment);
        C25930wq.A0p(A0K2.getContext(), A0K2, R.color.igds_link);
    }

    @Override // p000X.InterfaceC22119Bqy
    public final Integer B6W() {
        return AnonymousClass006.A0A;
    }

    @Override // p000X.InterfaceC19580l7
    public final String getModuleName() {
        return C180269yF.A00(this, this.A05);
    }

    @Override // p000X.AbstractC28455EqB
    public final /* bridge */ /* synthetic */ AbstractC18180if getSession() {
        return C25920wp.A0V(this.A06);
    }

    @Override // androidx.fragment.app.Fragment
    public final void onCreate(Bundle bundle) {
        int A02 = C21950pH.A02(-691056840);
        super.onCreate(bundle);
        Bundle requireArguments = requireArguments();
        this.A03 = C25940wr.A0f(requireArguments, "args_media_id");
        String string = requireArguments.getString("args_previous_module_name");
        if (string != null) {
            this.A05 = string;
            setModuleNameV2("stories_translation_sheet");
            C21950pH.A09(-2064007813, A02);
            return;
        }
        IllegalStateException A0c = C25920wp.A0c();
        C21950pH.A09(-1185321831, A02);
        throw A0c;
    }

    @Override // androidx.fragment.app.Fragment
    public final View onCreateView(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        int A02 = C21950pH.A02(874523343);
        C0OR.A0B(layoutInflater, 0);
        View inflate = layoutInflater.inflate(R.layout.translation_attribution_sheet_fragment, viewGroup, false);
        C21950pH.A09(-745991048, A02);
        return inflate;
    }
}

package p000X;

import android.os.Bundle;
import android.view.View;
import com.facebook.redex.IDxLDelegateShape327S0100000_4_I2;
import com.instagram.appreciation.analytics.creator.CreatorLoggingData;
import com.instagram.barcelona.R;
import java.util.Collection;
import kotlin.coroutines.jvm.internal.KtSLambdaShape8S0301000_I2;
import kotlin.jvm.internal.KtLambdaShape17S0200000_I2_1;
import kotlin.jvm.internal.KtLambdaShape27S0100000_I2_7;
/* renamed from: X.CHk  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C22864CHk extends C99Z implements InterfaceC88214oP, InterfaceC21795Bld, InterfaceC87894nt {
    public static final String __redex_internal_original_name = "AppreciationCreatorInsightsFragment";
    public final InterfaceC12130Pj A02;
    public final InterfaceC12130Pj A01 = C3XT.A00(this);
    public final InterfaceC12130Pj A00 = C0PZ.A02(new KtLambdaShape27S0100000_I2_7(this, 37));

    @Override // p000X.InterfaceC21795Bld
    public final void Bn5() {
    }

    @Override // p000X.InterfaceC87894nt
    public final void configureActionBar(InterfaceC22080BqF interfaceC22080BqF) {
        C0OR.A0B(interfaceC22080BqF, 0);
        interfaceC22080BqF.CrD(2131821420);
        interfaceC22080BqF.Cu6(true);
        GV6 A08 = C26010wy.A08();
        A08.A05 = R.drawable.instagram_info_pano_outline_24;
        A08.A04 = 2131821370;
        C22185Bs3.A1J(A08, interfaceC22080BqF, this, 1);
    }

    @Override // p000X.InterfaceC19580l7
    public final String getModuleName() {
        return __redex_internal_original_name;
    }

    @Override // p000X.C99Z, p000X.AbstractC28455EqB, androidx.fragment.app.Fragment
    public final void onViewCreated(View view, Bundle bundle) {
        C0OR.A0B(view, 0);
        super.onViewCreated(view, bundle);
        C150638fB.A16(getRecyclerView().A0H, getRecyclerView(), new IDxLDelegateShape327S0100000_4_I2(this, 0), C19204Acs.A0C);
        EnumC087305w enumC087305w = EnumC087305w.STARTED;
        AnonymousClass061 viewLifecycleOwner = getViewLifecycleOwner();
        C30587FsV.A00(null, null, new KtSLambdaShape8S0301000_I2(this, viewLifecycleOwner, enumC087305w, (InterfaceC148208Yc) null, 45), AnonymousClass062.A00(viewLifecycleOwner), 3);
        AnonymousClass061 viewLifecycleOwner2 = getViewLifecycleOwner();
        C30587FsV.A00(null, null, new KtSLambdaShape8S0301000_I2(this, viewLifecycleOwner2, enumC087305w, (InterfaceC148208Yc) null, 46), AnonymousClass062.A00(viewLifecycleOwner2), 3);
    }

    @Override // p000X.C99Z
    public final Collection getDefinitions() {
        AbstractC33501pb[] abstractC33501pbArr;
        AbstractC33501pb c22934CKn;
        char c = 1;
        if (C70763jC.A0E(C0TD.A05, ((C57U) this.A02.getValue()).A04, 36321434616077082L)) {
            abstractC33501pbArr = new AbstractC33501pb[4];
            abstractC33501pbArr[0] = new CLL(requireActivity(), C25920wp.A0Y(this.A01), new KtLambdaShape27S0100000_I2_7(this, 34));
            abstractC33501pbArr[1] = new C22934CKn();
            abstractC33501pbArr[2] = new CL0(new KtLambdaShape27S0100000_I2_7(this, 35));
            c = 3;
            c22934CKn = new CL8(this, this);
        } else {
            abstractC33501pbArr = new AbstractC33501pb[2];
            abstractC33501pbArr[0] = new CLL(requireActivity(), C25920wp.A0Y(this.A01), new KtLambdaShape27S0100000_I2_7(this, 36));
            c22934CKn = new C22934CKn();
        }
        abstractC33501pbArr[c] = c22934CKn;
        return C14200aH.A17(abstractC33501pbArr);
    }

    @Override // p000X.C99Z
    public final C1270979l getRecyclerConfigBuilder() {
        return configBuilder(C84234hL.A00);
    }

    @Override // p000X.AbstractC28455EqB
    public final /* bridge */ /* synthetic */ AbstractC18180if getSession() {
        return C25920wp.A0V(this.A01);
    }

    public C22864CHk() {
        KtLambdaShape27S0100000_I2_7 ktLambdaShape27S0100000_I2_7 = new KtLambdaShape27S0100000_I2_7(this, 41);
        InterfaceC12130Pj A01 = C0PZ.A01(AnonymousClass006.A0C, new KtLambdaShape27S0100000_I2_7(new KtLambdaShape27S0100000_I2_7(this, 38), 39));
        this.A02 = C25960wt.A0E(new KtLambdaShape27S0100000_I2_7(A01, 40), ktLambdaShape27S0100000_I2_7, new KtLambdaShape17S0200000_I2_1(null, 43, A01), C25950ws.A0z(C57U.class));
    }

    @Override // p000X.InterfaceC21795Bld
    public final void Bn3() {
        CreatorLoggingData A00 = C23939CmI.A00(requireArguments());
        ((C25628Das) this.A00.getValue()).A07(Boolean.valueOf(A00.A01), Boolean.valueOf(A00.A02), AnonymousClass006.A1L, A00.A00);
    }

    @Override // p000X.InterfaceC88214oP
    public final boolean onBackPressed() {
        CreatorLoggingData A00 = C23939CmI.A00(requireArguments());
        ((C25628Das) this.A00.getValue()).A07(Boolean.valueOf(A00.A01), Boolean.valueOf(A00.A02), AnonymousClass006.A1C, A00.A00);
        return false;
    }
}

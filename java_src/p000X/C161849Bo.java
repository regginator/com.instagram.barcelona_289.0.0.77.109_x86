package p000X;

import android.content.res.Resources;
import android.os.Bundle;
import android.os.Parcelable;
import android.view.View;
import com.facebook.redex.IDxCListenerShape191S0100000_1_I2_1;
import com.instagram.save.model.SavedCollection;
import java.util.Collection;
import kotlin.coroutines.jvm.internal.KtSLambdaShape12S0200000_I2_7;
import kotlin.coroutines.jvm.internal.KtSLambdaShape14S0101000_I2_11;
import kotlin.jvm.internal.KtLambdaShape114S0100000_I2_94;
import kotlin.jvm.internal.KtLambdaShape163S0100000_I2_18;
import kotlin.jvm.internal.KtLambdaShape33S0200000_I2_17;
/* renamed from: X.9Bo  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C161849Bo extends C99Z implements InterfaceC88214oP, InterfaceC21414BfL, InterfaceC87894nt {
    public static final String __redex_internal_original_name = "ClipsPlaylistFragment";
    public SavedCollection A00;
    public String A01;
    public boolean A02;
    public final InterfaceC12130Pj A03;
    public final InterfaceC12130Pj A04 = C3XT.A00(this);
    public final InterfaceC12130Pj A05;

    @Override // p000X.InterfaceC87894nt
    public final void configureActionBar(InterfaceC22080BqF interfaceC22080BqF) {
        int i;
        C0OR.A0B(interfaceC22080BqF, 0);
        SavedCollection savedCollection = this.A00;
        if (savedCollection == null) {
            C0OR.A0E("collection");
            throw null;
        }
        interfaceC22080BqF.setTitle(savedCollection.A0A);
        interfaceC22080BqF.Cu7(new IDxCListenerShape191S0100000_1_I2_1(this, 158), true);
        Resources A0B = C25920wp.A0B(this);
        C155858pN c155858pN = (C155858pN) ((C8h2) this.A05.getValue()).A03.A08();
        if (c155858pN != null) {
            i = c155858pN.A00;
        } else {
            i = 2131826644;
        }
        interfaceC22080BqF.Cpl(A0B.getString(i), C150638fB.A09(this, 185));
    }

    @Override // p000X.InterfaceC19580l7
    public final String getModuleName() {
        return "clips_playlist_view_list";
    }

    @Override // p000X.C99Z, p000X.AbstractC28455EqB, androidx.fragment.app.Fragment
    public final void onViewCreated(View view, Bundle bundle) {
        C0OR.A0B(view, 0);
        super.onViewCreated(view, bundle);
        C8h2 c8h2 = (C8h2) this.A05.getValue();
        C150628fA.A15(getViewLifecycleOwner(), c8h2.A03, this, 20);
        C25920wp.A19(this, c8h2.A09, new KtSLambdaShape12S0200000_I2_7(this, (InterfaceC148208Yc) null, 25));
        C150638fB.A16(getRecyclerView().A0H, getRecyclerView(), this, C19204Acs.A05);
    }

    @Override // p000X.InterfaceC21414BfL
    public final void AA0() {
        C8h2.A00((C8h2) this.A05.getValue(), 2, true, false);
    }

    @Override // p000X.C99Z
    public final Collection getDefinitions() {
        return C25930wq.A0l(new C163019Hc(this, this));
    }

    @Override // p000X.C99Z
    public final C1270979l getRecyclerConfigBuilder() {
        return configBuilder(new KtLambdaShape163S0100000_I2_18(this, 31));
    }

    @Override // p000X.AbstractC28455EqB
    public final /* bridge */ /* synthetic */ AbstractC18180if getSession() {
        return C25920wp.A0V(this.A04);
    }

    /* JADX WARN: Code restructure failed: missing block: B:5:0x0021, code lost:
        if (p000X.C0OR.A0I(r6.A01, r6.A0C.getValue()) != false) goto L17;
     */
    @Override // p000X.InterfaceC88214oP
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean onBackPressed() {
        boolean z;
        InterfaceC12130Pj interfaceC12130Pj = this.A05;
        C8h2 c8h2 = (C8h2) interfaceC12130Pj.getValue();
        if (C25920wp.A1X(c8h2.A0A.getValue())) {
            z = true;
        }
        z = false;
        InterfaceC88914pd A00 = C6D3.A00(c8h2);
        if (z && A00 != null) {
            C30587FsV.A00(null, null, new KtSLambdaShape14S0101000_I2_11(c8h2, null, 4), A00, 3);
        }
        if (!z && this.A02 && C91574uX.A0E(((C8h2) interfaceC12130Pj.getValue()).A0C.getValue()) == 0) {
            requireActivity().getSupportFragmentManager().A16();
        }
        return z;
    }

    public C161849Bo() {
        KtLambdaShape114S0100000_I2_94 ktLambdaShape114S0100000_I2_94 = new KtLambdaShape114S0100000_I2_94(this, 16);
        InterfaceC12130Pj A01 = C0PZ.A01(AnonymousClass006.A0C, new KtLambdaShape114S0100000_I2_94(new KtLambdaShape114S0100000_I2_94(this, 13), 14));
        this.A05 = C25960wt.A0E(new KtLambdaShape114S0100000_I2_94(A01, 15), ktLambdaShape114S0100000_I2_94, new KtLambdaShape33S0200000_I2_17(null, 42, A01), C25950ws.A0z(C8h2.class));
        this.A03 = C150688fG.A0c(this, 12);
    }

    @Override // androidx.fragment.app.Fragment
    public final void onCreate(Bundle bundle) {
        int A02 = C21950pH.A02(-1045975703);
        super.onCreate(bundle);
        Bundle requireArguments = requireArguments();
        Parcelable parcelable = requireArguments.getParcelable("ARGUMENT_COLLECTION_TO_VIEW");
        if (parcelable != null) {
            this.A00 = (SavedCollection) parcelable;
            this.A01 = C25950ws.A0p(requireArguments, "ARGUMENT_GRID_KEY", C25920wp.A0l());
            this.A02 = requireArguments.getBoolean("argument_is_from_clips_viewer", false);
            C21950pH.A09(2066761400, A02);
            return;
        }
        IllegalStateException A0c = C25920wp.A0c();
        C21950pH.A09(-781349988, A02);
        throw A0c;
    }
}

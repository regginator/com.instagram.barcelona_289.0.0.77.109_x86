package p000X;

import android.os.Bundle;
import android.view.View;
import java.util.Collection;
import java.util.Map;
import kotlin.jvm.internal.KtLambdaShape156S0100000_I2_11;
/* renamed from: X.CHl  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C22865CHl extends C99Z implements InterfaceC87434mz {
    public static final String __redex_internal_original_name = "FolderPickerFragment";
    public C0YS A00;
    public final InterfaceC12130Pj A03 = C3XT.A00(this);
    public final Map A02 = C25970wu.A0o();
    public final C940056g A01 = C940056g.A03();
    public final D1E A04 = new D1E(this);

    @Override // p000X.InterfaceC19580l7
    public final String getModuleName() {
        return "gallery_folder_picker_bottomsheet_fragment";
    }

    @Override // p000X.C99Z, p000X.AbstractC28455EqB, androidx.fragment.app.Fragment
    public final void onViewCreated(View view, Bundle bundle) {
        C0OR.A0B(view, 0);
        super.onViewCreated(view, bundle);
        updateUi(EnumC385625u.LOADED, C22186Bs4.A0g(this.A01));
    }

    @Override // p000X.C99Z
    public final C1270979l getRecyclerConfigBuilder() {
        return configBuilder(new KtLambdaShape156S0100000_I2_11(this, 34));
    }

    @Override // p000X.AbstractC28455EqB
    public final AbstractC18180if getSession() {
        return C25920wp.A0V(this.A03);
    }

    @Override // p000X.C99Z
    public final Collection getDefinitions() {
        return C25930wq.A0l(new CLC(requireContext(), this.A04));
    }

    @Override // androidx.fragment.app.Fragment
    public final void onCreate(Bundle bundle) {
        int A02 = C21950pH.A02(-1795069118);
        super.onCreate(bundle);
        C22186Bs4.A17(this, this.A01, 97);
        C21950pH.A09(-464491545, A02);
    }
}

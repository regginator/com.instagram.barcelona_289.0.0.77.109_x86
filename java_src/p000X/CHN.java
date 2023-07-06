package p000X;

import android.content.Context;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import androidx.recyclerview.widget.RecyclerView;
import ch.boye.httpclientandroidlib.HttpStatus;
import com.instagram.barcelona.R;
import com.instagram.igds.components.bottombutton.IgdsBottomButtonLayout;
import java.util.Collections;
import java.util.List;
/* renamed from: X.CHN */
/* loaded from: classes5.dex */
public final class CHN extends AbstractC28455EqB implements InterfaceC21874Bmv {
    public static final String __redex_internal_original_name = "ClipsPreloadedSettingsBottomSheetFragment";
    public C25175DGs A00;
    public C1K A01;
    public List A02;
    public RecyclerView A03;
    public final InterfaceC12130Pj A04 = C3XT.A00(this);

    @Override // p000X.InterfaceC19580l7
    public final String getModuleName() {
        return "clips_preloading_audio_effect_bottom_sheet_fragment";
    }

    @Override // p000X.InterfaceC21874Bmv
    public final boolean isScrolledToTop() {
        return false;
    }

    @Override // p000X.InterfaceC21874Bmv
    public final /* synthetic */ void onBottomSheetClosed() {
    }

    @Override // p000X.InterfaceC21874Bmv
    public final /* synthetic */ void onBottomSheetPositionChanged(int i, int i2) {
    }

    @Override // p000X.AbstractC28455EqB, androidx.fragment.app.Fragment
    public final void onViewCreated(View view, Bundle bundle) {
        String str;
        C0OR.A0B(view, 0);
        super.onViewCreated(view, bundle);
        Context requireContext = requireContext();
        List list = this.A02;
        if (list == null) {
            str = "preloadedSettingItems";
        } else {
            this.A01 = new C1K(requireContext, this, list);
            RecyclerView recyclerView = (RecyclerView) C25920wp.A0J(view, R.id.recycler_view);
            this.A03 = recyclerView;
            str = "recyclerView";
            if (recyclerView != null) {
                requireContext();
                C25950ws.A1I(recyclerView, 1);
                RecyclerView recyclerView2 = this.A03;
                if (recyclerView2 != null) {
                    C1K c1k = this.A01;
                    if (c1k == null) {
                        str = "adapter";
                    } else {
                        recyclerView2.setAdapter(c1k);
                        IgdsBottomButtonLayout igdsBottomButtonLayout = (IgdsBottomButtonLayout) C080502w.A02(view, R.id.bottom_bottom_layout);
                        if (igdsBottomButtonLayout != null) {
                            Context context = view.getContext();
                            igdsBottomButtonLayout.setPrimaryAction(context.getString(2131823633), C22186Bs4.A0J(this, HttpStatus.SC_USE_PROXY));
                            igdsBottomButtonLayout.setSecondaryAction(context.getString(2131823634), C22186Bs4.A0J(this, 306));
                            return;
                        }
                        return;
                    }
                }
            }
        }
        C0OR.A0E(str);
        throw null;
    }

    @Override // p000X.AbstractC28455EqB
    public final /* bridge */ /* synthetic */ AbstractC18180if getSession() {
        return C25920wp.A0V(this.A04);
    }

    @Override // androidx.fragment.app.Fragment
    public final void onCreate(Bundle bundle) {
        List emptyList;
        int A02 = C21950pH.A02(1328139266);
        super.onCreate(bundle);
        Bundle bundle2 = this.mArguments;
        if (bundle2 == null || (emptyList = bundle2.getParcelableArrayList("ARG_CLIPS_PRELOADED_SETTING_ITEMS")) == null) {
            emptyList = Collections.emptyList();
            C0OR.A06(emptyList);
        }
        this.A02 = emptyList;
        C21950pH.A09(1817739171, A02);
    }

    @Override // androidx.fragment.app.Fragment
    public final View onCreateView(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        int A02 = C21950pH.A02(1919972204);
        C0OR.A0B(layoutInflater, 0);
        View inflate = layoutInflater.inflate(R.layout.layout_clips_preloaded_settings_bottom_sheet, viewGroup, false);
        C21950pH.A09(2009215065, A02);
        return inflate;
    }
}

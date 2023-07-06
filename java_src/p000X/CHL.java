package p000X;

import android.content.Context;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import androidx.recyclerview.widget.RecyclerView;
import com.instagram.barcelona.R;
import com.instagram.creation.capture.quickcapture.sundial.tts.intf.VoiceOption;
import java.util.List;
import kotlin.jvm.internal.KtLambdaShape57S0100000_I2_37;
/* renamed from: X.CHL */
/* loaded from: classes5.dex */
public final class CHL extends AbstractC28455EqB implements InterfaceC21874Bmv {
    public static final String __redex_internal_original_name = "TTSVoiceSelectionFragment";
    public RecyclerView A00;
    public C22546C0q A01;
    public final InterfaceC12130Pj A02;
    public final InterfaceC12130Pj A03;

    @Override // p000X.InterfaceC19580l7
    public final String getModuleName() {
        return "text_to_speech_voice_selection_fragment";
    }

    @Override // p000X.InterfaceC21874Bmv
    public final /* synthetic */ void onBottomSheetClosed() {
    }

    @Override // p000X.InterfaceC21874Bmv
    public final /* synthetic */ void onBottomSheetPositionChanged(int i, int i2) {
    }

    @Override // p000X.AbstractC28455EqB, androidx.fragment.app.Fragment
    public final void onViewCreated(View view, Bundle bundle) {
        VoiceOption voiceOption;
        C0OR.A0B(view, 0);
        super.onViewCreated(view, bundle);
        Context A05 = C25930wq.A05(view);
        List A17 = C14200aH.A17(C24729CzU.A04, C24729CzU.A00);
        Bundle bundle2 = this.mArguments;
        if (bundle2 == null || (voiceOption = (VoiceOption) bundle2.getParcelable("arg_voice_option")) == null) {
            voiceOption = null;
        }
        C22546C0q c22546C0q = new C22546C0q(A05, voiceOption, A17);
        this.A01 = c22546C0q;
        c22546C0q.A00 = this;
        View findViewById = view.findViewById(R.id.voice_list);
        RecyclerView recyclerView = (RecyclerView) findViewById;
        C25940wr.A1C(recyclerView);
        recyclerView.setItemAnimator(null);
        C22546C0q c22546C0q2 = this.A01;
        if (c22546C0q2 == null) {
            C0OR.A0E("voiceAdapter");
            throw null;
        }
        recyclerView.setAdapter(c22546C0q2);
        C0OR.A06(findViewById);
        this.A00 = recyclerView;
    }

    @Override // p000X.InterfaceC21874Bmv
    public final boolean isScrolledToTop() {
        RecyclerView recyclerView = this.A00;
        if (recyclerView == null) {
            C0OR.A0E("recyclerView");
            throw null;
        }
        return C25990ww.A1X(recyclerView);
    }

    public CHL() {
        C70253i2.A02();
        C09610Ad A0z = C25950ws.A0z(C22349Bwq.class);
        this.A03 = C25960wt.A0E(new KtLambdaShape57S0100000_I2_37(this, 6), new KtLambdaShape57S0100000_I2_37(this, 7), Bs9.A12(null, this, 15), A0z);
        this.A02 = C22189Bs7.A13(this, 8);
    }

    @Override // p000X.AbstractC28455EqB
    public final /* bridge */ /* synthetic */ AbstractC18180if getSession() {
        return C25920wp.A0X(this);
    }

    @Override // androidx.fragment.app.Fragment
    public final View onCreateView(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        int A02 = C21950pH.A02(-1357530531);
        C0OR.A0B(layoutInflater, 0);
        View inflate = layoutInflater.inflate(R.layout.layout_tts_voice_selection, viewGroup, false);
        C21950pH.A09(-98567647, A02);
        return inflate;
    }
}

package p000X;

import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.TextView;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.recyclerview.widget.RecyclerView;
import com.instagram.barcelona.R;
import com.instagram.clips.audio.soundsync.viewmodel.ClipsSoundSyncViewModel;
import com.instagram.service.session.UserSession;
import kotlin.coroutines.jvm.internal.KtSLambdaShape7S0200000_I2_2;
import kotlin.jvm.internal.KtLambdaShape22S0200000_I2_6;
import kotlin.jvm.internal.KtLambdaShape45S0100000_I2_25;
/* renamed from: X.CFS */
/* loaded from: classes5.dex */
public final class CFS extends AbstractC28455EqB {
    public static final String __redex_internal_original_name = "AudioPickerFragment";
    public RecyclerView A00;
    public C22551C1b A01;
    public String A02;
    public final InterfaceC12130Pj A03;
    public final InterfaceC12130Pj A04;
    public final InterfaceC12130Pj A05 = C22187Bs5.A0s(this, 21);
    public final InterfaceC12130Pj A06;

    @Override // p000X.InterfaceC19580l7
    public final String getModuleName() {
        return "clips_audition";
    }

    @Override // p000X.AbstractC28455EqB, androidx.fragment.app.Fragment
    public final void onViewCreated(View view, Bundle bundle) {
        String str;
        C0OR.A0B(view, 0);
        super.onViewCreated(view, bundle);
        C37786JmD.A0H(view instanceof ConstraintLayout, "Clips Audio Selector Fragment view should be ConstraintLayout", new Object[0]);
        String string = requireArguments().getString("music_browse_session_id");
        if (string != null) {
            this.A02 = string;
            this.A00 = (RecyclerView) C25920wp.A0J(view, R.id.audio_picker_list);
            UserSession A0Y = C25920wp.A0Y(this.A06);
            String str2 = this.A02;
            if (str2 == null) {
                str = "musicBrowseSessionId";
            } else {
                C22551C1b c22551C1b = new C22551C1b(new C26291Dp5(this), A0Y, str2, C25920wp.A0w(), C22.A01.A00(requireContext()));
                this.A01 = c22551C1b;
                c22551C1b.setHasStableIds(true);
                RecyclerView recyclerView = this.A00;
                str = "auditionAudioList";
                if (recyclerView != null) {
                    C22551C1b c22551C1b2 = this.A01;
                    if (c22551C1b2 == null) {
                        str = "audioListAdapter";
                    } else {
                        recyclerView.setAdapter(c22551C1b2);
                        RecyclerView recyclerView2 = this.A00;
                        if (recyclerView2 != null) {
                            requireContext();
                            C25990ww.A16(recyclerView2, false);
                            RecyclerView recyclerView3 = this.A00;
                            if (recyclerView3 != null) {
                                recyclerView3.A0y(new C22(requireContext()));
                                RecyclerView recyclerView4 = this.A00;
                                if (recyclerView4 != null) {
                                    recyclerView4.setItemAnimator(new L3J());
                                    C25950ws.A15(requireContext(), (TextView) C25920wp.A0J(view, R.id.audio_picker_subtitle), 2131836361);
                                    C22398Bxd c22398Bxd = (C22398Bxd) this.A04.getValue();
                                    C25920wp.A19(this, c22398Bxd.A05, new KtSLambdaShape7S0200000_I2_2(this, null, 13));
                                    C25920wp.A19(this, c22398Bxd.A06, new KtSLambdaShape7S0200000_I2_2(this, null, 14));
                                    C25920wp.A19(this, ((ClipsSoundSyncViewModel) this.A05.getValue()).A0U, new KtSLambdaShape7S0200000_I2_2(this, null, 15));
                                    return;
                                }
                            }
                        }
                    }
                }
            }
            C0OR.A0E(str);
            throw null;
        }
        throw C25920wp.A0c();
    }

    @Override // p000X.AbstractC28455EqB
    public final /* bridge */ /* synthetic */ AbstractC18180if getSession() {
        return C25920wp.A0V(this.A06);
    }

    public CFS() {
        KtLambdaShape45S0100000_I2_25 ktLambdaShape45S0100000_I2_25 = new KtLambdaShape45S0100000_I2_25(this, 20);
        InterfaceC12130Pj A01 = C0PZ.A01(AnonymousClass006.A0C, new KtLambdaShape45S0100000_I2_25(new KtLambdaShape45S0100000_I2_25(this, 22), 23));
        this.A04 = C25960wt.A0E(new KtLambdaShape45S0100000_I2_25(A01, 24), ktLambdaShape45S0100000_I2_25, new KtLambdaShape22S0200000_I2_6(null, 4, A01), C25950ws.A0z(C22398Bxd.class));
        this.A03 = C22187Bs5.A0s(this, 19);
        this.A06 = C3XT.A00(this);
    }

    @Override // androidx.fragment.app.Fragment
    public final View onCreateView(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        int A02 = C21950pH.A02(1430717368);
        C0OR.A0B(layoutInflater, 0);
        View inflate = layoutInflater.inflate(R.layout.layout_clips_audition_audio_picker_fragment, viewGroup, false);
        C21950pH.A09(-189860314, A02);
        return inflate;
    }
}

package p000X;

import android.content.Context;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.RelativeLayout;
import androidx.fragment.app.FragmentActivity;
import com.instagram.barcelona.R;
import com.instagram.creation.capture.quickcapture.sundial.widget.CountdownDurationTogglePanavision;
import com.instagram.creation.capture.quickcapture.sundial.widget.durationpickerview.DurationPickerView;
import com.instagram.igds.components.button.IgdsButton;
import com.instagram.music.common.model.AudioOverlayTrack;
import com.instagram.music.common.model.MusicAssetModel;
import com.instagram.service.session.UserSession;
import java.util.Collections;
import java.util.List;
/* renamed from: X.CHS */
/* loaded from: classes5.dex */
public final class CHS extends AbstractC28455EqB implements InterfaceC21874Bmv, InterfaceC27602EaP {
    public static final String __redex_internal_original_name = "ClipsDurationPickerFragment";
    public int A00;
    public int A01;
    public InterfaceC27736Ecf A02;
    public C26902E0p A03;
    public E7G A04;
    public C117656mv A05;
    public C117656mv A06;
    public InterfaceC27768EdC A07;
    public AudioOverlayTrack A08;

    @Override // p000X.InterfaceC19580l7
    public final String getModuleName() {
        return "clips_duration_picker";
    }

    @Override // p000X.InterfaceC21874Bmv
    public final /* synthetic */ void onBottomSheetPositionChanged(int i, int i2) {
    }

    @Override // p000X.AbstractC28455EqB
    public final AbstractC18180if getSession() {
        Bundle bundle = this.mArguments;
        bundle.getClass();
        return C25930wq.A0S(bundle);
    }

    @Override // p000X.InterfaceC21874Bmv
    public final void onBottomSheetClosed() {
        C26902E0p c26902E0p = this.A03;
        if (c26902E0p != null) {
            C26902E0p.A0S(c26902E0p);
        }
    }

    @Override // p000X.InterfaceC21874Bmv
    public final /* synthetic */ boolean isScrolledToTop() {
        return true;
    }

    @Override // androidx.fragment.app.Fragment
    public final View onCreateView(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        int A02 = C21950pH.A02(-354527127);
        View A0H = C25920wp.A0H(layoutInflater, viewGroup, R.layout.layout_clips_duration_picker);
        C21950pH.A09(-1311513298, A02);
        return A0H;
    }

    @Override // androidx.fragment.app.Fragment
    public final void onPause() {
        InterfaceC28203EkF interfaceC28203EkF;
        int A02 = C21950pH.A02(-536563020);
        super.onPause();
        C26902E0p c26902E0p = this.A03;
        if (c26902E0p != null && (interfaceC28203EkF = c26902E0p.A1c) != null) {
            interfaceC28203EkF.Cul();
        }
        E7G e7g = this.A04;
        if (e7g != null) {
            e7g.A02.release();
        }
        InterfaceC27768EdC interfaceC27768EdC = this.A07;
        if (interfaceC27768EdC != null) {
            DurationPickerView durationPickerView = (DurationPickerView) interfaceC27768EdC;
            if (durationPickerView.A04) {
                durationPickerView.A04 = false;
                durationPickerView.A02 = System.currentTimeMillis();
                durationPickerView.invalidate();
            }
        }
        C21950pH.A09(709385938, A02);
    }

    @Override // p000X.AbstractC28455EqB, androidx.fragment.app.Fragment
    public final void onResume() {
        MusicAssetModel musicAssetModel;
        E7G e7g;
        InterfaceC28203EkF interfaceC28203EkF;
        int A02 = C21950pH.A02(1567102823);
        super.onResume();
        C26902E0p c26902E0p = this.A03;
        if (c26902E0p != null && (interfaceC28203EkF = c26902E0p.A1c) != null) {
            interfaceC28203EkF.Cue(c26902E0p.A1C);
        }
        AudioOverlayTrack audioOverlayTrack = this.A08;
        if (audioOverlayTrack != null && (musicAssetModel = audioOverlayTrack.A05) != null && (e7g = this.A04) != null) {
            e7g.A00(audioOverlayTrack, musicAssetModel, this.A01, this.A00, 0);
        }
        C21950pH.A09(365526035, A02);
    }

    @Override // p000X.AbstractC28455EqB, androidx.fragment.app.Fragment
    public final void onViewCreated(View view, Bundle bundle) {
        super.onViewCreated(view, bundle);
        C22185Bs3.A0w(C080502w.A02(view, R.id.set_timer_button), 231, this);
        IgdsButton igdsButton = (IgdsButton) C080502w.A02(view, R.id.clear_timer_button);
        igdsButton.setText(2131823499);
        C22185Bs3.A0w(igdsButton, 232, this);
        Bundle bundle2 = this.mArguments;
        bundle2.getClass();
        this.A08 = (AudioOverlayTrack) bundle2.getParcelable("clips_track");
        this.A01 = bundle2.getInt("recorded_duration_in_ms");
        int i = bundle2.getInt("next_segment_duration_in_ms");
        this.A00 = i;
        int i2 = this.A01 + i;
        FragmentActivity requireActivity = requireActivity();
        Bundle bundle3 = this.mArguments;
        bundle3.getClass();
        C12890Tz c12890Tz = C12630Sn.A0C;
        C22340Bwg c22340Bwg = (C22340Bwg) C25984Dj9.A00(this, requireActivity, c12890Tz.A06(bundle3));
        Context context = view.getContext();
        Bundle bundle4 = this.mArguments;
        bundle4.getClass();
        UserSession A06 = c12890Tz.A06(bundle4);
        Bundle bundle5 = this.mArguments;
        bundle5.getClass();
        this.A04 = new E7G(context, this, new C25722Dd4(context, c12890Tz.A06(bundle5)), A06);
        InterfaceC27736Ecf interfaceC27736Ecf = this.A02;
        Bundle bundle6 = this.mArguments;
        bundle6.getClass();
        UserSession A062 = c12890Tz.A06(bundle6);
        View A0H = C25950ws.A0H(view, R.id.countdown_container_stub);
        CountdownDurationTogglePanavision countdownDurationTogglePanavision = (CountdownDurationTogglePanavision) C080502w.A02(view, R.id.countdown_duration_toggle);
        View A02 = C080502w.A02(A0H, R.id.countdown_label);
        RelativeLayout.LayoutParams layoutParams = (RelativeLayout.LayoutParams) A02.getLayoutParams();
        layoutParams.addRule(0, R.id.countdown_duration_toggle);
        A02.setLayoutParams(layoutParams);
        int A00 = C24105Cp1.A00(A062);
        if (A00 != countdownDurationTogglePanavision.A00) {
            countdownDurationTogglePanavision.A00 = A00;
            CountdownDurationTogglePanavision.A00(countdownDurationTogglePanavision);
        }
        countdownDurationTogglePanavision.A01 = interfaceC27736Ecf;
        countdownDurationTogglePanavision.setOnClickListener(Bs8.A0N(A062, countdownDurationTogglePanavision, 87));
        C117656mv c117656mv = new C117656mv(C25920wp.A0K(view, R.id.start_time));
        this.A06 = c117656mv;
        c117656mv.A00(this.A01);
        C117656mv c117656mv2 = new C117656mv(C25920wp.A0K(view, R.id.end_time));
        this.A05 = c117656mv2;
        c117656mv2.A00(i2);
        InterfaceC27768EdC interfaceC27768EdC = (InterfaceC27768EdC) C080502w.A02(view, R.id.duration_picker);
        this.A07 = interfaceC27768EdC;
        DurationPickerView durationPickerView = (DurationPickerView) interfaceC27768EdC;
        durationPickerView.A03 = this;
        int A09 = c22340Bwg.A09();
        int i3 = this.A01;
        int i4 = this.A00;
        List emptyList = Collections.emptyList();
        C0OR.A0B(emptyList, 4);
        durationPickerView.A01 = A09;
        C22263BuU c22263BuU = durationPickerView.A0D;
        float f = A09;
        c22263BuU.setMinimumRange(100 / f);
        c22263BuU.A05(i3 / f, (i4 + i3) / f);
        durationPickerView.invalidate();
        durationPickerView.A05 = new float[emptyList.size()];
        int i5 = 0;
        for (Object obj : emptyList) {
            int i6 = i5 + 1;
            if (i5 < 0) {
                C14200aH.A1B();
                throw null;
            }
            durationPickerView.A05[i5] = C25920wp.A04(obj) / f;
            i5 = i6;
        }
        c22263BuU.A0D = durationPickerView.A05;
        C0hI.A0f((View) this.A07, view, true);
    }
}

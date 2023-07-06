package p000X;

import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewStub;
import android.widget.TextView;
import com.facebook.redex.IDxBDelegateShape486S0100000_1_I2;
import com.instagram.api.schemas.UserMonetizationProductType;
import com.instagram.barcelona.R;
import com.instagram.common.p046ui.base.IgEditText;
import com.instagram.common.p046ui.base.IgTextView;
import com.instagram.common.p046ui.widget.imageview.IgImageView;
import com.instagram.igds.components.button.IgdsButton;
import com.instagram.model.upcomingevents.UpcomingEvent;
import com.instagram.model.upcomingeventsmetadata.UpcomingEventLiveMetadata;
import com.instagram.monetization.api.MonetizationApi;
import com.instagram.monetization.repository.MonetizationRepository;
import java.util.Date;
/* renamed from: X.1hX  reason: invalid class name */
/* loaded from: classes2.dex */
public final class C1hX extends AbstractC28455EqB implements InterfaceC88884pa, InterfaceC87424my {
    public static final String __redex_internal_original_name = "IgLiveSchedulingEditFragment";
    public IgdsButton A00;
    public InterfaceC27980Egd A01;
    public final InterfaceC12130Pj A0D = C25940wr.A0s(this, 8);
    public final InterfaceC12130Pj A03 = C25950ws.A0y(this, 47);
    public final InterfaceC12130Pj A0A = C25940wr.A0s(this, 5);
    public final InterfaceC12130Pj A07 = C25940wr.A0s(this, 1);
    public final InterfaceC12130Pj A0C = C25940wr.A0s(this, 7);
    public final InterfaceC12130Pj A06 = C25940wr.A0s(this, 0);
    public final InterfaceC12130Pj A0B = C25940wr.A0s(this, 6);
    public final InterfaceC12130Pj A02 = C25950ws.A0y(this, 46);
    public final InterfaceC12130Pj A09 = C25940wr.A0s(this, 3);
    public final InterfaceC12130Pj A08 = C25940wr.A0s(this, 2);
    public final InterfaceC12130Pj A04 = C25950ws.A0y(this, 48);
    public final InterfaceC12130Pj A05 = C25950ws.A0y(this, 49);
    public final InterfaceC12130Pj A0E = C25940wr.A0s(this, 4);

    @Override // p000X.InterfaceC19580l7
    public final String getModuleName() {
        return "ig_live_scheduling_edit";
    }

    @Override // p000X.AbstractC28455EqB, androidx.fragment.app.Fragment
    public final void onViewCreated(View view, Bundle bundle) {
        C0OR.A0B(view, 0);
        super.onViewCreated(view, bundle);
        new C32400Gp1(C25950ws.A0T(this, 427), C25970wu.A0K(requireView(), R.id.action_bar_container)).A0S(new IDxBDelegateShape486S0100000_1_I2(this, 5));
        C25920wp.A15(C25950ws.A0H(requireView(), R.id.cancel_row), 428, this);
        IgdsButton igdsButton = (IgdsButton) C25920wp.A0J(requireView(), R.id.primary_cta_button);
        igdsButton.setText(2131826220);
        C25920wp.A15(igdsButton, 429, this);
        this.A00 = igdsButton;
        InterfaceC12130Pj interfaceC12130Pj = this.A0C;
        InterfaceC12130Pj interfaceC12130Pj2 = this.A0D;
        if (C19750Alz.A0B((UpcomingEvent) interfaceC12130Pj.getValue(), C25920wp.A0Y(interfaceC12130Pj2))) {
            TextView A0K = C25920wp.A0K(requireView(), R.id.hint_text);
            A0K.setText(2131829907);
            A0K.setVisibility(0);
        }
        C3EV c3ev = (C3EV) this.A06.getValue();
        IgEditText igEditText = (IgEditText) C25920wp.A0J(view, R.id.title_edit_text);
        C0OR.A0B(igEditText, 0);
        c3ev.A00 = igEditText;
        igEditText.setText(c3ev.A01);
        IgEditText igEditText2 = c3ev.A00;
        if (igEditText2 == null) {
            C0OR.A0E("editText");
            throw null;
        }
        igEditText2.addTextChangedListener(c3ev.A02);
        InterfaceC12130Pj interfaceC12130Pj3 = this.A0B;
        ((C3ZR) interfaceC12130Pj3.getValue()).A02((ViewStub) C25920wp.A0J(view, R.id.start_time_row));
        if (C19750Alz.A0B((UpcomingEvent) interfaceC12130Pj.getValue(), C25920wp.A0Y(interfaceC12130Pj2))) {
            C3ZR c3zr = (C3ZR) interfaceC12130Pj3.getValue();
            View view2 = c3zr.A00;
            if (view2 == null) {
                C0OR.A0E("rowContainer");
                throw null;
            }
            view2.setOnClickListener(null);
            IgImageView igImageView = c3zr.A03;
            if (igImageView == null) {
                C0OR.A0E("icon");
                throw null;
            }
            igImageView.setOnClickListener(null);
            int A01 = C26000wx.A01(c3zr.A05);
            IgTextView igTextView = c3zr.A01;
            if (igTextView == null) {
                C0OR.A0E("label");
                throw null;
            }
            igTextView.setTextColor(A01);
            IgTextView igTextView2 = c3zr.A02;
            if (igTextView2 == null) {
                C0OR.A0E("metadata");
                throw null;
            }
            igTextView2.setTextColor(A01);
            IgImageView igImageView2 = c3zr.A03;
            if (igImageView2 == null) {
                C0OR.A0E("icon");
                throw null;
            }
            igImageView2.setColorFilter(A01);
        }
        MonetizationRepository A00 = C44372Vd.A00(C25920wp.A0Y(interfaceC12130Pj2));
        UserMonetizationProductType userMonetizationProductType = UserMonetizationProductType.FAN_CLUB_CREATOR;
        if (((!A00.A06(userMonetizationProductType) && !C44372Vd.A00(C25920wp.A0Y(interfaceC12130Pj2)).A04(userMonetizationProductType)) || !C31883GcW.A01(C25920wp.A0Y(interfaceC12130Pj2))) && !C31883GcW.A00(C25920wp.A0Y(interfaceC12130Pj2))) {
            new MonetizationApi(C25920wp.A0Y(interfaceC12130Pj2));
            C32944GzF A002 = MonetizationApi.A00(C25920wp.A0Y(interfaceC12130Pj2), C25930wq.A0l(userMonetizationProductType.A00));
            AbstractC70803jG.A0F(A002, view, this, 63);
            schedule(A002);
        } else {
            ((C76414Ah) this.A02.getValue()).A01((ViewStub) C25920wp.A0J(view, R.id.audience_row));
        }
        D9c();
    }

    /* JADX WARN: Code restructure failed: missing block: B:9:0x0028, code lost:
        if (((p000X.C3ZR) r3.A0B.getValue()).A04 == null) goto L12;
     */
    @Override // p000X.InterfaceC88884pa
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void D9c() {
        boolean z;
        IgdsButton igdsButton = this.A00;
        if (igdsButton == null) {
            C0OR.A0E("ctaButton");
            throw null;
        }
        if (!C17570hg.A08(((C3EV) this.A06.getValue()).A01)) {
            z = true;
        }
        z = false;
        igdsButton.setEnabled(z);
    }

    @Override // p000X.AbstractC28455EqB
    public final AbstractC18180if getSession() {
        return C25920wp.A0V(this.A0D);
    }

    @Override // androidx.fragment.app.Fragment
    public final void onCreate(Bundle bundle) {
        Integer num;
        C29E A00;
        int A02 = C21950pH.A02(1665784805);
        super.onCreate(bundle);
        InterfaceC12130Pj interfaceC12130Pj = this.A0C;
        ((C3EV) this.A06.getValue()).A01 = ((UpcomingEvent) interfaceC12130Pj.getValue()).A0A;
        ((C3ZR) this.A0B.getValue()).A04 = new Date(C19750Alz.A02((UpcomingEvent) interfaceC12130Pj.getValue()));
        UpcomingEventLiveMetadata upcomingEventLiveMetadata = ((UpcomingEvent) interfaceC12130Pj.getValue()).A05;
        if (upcomingEventLiveMetadata != null && (num = upcomingEventLiveMetadata.A02) != null && (A00 = C67563Rp.A00(num.intValue())) != null) {
            ((C76414Ah) this.A02.getValue()).A00 = A00;
        }
        ((C68493Wi) this.A08.getValue()).A01();
        C21950pH.A09(-949777880, A02);
    }

    @Override // androidx.fragment.app.Fragment
    public final View onCreateView(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        int A02 = C21950pH.A02(-481967333);
        C0OR.A0B(layoutInflater, 0);
        View A0D = C25930wq.A0D(layoutInflater, viewGroup, R.layout.live_scheduling_composer_layout, false);
        C21950pH.A09(1035203735, A02);
        return A0D;
    }
}

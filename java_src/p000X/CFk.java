package p000X;

import android.content.Context;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewStub;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.fragment.app.FragmentActivity;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S2110000_I2;
import com.facebook.redex.IDxObjectShape179S0200000_4_I2;
import com.instagram.barcelona.R;
import com.instagram.common.p046ui.base.IgButton;
import com.instagram.igds.components.form.IgFormField;
import com.instagram.igds.components.textcell.IgdsListCell;
import com.instagram.music.common.model.AudioOverlayTrack;
import com.instagram.service.session.UserSession;
import kotlin.coroutines.jvm.internal.KtSLambdaShape2S0300000_I2_1;
import kotlin.jvm.internal.KtLambdaShape31S0200000_I2_15;
import kotlin.jvm.internal.KtLambdaShape88S0100000_I2_68;
/* renamed from: X.CFk */
/* loaded from: classes5.dex */
public final class CFk extends AbstractC28455EqB implements InterfaceC87894nt {
    public static final String __redex_internal_original_name = "MusicProfileFragment";
    public Context A00;
    public IgdsListCell A01;
    public AudioOverlayTrack A02;
    public C22382BxN A03;
    public C120656sA A04;
    public boolean A05;
    public boolean A06;
    public boolean A07;
    public boolean A08;
    public boolean A09;
    public final InterfaceC12130Pj A0B = C3XT.A00(this);
    public final InterfaceC12130Pj A0A = C25960wt.A0E(new KtLambdaShape88S0100000_I2_68(this, 3), new KtLambdaShape88S0100000_I2_68(this, 2), new KtLambdaShape31S0200000_I2_15(null, 24, this), C25950ws.A0z(C22437ByG.class));

    @Override // p000X.InterfaceC87894nt
    public final void configureActionBar(InterfaceC22080BqF interfaceC22080BqF) {
        KtCSuperShape0S2110000_I2 ktCSuperShape0S2110000_I2;
        C0OR.A0B(interfaceC22080BqF, 0);
        interfaceC22080BqF.CrD(2131831557);
        interfaceC22080BqF.CsT(new G40(C22186Bs4.A0J(this, 458), null, 0));
        C22187Bs5.A15(C22186Bs4.A0J(this, 459), C25930wq.A0L(), interfaceC22080BqF);
        interfaceC22080BqF.CsL(C22186Bs4.A0J(this, 460), R.drawable.instagram_check_pano_outline_24);
        boolean z = false;
        if (this.A08 || this.A05 || ((ktCSuperShape0S2110000_I2 = (KtCSuperShape0S2110000_I2) ((C22437ByG) this.A0A.getValue()).A01.A08()) != null && ktCSuperShape0S2110000_I2.A03)) {
            z = true;
        }
        interfaceC22080BqF.AJX(z);
    }

    @Override // p000X.InterfaceC19580l7
    public final String getModuleName() {
        return "music_profile_tab_opt_in";
    }

    @Override // p000X.AbstractC28455EqB, androidx.fragment.app.Fragment
    public final void onViewCreated(View view, Bundle bundle) {
        C0OR.A0B(view, 0);
        super.onViewCreated(view, bundle);
        ViewGroup viewGroup = (ViewGroup) C25920wp.A0J(view, R.id.music_profile_fragment_container);
        IgdsListCell igdsListCell = (IgdsListCell) C25920wp.A0J(view, R.id.music_tab_switch_cell);
        this.A01 = igdsListCell;
        if (igdsListCell == null) {
            C0OR.A0E("musicTabCell");
            throw null;
        }
        Context context = igdsListCell.getContext();
        igdsListCell.A0H(C25920wp.A0m(context, 2131831559));
        igdsListCell.A0G(C25920wp.A0m(context, 2131831558));
        igdsListCell.setTextCellType(EnumC391528g.A06);
        igdsListCell.setChecked(this.A07);
        igdsListCell.setVisibility(C25930wq.A00(this.A08 ? 1 : 0));
        C22382BxN c22382BxN = this.A03;
        if (c22382BxN == null) {
            C0OR.A0E("musicProfileTabOptInViewModel");
            throw null;
        }
        C25920wp.A19(this, c22382BxN.A02, new KtSLambdaShape2S0300000_I2_1(viewGroup, this, null, 7));
        if (this.A06) {
            Context context2 = this.A00;
            if (context2 == null) {
                C0OR.A0E("context");
                throw null;
            }
            C26620yk c26620yk = new C26620yk(context2);
            c26620yk.A02(C25940wr.A0c(C25920wp.A0B(this), 2131831518), false);
            viewGroup.addView(c26620yk, 1);
            C120656sA c120656sA = new C120656sA((ViewStub) C25920wp.A0J(view, R.id.music_on_profile_stub));
            this.A04 = c120656sA;
            c120656sA.A01();
            C120656sA c120656sA2 = this.A04;
            if (c120656sA2 == null) {
                C0OR.A0E("viewHolder");
                throw null;
            }
            IgButton igButton = c120656sA2.A03;
            if (igButton != null) {
                igButton.setText(2131834608);
                C22185Bs3.A0w(igButton, 461, this);
            }
            C120656sA c120656sA3 = this.A04;
            if (c120656sA3 == null) {
                C0OR.A0E("viewHolder");
                throw null;
            }
            ConstraintLayout constraintLayout = c120656sA3.A02;
            if (constraintLayout != null) {
                C22185Bs3.A0w(constraintLayout, 462, this);
            }
            C120656sA c120656sA4 = this.A04;
            if (c120656sA4 == null) {
                C0OR.A0E("viewHolder");
                throw null;
            }
            IgFormField igFormField = c120656sA4.A08;
            if (igFormField != null) {
                igFormField.A00.addTextChangedListener(new IDxObjectShape179S0200000_4_I2(igFormField, this));
            }
            boolean z = this.A09;
            InterfaceC12130Pj interfaceC12130Pj = this.A0A;
            C22437ByG c22437ByG = (C22437ByG) interfaceC12130Pj.getValue();
            if (z) {
                c22437ByG.A01("");
            } else {
                c22437ByG.A00();
            }
            C22185Bs3.A15(getViewLifecycleOwner(), ((C22437ByG) interfaceC12130Pj.getValue()).A01, this, 346);
            KtCSuperShape0S2110000_I2 ktCSuperShape0S2110000_I2 = (KtCSuperShape0S2110000_I2) ((C22437ByG) interfaceC12130Pj.getValue()).A01.A08();
            if (ktCSuperShape0S2110000_I2 != null) {
                C120656sA c120656sA5 = this.A04;
                if (c120656sA5 == null) {
                    C0OR.A0E("viewHolder");
                    throw null;
                }
                IgFormField igFormField2 = c120656sA5.A08;
                if (igFormField2 != null) {
                    igFormField2.setText(ktCSuperShape0S2110000_I2.A01);
                }
            }
        }
        if (this.A09) {
            this.A09 = false;
            view.postDelayed(new EIZ(this), 500L);
        }
        C25920wp.A19(this, ((C22437ByG) this.A0A.getValue()).A04, new KtSLambdaShape2S0300000_I2_1(viewGroup, this, null, 8));
    }

    public static final void A00(CFk cFk, boolean z) {
        AudioOverlayTrack audioOverlayTrack = cFk.A02;
        if (audioOverlayTrack != null) {
            InterfaceC12130Pj interfaceC12130Pj = cFk.A0B;
            UserSession A0Y = C25920wp.A0Y(interfaceC12130Pj);
            C0OR.A0B(A0Y, 0);
            Bundle A0E = C25920wp.A0E(A0Y);
            A0E.putBoolean("is_existing_track", z);
            A0E.putParcelable("selected_audio_track", audioOverlayTrack);
            CH5 ch5 = new CH5();
            ch5.setArguments(A0E);
            GVZ A0N = C25960wt.A0N(C25920wp.A0V(interfaceC12130Pj));
            A0N.A0I = ch5;
            C25970wu.A14(cFk, ch5, A0N);
        }
    }

    @Override // p000X.AbstractC28455EqB
    public final AbstractC18180if getSession() {
        return C25920wp.A0V(this.A0B);
    }

    @Override // androidx.fragment.app.Fragment
    public final void onCreate(Bundle bundle) {
        int A02 = C21950pH.A02(-407004925);
        super.onCreate(bundle);
        Bundle requireArguments = requireArguments();
        this.A00 = requireContext();
        FragmentActivity requireActivity = requireActivity();
        InterfaceC12130Pj interfaceC12130Pj = this.A0B;
        this.A03 = (C22382BxN) C7EI.A00(new C25907Dhq(C25920wp.A0Y(interfaceC12130Pj)), requireActivity).A01(C22382BxN.class);
        this.A08 = requireArguments.getBoolean("music_tab_settings_visible");
        this.A07 = !requireArguments.getBoolean(C34900Hva.A00(152));
        this.A06 = C23971Cmq.A00(C25920wp.A0Y(interfaceC12130Pj));
        boolean z = requireArguments.getBoolean("music_profile_should_open_for_editing");
        this.A09 = z;
        if (z) {
            this.A05 = true;
            this.A02 = (AudioOverlayTrack) requireArguments.getParcelable("music_profile_open_for_editing_audio_track");
            ((C22437ByG) this.A0A.getValue()).A06.Cro(this.A02);
        }
        C21950pH.A09(26099513, A02);
    }

    @Override // androidx.fragment.app.Fragment
    public final View onCreateView(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        int A02 = C21950pH.A02(378089355);
        C0OR.A0B(layoutInflater, 0);
        View inflate = layoutInflater.inflate(R.layout.music_profile_fragment, viewGroup, false);
        C21950pH.A09(1579839057, A02);
        return inflate;
    }
}

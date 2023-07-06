package p000X;

import android.content.Context;
import android.content.Intent;
import android.content.res.Configuration;
import android.os.Bundle;
import android.view.View;
import com.instagram.barcelona.R;
import com.instagram.creation.capture.quickcapture.actionbar.CreationActionBar;
import com.instagram.igds.components.mediabutton.IgdsMediaButton;
import com.instagram.service.session.UserSession;
import java.util.Iterator;
import java.util.List;
/* renamed from: X.E16 */
/* loaded from: classes5.dex */
public final class E16 implements InterfaceC28291Eln {
    public CreationActionBar A00;
    public CreationActionBar A01;
    public IgdsMediaButton A02;
    public IgdsMediaButton A03;
    public IgdsMediaButton A04;
    public final AbstractC28455EqB A05;
    public final C22463Byj A06;
    public final C22337Bwc A07;
    public final UserSession A08;

    @Override // p000X.InterfaceC28291Eln
    public final void AAX(boolean z) {
    }

    @Override // p000X.InterfaceC28291Eln
    public final void AAc(EnumC23684Cho enumC23684Cho) {
    }

    @Override // p000X.InterfaceC28291Eln
    public final void AAd(int i, int i2) {
    }

    @Override // p000X.InterfaceC34740Hsi
    public final /* synthetic */ void Bst(View view) {
    }

    @Override // p000X.InterfaceC28291Eln
    public final void Ck8(View.OnClickListener onClickListener) {
    }

    @Override // p000X.InterfaceC28291Eln
    public final void Ckf(View.OnClickListener onClickListener) {
    }

    @Override // p000X.InterfaceC28291Eln
    public final void Ckg(View.OnDragListener onDragListener) {
    }

    @Override // p000X.InterfaceC28291Eln
    public final void CoW(View.OnClickListener onClickListener) {
    }

    @Override // p000X.InterfaceC28291Eln
    public final void Cpg(View.OnClickListener onClickListener) {
    }

    @Override // p000X.InterfaceC34740Hsi
    public final /* synthetic */ void onActivityResult(int i, int i2, Intent intent) {
    }

    @Override // p000X.InterfaceC34740Hsi
    public final /* synthetic */ void onConfigurationChanged(Configuration configuration) {
    }

    @Override // p000X.InterfaceC34740Hsi
    public final /* synthetic */ void onCreate() {
    }

    @Override // p000X.InterfaceC34740Hsi
    public final /* synthetic */ void onDestroy() {
    }

    @Override // p000X.InterfaceC34740Hsi
    public final /* synthetic */ void onDestroyView() {
    }

    @Override // p000X.InterfaceC34740Hsi
    public final /* synthetic */ void onPause() {
    }

    @Override // p000X.InterfaceC34740Hsi
    public final /* synthetic */ void onResume() {
    }

    @Override // p000X.InterfaceC34740Hsi
    public final /* synthetic */ void onSaveInstanceState(Bundle bundle) {
    }

    @Override // p000X.InterfaceC34740Hsi
    public final /* synthetic */ void onStart() {
    }

    @Override // p000X.InterfaceC34740Hsi
    public final /* synthetic */ void onStop() {
    }

    @Override // p000X.InterfaceC34740Hsi
    public final void onViewCreated(View view, Bundle bundle) {
        if (view != null) {
            C25920wp.A0K(view, R.id.template_top_title).setText(2131823524);
            if (C70763jC.A0E(C0TD.A05, this.A08, 36326734605330161L)) {
                C25920wp.A0K(view, R.id.template_top_subtitle).setText(2131823523);
            }
            this.A01 = (CreationActionBar) C25920wp.A0J(view, R.id.clips_editor_empty_state_action_bar);
            this.A00 = (CreationActionBar) C25920wp.A0J(view, R.id.clips_editor_filmstrip_state_action_bar);
            Context context = view.getContext();
            C0OR.A06(context);
            IgdsMediaButton A01 = DMg.A01(context, null);
            C22185Bs3.A0u(A01.getResources(), A01, 2131823511);
            C22185Bs3.A0w(A01, 288, this);
            this.A02 = A01;
            CreationActionBar creationActionBar = this.A01;
            if (creationActionBar == null) {
                C0OR.A0E("unselectedCreationActionBar");
                throw null;
            }
            IgdsMediaButton[] igdsMediaButtonArr = {A01};
            List list = creationActionBar.A09;
            Iterator it = list.iterator();
            while (it.hasNext()) {
                creationActionBar.removeView(C22186Bs4.A0E(it));
            }
            Iterator A0l = C22185Bs3.A0l(creationActionBar, list, igdsMediaButtonArr, 2, false);
            while (A0l.hasNext()) {
                View A0E = C22186Bs4.A0E(A0l);
                C0hI.A0Y(A0E, 0);
                creationActionBar.addView(A0E);
            }
            creationActionBar.A06 = false;
            creationActionBar.A01 = 17;
            creationActionBar.A04();
            CreationActionBar creationActionBar2 = this.A01;
            if (creationActionBar2 == null) {
                C0OR.A0E("unselectedCreationActionBar");
                throw null;
            }
            IgdsMediaButton A00 = DMg.A00(C25930wq.A05(creationActionBar2), creationActionBar2, null);
            EnumC23778CjL enumC23778CjL = EnumC23778CjL.PRIMARY;
            A00.setButtonStyle(enumC23778CjL);
            C22185Bs3.A0u(A00.getResources(), A00, 2131823563);
            A00.setEndAddOn(EnumC23718CiM.CHEVRON);
            C22185Bs3.A0w(A00, 289, this);
            this.A03 = A00;
            C0OR.A06(context);
            IgdsMediaButton A012 = DMg.A01(context, null);
            C22185Bs3.A0u(A012.getResources(), A012, 2131823520);
            C22185Bs3.A0w(A012, 290, this);
            this.A04 = A012;
            CreationActionBar creationActionBar3 = this.A00;
            if (creationActionBar3 == null) {
                C0OR.A0E("filmstripCreationActionBar");
                throw null;
            }
            IgdsMediaButton[] igdsMediaButtonArr2 = {A012};
            List list2 = creationActionBar3.A09;
            Iterator it2 = list2.iterator();
            while (it2.hasNext()) {
                creationActionBar3.removeView(C22186Bs4.A0E(it2));
            }
            Iterator A0l2 = C22185Bs3.A0l(creationActionBar3, list2, igdsMediaButtonArr2, 2, false);
            while (A0l2.hasNext()) {
                View A0E2 = C22186Bs4.A0E(A0l2);
                C0hI.A0Y(A0E2, 0);
                creationActionBar3.addView(A0E2);
            }
            creationActionBar3.A06 = false;
            creationActionBar3.A01 = 17;
            creationActionBar3.A04();
            CreationActionBar creationActionBar4 = this.A00;
            if (creationActionBar4 == null) {
                C0OR.A0E("filmstripCreationActionBar");
                throw null;
            }
            IgdsMediaButton A002 = DMg.A00(C25930wq.A05(creationActionBar4), creationActionBar4, null);
            A002.setButtonStyle(enumC23778CjL);
            C22185Bs3.A0u(A002.getResources(), A002, 2131826220);
            C22185Bs3.A0w(A002, 291, this);
        }
        C25650DbK.A03(C25930wq.A0G(this.A05), C25980wv.A0L(this.A06.A03, C22189Bs7.A14(this, null, 16)));
    }

    @Override // p000X.InterfaceC34740Hsi
    public final /* synthetic */ void onViewStateRestored(Bundle bundle) {
    }

    public E16(AbstractC28455EqB abstractC28455EqB, C22463Byj c22463Byj, C22337Bwc c22337Bwc, UserSession userSession) {
        this.A08 = userSession;
        this.A05 = abstractC28455EqB;
        this.A07 = c22337Bwc;
        this.A06 = c22463Byj;
        Bs8.A1F(abstractC28455EqB, c22337Bwc.A06, this, 13);
    }

    @Override // p000X.InterfaceC28291Eln
    public final /* synthetic */ AbstractC24273Crl Abo() {
        return null;
    }

    @Override // p000X.InterfaceC28291Eln
    public final int Ars() {
        return R.layout.clips_timeline_template_editor_creation_fragment;
    }
}

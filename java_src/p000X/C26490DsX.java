package p000X;

import android.content.Context;
import android.content.Intent;
import android.content.res.Configuration;
import android.os.Bundle;
import android.view.View;
import android.widget.AdapterView;
import androidx.fragment.app.Fragment;
import androidx.recyclerview.widget.RecyclerView;
import ch.boye.httpclientandroidlib.HttpStatus;
import com.instagram.barcelona.R;
import com.instagram.common.p046ui.base.IgTextView;
import com.instagram.p091ui.widget.mediapicker.Folder;
import com.instagram.service.session.UserSession;
import java.util.List;
/* renamed from: X.DsX  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C26490DsX implements InterfaceC34740Hsi, InterfaceC27975EgY, InterfaceC27976EgZ, AdapterView.OnItemSelectedListener {
    public RecyclerView A00;
    public IgTextView A01;
    public final CHE A02;
    public final C25609DaY A03;
    public final Context A04;
    public final Fragment A05;
    public final C22277Buy A06;
    public final C22560C1l A07;
    public final UserSession A08;

    public C26490DsX(Fragment fragment, CHE che, UserSession userSession) {
        C0OR.A0B(userSession, 1);
        this.A08 = userSession;
        this.A05 = fragment;
        this.A02 = che;
        Context requireContext = fragment.requireContext();
        this.A04 = requireContext;
        this.A06 = new C22277Buy(this);
        int A00 = C174719pC.A00(requireContext);
        int A04 = C91564uW.A04(C174719pC.A00(requireContext), 0.5625f);
        C26499Dsh c26499Dsh = new C26499Dsh(requireContext, userSession, AnonymousClass006.A00, A00, A04, true);
        C22560C1l c22560C1l = new C22560C1l(c26499Dsh, this, A00, A04);
        this.A07 = c22560C1l;
        this.A03 = new C25609DaY(requireContext, c22560C1l, new DFC(AnonymousClass069.A00(fragment), null, EnumC23667ChX.VIDEO_ONLY, c26499Dsh, null, null, this, null, C91554uV.A0j(), 0, false, false, false, true, false), false);
    }

    @Override // p000X.InterfaceC34740Hsi
    public final /* synthetic */ void Bst(View view) {
    }

    @Override // p000X.InterfaceC27976EgZ
    public final void Bx6(Exception exc) {
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
    public final void onDestroyView() {
        this.A00 = null;
        this.A01 = null;
    }

    @Override // android.widget.AdapterView.OnItemSelectedListener
    public final void onNothingSelected(AdapterView adapterView) {
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
        C0OR.A0B(view, 0);
        View A02 = C080502w.A02(view, R.id.gallery_container);
        C0OR.A0C(A02, C25910wo.A00(HttpStatus.SC_EXPECTATION_FAILED));
        A02.setVisibility(0);
        View A022 = C080502w.A02(view, R.id.gallery_container_coordinator);
        C0OR.A0C(A022, "null cannot be cast to non-null type android.view.View");
        A022.setVisibility(0);
        View A023 = C080502w.A02(view, R.id.gallery_recycler_view);
        C0OR.A0C(A023, "null cannot be cast to non-null type androidx.recyclerview.widget.RecyclerView");
        RecyclerView recyclerView = (RecyclerView) A023;
        Context context = recyclerView.getContext();
        C22189Bs7.A1G(recyclerView, 3);
        recyclerView.setAdapter(this.A07);
        C0OR.A06(context);
        int A00 = C150648fC.A00(context);
        int i = A00 % 3;
        if (i != 0) {
            A00 += 3 - i;
        }
        recyclerView.A0y(new C152058iJ(A00, false));
        recyclerView.setVisibility(0);
        this.A00 = recyclerView;
        this.A01 = C150658fD.A0J(view, R.id.gallery_empty);
        View A024 = C080502w.A02(view, R.id.gallery_header);
        C0OR.A0C(A024, "null cannot be cast to non-null type androidx.constraintlayout.widget.ConstraintLayout");
        A024.setVisibility(0);
        View A025 = C080502w.A02(view, R.id.gallery_title);
        C0OR.A0C(A025, "null cannot be cast to non-null type com.instagram.common.ui.base.IgTextView");
        A025.setVisibility(8);
        View A026 = C080502w.A02(view, R.id.gallery_cancel_button);
        String A002 = C25910wo.A00(84);
        C0OR.A0C(A026, A002);
        A026.setVisibility(8);
        View A027 = C080502w.A02(view, R.id.gallery_settings_gear);
        C0OR.A0C(A027, A002);
        A027.setVisibility(4);
        View A028 = C080502w.A02(view, R.id.import_oa_instructions);
        C0OR.A0C(A028, "null cannot be cast to non-null type com.instagram.common.ui.base.IgTextView");
        A028.setVisibility(0);
    }

    @Override // p000X.InterfaceC34740Hsi
    public final /* synthetic */ void onViewStateRestored(Bundle bundle) {
    }

    @Override // p000X.InterfaceC27976EgZ
    public final void C6i(C25609DaY c25609DaY, List list, List list2) {
        C22277Buy c22277Buy = this.A06;
        if (c22277Buy != null) {
            C21940pG.A00(c22277Buy, -357553978);
        }
    }

    @Override // p000X.InterfaceC27975EgY
    public final Folder getCurrentFolder() {
        Folder folder = this.A03.A01;
        C0OR.A06(folder);
        return folder;
    }

    @Override // p000X.InterfaceC27975EgY
    public final List getFolders() {
        return DQ8.A00(C26221Dnp.A00, this.A03, DQ8.A01);
    }

    @Override // p000X.InterfaceC34740Hsi
    public final void onPause() {
        this.A03.A07();
    }

    @Override // p000X.InterfaceC34740Hsi
    public final void onResume() {
        IgTextView igTextView;
        int i;
        if (C22186Bs4.A1V(this.A04)) {
            this.A03.A06();
            igTextView = this.A01;
            if (igTextView != null) {
                i = 4;
            } else {
                return;
            }
        } else {
            igTextView = this.A01;
            if (igTextView == null) {
                return;
            }
            i = 0;
        }
        igTextView.setVisibility(i);
    }

    @Override // android.widget.AdapterView.OnItemSelectedListener
    public final void onItemSelected(AdapterView adapterView, View view, int i, long j) {
        C25609DaY c25609DaY = this.A03;
        Folder folder = c25609DaY.A01;
        C0OR.A06(folder);
        int i2 = folder.A02;
        int i3 = ((Folder) getFolders().get(i)).A02;
        if (i2 != i3) {
            c25609DaY.A0B(i3);
            RecyclerView recyclerView = this.A00;
            if (recyclerView != null) {
                recyclerView.A0l(0);
            }
        }
    }
}

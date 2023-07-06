package p000X;

import android.content.Context;
import android.os.Bundle;
import android.view.View;
import android.view.ViewGroup;
import android.widget.AdapterView;
import androidx.fragment.app.Fragment;
import androidx.recyclerview.widget.RecyclerView;
import com.instagram.barcelona.R;
import com.instagram.p091ui.widget.mediapicker.Folder;
import com.instagram.service.session.UserSession;
import java.util.List;
import java.util.Map;
/* renamed from: X.CKi  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C22930CKi extends C20308Ayw implements InterfaceC27975EgY, C8WR, InterfaceC27976EgZ, AdapterView.OnItemSelectedListener {
    public RecyclerView A00;
    public C25088DCz A01;
    public final Context A02;
    public final CFi A03;
    public final C22277Buy A04;
    public final C25609DaY A05;
    public final C22561C1m A06;

    public C22930CKi(Fragment fragment, CFi cFi, UserSession userSession) {
        C0OR.A0B(userSession, 1);
        this.A03 = cFi;
        Context requireContext = fragment.requireContext();
        this.A02 = requireContext;
        C22277Buy c22277Buy = new C22277Buy(this);
        c22277Buy.A01 = R.layout.layout_folder_picker_title;
        c22277Buy.A00 = R.layout.layout_folder_picker_item;
        this.A04 = c22277Buy;
        int A00 = C174719pC.A00(requireContext);
        int A04 = C91564uW.A04(C174719pC.A00(requireContext), 0.5625f);
        C26499Dsh c26499Dsh = new C26499Dsh(requireContext, userSession, AnonymousClass006.A00, A00, A04, true);
        C22561C1m c22561C1m = new C22561C1m(this, c26499Dsh, A00, A04);
        this.A06 = c22561C1m;
        this.A05 = new C25609DaY(requireContext, c22561C1m, new DFC(AnonymousClass069.A00(fragment), null, EnumC23667ChX.STATIC_PHOTO_ONLY, c26499Dsh, null, null, this, null, C91554uV.A0j(), 0, false, false, false, true, false), false);
    }

    @Override // p000X.InterfaceC27976EgZ
    public final void Bx6(Exception exc) {
    }

    @Override // p000X.C20308Ayw, p000X.InterfaceC34740Hsi
    public final void onDestroyView() {
        this.A01 = null;
        this.A00 = null;
    }

    @Override // android.widget.AdapterView.OnItemSelectedListener
    public final void onNothingSelected(AdapterView adapterView) {
    }

    @Override // p000X.C20308Ayw, p000X.InterfaceC34740Hsi
    public final void onViewCreated(View view, Bundle bundle) {
        C0OR.A0B(view, 0);
        View A02 = C080502w.A02(view, R.id.recycler_view);
        C0OR.A0C(A02, "null cannot be cast to non-null type androidx.recyclerview.widget.RecyclerView");
        RecyclerView recyclerView = (RecyclerView) A02;
        Context context = recyclerView.getContext();
        C22189Bs7.A1G(recyclerView, 3);
        recyclerView.setAdapter(this.A06);
        C0OR.A06(context);
        int A00 = C150648fC.A00(context);
        int i = A00 % 3;
        if (i != 0) {
            A00 += 3 - i;
        }
        recyclerView.A0y(new C152058iJ(A00, false));
        this.A00 = recyclerView;
        this.A01 = new C25088DCz(this.A03.requireActivity(), (ViewGroup) C25920wp.A0J(view, R.id.root_container), this);
    }

    @Override // p000X.InterfaceC27976EgZ
    public final void C6i(C25609DaY c25609DaY, List list, List list2) {
        C22277Buy c22277Buy = this.A04;
        if (c22277Buy != null) {
            C21940pG.A00(c22277Buy, 662253051);
        }
    }

    @Override // p000X.C8WR
    public final void CAw(Map map) {
        C25546DYf c25546DYf;
        boolean A1V = C22186Bs4.A1V(this.A02);
        C25088DCz c25088DCz = this.A01;
        if (A1V) {
            if (c25088DCz != null && (c25546DYf = c25088DCz.A00) != null) {
                c25546DYf.A02();
                c25088DCz.A00 = null;
            }
            this.A05.A06();
        } else if (c25088DCz == null) {
        } else {
            C25546DYf c25546DYf2 = c25088DCz.A00;
            if (c25546DYf2 != null) {
                c25546DYf2.A02();
                c25088DCz.A00 = null;
            }
            C25546DYf A00 = C25546DYf.A00(c25088DCz.A01);
            c25088DCz.A00 = A00;
            A00.A07(c25088DCz.A04);
            A00.A06(c25088DCz.A03);
            A00.A03(2131824481);
            A00.A05(C22186Bs4.A0J(c25088DCz, 114));
        }
    }

    @Override // p000X.InterfaceC27975EgY
    public final Folder getCurrentFolder() {
        Folder folder = this.A05.A01;
        C0OR.A06(folder);
        return folder;
    }

    @Override // p000X.InterfaceC27975EgY
    public final List getFolders() {
        return DQ8.A00(C26210Dne.A00, this.A05, DQ8.A01);
    }

    @Override // p000X.C20308Ayw, p000X.InterfaceC34740Hsi
    public final void onPause() {
        this.A05.A07();
    }

    @Override // p000X.C20308Ayw, p000X.InterfaceC34740Hsi
    public final void onResume() {
        if (C22186Bs4.A1V(this.A02)) {
            C25088DCz c25088DCz = this.A01;
            if (c25088DCz != null) {
                C25546DYf c25546DYf = c25088DCz.A00;
                if (c25546DYf != null) {
                    c25546DYf.A02();
                    c25088DCz.A00 = null;
                }
                this.A05.A06();
                return;
            }
            throw C25920wp.A0c();
        }
        C127997Ed.A02(this.A03.requireActivity(), this);
    }

    @Override // android.widget.AdapterView.OnItemSelectedListener
    public final void onItemSelected(AdapterView adapterView, View view, int i, long j) {
        C25609DaY c25609DaY = this.A05;
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

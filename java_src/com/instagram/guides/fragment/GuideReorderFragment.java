package com.instagram.guides.fragment;

import android.content.res.Resources;
import android.graphics.Canvas;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import androidx.recyclerview.widget.RecyclerView;
import com.instagram.barcelona.R;
import com.instagram.guides.fragment.GuideReorderFragment;
import com.instagram.guides.intf.model.MinimalGuide;
import com.instagram.service.session.UserSession;
import java.util.ArrayList;
import java.util.Collections;
import p000X.AbstractC18180if;
import p000X.AbstractC28455EqB;
import p000X.AbstractC41541Lwb;
import p000X.C150648fC;
import p000X.C150668fE;
import p000X.C151808hh;
import p000X.C177889uP;
import p000X.C21950pH;
import p000X.C25920wp;
import p000X.C25930wq;
import p000X.C25940wr;
import p000X.C25970wu;
import p000X.C25990ww;
import p000X.EnumC170409f4;
import p000X.InterfaceC22080BqF;
import p000X.InterfaceC87894nt;
import p000X.L3r;
/* loaded from: classes4.dex */
public class GuideReorderFragment extends AbstractC28455EqB implements InterfaceC87894nt {
    public C151808hh A00;
    public EnumC170409f4 A01;
    public UserSession A02;
    public ArrayList A03;
    public RecyclerView mRecyclerView;

    @Override // p000X.InterfaceC19580l7
    public final String getModuleName() {
        return "guide_reorder";
    }

    @Override // p000X.AbstractC28455EqB
    public final AbstractC18180if getSession() {
        return this.A02;
    }

    /* JADX WARN: Code restructure failed: missing block: B:9:0x0016, code lost:
        if (r1 != 3) goto L14;
     */
    @Override // p000X.InterfaceC87894nt
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void configureActionBar(InterfaceC22080BqF interfaceC22080BqF) {
        int i;
        Resources A0B = C25920wp.A0B(this);
        EnumC170409f4 enumC170409f4 = this.A01;
        if (enumC170409f4 != null) {
            int ordinal = enumC170409f4.ordinal();
            if (ordinal != 1) {
                if (ordinal != 2) {
                    i = 2131828219;
                } else {
                    i = 2131828217;
                }
            } else {
                i = 2131828216;
            }
            interfaceC22080BqF.CsU(A0B.getString(i));
            InterfaceC22080BqF.A00(C25970wu.A0S(this), interfaceC22080BqF, this, 97);
        }
        i = 2131828218;
        interfaceC22080BqF.CsU(A0B.getString(i));
        InterfaceC22080BqF.A00(C25970wu.A0S(this), interfaceC22080BqF, this, 97);
    }

    @Override // androidx.fragment.app.Fragment
    public final void onCreate(Bundle bundle) {
        int A02 = C21950pH.A02(618298072);
        super.onCreate(bundle);
        Bundle requireArguments = requireArguments();
        this.A02 = C25930wq.A0S(requireArguments);
        ArrayList parcelableArrayList = requireArguments.getParcelableArrayList("arg_minimal_guide_items");
        if (parcelableArrayList == null) {
            parcelableArrayList = C25920wp.A0w();
        }
        this.A03 = parcelableArrayList;
        String str = ((MinimalGuide) C25990ww.A08(requireArguments, "arg_minimal_guide")).A06;
        if (str != null) {
            this.A01 = C177889uP.A00(str);
        }
        C21950pH.A09(-393036668, A02);
    }

    @Override // androidx.fragment.app.Fragment
    public final View onCreateView(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        int A02 = C21950pH.A02(-1915305224);
        View A0H = C25920wp.A0H(layoutInflater, viewGroup, R.layout.layout_guide_reorder);
        C21950pH.A09(-1219053907, A02);
        return A0H;
    }

    @Override // p000X.AbstractC28455EqB, androidx.fragment.app.Fragment
    public final void onDestroyView() {
        int A02 = C21950pH.A02(-1822498201);
        super.onDestroyView();
        this.mRecyclerView = null;
        C21950pH.A09(-2007660480, A02);
    }

    @Override // p000X.AbstractC28455EqB, androidx.fragment.app.Fragment
    public final void onViewCreated(View view, Bundle bundle) {
        super.onViewCreated(view, bundle);
        RecyclerView A09 = C150648fC.A09(view);
        this.mRecyclerView = A09;
        getContext();
        C25940wr.A1C(A09);
        L3r l3r = new L3r(new AbstractC41541Lwb() { // from class: X.8hR
            @Override // p000X.AbstractC41541Lwb
            public final void onSwiped(LsI lsI, int i) {
            }

            @Override // p000X.AbstractC41541Lwb
            public final int getMovementFlags(RecyclerView recyclerView, LsI lsI) {
                return AbstractC41541Lwb.makeMovementFlags(15, 0);
            }

            @Override // p000X.AbstractC41541Lwb
            public final boolean onMove(RecyclerView recyclerView, LsI lsI, LsI lsI2) {
                C151808hh c151808hh = GuideReorderFragment.this.A00;
                int bindingAdapterPosition = lsI.getBindingAdapterPosition();
                int bindingAdapterPosition2 = lsI2.getBindingAdapterPosition();
                int i = bindingAdapterPosition;
                if (bindingAdapterPosition < bindingAdapterPosition2) {
                    while (bindingAdapterPosition < bindingAdapterPosition2) {
                        bindingAdapterPosition++;
                        Collections.swap(c151808hh.A06, i, bindingAdapterPosition);
                        i = bindingAdapterPosition;
                    }
                } else {
                    while (bindingAdapterPosition > bindingAdapterPosition2) {
                        bindingAdapterPosition--;
                        Collections.swap(c151808hh.A06, i, bindingAdapterPosition);
                        i = bindingAdapterPosition;
                    }
                }
                c151808hh.notifyItemMoved(bindingAdapterPosition, bindingAdapterPosition2);
                return true;
            }

            @Override // p000X.AbstractC41541Lwb
            public final void onChildDraw(Canvas canvas, RecyclerView recyclerView, LsI lsI, float f, float f2, int i, boolean z) {
                super.onChildDraw(canvas, recyclerView, lsI, f, f2, i, z);
                if (z) {
                    View view2 = lsI.itemView;
                    view2.setElevation(Math.max(20.0f, view2.getElevation()));
                }
            }
        });
        l3r.A0B(this.mRecyclerView);
        C151808hh c151808hh = new C151808hh(requireContext(), l3r, this, this.A02);
        this.A00 = c151808hh;
        C150668fE.A0g(c151808hh, this.A03, c151808hh.A06);
        this.mRecyclerView.setAdapter(this.A00);
    }
}

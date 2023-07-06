package p000X;

import android.app.Dialog;
import android.content.Context;
import android.content.Intent;
import android.os.Bundle;
import android.util.SparseArray;
import android.view.ContextThemeWrapper;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewStub;
import androidx.fragment.app.Fragment;
import androidx.fragment.app.FragmentActivity;
import androidx.recyclerview.widget.IDxSListenerShape57S0100000_2_I2;
import androidx.recyclerview.widget.RecyclerView;
import com.facebook.redex.IDxFunctionShape313S0100000_2_I2;
import com.instagram.barcelona.R;
import java.io.Serializable;
import java.util.Map;
/* renamed from: X.55z  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public class C939355z extends Fragment implements InterfaceC147478Uy, InterfaceC147448Uv, C8V1 {
    public static final SparseArray A06;
    public Dialog A00;
    public Context A01;
    public View A02;
    public C945359h A03;
    public AbstractC941657a A04;
    public boolean A05;

    @Override // p000X.C8V1
    public final C119406pz BHO() {
        boolean z;
        String str;
        if (this.A04.A01() != 0) {
            z = true;
            str = requireContext().getString(this.A04.A01());
        } else {
            z = false;
            str = null;
        }
        if (this.A04 instanceof C98715hd) {
            C7H4.A0K().A07();
        }
        return new C119406pz(null, null, null, str, 0, 0, false, false, z);
    }

    public void A00() {
        AbstractC37718Jjv abstractC37718Jjv;
        AbstractC941657a abstractC941657a = this.A04;
        if (abstractC941657a instanceof C98665hY) {
            abstractC37718Jjv = ((C98665hY) abstractC941657a).A01;
        } else if (abstractC941657a instanceof C98695hb) {
            abstractC37718Jjv = ((C98695hb) abstractC941657a).A04;
        } else if (abstractC941657a instanceof C98715hd) {
            abstractC37718Jjv = ((C98715hd) abstractC941657a).A06;
        } else if (abstractC941657a instanceof C98615hT) {
            abstractC37718Jjv = ((C98615hT) abstractC941657a).A01;
        } else if (abstractC941657a instanceof C98685ha) {
            abstractC37718Jjv = ((C98685ha) abstractC941657a).A01;
        } else if (abstractC941657a instanceof C98705hc) {
            abstractC37718Jjv = ((C98705hc) abstractC941657a).A03;
        } else if (abstractC941657a instanceof C98675hZ) {
            abstractC37718Jjv = ((C98675hZ) abstractC941657a).A03;
        } else if (abstractC941657a instanceof C98625hU) {
            abstractC37718Jjv = ((C98625hU) abstractC941657a).A01;
        } else if (abstractC941657a instanceof C98645hW) {
            abstractC37718Jjv = ((C98645hW) abstractC941657a).A01;
        } else if (abstractC941657a instanceof C98635hV) {
            abstractC37718Jjv = ((C98635hV) abstractC941657a).A01;
        } else if (abstractC941657a instanceof C98725he) {
            abstractC37718Jjv = ((C98725he) abstractC941657a).A02;
        } else {
            abstractC37718Jjv = ((C98655hX) abstractC941657a).A02;
        }
        C91514uR.A1G(this, abstractC37718Jjv, 255);
        if (!this.A05) {
            C91514uR.A1G(this, this.A04.A03, 256);
        }
        C91514uR.A1G(this, this.A04.A06, 257);
        C91514uR.A1G(this, this.A04.A07, 258);
        C91514uR.A1G(this, this.A04.A09, 259);
        C91514uR.A1G(this, this.A04.A05, 260);
        C91514uR.A1G(this, this.A04.A04, 261);
        C91514uR.A1H(this, this.A04.A0A, C91524uS.A0Z(this, 262), 273);
    }

    /* JADX WARN: Code restructure failed: missing block: B:5:0x001d, code lost:
        if (r3.mParentFragment == null) goto L15;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public void A01() {
        boolean z;
        Fragment fragment;
        Bundle bundle = this.mArguments;
        bundle.getClass();
        Serializable serializable = bundle.getSerializable("viewmodel_class");
        serializable.getClass();
        Class cls = (Class) serializable;
        if (this.mArguments.getBoolean("has_container_fragment")) {
            z = true;
        }
        z = false;
        this.A05 = z;
        if (z) {
            fragment = requireParentFragment();
        } else {
            fragment = this;
        }
        AbstractC70103cS A01 = C7D4.A00(fragment).A01(cls);
        C37786JmD.A0C(A01 instanceof AbstractC941657a);
        AbstractC941657a abstractC941657a = (AbstractC941657a) A01;
        this.A04 = abstractC941657a;
        if (!abstractC941657a.A01) {
            abstractC941657a.A03(this.mArguments);
        }
    }

    @Override // p000X.InterfaceC147478Uy
    public boolean C0E(Bundle bundle, int i, boolean z) {
        return this.A04.A02(bundle, i, z);
    }

    @Override // p000X.InterfaceC147448Uv
    public final boolean onBackPressed() {
        AbstractC941657a abstractC941657a = this.A04;
        if (abstractC941657a instanceof C98675hZ) {
            C98675hZ c98675hZ = (C98675hZ) abstractC941657a;
            Map A062 = C128207Fn.A06(c98675hZ.A02);
            C91574uX.A1O(C25920wp.A0e(c98675hZ.A01.A00), A062);
            c98675hZ.A05.BbN("fbpay_edit_paypal_cancel", A062);
            return false;
        }
        return false;
    }

    @Override // androidx.fragment.app.Fragment
    public void onViewCreated(View view, Bundle bundle) {
        this.A03 = new C945359h(A06);
        RecyclerView A0G = C25990ww.A0G(view, R.id.list);
        A0G.setAdapter(this.A03);
        C25940wr.A1C(A0G);
        A0G.setOverScrollMode(2);
        A0G.A11(new IDxSListenerShape57S0100000_2_I2(this, 1));
        this.A02 = C080502w.A02(view, R.id.progress_bar);
        A00();
    }

    static {
        SparseArray A0P = C91554uV.A0P();
        A06 = A0P;
        C7H4.A0K();
        final C8V0 c8v0 = new C8V0() { // from class: X.7fy
            @Override // p000X.C8V0
            public final AbstractC112516eJ Bsy(ViewStub viewStub) {
                viewStub.setLayoutResource(R.layout.right_item_with_chevron);
                return new C98545hM(viewStub);
            }
        };
        A0P.put(0, new InterfaceC147488Uz(c8v0, 2131886679) { // from class: X.7fw
            public final int A00;
            public final C8V0 A01;

            {
                this.A00 = r2;
                this.A01 = c8v0;
            }

            @Override // p000X.InterfaceC147488Uz
            public final LsI Bsu(ViewGroup viewGroup) {
                C94995Bi c94995Bi = new C94995Bi(C25920wp.A0H(C91534uT.A0N(viewGroup.getContext(), this.A00), viewGroup, R.layout.hub_item_row));
                c94995Bi.A05 = this.A01.Bsy(c94995Bi.A00);
                return c94995Bi;
            }
        });
        C7H4.A0K();
        A0P.put(1, new InterfaceC147488Uz(R.style.Ig4aFbPay) { // from class: X.7fv
            public final int A00;

            {
                this.A00 = r1;
            }

            @Override // p000X.InterfaceC147488Uz
            public final LsI Bsu(ViewGroup viewGroup) {
                return new C5B6(C25920wp.A0H(C91534uT.A0N(viewGroup.getContext(), this.A00), viewGroup, R.layout.hub_header_view));
            }
        });
        C7H4.A0K();
        A0P.put(14, new InterfaceC147488Uz(2131886673) { // from class: X.7fv
            public final int A00;

            {
                this.A00 = r1;
            }

            @Override // p000X.InterfaceC147488Uz
            public final LsI Bsu(ViewGroup viewGroup) {
                return new C5B6(C25920wp.A0H(C91534uT.A0N(viewGroup.getContext(), this.A00), viewGroup, R.layout.hub_header_view));
            }
        });
        C7H4.A0K();
        A0P.put(15, new InterfaceC147488Uz(2131886671) { // from class: X.7fv
            public final int A00;

            {
                this.A00 = r1;
            }

            @Override // p000X.InterfaceC147488Uz
            public final LsI Bsu(ViewGroup viewGroup) {
                return new C5B6(C25920wp.A0H(C91534uT.A0N(viewGroup.getContext(), this.A00), viewGroup, R.layout.hub_header_view));
            }
        });
        A0P.put(2, new C133407fx());
        C7H4.A0K();
        A0P.put(12, new C133407fx(2131886680));
        C7H4.A0K();
        A0P.put(13, new C133407fx(2131886681));
        A0P.put(3, new InterfaceC147488Uz() { // from class: X.7ft
            @Override // p000X.InterfaceC147488Uz
            public final LsI Bsu(ViewGroup viewGroup) {
                Context context = viewGroup.getContext();
                C7H4.A0K();
                return new C94935Bc(C25920wp.A0H(C91534uT.A0N(context, R.style.Ig4aFbPay), viewGroup, R.layout.hub_text_item_row));
            }
        });
        A0P.put(9, new InterfaceC147488Uz() { // from class: X.7fq
            @Override // p000X.InterfaceC147488Uz
            public final LsI Bsu(ViewGroup viewGroup) {
                Context context = viewGroup.getContext();
                C7H4.A0K();
                return new C5AS(C25920wp.A0H(C91534uT.A0N(context, R.style.Ig4aFbPay), viewGroup, R.layout.hub_disclaimer_item_row));
            }
        });
        C7H4.A0K();
        A0P.put(10, new InterfaceC147488Uz(2131886674) { // from class: X.7fu
            public final int A00;

            {
                this.A00 = r1;
            }

            @Override // p000X.InterfaceC147488Uz
            public final LsI Bsu(ViewGroup viewGroup) {
                final View A0H = C25920wp.A0H(C91534uT.A0N(viewGroup.getContext(), this.A00), viewGroup, R.layout.fbpay_divider);
                return new LsI(A0H) { // from class: X.5AN
                };
            }
        });
        C7H4.A0K();
        A0P.put(11, new InterfaceC147488Uz(2131886675) { // from class: X.7fu
            public final int A00;

            {
                this.A00 = r1;
            }

            @Override // p000X.InterfaceC147488Uz
            public final LsI Bsu(ViewGroup viewGroup) {
                final View A0H = C25920wp.A0H(C91534uT.A0N(viewGroup.getContext(), this.A00), viewGroup, R.layout.fbpay_divider);
                return new LsI(A0H) { // from class: X.5AN
                };
            }
        });
        C7H4.A0K();
        final C8V0 c8v02 = new C8V0() { // from class: X.7fy
            @Override // p000X.C8V0
            public final AbstractC112516eJ Bsy(ViewStub viewStub) {
                viewStub.setLayoutResource(R.layout.right_item_with_chevron);
                return new C98545hM(viewStub);
            }
        };
        A0P.put(4, new InterfaceC147488Uz(c8v02, 2131886678) { // from class: X.7fw
            public final int A00;
            public final C8V0 A01;

            {
                this.A00 = r2;
                this.A01 = c8v02;
            }

            @Override // p000X.InterfaceC147488Uz
            public final LsI Bsu(ViewGroup viewGroup) {
                C94995Bi c94995Bi = new C94995Bi(C25920wp.A0H(C91534uT.A0N(viewGroup.getContext(), this.A00), viewGroup, R.layout.hub_item_row));
                c94995Bi.A05 = this.A01.Bsy(c94995Bi.A00);
                return c94995Bi;
            }
        });
        A0P.put(5, new InterfaceC147488Uz() { // from class: X.7fs
            @Override // p000X.InterfaceC147488Uz
            public final LsI Bsu(ViewGroup viewGroup) {
                Context context = viewGroup.getContext();
                C7H4.A0K();
                return new C5BN(C25920wp.A0H(C91534uT.A0N(context, 2131886677), viewGroup, R.layout.hub_null_state));
            }
        });
        A0P.put(7, new InterfaceC147488Uz() { // from class: X.7fr
            @Override // p000X.InterfaceC147488Uz
            public final LsI Bsu(ViewGroup viewGroup) {
                Context context = viewGroup.getContext();
                C7H4.A0K();
                final View A0H = C25920wp.A0H(C91534uT.A0N(context, R.style.Ig4aFbPay), viewGroup, R.layout.hub_loading_item_view);
                return new LsI(A0H) { // from class: X.5AO
                };
            }
        });
        C7H4.A0K();
        final C8V0 c8v03 = new C8V0() { // from class: X.7g0
            @Override // p000X.C8V0
            public final AbstractC112516eJ Bsy(ViewStub viewStub) {
                viewStub.setLayoutResource(R.layout.right_item_with_text);
                return new C98555hN(viewStub);
            }
        };
        A0P.put(6, new InterfaceC147488Uz(c8v03, 2131886682) { // from class: X.7fw
            public final int A00;
            public final C8V0 A01;

            {
                this.A00 = r2;
                this.A01 = c8v03;
            }

            @Override // p000X.InterfaceC147488Uz
            public final LsI Bsu(ViewGroup viewGroup) {
                C94995Bi c94995Bi = new C94995Bi(C25920wp.A0H(C91534uT.A0N(viewGroup.getContext(), this.A00), viewGroup, R.layout.hub_item_row));
                c94995Bi.A05 = this.A01.Bsy(c94995Bi.A00);
                return c94995Bi;
            }
        });
        C7H4.A0K();
        final C8V0 c8v04 = new C8V0() { // from class: X.7fz
            @Override // p000X.C8V0
            public final AbstractC112516eJ Bsy(ViewStub viewStub) {
                viewStub.setLayoutResource(R.layout.right_item_with_media);
                return new C98565hO(viewStub);
            }
        };
        A0P.put(8, new InterfaceC147488Uz(c8v04, 2131886683) { // from class: X.7fw
            public final int A00;
            public final C8V0 A01;

            {
                this.A00 = r2;
                this.A01 = c8v04;
            }

            @Override // p000X.InterfaceC147488Uz
            public final LsI Bsu(ViewGroup viewGroup) {
                C94995Bi c94995Bi = new C94995Bi(C25920wp.A0H(C91534uT.A0N(viewGroup.getContext(), this.A00), viewGroup, R.layout.hub_item_row));
                c94995Bi.A05 = this.A01.Bsy(c94995Bi.A00);
                return c94995Bi;
            }
        });
    }

    @Override // androidx.fragment.app.Fragment
    public final void onActivityResult(int i, int i2, Intent intent) {
        Bundle extras;
        super.onActivityResult(i, i2, intent);
        AbstractC941657a abstractC941657a = this.A04;
        boolean A1W = C25930wq.A1W(i2, -1);
        if (intent == null) {
            extras = null;
        } else {
            extras = intent.getExtras();
        }
        abstractC941657a.A02(extras, i, A1W);
    }

    @Override // androidx.fragment.app.Fragment
    public final void onCreate(Bundle bundle) {
        int A02 = C21950pH.A02(620876420);
        super.onCreate(bundle);
        A01();
        if (bundle == null) {
            AbstractC941657a abstractC941657a = this.A04;
            if (abstractC941657a instanceof C98715hd) {
                C98715hd c98715hd = (C98715hd) abstractC941657a;
                if (!c98715hd.A04) {
                    c98715hd.A09.BbN("client_load_paymentactivity_init", C128207Fn.A06(c98715hd.A02));
                }
            }
        }
        C21950pH.A09(-714945341, A02);
    }

    @Override // androidx.fragment.app.Fragment
    public final View onCreateView(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        int A02 = C21950pH.A02(1227001454);
        FragmentActivity activity = getActivity();
        C7H4.A0K();
        ContextThemeWrapper contextThemeWrapper = new ContextThemeWrapper(activity, (int) R.style.Ig4aFbPay);
        this.A01 = contextThemeWrapper;
        View A0H = C25920wp.A0H(layoutInflater.cloneInContext(contextThemeWrapper), viewGroup, R.layout.fragment_hub_section);
        C21950pH.A09(-678201396, A02);
        return A0H;
    }

    @Override // androidx.fragment.app.Fragment
    public void onDestroyView() {
        int A02 = C21950pH.A02(1640811665);
        super.onDestroyView();
        Dialog dialog = this.A00;
        if (dialog != null) {
            dialog.dismiss();
        }
        AbstractC941657a abstractC941657a = this.A04;
        if (abstractC941657a instanceof C98695hb) {
            C98695hb c98695hb = (C98695hb) abstractC941657a;
            if (!c98695hb.A03) {
                C98695hb.A00(c98695hb);
            }
        }
        C21950pH.A09(-249630717, A02);
    }

    @Override // androidx.fragment.app.Fragment
    public final void onResume() {
        int A02 = C21950pH.A02(1006619521);
        super.onResume();
        AbstractC941657a abstractC941657a = this.A04;
        if (abstractC941657a instanceof C98715hd) {
            C98715hd c98715hd = (C98715hd) abstractC941657a;
            C939956f c939956f = c98715hd.A07;
            C112606eS c112606eS = c98715hd.A08;
            boolean z = c98715hd.A04;
            C940056g.A05(C98775hl.A00(new C7PV(c112606eS, null, z), c112606eS.A00), c939956f, c98715hd, 266);
        } else if (abstractC941657a instanceof C98635hV) {
            C115186ih c115186ih = ((C98635hV) abstractC941657a).A02;
            C940056g.A05(C98775hl.A00(new IDxFunctionShape313S0100000_2_I2(c115186ih, 42), c115186ih.A02), c115186ih.A01, c115186ih, 218);
        } else if (abstractC941657a instanceof C98725he) {
            C115186ih c115186ih2 = ((C98725he) abstractC941657a).A00;
            C940056g.A05(C98775hl.A00(new IDxFunctionShape313S0100000_2_I2(c115186ih2, 41), c115186ih2.A02), c115186ih2.A00, c115186ih2, 217);
        } else if (abstractC941657a instanceof C98655hX) {
            C114176h3 c114176h3 = ((C98655hX) abstractC941657a).A03;
            C940056g.A05(C98775hl.A00(new IDxFunctionShape313S0100000_2_I2(c114176h3, 40), c114176h3.A01), c114176h3.A00, c114176h3, 215);
        }
        C21950pH.A09(717294946, A02);
    }
}

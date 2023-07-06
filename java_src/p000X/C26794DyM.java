package p000X;

import android.content.res.Resources;
import android.os.Handler;
import android.view.View;
import android.view.ViewStub;
import androidx.recyclerview.widget.IDxSListenerShape59S0100000_4_I2;
import com.facebook.forker.Process;
import com.instagram.barcelona.R;
import com.instagram.creation.capture.quickcapture.faceeffectui.effectpicker.ArEffectPickerRecyclerView;
import com.instagram.creation.capture.quickcapture.faceeffectui.effectpicker.FaceEffectLinearLayoutManager;
import com.instagram.model.shopping.Product;
import com.instagram.service.session.UserSession;
import java.util.Arrays;
import java.util.List;
import java.util.Set;
/* renamed from: X.DyM  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C26794DyM implements InterfaceC28180Ejs {
    public int A00;
    public View A01;
    public C27130EBl A02;
    public ArEffectPickerRecyclerView A03;
    public D52 A04;
    public boolean A05;
    public final boolean A06;
    public final C23859Ckv A07;
    public FaceEffectLinearLayoutManager A08;
    public final int A09;
    public final int A0A;
    public final C25465DUd A0C;
    public final CR4 A0D;
    public final DYS A0E;
    public final Runnable A0F;
    public final View A0G;
    public final ViewStub A0H;
    public final AbstractC118616oW A0I;
    public final InterfaceC27740Ecj A0J;
    public final InterfaceC27747Ecq A0K;
    public final UserSession A0M;
    public final String A0N;
    public final CBt A0L = new CBt(this);
    public final Handler A0B = C25920wp.A0F();

    @Override // p000X.InterfaceC28180Ejs
    public final String AZZ(C26268Dof c26268Dof) {
        return "";
    }

    @Override // p000X.InterfaceC28180Ejs
    public final /* synthetic */ void BPD() {
    }

    @Override // p000X.InterfaceC28180Ejs
    public final void BPQ() {
    }

    @Override // p000X.InterfaceC28180Ejs
    public final void BkQ(Set set) {
    }

    @Override // p000X.InterfaceC28180Ejs
    public final void CKw() {
    }

    @Override // p000X.InterfaceC28180Ejs
    public final void ChD(int i, String str, boolean z) {
        Bfh();
        this.A0D.A04(str, i, false, false, false);
        ArEffectPickerRecyclerView arEffectPickerRecyclerView = this.A03;
        arEffectPickerRecyclerView.getClass();
        arEffectPickerRecyclerView.A0l(i);
    }

    @Override // p000X.InterfaceC28180Ejs
    public final void Cl0(String str) {
    }

    @Override // p000X.InterfaceC28180Ejs
    public final void Cm4(boolean z) {
    }

    @Override // p000X.InterfaceC28180Ejs
    public final void Cov(Product product) {
    }

    @Override // p000X.InterfaceC28180Ejs
    public final void Coy(boolean z) {
    }

    @Override // p000X.InterfaceC28180Ejs
    public final /* synthetic */ void Cu4() {
    }

    @Override // p000X.InterfaceC28180Ejs
    public final void CuU() {
    }

    @Override // p000X.InterfaceC28180Ejs
    public final void DA6(float f) {
    }

    @Override // p000X.InterfaceC28180Ejs
    public final void onPause() {
    }

    @Override // p000X.InterfaceC28180Ejs
    public final void onResume() {
    }

    @Override // p000X.InterfaceC28180Ejs
    public final boolean ABu() {
        ArEffectPickerRecyclerView arEffectPickerRecyclerView;
        Object obj = this.A0E.A00.first;
        if ((obj == EnumC23782CjQ.A0p || obj == EnumC23782CjQ.A0l) && (arEffectPickerRecyclerView = this.A03) != null && arEffectPickerRecyclerView.getScrollState() == 0) {
            return true;
        }
        return false;
    }

    @Override // p000X.InterfaceC28180Ejs
    public final C26268Dof AbN() {
        InterfaceC27692Ebv interfaceC27692Ebv;
        CR4 cr4 = this.A0D;
        if (cr4.A05(((C1U) cr4).A00)) {
            interfaceC27692Ebv = (InterfaceC27692Ebv) ((C1U) cr4).A02.get(((C1U) cr4).A00);
        } else {
            interfaceC27692Ebv = null;
        }
        return (C26268Dof) interfaceC27692Ebv;
    }

    @Override // p000X.InterfaceC28180Ejs
    public final C26268Dof AfE(int i) {
        return (C26268Dof) this.A0D.A01(i);
    }

    @Override // p000X.InterfaceC28180Ejs
    public final int AfI(C26268Dof c26268Dof) {
        int indexOf = ((C1U) this.A0D).A02.indexOf(c26268Dof);
        if (indexOf < 0) {
            return Process.WAIT_RESULT_TIMEOUT;
        }
        return indexOf;
    }

    @Override // p000X.InterfaceC28180Ejs
    public final int AfJ(String str) {
        return this.A0D.A00(str);
    }

    @Override // p000X.InterfaceC28180Ejs
    public final int AfK() {
        return this.A0D.getItemCount();
    }

    @Override // p000X.InterfaceC28180Ejs
    public final int Aiv() {
        FaceEffectLinearLayoutManager faceEffectLinearLayoutManager = this.A08;
        if (faceEffectLinearLayoutManager != null) {
            return faceEffectLinearLayoutManager.A1l();
        }
        return 0;
    }

    @Override // p000X.InterfaceC28180Ejs
    public final int ArT() {
        FaceEffectLinearLayoutManager faceEffectLinearLayoutManager = this.A08;
        if (faceEffectLinearLayoutManager != null) {
            return faceEffectLinearLayoutManager.A1m();
        }
        return 0;
    }

    @Override // p000X.InterfaceC28180Ejs
    public final C26268Dof BAA() {
        InterfaceC27692Ebv interfaceC27692Ebv;
        CR4 cr4 = this.A0D;
        if (cr4.A05(((C1U) cr4).A00)) {
            interfaceC27692Ebv = (InterfaceC27692Ebv) ((C1U) cr4).A02.get(((C1U) cr4).A00);
        } else {
            interfaceC27692Ebv = null;
        }
        return (C26268Dof) interfaceC27692Ebv;
    }

    @Override // p000X.InterfaceC28180Ejs
    public final int BAL() {
        return ((C1U) this.A0D).A00;
    }

    @Override // p000X.InterfaceC28180Ejs
    public final boolean BXL() {
        return C25930wq.A1Y(this.A03);
    }

    @Override // p000X.InterfaceC28180Ejs
    public final boolean BXS(int i) {
        return this.A0D.A05(i);
    }

    @Override // p000X.InterfaceC28180Ejs
    public final void Bfh() {
        if (this.A01 == null) {
            FaceEffectLinearLayoutManager faceEffectLinearLayoutManager = new FaceEffectLinearLayoutManager(this.A0G.getContext());
            this.A08 = faceEffectLinearLayoutManager;
            faceEffectLinearLayoutManager.A0z();
            View inflate = this.A0H.inflate();
            this.A01 = inflate;
            inflate.setFitsSystemWindows(false);
            ArEffectPickerRecyclerView arEffectPickerRecyclerView = (ArEffectPickerRecyclerView) C080502w.A02(this.A01, R.id.ar_effect_picker_recycler_view);
            this.A03 = arEffectPickerRecyclerView;
            String str = this.A0N;
            arEffectPickerRecyclerView.A00 = str;
            arEffectPickerRecyclerView.setLayoutManager(this.A08);
            this.A03.setAdapter(this.A0D);
            C01 c01 = new C01();
            ((AbstractC40205L3q) c01).A00 = false;
            this.A03.setItemAnimator(c01);
            this.A03.A11(this.A0I);
            if ("video_call".equals(str)) {
                this.A03.A0y(new C22571C1x(this));
            }
            ArEffectPickerRecyclerView arEffectPickerRecyclerView2 = this.A03;
            if (!"video_call".equals(arEffectPickerRecyclerView2.A00)) {
                C0Z c0z = new C0Z();
                c0z.A06(arEffectPickerRecyclerView2);
                this.A08.A01 = c0z;
            }
            this.A08.A00 = 100.0f;
            if (str.equals("live_broadcast")) {
                this.A03.setBackgroundResource(R.drawable.effect_tray_shadow);
            }
        }
    }

    @Override // p000X.InterfaceC28180Ejs
    public final void BiO(int i) {
        this.A0D.notifyItemChanged(i);
    }

    @Override // p000X.InterfaceC28180Ejs
    public final void BxW() {
        C25960wt.A14(this.A03);
    }

    @Override // p000X.InterfaceC28180Ejs
    public final boolean Cc5(C26268Dof c26268Dof) {
        CR4 cr4 = this.A0D;
        String id = c26268Dof.getId();
        int i = 0;
        while (true) {
            List list = ((C1U) cr4).A02;
            if (i < list.size()) {
                if (C40702Gy.A00(id, ((InterfaceC27692Ebv) list.get(i)).getId())) {
                    list.remove(i);
                    return true;
                }
                i++;
            } else {
                return false;
            }
        }
    }

    @Override // p000X.InterfaceC28180Ejs
    public final boolean Cc6(int i) {
        CR4 cr4 = this.A0D;
        if (!cr4.A05(i)) {
            return false;
        }
        ((C1U) cr4).A02.remove(i);
        cr4.notifyDataSetChanged();
        return true;
    }

    @Override // p000X.InterfaceC28180Ejs
    public final void Ccn() {
        CR4 cr4 = this.A0D;
        int i = ((C1U) cr4).A00;
        ((C1U) cr4).A00 = -1;
        if (cr4.A05(i)) {
            cr4.notifyItemChanged(i);
        }
        if (this.A07 != null) {
            notifyDataSetChanged();
        }
    }

    @Override // p000X.InterfaceC28180Ejs
    public final void Cgm(int i, boolean z) {
        if (C25930wq.A1Y(this.A03)) {
            CR4 cr4 = this.A0D;
            if (cr4.A05(i)) {
                cr4.A02(i);
                boolean z2 = cr4.A02;
                ArEffectPickerRecyclerView arEffectPickerRecyclerView = this.A03;
                arEffectPickerRecyclerView.getClass();
                if (z2) {
                    arEffectPickerRecyclerView.A0m(i);
                } else {
                    arEffectPickerRecyclerView.A0l(i);
                }
            }
        }
    }

    @Override // p000X.InterfaceC28180Ejs
    public final void Ch9(C26268Dof c26268Dof) {
        String A0L;
        CR4 cr4 = this.A0D;
        int i = 0;
        if (cr4.getItemCount() > 0) {
            EnumC23791CjZ enumC23791CjZ = c26268Dof.A03;
            EnumC23791CjZ enumC23791CjZ2 = EnumC23791CjZ.A0F;
            if (C25930wq.A1Z(enumC23791CjZ, enumC23791CjZ2)) {
                InterfaceC27692Ebv A01 = cr4.A01(0);
                A01.getClass();
                if (!C25930wq.A1Z(((C26268Dof) A01).A03, enumC23791CjZ2)) {
                    C18350ix.A03("AREffectSnapPickerAdapter", "Selecting empty effect but it is not the first effect");
                }
                cr4.A02(i);
                return;
            }
        }
        List list = ((C1U) cr4).A02;
        if (list.isEmpty()) {
            A0L = "Try to select an effect but the tray is empty";
        } else {
            i = list.indexOf(c26268Dof);
            if (i < 0) {
                A0L = C073900b.A0L("Effect not found, effectId=", c26268Dof.getId());
            }
            cr4.A02(i);
            return;
        }
        C18350ix.A03("SelectableEffectAdapter", A0L);
    }

    @Override // p000X.InterfaceC28180Ejs
    public final void ChA(String str) {
        CR4 cr4 = this.A0D;
        int i = 0;
        while (true) {
            List list = ((C1U) cr4).A02;
            if (i >= list.size()) {
                break;
            } else if (C40702Gy.A00(str, ((InterfaceC27692Ebv) list.get(i)).getId())) {
                cr4.A02(i);
                break;
            } else {
                i++;
            }
        }
        int i2 = ((C1U) cr4).A00;
        if (cr4.A05(i2)) {
            Bfh();
            cr4.A02 = true;
            ArEffectPickerRecyclerView arEffectPickerRecyclerView = this.A03;
            arEffectPickerRecyclerView.getClass();
            arEffectPickerRecyclerView.A0l(i2);
        }
    }

    @Override // p000X.InterfaceC28180Ejs
    public final void Cl1(List list) {
        CR4 cr4 = this.A0D;
        C150668fE.A0g(cr4, list, ((C1U) cr4).A02);
    }

    @Override // p000X.InterfaceC28180Ejs
    public final boolean isEmpty() {
        return ((C1U) this.A0D).A02.isEmpty();
    }

    @Override // p000X.InterfaceC28180Ejs
    public final void notifyDataSetChanged() {
        this.A0D.notifyDataSetChanged();
    }

    @Override // p000X.InterfaceC28180Ejs
    public final void setVisibility(int i) {
        View view = this.A01;
        if (view != null) {
            view.setVisibility(i);
        }
    }

    public C26794DyM(View view, InterfaceC19580l7 interfaceC19580l7, C25465DUd c25465DUd, InterfaceC28304Em0 interfaceC28304Em0, UserSession userSession, DYS dys, String str) {
        C26760Dxm c26760Dxm = new C26760Dxm(this);
        this.A0J = c26760Dxm;
        this.A0F = new EG6(this);
        this.A0I = new IDxSListenerShape59S0100000_4_I2(this, 4);
        this.A0M = userSession;
        this.A0E = dys;
        this.A0G = view;
        CR4 cr4 = new CR4(view.getContext(), interfaceC19580l7, c26760Dxm, interfaceC28304Em0, userSession, str);
        this.A0D = cr4;
        this.A0K = new C26792DyK(cr4);
        this.A0H = C150628fA.A08(view, R.id.default_ar_effect_picker_container_stub);
        Resources resources = view.getResources();
        this.A0A = resources.getDimensionPixelSize(R.dimen.abc_select_dialog_padding_start_material);
        this.A09 = resources.getDimensionPixelSize(R.dimen.abc_list_item_height_large_material);
        this.A0N = str;
        this.A0C = c25465DUd;
    }

    @Override // p000X.InterfaceC28180Ejs
    public final void A60(C26268Dof c26268Dof, int i) {
        List asList = Arrays.asList(c26268Dof);
        CR4 cr4 = this.A0D;
        if (!asList.isEmpty()) {
            ((C1U) cr4).A02.addAll(i, asList);
            int i2 = ((C1U) cr4).A00;
            if (i2 >= i) {
                ((C1U) cr4).A00 = C22189Bs7.A09(asList, i2);
            }
            cr4.notifyItemRangeInserted(i, asList.size());
        }
    }

    @Override // p000X.InterfaceC28180Ejs
    public final InterfaceC27747Ecq ARE() {
        return this.A0K;
    }

    @Override // p000X.InterfaceC28180Ejs
    public final C26268Dof B09() {
        return BAA();
    }

    @Override // p000X.InterfaceC28180Ejs
    public final int B1q() {
        return this.A09;
    }

    @Override // p000X.InterfaceC28180Ejs
    public final InterfaceC28049Ehl B8Q() {
        return this.A0L;
    }

    @Override // p000X.InterfaceC28180Ejs
    public final void Bwe() {
        Bfh();
        Bs8.A17(this.A03);
        ArEffectPickerRecyclerView arEffectPickerRecyclerView = this.A03;
        arEffectPickerRecyclerView.getClass();
        arEffectPickerRecyclerView.post(new Runnable() { // from class: X.EG5
            @Override // java.lang.Runnable
            public final void run() {
                ArEffectPickerRecyclerView arEffectPickerRecyclerView2 = C26794DyM.this.A03;
                if (arEffectPickerRecyclerView2 != null) {
                    arEffectPickerRecyclerView2.performAccessibilityAction(64, null);
                }
            }
        });
    }

    @Override // p000X.InterfaceC28180Ejs
    public final void CiG(boolean z) {
        this.A05 = z;
    }

    @Override // p000X.InterfaceC28180Ejs
    public final void Co1(D52 d52) {
        this.A04 = d52;
    }

    @Override // p000X.InterfaceC28180Ejs
    public final void CrQ(C27130EBl c27130EBl) {
        this.A02 = c27130EBl;
    }
}

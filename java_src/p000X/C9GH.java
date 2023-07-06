package p000X;

import android.widget.FrameLayout;
import android.widget.LinearLayout;
import androidx.fragment.app.FragmentActivity;
import com.facebook.redex.IDxCListenerShape206S0100000_3_I2;
import com.facebook.redex.IDxMDelegateShape309S0200000_3_I2;
import com.facebook.redex.IDxMDelegateShape310S0200000_3_I2;
import com.instagram.save.model.SavedCollection;
import com.instagram.service.session.UserSession;
import java.util.List;
/* renamed from: X.9GH  reason: invalid class name */
/* loaded from: classes4.dex */
public final class C9GH extends C20308Ayw implements InterfaceC88214oP, InterfaceC21902BnN {
    public int A00;
    public AT5 A01;
    public boolean A02;
    public final AbstractC28455EqB A03;
    public final InterfaceC19580l7 A04;
    public final C168799cM A05;
    public final C9GL A06;
    public final C4u2 A07;
    public final AK4 A08;
    public final InterfaceC147968Ww A09;
    public final EnumC169939eH A0A;
    public final C9BY A0B;
    public final C99u A0C;
    public final SavedCollection A0D;
    public final C19362AfZ A0E;
    public final UserSession A0F;
    public final C19140Abp A0G;
    public final boolean A0H;

    public final void A02() {
        this.A02 = false;
        AT5 at5 = this.A01;
        if (at5 != null) {
            LinearLayout linearLayout = at5.A00;
            boolean z = at5.A01;
            int i = 4;
            if (z) {
                i = 8;
            }
            linearLayout.setVisibility(i);
            this.A09.getScrollingViewProxy().BLX().setLayoutParams(new FrameLayout.LayoutParams(-1, this.A00));
        }
        A03();
    }

    @Override // p000X.C20308Ayw, p000X.InterfaceC34740Hsi
    public final void onDestroyView() {
        this.A01 = null;
    }

    public static void A00(C9GH c9gh) {
        int i;
        AT5 at5 = c9gh.A01;
        if (at5 != null) {
            i = at5.A00.getHeight();
        } else {
            i = 0;
        }
        c9gh.A09.getScrollingViewProxy().BLX().setLayoutParams(new FrameLayout.LayoutParams(-1, c9gh.A00 - i));
    }

    public final void A01() {
        this.A05.A02(true);
        ((InterfaceC34848Huj) this.A09.getScrollingViewProxy()).AI4();
        FragmentActivity activity = this.A03.getActivity();
        if (activity != null) {
            activity.runOnUiThread(new BPE(activity, this));
        }
    }

    public final void A03() {
        this.A05.A02(false);
        ((InterfaceC34848Huj) this.A09.getScrollingViewProxy()).AJh();
        FragmentActivity activity = this.A03.getActivity();
        if (activity != null) {
            activity.runOnUiThread(new BPE(activity, this));
        }
    }

    @Override // p000X.InterfaceC21902BnN
    public final void Bk3() {
        List A03 = this.A05.A03();
        C19707AlG c19707AlG = new C19707AlG(this.A03.requireActivity(), this.A07, this.A0F, null);
        SavedCollection savedCollection = this.A0D;
        IDxMDelegateShape309S0200000_3_I2 iDxMDelegateShape309S0200000_3_I2 = new IDxMDelegateShape309S0200000_3_I2(0, this, A03);
        c19707AlG.A07(C150638fB.A0N(A03, 0), new IDxMDelegateShape310S0200000_3_I2(0, this, A03), iDxMDelegateShape309S0200000_3_I2, savedCollection);
    }

    @Override // p000X.InterfaceC21902BnN
    public final void C86() {
        List A03 = this.A05.A03();
        C19707AlG c19707AlG = new C19707AlG(this.A03.requireActivity(), this.A07, this.A0F, null);
        SavedCollection savedCollection = this.A0D;
        IDxMDelegateShape309S0200000_3_I2 iDxMDelegateShape309S0200000_3_I2 = new IDxMDelegateShape309S0200000_3_I2(1, this, A03);
        c19707AlG.A08((B7P) C25990ww.A0d(A03), new IDxMDelegateShape310S0200000_3_I2(1, this, A03), iDxMDelegateShape309S0200000_3_I2, savedCollection);
    }

    @Override // p000X.InterfaceC21902BnN
    public final void CFo() {
        this.A0E.A01(new IDxCListenerShape206S0100000_3_I2(this, 25));
    }

    @Override // p000X.InterfaceC21902BnN
    public final void CRm() {
        this.A0E.A02(new IDxCListenerShape206S0100000_3_I2(this, 24), this.A05.A02.size());
    }

    @Override // p000X.InterfaceC88214oP
    public final boolean onBackPressed() {
        EnumC169939eH enumC169939eH;
        if (this.A05.A01 && (enumC169939eH = this.A0A) != EnumC169939eH.ADD_TO_NEW_COLLECTION && enumC169939eH != EnumC169939eH.ADD_TO_EXISTING_COLLECTION) {
            A02();
            return true;
        }
        return false;
    }

    @Override // p000X.C20308Ayw, p000X.InterfaceC34740Hsi
    public final void onResume() {
        boolean z = !this.A05.A01;
        InterfaceC147968Ww interfaceC147968Ww = this.A09;
        InterfaceC34848Huj interfaceC34848Huj = (InterfaceC34848Huj) interfaceC147968Ww.getScrollingViewProxy();
        if (z) {
            interfaceC34848Huj.AJh();
        } else {
            interfaceC34848Huj.AI4();
        }
        C0hI.A0g(interfaceC147968Ww.getScrollingViewProxy().BLX(), new RunnableC20881BNw(this));
    }

    public C9GH(AbstractC28455EqB abstractC28455EqB, InterfaceC19580l7 interfaceC19580l7, C168799cM c168799cM, C9GL c9gl, C4u2 c4u2, AK4 ak4, InterfaceC147968Ww interfaceC147968Ww, EnumC169939eH enumC169939eH, C9BY c9by, C99u c99u, SavedCollection savedCollection, UserSession userSession, C19140Abp c19140Abp, boolean z) {
        this.A0F = userSession;
        this.A0D = savedCollection;
        this.A0A = enumC169939eH;
        this.A05 = c168799cM;
        this.A09 = interfaceC147968Ww;
        this.A03 = abstractC28455EqB;
        this.A0G = c19140Abp;
        this.A06 = c9gl;
        this.A08 = ak4;
        this.A04 = interfaceC19580l7;
        this.A0B = c9by;
        this.A07 = c4u2;
        this.A0C = c99u;
        this.A0H = z;
        this.A0E = new C19362AfZ(abstractC28455EqB.requireContext());
    }
}

package p000X;

import android.content.Context;
import android.os.Bundle;
import android.text.TextUtils;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import androidx.recyclerview.widget.RecyclerView;
import com.facebook.redex.IDxCallbackShape673S0100000_3_I2;
import com.instagram.barcelona.R;
import com.instagram.p091ui.widget.spinner.SpinnerImageView;
import com.instagram.save.model.SavedCollection;
import com.instagram.service.session.UserSession;
import java.util.Arrays;
import java.util.Collections;
import java.util.List;
/* renamed from: X.9BO  reason: invalid class name */
/* loaded from: classes4.dex */
public final class C9BO extends AbstractC28455EqB implements InterfaceC22085BqK, InterfaceC21414BfL, InterfaceC21600BiM {
    public static final String __redex_internal_original_name = "SaveToCollectionFragment";
    public int A00;
    public RecyclerView A01;
    public B7P A02;
    public C4u2 A03;
    public C151888hp A04;
    public C19367Afe A05;
    public InterfaceC22149BrT A06;
    public C25Z A07;
    public UserSession A08;
    public SpinnerImageView A09;
    public String A0A;
    public String A0B;
    public int A0C;
    public C19368Aff A0D;

    @Override // p000X.AbstractC28455EqB, androidx.fragment.app.Fragment
    public final void onViewCreated(View view, Bundle bundle) {
        boolean z;
        List B93;
        String str;
        super.onViewCreated(view, bundle);
        boolean z2 = false;
        B7P b7p = this.A02;
        if (b7p != null) {
            z2 = Boolean.valueOf(C19744Alt.A08(b7p, this.A08, this.A00));
        }
        Boolean valueOf = Boolean.valueOf(C19744Alt.A0C(this.A08));
        Context context = getContext();
        if (valueOf.booleanValue()) {
            z = C19735Alj.A08(this.A08);
        } else {
            z = false;
        }
        C151888hp c151888hp = new C151888hp(context, this, this, valueOf, z2, Boolean.valueOf(z));
        this.A04 = c151888hp;
        if (this.A07.ordinal() == 1 && (str = this.A0A) != null) {
            B93 = Collections.singletonList(str);
        } else {
            B7P b7p2 = this.A02;
            if (b7p2 != null) {
                B93 = b7p2.B93();
            } else {
                throw C25930wq.A0X("mSelectionMode disallows mMedia or mCollectionIdViewing to be null");
            }
        }
        c151888hp.A03 = B93;
        RecyclerView A0G = C25990ww.A0G(view, R.id.collections_recycler_view);
        this.A01 = A0G;
        A0G.setAdapter(this.A04);
        RecyclerView recyclerView = this.A01;
        getContext();
        C25990ww.A16(recyclerView, false);
        RecyclerView recyclerView2 = this.A01;
        C150638fB.A16(recyclerView2.A0H, recyclerView2, this, C19204Acs.A09);
        int A09 = C91554uV.A09(C25920wp.A0B(this));
        this.A01.A0y(new C5A2(A09, A09));
        this.A09 = (SpinnerImageView) view.findViewById(R.id.loading_spinner);
        C151888hp c151888hp2 = this.A04;
        c151888hp2.A07.clear();
        c151888hp2.notifyDataSetChanged();
        this.A09.setLoadingStatus(C2AD.LOADING);
        this.A05.A02(true, true);
        B7P b7p3 = this.A02;
        if (b7p3 != null) {
            C31496GKd.A00(view, b7p3, this.A03, this.A08);
        }
    }

    @Override // p000X.InterfaceC21414BfL
    public final void AA0() {
        this.A05.A01();
    }

    @Override // p000X.InterfaceC21600BiM
    public final void Bqv(SavedCollection savedCollection) {
        if (this.A06 != null) {
            if (this.A07.ordinal() != 1) {
                B7P b7p = this.A02;
                if (b7p != null) {
                    if (savedCollection.A09 == EnumC170799fl.EMPTY_PRODUCT_AUTO_COLLECTION.A01) {
                        C19368Aff c19368Aff = this.A0D;
                        int i = this.A00;
                        int i2 = this.A0C;
                        this.A04.getItemCount();
                        c19368Aff.A01(this.mParentFragment, b7p, i, i2);
                    } else {
                        C19368Aff c19368Aff2 = this.A0D;
                        int i3 = this.A00;
                        int i4 = this.A0C;
                        c19368Aff2.A02(this.mParentFragment, b7p, savedCollection, this.A0A, i3, i4);
                    }
                }
                this.A06.AIE();
            } else if (TextUtils.isEmpty(this.A0A) || this.A0A.equals(savedCollection.A09)) {
            } else {
                this.A06.Bgv(savedCollection);
            }
        }
    }

    @Override // p000X.InterfaceC19580l7
    public final String getModuleName() {
        if (this.A07 == C25Z.MOVE_TO) {
            return "move_to_collection_tray";
        }
        return "save_to_collections_tray";
    }

    @Override // p000X.AbstractC28455EqB
    public final AbstractC18180if getSession() {
        return this.A08;
    }

    @Override // p000X.InterfaceC22085BqK
    public final String BAt() {
        return requireArguments().getString("SaveToCollectionFragment.ARGS_SESSION_ID");
    }

    @Override // androidx.fragment.app.Fragment
    public final void onCreate(Bundle bundle) {
        int A02 = C21950pH.A02(108822075);
        super.onCreate(bundle);
        this.A08 = C25920wp.A0X(this);
        this.A0A = requireArguments().getString("SaveToCollectionFragment.ARGS_COLLECTION_ID_VIEWING");
        this.A02 = C19618Ajo.A01(this.A08).A05(requireArguments().getString("SaveToCollectionFragment.ARGS_MEDIA_ID"));
        this.A00 = requireArguments().getInt("SaveToCollectionFragment.ARGS_CAROUSEL_INDEX");
        this.A0B = requireArguments().getString("SaveToCollectionFragment.ARGS_NAVIGATION_TYPE");
        this.A03 = (C4u2) requireArguments().getParcelable("SaveToCollectionFragment.ARGS_PARENT_MODULE");
        this.A0C = requireArguments().getInt("SaveToCollectionFragment.ARGS_POSITION");
        this.A07 = (C25Z) requireArguments().getSerializable("SaveToCollectionFragment.ARGS_SELECTION_MODE");
        C4u2 c4u2 = this.A03;
        UserSession userSession = this.A08;
        C9BO c9bo = this;
        if (requireArguments().getString("SaveToCollectionFragment.ARGS_SESSION_ID") == null) {
            c9bo = null;
        }
        this.A0D = new C19368Aff(this, c4u2, userSession, c9bo);
        List A01 = C19744Alt.A01(this.A02, this.A08, Arrays.asList(EnumC170799fl.MEDIA), this.A00);
        Context context = getContext();
        UserSession userSession2 = this.A08;
        AnonymousClass069 A00 = AnonymousClass069.A00(this);
        IDxCallbackShape673S0100000_3_I2 iDxCallbackShape673S0100000_3_I2 = new IDxCallbackShape673S0100000_3_I2(this, 2);
        B7P b7p = this.A02;
        if (b7p != null) {
            b7p.A4D();
        }
        this.A05 = new C19367Afe(context, A00, iDxCallbackShape673S0100000_3_I2, userSession2, A01, Collections.emptyList(), null);
        C25Z c25z = this.A07;
        if (c25z == null || ((c25z == C25Z.MOVE_TO && this.A0A == null) || (c25z == C25Z.SAVE_TO && this.A02 == null))) {
            InterfaceC22149BrT interfaceC22149BrT = this.A06;
            if (interfaceC22149BrT != null) {
                interfaceC22149BrT.AIE();
            } else {
                C25950ws.A14(requireContext());
            }
        }
        C21950pH.A09(-2041628461, A02);
    }

    @Override // androidx.fragment.app.Fragment
    public final View onCreateView(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        int A02 = C21950pH.A02(1869346370);
        super.onCreateView(layoutInflater, viewGroup, bundle);
        View A0H = C25920wp.A0H(layoutInflater, null, R.layout.save_to_collection);
        C21950pH.A09(-784843665, A02);
        return A0H;
    }

    @Override // p000X.AbstractC28455EqB, androidx.fragment.app.Fragment
    public final void onDestroyView() {
        int A02 = C21950pH.A02(194162887);
        super.onDestroyView();
        this.A09 = null;
        this.A01 = null;
        C21950pH.A09(-1344215562, A02);
    }
}

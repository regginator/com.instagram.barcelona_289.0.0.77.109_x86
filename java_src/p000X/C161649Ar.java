package p000X;

import android.content.Context;
import android.content.Intent;
import android.content.SharedPreferences;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import androidx.fragment.app.FragmentActivity;
import androidx.recyclerview.widget.RecyclerView;
import com.facebook.redex.IDxCallbackShape673S0100000_3_I2;
import com.facebook.redex.IDxDelegateShape674S0100000_3_I2;
import com.facebook.redex.IDxMInterfaceShape547S0100000_3_I2;
import com.instagram.barcelona.R;
import com.instagram.common.p046ui.base.IgTextView;
import com.instagram.common.p046ui.widget.imageview.IgImageView;
import com.instagram.common.typedurl.ImageUrl;
import com.instagram.direct.messagethread.collections.model.DirectCollectionArguments;
import com.instagram.modal.ModalActivity;
import com.instagram.save.api.SaveApiUtil;
import com.instagram.save.model.SavedCollection;
import java.util.Collection;
import java.util.LinkedHashMap;
import java.util.List;
/* renamed from: X.9Ar  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C161649Ar extends AbstractC28455EqB implements C4u2, InterfaceC21874Bmv, InterfaceC21414BfL {
    public static final C18735ANn A0M = new C18735ANn();
    public static final String __redex_internal_original_name = "DirectSaveToCollectionFragment";
    public RecyclerView A00;
    public IgTextView A01;
    public IgImageView A02;
    public C29290FPt A03;
    public C29282FPk A04;
    public C19367Afe A05;
    public C18780APo A06;
    public final InterfaceC12130Pj A0I = C150638fB.A0t(this, 30);
    public final InterfaceC12130Pj A0L = C150638fB.A0t(this, 33);
    public final InterfaceC12130Pj A0K = C150638fB.A0t(this, 32);
    public final InterfaceC12130Pj A0E = C150638fB.A0t(this, 26);
    public final InterfaceC12130Pj A0G = C150638fB.A0t(this, 28);
    public final InterfaceC12130Pj A0H = C150638fB.A0t(this, 29);
    public final InterfaceC12130Pj A0F = C150638fB.A0t(this, 27);
    public final InterfaceC12130Pj A0D = C150638fB.A0t(this, 25);
    public final InterfaceC12130Pj A0J = C150638fB.A0t(this, 31);
    public final InterfaceC21952BoB A0C = new IDxMInterfaceShape547S0100000_3_I2(this, 0);
    public final A74 A0B = new A74(this);
    public final A73 A0A = new A73(this);
    public final A72 A09 = new A72(this);
    public final IDxDelegateShape674S0100000_3_I2 A08 = new IDxDelegateShape674S0100000_3_I2(this, 0);
    public List A07 = C0ZV.A00;

    public static final void A00(Context context, C161649Ar c161649Ar, B7P b7p, int i, int i2) {
        EnumC171149gL enumC171149gL;
        if (b7p.BYP()) {
            enumC171149gL = EnumC171149gL.NOT_SAVED;
        } else {
            enumC171149gL = EnumC171149gL.SAVED;
        }
        FragmentActivity requireActivity = c161649Ar.requireActivity();
        InterfaceC12130Pj interfaceC12130Pj = c161649Ar.A0L;
        SaveApiUtil.A06(requireActivity, context, b7p, c161649Ar, null, enumC171149gL, null, C25920wp.A0Y(interfaceC12130Pj), null, null, i2, i, -1);
        C20296Ayf.A00(C6N7.A00(C25920wp.A0V(interfaceC12130Pj)), new C19150Abz(b7p), EnumC170799fl.ALL_MEDIA_AUTO_COLLECTION, null, false);
    }

    @Override // p000X.InterfaceC19580l7
    public final String getModuleName() {
        return "direct_save_to_collection";
    }

    @Override // p000X.C4u2
    public final boolean isOrganicEligible() {
        return true;
    }

    @Override // p000X.C4u2
    public final boolean isSponsoredEligible() {
        return false;
    }

    @Override // p000X.InterfaceC21874Bmv
    public final /* synthetic */ void onBottomSheetClosed() {
    }

    @Override // p000X.InterfaceC21874Bmv
    public final /* synthetic */ void onBottomSheetPositionChanged(int i, int i2) {
    }

    @Override // p000X.AbstractC28455EqB, androidx.fragment.app.Fragment
    public final void onViewCreated(View view, Bundle bundle) {
        String str;
        C0OR.A0B(view, 0);
        super.onViewCreated(view, bundle);
        InterfaceC12130Pj interfaceC12130Pj = this.A0K;
        if (C150618f9.A1Z(interfaceC12130Pj)) {
            View A0J = C25920wp.A0J(requireView(), R.id.pinned_save_row);
            C25950ws.A1E(A0J, R.id.facepile);
            C25950ws.A15(A0J.getContext(), C25920wp.A0K(A0J, R.id.subtitle), 2131832786);
            this.A01 = (IgTextView) C25920wp.A0J(A0J, R.id.title);
            IgImageView igImageView = (IgImageView) C25920wp.A0J(A0J, R.id.save_toggle_button);
            this.A02 = igImageView;
            str = "privateSaveToggleButton";
            if (igImageView != null) {
                C70383iJ.A04(igImageView.getContext(), igImageView, R.color.fundraiser_sticker_consumption_sheet_donation_disclaimer_bold_text_color);
                A03(this);
                B7P A0M2 = C150658fD.A0M(this.A0H);
                if (A0M2 != null) {
                    IgImageView A0A = C26010wy.A0A(A0J, R.id.thumbnail);
                    ImageUrl A24 = A0M2.A24();
                    C0OR.A06(A24);
                    A0A.setUrl(A24, this);
                }
                C150618f9.A0o(A0J, 48, this);
                A0J.setVisibility(0);
            }
            C0OR.A0E(str);
            throw null;
        }
        if (C150618f9.A1Z(interfaceC12130Pj)) {
            C25940wr.A17(requireView(), R.id.divider, 0);
        }
        C150618f9.A0o(C080502w.A02(requireView(), R.id.primary_action_button), 46, this);
        C150618f9.A0o(C080502w.A02(requireView(), R.id.close_button), 47, this);
        if (!C150618f9.A1Z(interfaceC12130Pj)) {
            C150618f9.A0o(C080502w.A02(requireView(), R.id.new_collection_cta), 49, this);
        }
        RecyclerView recyclerView = (RecyclerView) C25920wp.A0J(requireView(), R.id.recycler_view);
        this.A00 = recyclerView;
        str = "recyclerView";
        if (recyclerView != null) {
            recyclerView.setAdapter(((C18811AQt) this.A0D.getValue()).A00);
            RecyclerView recyclerView2 = this.A00;
            if (recyclerView2 != null) {
                C29282FPk c29282FPk = this.A04;
                if (c29282FPk == null) {
                    str = "onScrollListeners";
                } else {
                    recyclerView2.A11(c29282FPk);
                    RecyclerView recyclerView3 = this.A00;
                    if (recyclerView3 != null) {
                        requireContext();
                        C25950ws.A1I(recyclerView3, 1);
                        if (C150618f9.A1Z(interfaceC12130Pj)) {
                            int color = requireContext().getColor(R.color.igds_loading_shimmer_light);
                            C080502w.A02(requireView(), R.id.empty_state).setBackgroundColor(color);
                            C080502w.A02(requireView(), R.id.recycler_view).setBackgroundColor(color);
                        }
                        if (C70763jC.A0E(C0TD.A05, C25920wp.A0V(this.A0L), 36318436728902077L)) {
                            A05(C25930wq.A1Z(C150668fE.A0H(this.A0E).A03, AnonymousClass006.A01));
                            return;
                        }
                        return;
                    }
                }
            }
        }
        C0OR.A0E(str);
        throw null;
    }

    /* JADX WARN: Code restructure failed: missing block: B:17:0x0039, code lost:
        if (r1 != false) goto L17;
     */
    /* JADX WARN: Code restructure failed: missing block: B:7:0x0019, code lost:
        if (r1 != false) goto L18;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void A03(C161649Ar c161649Ar) {
        int i;
        int i2;
        IgTextView igTextView = c161649Ar.A01;
        String str = "privateSaveTitleTextView";
        if (igTextView != null) {
            Context context = igTextView.getContext();
            InterfaceC12130Pj interfaceC12130Pj = c161649Ar.A0H;
            B7P A0M2 = C150658fD.A0M(interfaceC12130Pj);
            if (A0M2 != null) {
                boolean BYP = A0M2.BYP();
                i = 2131821128;
            }
            i = 2131821127;
            C25950ws.A15(context, igTextView, i);
            IgImageView igImageView = c161649Ar.A02;
            if (igImageView == null) {
                str = "privateSaveToggleButton";
            } else {
                B7P A0M3 = C150658fD.A0M(interfaceC12130Pj);
                if (A0M3 != null) {
                    boolean BYP2 = A0M3.BYP();
                    i2 = R.drawable.instagram_save_pano_outline_24;
                }
                i2 = R.drawable.instagram_save_pano_filled_24;
                igImageView.setImageResource(i2);
                return;
            }
        }
        C0OR.A0E(str);
        throw null;
    }

    public static final void A04(C161649Ar c161649Ar, boolean z) {
        if (C150668fE.A0H(c161649Ar.A0E).A03 == AnonymousClass006.A01) {
            SharedPreferences sharedPreferences = C44662Wg.A00(C25920wp.A0Y(c161649Ar.A0L)).A00;
            C150638fB.A12(sharedPreferences, "direct_collab_collection_feed_creation_nux_impression_count", sharedPreferences.getInt("direct_collab_collection_feed_creation_nux_impression_count", 0));
            if (z) {
                C25940wr.A17(c161649Ar.requireView(), R.id.close_button, 0);
            }
        }
        C0hI.A0O(c161649Ar.mView, (int) A0M.A00(c161649Ar.requireContext(), C150618f9.A1Z(c161649Ar.A0K)));
        C25950ws.A1E(c161649Ar.requireView(), R.id.spinner);
        C25940wr.A17(c161649Ar.requireView(), R.id.empty_state, 0);
    }

    private final void A05(boolean z) {
        C19367Afe c19367Afe = this.A05;
        if (c19367Afe == null) {
            C0OR.A0E("savedCollectionsFetcher");
            throw null;
        } else {
            c19367Afe.A02(z, C25930wq.A1Z(C150668fE.A0H(this.A0E).A03, AnonymousClass006.A01));
        }
    }

    @Override // p000X.InterfaceC21414BfL
    public final void AA0() {
        C19367Afe c19367Afe = this.A05;
        List list = null;
        if (c19367Afe == null) {
            C0OR.A0E("savedCollectionsFetcher");
            throw null;
        }
        c19367Afe.A01();
        C18811AQt c18811AQt = (C18811AQt) this.A0D.getValue();
        List list2 = this.A07;
        B7P A0M2 = C150658fD.A0M(this.A0H);
        if (A0M2 != null) {
            list = A0M2.B93();
        }
        c18811AQt.A00(list2, list);
    }

    @Override // p000X.AbstractC28455EqB
    public final /* bridge */ /* synthetic */ AbstractC18180if getSession() {
        return C25920wp.A0V(this.A0L);
    }

    @Override // p000X.InterfaceC21874Bmv
    public final boolean isScrolledToTop() {
        RecyclerView recyclerView = this.A00;
        if (recyclerView != null && C25990ww.A1X(recyclerView)) {
            return false;
        }
        return true;
    }

    public static final void A01(EnumC169649do enumC169649do, C161649Ar c161649Ar) {
        Bundle requireArguments = c161649Ar.requireArguments();
        requireArguments.putInt("DirectNewCollectionFragment_creation_entry_point_ordinal", enumC169649do.ordinal());
        C70793jF A02 = C70793jF.A02(c161649Ar.requireActivity(), requireArguments, C25920wp.A0V(c161649Ar.A0L), ModalActivity.class, "direct_new_collection");
        A02.A0F();
        A02.A0J(c161649Ar, 1000);
    }

    public static final void A02(C161649Ar c161649Ar) {
        C25950ws.A1E(c161649Ar.requireView(), R.id.spinner);
        if (!C150618f9.A1Z(c161649Ar.A0K)) {
            C25940wr.A17(c161649Ar.requireView(), R.id.title_bar, 0);
        }
        RecyclerView recyclerView = c161649Ar.A00;
        if (recyclerView == null) {
            C0OR.A0E("recyclerView");
            throw null;
        } else {
            recyclerView.setVisibility(0);
        }
    }

    @Override // p000X.AbstractC28455EqB, p000X.L31
    public final void afterOnResume() {
        View view;
        super.afterOnResume();
        if (isVisible() && (view = this.mView) != null) {
            view.requestFocus();
        }
    }

    @Override // p000X.AbstractC28455EqB, androidx.fragment.app.Fragment
    public final void onActivityResult(int i, int i2, Intent intent) {
        SavedCollection savedCollection;
        C18780APo c18780APo;
        super.onActivityResult(i, i2, intent);
        if (1000 == i && -1 == i2) {
            if (intent != null && (savedCollection = (SavedCollection) intent.getParcelableExtra("DirectCollaborativeCollectionsConstants_new_created_collection")) != null && (c18780APo = this.A06) != null) {
                c18780APo.A00((ImageUrl) intent.getParcelableExtra("DirectCollaborativeCollectionsConstants_media_thumbnail_url"), savedCollection);
            }
            C25930wq.A0z(this);
        }
    }

    @Override // androidx.fragment.app.Fragment
    public final void onCreate(Bundle bundle) {
        String A00;
        String str;
        int A02 = C21950pH.A02(1803294097);
        super.onCreate(bundle);
        LinkedHashMap A0o = C25970wu.A0o();
        InterfaceC12130Pj interfaceC12130Pj = this.A0L;
        A0o.put("count", String.valueOf(C70763jC.A03(C0TD.A05, C25920wp.A0V(interfaceC12130Pj), 36599911705808206L)));
        InterfaceC12130Pj interfaceC12130Pj2 = this.A0E;
        String str2 = C150668fE.A0H(interfaceC12130Pj2).A08;
        if (str2 != null) {
            A0o.put("thread_id", str2);
        }
        String str3 = C150668fE.A0H(interfaceC12130Pj2).A04;
        DirectCollectionArguments A0H = C150668fE.A0H(interfaceC12130Pj2);
        if (str3 != null) {
            A00 = A0H.A04;
            str = "media_fbid";
        } else {
            A00 = A0H.A00();
            str = "media_id";
        }
        A0o.put(str, A00);
        List A01 = C19744Alt.A01(C150658fD.A0M(this.A0H), C25920wp.A0Y(interfaceC12130Pj), C25930wq.A0l(EnumC170799fl.MEDIA), requireArguments().getInt("DirectSaveToCollectionFragment_carousel_index"));
        this.A05 = new C19367Afe(requireContext(), AnonymousClass069.A00(this), (IDxCallbackShape673S0100000_3_I2) this.A0I.getValue(), C25920wp.A0Y(interfaceC12130Pj), A01, C85Q.A0B(EnumC170209ei.values()), A0o);
        C29290FPt c29290FPt = new C29290FPt(this, AnonymousClass006.A01, 4);
        this.A03 = c29290FPt;
        C29282FPk c29282FPk = new C29282FPk();
        c29282FPk.A03(c29290FPt);
        this.A04 = c29282FPk;
        A05(false);
        C19481AhY c19481AhY = (C19481AhY) this.A0F.getValue();
        C19481AhY.A01(c19481AhY, "open_save_to_collection_bottom_sheet", c19481AhY.A00.A0A);
        C21950pH.A09(-65891347, A02);
    }

    @Override // androidx.fragment.app.Fragment
    public final View onCreateView(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        int A02 = C21950pH.A02(1642949679);
        C0OR.A0B(layoutInflater, 0);
        View A0D = C25930wq.A0D(layoutInflater, viewGroup, R.layout.save_to_collection_fragment, false);
        C21950pH.A09(-1052276784, A02);
        return A0D;
    }

    /* JADX WARN: Code restructure failed: missing block: B:23:0x0075, code lost:
        if (r0.BYP() == true) goto L8;
     */
    @Override // p000X.AbstractC28455EqB, androidx.fragment.app.Fragment
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void onDestroy() {
        int A02 = C21950pH.A02(780988409);
        super.onDestroy();
        boolean z = true;
        if (C150668fE.A0H(this.A0E).A03 == AnonymousClass006.A00) {
            List<SavedCollection> list = this.A07;
            if (!(list instanceof Collection) || !list.isEmpty()) {
                for (SavedCollection savedCollection : list) {
                    if (savedCollection.A03()) {
                        break;
                    }
                }
            }
            z = false;
        } else {
            B7P A0M2 = C150658fD.A0M(this.A0H);
            if (A0M2 != null) {
            }
            z = false;
        }
        B7P A0M3 = C150658fD.A0M(this.A0H);
        if (A0M3 != null) {
            C6N7.A00(C25920wp.A0V(this.A0L)).CXK(new C20231Axc(A0M3));
        }
        C19481AhY.A01((C19481AhY) this.A0F.getValue(), "close_save_to_collection_bottom_sheet", z);
        C21950pH.A09(1360725967, A02);
    }
}

package p000X;

import android.content.Context;
import android.content.res.Resources;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewGroup;
import androidx.fragment.app.Fragment;
import androidx.fragment.app.FragmentActivity;
import androidx.recyclerview.widget.RecyclerView;
import com.facebook.redex.IDxListenerShape619S0100000_3_I2;
import com.facebook.shimmer.ShimmerFrameLayout;
import com.instagram.barcelona.R;
import com.instagram.base.activity.BaseFragmentActivity;
import com.instagram.clips.intf.ClipsViewerSource;
import com.instagram.clips.network.IDxSListenerShape103S0100000_3_I2;
import com.instagram.common.p046ui.widget.recyclerview.FastScrollingGridLayoutManager;
import com.instagram.p091ui.widget.spinner.SpinnerImageView;
import com.instagram.save.model.SavedCollection;
import com.instagram.service.session.UserSession;
import com.instagram.user.model.User;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
/* renamed from: X.9Ae  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C161529Ae extends AbstractC28455EqB implements C4u2, InterfaceC21932Bnr, InterfaceC87894nt, InterfaceC21825Bm7, InterfaceC22102Bqh {
    public static final String __redex_internal_original_name = "SavedClipsFragment";
    public int A00;
    public ShimmerFrameLayout A01;
    public B86 A02;
    public C168769cJ A03;
    public InterfaceC34848Huj A04;
    public C9CM A05;
    public C20406B1t A06;
    public GZL A07;
    public EnumC169939eH A08;
    public SavedCollection A09;
    public SpinnerImageView A0A;
    public String A0B;
    public String A0C;
    public final InterfaceC12130Pj A0D = C3XT.A00(this);

    @Override // p000X.InterfaceC21825Bm7
    public final List AXr() {
        return C25930wq.A0l(new IDxListenerShape619S0100000_3_I2(this, 4));
    }

    @Override // p000X.InterfaceC21824Bm6
    public final /* synthetic */ void BqZ(User user) {
    }

    @Override // p000X.InterfaceC21824Bm6
    public final void Bqk(C159238yd c159238yd, int i) {
        B1B b1b;
        C99u c99u;
        AT5 at5;
        C0OR.A0B(c159238yd, 0);
        C168769cJ c168769cJ = this.A03;
        String str = "selectStateProvider";
        if (c168769cJ != null) {
            if (c168769cJ.A01) {
                B86 b86 = this.A02;
                if (b86 == null) {
                    str = "clipsGridAdapter";
                } else {
                    Object obj = C00I.A0N(B86.A00(b86)).get(i);
                    if ((obj instanceof B1B) && (b1b = (B1B) obj) != null) {
                        C159238yd c159238yd2 = b1b.A03;
                        c168769cJ.A01(b1b, c159238yd2, C159238yd.A03(c159238yd2));
                        Fragment fragment = this.mParentFragment;
                        if ((fragment instanceof C99u) && (c99u = (C99u) fragment) != null && (at5 = c99u.A09) != null) {
                            at5.A02(c99u.A05.A05());
                            BaseFragmentActivity.A07(C150628fA.A0C(c99u));
                        }
                        C0OR.A0C(getActivity(), C25910wo.A00(12));
                        BaseFragmentActivity.A07(C150638fB.A0A(this));
                        return;
                    }
                    return;
                }
            } else {
                B7P b7p = c159238yd.A01;
                if (b7p != null) {
                    FragmentActivity requireActivity = requireActivity();
                    UserSession A0Y = C25920wp.A0Y(this.A0D);
                    ClipsViewerSource clipsViewerSource = ClipsViewerSource.A0M;
                    String str2 = this.A0B;
                    if (str2 == null) {
                        str = "collectionId";
                    } else {
                        String str3 = this.A0C;
                        if (str3 == null) {
                            str = "gridKey";
                        } else {
                            C19633Ak4.A01(requireActivity, null, clipsViewerSource, b7p, this, A0Y, str2, str3, i, 7936, false, false, false);
                            return;
                        }
                    }
                } else {
                    return;
                }
            }
        }
        C0OR.A0E(str);
        throw null;
    }

    @Override // p000X.InterfaceC21824Bm6
    public final boolean Bql(MotionEvent motionEvent, View view, C159238yd c159238yd, int i) {
        return false;
    }

    @Override // p000X.InterfaceC87894nt
    public final void configureActionBar(InterfaceC22080BqF interfaceC22080BqF) {
        String str;
        C0OR.A0B(interfaceC22080BqF, 0);
        EnumC169939eH enumC169939eH = this.A08;
        if (enumC169939eH == null) {
            str = "savedFeedMode";
        } else if (enumC169939eH == EnumC169939eH.ADD_TO_NEW_COLLECTION) {
            interfaceC22080BqF.Cu6(true);
            Resources A0B = C25920wp.A0B(this);
            C168769cJ c168769cJ = this.A03;
            str = "selectStateProvider";
            if (c168769cJ != null) {
                interfaceC22080BqF.setTitle(C25990ww.A0e(A0B, Integer.valueOf(c168769cJ.A02.size()), R.plurals.save_home_collection_feed_x_selected, c168769cJ.A02.size()));
                GV6 A08 = C26010wy.A08();
                A08.A0F = getString(2131831738);
                InterfaceC22080BqF.A00(A08, interfaceC22080BqF, this, 176);
                return;
            }
        } else {
            return;
        }
        C0OR.A0E(str);
        throw null;
    }

    @Override // p000X.InterfaceC19580l7
    public final String getModuleName() {
        return "feed_saved_collections_clips";
    }

    @Override // p000X.C4u2
    public final boolean isOrganicEligible() {
        return true;
    }

    @Override // p000X.C4u2
    public final boolean isSponsoredEligible() {
        return false;
    }

    @Override // p000X.AbstractC28455EqB, androidx.fragment.app.Fragment
    public final void onViewCreated(View view, Bundle bundle) {
        C0OR.A0B(view, 0);
        super.onViewCreated(view, bundle);
        Context requireContext = requireContext();
        FastScrollingGridLayoutManager fastScrollingGridLayoutManager = new FastScrollingGridLayoutManager(requireContext, 3);
        B86 b86 = this.A02;
        String str = "clipsGridAdapter";
        if (b86 != null) {
            B86.A01(fastScrollingGridLayoutManager, b86);
            this.A0A = (SpinnerImageView) view.findViewById(R.id.loading);
            C91554uV.A1I(view.findViewById(R.id.empty_state));
            this.A01 = (ShimmerFrameLayout) C080502w.A02(view, R.id.clips_tab_grid_shimmer_container);
            View A02 = C080502w.A02(view, R.id.clips_tab_grid_recyclerview);
            RecyclerView recyclerView = (RecyclerView) A02;
            B86 b862 = this.A02;
            if (b862 != null) {
                recyclerView.setAdapter(b862.A0D);
                recyclerView.setLayoutManager(fastScrollingGridLayoutManager);
                recyclerView.A0y(C19398AgB.A00(requireContext, true));
                C9CM c9cm = this.A05;
                if (c9cm != null) {
                    recyclerView.A11(new C28562EsL(recyclerView.A0H, c9cm, C19204Acs.A07, true));
                    C0OR.A06(A02);
                    InterfaceC34746Hsp A00 = C30230Fmi.A00(recyclerView);
                    C0OR.A0C(A00, C34900Hva.A00(0));
                    InterfaceC34848Huj interfaceC34848Huj = (InterfaceC34848Huj) A00;
                    this.A04 = interfaceC34848Huj;
                    if (interfaceC34848Huj != null) {
                        interfaceC34848Huj.CsM(new RunnableC20879BNu(this));
                    }
                    C9CM c9cm2 = this.A05;
                    if (c9cm2 != null) {
                        c9cm2.A03(new IDxSListenerShape103S0100000_3_I2(this, 4));
                        B86 b863 = this.A02;
                        if (b863 != null) {
                            if (B86.A00(b863).size() == 0) {
                                B86 b864 = this.A02;
                                if (b864 != null) {
                                    b864.A04(9);
                                    ShimmerFrameLayout shimmerFrameLayout = this.A01;
                                    if (shimmerFrameLayout != null) {
                                        shimmerFrameLayout.A02();
                                    }
                                }
                            } else {
                                ShimmerFrameLayout shimmerFrameLayout2 = this.A01;
                                if (shimmerFrameLayout2 != null) {
                                    shimmerFrameLayout2.A06();
                                }
                            }
                            GZL gzl = this.A07;
                            if (gzl == null) {
                                str = "viewpointManager";
                            } else {
                                C150678fF.A0y(recyclerView, this, gzl);
                                C9CM c9cm3 = this.A05;
                                if (c9cm3 != null) {
                                    AbstractC19613Ajj.A01(c9cm3, false, true);
                                    return;
                                }
                            }
                        }
                    }
                }
                C0OR.A0E("clipsSavedTabFetcher");
                throw null;
            }
        }
        C0OR.A0E(str);
        throw null;
    }

    @Override // p000X.InterfaceC21932Bnr
    public final void AKO() {
        C168769cJ c168769cJ = this.A03;
        if (c168769cJ == null) {
            C0OR.A0E("selectStateProvider");
            throw null;
        } else {
            c168769cJ.A02(true);
        }
    }

    @Override // p000X.InterfaceC21932Bnr
    public final void AL3() {
        C168769cJ c168769cJ = this.A03;
        if (c168769cJ == null) {
            C0OR.A0E("selectStateProvider");
            throw null;
        } else {
            c168769cJ.A02(false);
        }
    }

    @Override // p000X.InterfaceC21825Bm7
    public final AbstractC19613Ajj AXv() {
        C9CM c9cm = this.A05;
        if (c9cm == null) {
            C0OR.A0E("clipsSavedTabFetcher");
            throw null;
        }
        return c9cm;
    }

    @Override // p000X.InterfaceC21825Bm7
    public final String Al7() {
        String str = this.A0C;
        if (str == null) {
            C0OR.A0E("gridKey");
            throw null;
        }
        return str;
    }

    @Override // p000X.InterfaceC21932Bnr
    public final List BAH() {
        C168769cJ c168769cJ = this.A03;
        if (c168769cJ == null) {
            C0OR.A0E("selectStateProvider");
            throw null;
        }
        ArrayList A0w = C25920wp.A0w();
        Iterator A0h = C150678fF.A0h(c168769cJ.A02);
        while (A0h.hasNext()) {
            B7P b7p = ((B1B) A0h.next()).A03.A01;
            if (b7p != null) {
                A0w.add(b7p);
            }
        }
        return A0w;
    }

    @Override // p000X.InterfaceC21932Bnr
    public final boolean BOR() {
        B86 b86 = this.A02;
        if (b86 == null) {
            C0OR.A0E("clipsGridAdapter");
            throw null;
        }
        return !B86.A00(b86).isEmpty();
    }

    @Override // p000X.InterfaceC21932Bnr
    public final void CcQ(List list) {
        String str;
        B86 b86 = this.A02;
        if (b86 == null) {
            str = "clipsGridAdapter";
        } else {
            ArrayList A0w = C25920wp.A0w();
            for (B1B b1b : b86.A02()) {
                C159238yd c159238yd = b1b.A03;
                if (!C00I.A0k(list, c159238yd.A01)) {
                    A0w.add(c159238yd);
                }
            }
            C20406B1t c20406B1t = this.A06;
            if (c20406B1t == null) {
                str = "gridItemStore";
            } else {
                String str2 = this.A0C;
                if (str2 == null) {
                    str = "gridKey";
                } else {
                    c20406B1t.A07(str2, A0w, true);
                    return;
                }
            }
        }
        C0OR.A0E(str);
        throw null;
    }

    @Override // p000X.AbstractC28455EqB
    public final AbstractC18180if getSession() {
        return C25920wp.A0V(this.A0D);
    }

    @Override // androidx.fragment.app.Fragment
    public final void onCreate(Bundle bundle) {
        int A02 = C21950pH.A02(1118968942);
        super.onCreate(bundle);
        Bundle requireArguments = requireArguments();
        SavedCollection savedCollection = (SavedCollection) requireArguments.getParcelable("SaveFragment.ARGUMENT_SAVED_FEED_COLLECTION");
        if (savedCollection == null) {
            EnumC170799fl enumC170799fl = EnumC170799fl.ALL_MEDIA_AUTO_COLLECTION;
            savedCollection = new SavedCollection(enumC170799fl, enumC170799fl.A01, "");
        }
        this.A09 = savedCollection;
        String str = savedCollection.A09;
        C0OR.A06(str);
        this.A0B = str;
        SavedCollection savedCollection2 = this.A09;
        if (savedCollection2 != null) {
            C0OR.A06(savedCollection2.A05);
            requireArguments.getString("prior_module");
            this.A0C = C150618f9.A0Z();
            EnumC169939eH enumC169939eH = (EnumC169939eH) requireArguments.getSerializable("SaveFragment.SAVE_HOME_TAB_MODE");
            if (enumC169939eH == null) {
                enumC169939eH = EnumC169939eH.COLLECTION_FEED;
            }
            this.A08 = enumC169939eH;
            this.A00 = requireArguments.getInt("ARGUMENT_NUM_MEDIA_COLLECTIONS");
            AnonymousClass069 A00 = AnonymousClass069.A00(this);
            Context requireContext = requireContext();
            InterfaceC12130Pj interfaceC12130Pj = this.A0D;
            UserSession A0Y = C25920wp.A0Y(interfaceC12130Pj);
            SavedCollection savedCollection3 = this.A09;
            if (savedCollection3 != null) {
                this.A05 = new C9CM(requireContext, A00, this, savedCollection3, A0Y);
                GZL A002 = GZL.A00();
                this.A07 = A002;
                B86 b86 = new B86(requireContext(), new C19216Ad4(A002, this, C25920wp.A0Y(interfaceC12130Pj), null), (InterfaceC21822Bm4) null, (InterfaceC22102Bqh) this, (InterfaceC21182BbV) null, (InterfaceC19580l7) this, C25920wp.A0Y(interfaceC12130Pj), 3968, false, false);
                this.A02 = b86;
                this.A03 = b86.A0B;
                EnumC169939eH enumC169939eH2 = this.A08;
                if (enumC169939eH2 == null) {
                    C0OR.A0E("savedFeedMode");
                    throw null;
                }
                if (enumC169939eH2 == EnumC169939eH.ADD_TO_NEW_COLLECTION) {
                    AKO();
                }
                GWE gwe = new GWE();
                gwe.A0D(new C20302Ayp(this, EnumC169839e7.DEFAULT, C25920wp.A0Y(interfaceC12130Pj)));
                gwe.A0D(C20308Ayw.A08(C25920wp.A0Y(interfaceC12130Pj), this, 4));
                registerLifecycleListenerSet(gwe);
                this.A06 = C123206wW.A00(C25920wp.A0Y(interfaceC12130Pj));
                C21950pH.A09(-769000887, A02);
                return;
            }
        }
        C0OR.A0E("collection");
        throw null;
    }

    @Override // androidx.fragment.app.Fragment
    public final View onCreateView(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        int A02 = C21950pH.A02(1972144968);
        C0OR.A0B(layoutInflater, 0);
        View inflate = layoutInflater.inflate(R.layout.layout_save_collection_clips_tab, viewGroup, false);
        C21950pH.A09(732398000, A02);
        return inflate;
    }

    @Override // p000X.AbstractC28455EqB, androidx.fragment.app.Fragment
    public final void onDestroyView() {
        int A02 = C21950pH.A02(-38486887);
        super.onDestroyView();
        InterfaceC34848Huj interfaceC34848Huj = this.A04;
        if (interfaceC34848Huj != null) {
            interfaceC34848Huj.ADJ();
        }
        B86 b86 = this.A02;
        if (b86 == null) {
            C0OR.A0E("clipsGridAdapter");
            throw null;
        }
        b86.A03 = null;
        b86.update();
        this.A01 = null;
        this.A04 = null;
        C21950pH.A09(-2127502335, A02);
    }
}

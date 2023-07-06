package p000X;

import android.os.Bundle;
import android.os.Handler;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import androidx.fragment.app.FragmentActivity;
import androidx.recyclerview.widget.GridLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S2110000_I2;
import com.facebook.redex.IDxFactoryShape3S2300000_4_I2;
import com.instagram.barcelona.R;
import com.instagram.common.p046ui.base.IgTextView;
import com.instagram.p030ar.core.discovery.minigallery.services.MiniGalleryService;
import com.instagram.p091ui.widget.searchedittext.SearchEditText;
import com.instagram.service.session.UserSession;
import java.util.List;
import kotlin.coroutines.jvm.internal.KtSLambdaShape3S0101000_I2;
import kotlin.coroutines.jvm.internal.KtSLambdaShape4S0401000_I2;
/* renamed from: X.CFq  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C22829CFq extends AbstractC28455EqB implements InterfaceC28050Ehm, InterfaceC34535HpG, InterfaceC27905EfQ, InterfaceC87424my {
    public static final String __redex_internal_original_name = "EffectMiniGallerySearchFragment";
    public View A00;
    public View A01;
    public View A02;
    public RecyclerView A03;
    public C1Z A04;
    public C22473Byt A05;
    public C22492BzF A06;
    public IgTextView A07;
    public DB7 A08;
    public SearchEditText A09;
    public C2C A0A;
    public String A0D;
    public final InterfaceC12130Pj A0F = C3XT.A00(this);
    public int A0B = 4;
    public Integer A0C = AnonymousClass006.A0N;
    public final Handler A0E = C25920wp.A0F();

    @Override // p000X.InterfaceC19580l7
    public final String getModuleName() {
        return "ig_camera_mini_gallery_search_page";
    }

    /* JADX WARN: Removed duplicated region for block: B:8:0x001e  */
    @Override // p000X.InterfaceC34535HpG
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void onSearchSubmitted(SearchEditText searchEditText, String str) {
        C1Z c1z;
        C22473Byt c22473Byt;
        KtCSuperShape0S2110000_I2 ktCSuperShape0S2110000_I2;
        C0OR.A0B(str, 1);
        boolean A1W = C25940wr.A1W(str.length());
        String str2 = "clearButton";
        View view = this.A01;
        if (A1W) {
            if (view != null) {
                view.setVisibility(8);
                c1z = this.A04;
                if (c1z != null) {
                    c1z.A06.clear();
                    C1Z.A00(c1z);
                    c1z.notifyDataSetChanged();
                }
                c22473Byt = this.A05;
                if (c22473Byt == null && this.A06 != null) {
                    C2C c2c = this.A0A;
                    if (c2c == null) {
                        str2 = "paginationScrollListener";
                    } else {
                        c2c.A00 = true;
                        if (c22473Byt != null) {
                            c22473Byt.A00 = C17570hg.A02(str);
                            InterfaceC28348Emj interfaceC28348Emj = c22473Byt.A02;
                            if (interfaceC28348Emj != null) {
                                interfaceC28348Emj.AC7(null);
                            }
                            String str3 = c22473Byt.A00;
                            if (str3 != null && str3.length() != 0) {
                                c22473Byt.A02 = C30587FsV.A00(null, null, new KtSLambdaShape4S0401000_I2(c22473Byt, (InterfaceC148208Yc) null, 17), C6D3.A00(c22473Byt), 3);
                            } else {
                                C22492BzF c22492BzF = c22473Byt.A07;
                                DC6 dc6 = c22492BzF.A02;
                                Integer num = dc6.A02;
                                if (num != null) {
                                    int intValue = num.intValue();
                                    List list = (List) dc6.A00.A08();
                                    if (list != null && (ktCSuperShape0S2110000_I2 = (KtCSuperShape0S2110000_I2) list.get(intValue)) != null) {
                                        c22492BzF.A04(ktCSuperShape0S2110000_I2.A02);
                                    }
                                }
                                C22473Byt.A01(c22473Byt, C1nC.A00(new C24976D8m(null, C25920wp.A0w(), false)), c22473Byt.A00, true);
                                C30587FsV.A00(null, null, new KtSLambdaShape3S0101000_I2(c22473Byt, null, 47), C6D3.A00(c22473Byt), 3);
                            }
                        }
                        C22492BzF c22492BzF2 = this.A06;
                        if (c22492BzF2 != null) {
                            c22492BzF2.A03(str);
                            return;
                        }
                        return;
                    }
                } else {
                    return;
                }
            }
            C0OR.A0E(str2);
            throw null;
        }
        if (view != null) {
            view.setVisibility(0);
            c1z = this.A04;
            if (c1z != null) {
            }
            c22473Byt = this.A05;
            if (c22473Byt == null) {
                return;
            }
            return;
        }
        C0OR.A0E(str2);
        throw null;
    }

    @Override // p000X.InterfaceC34535HpG
    public final void onSearchTextChanged(SearchEditText searchEditText, CharSequence charSequence, int i, int i2, int i3) {
        C0OR.A0B(searchEditText, 0);
        String trim = C25920wp.A0o(searchEditText).trim();
        C0OR.A06(trim);
        onSearchSubmitted(searchEditText, trim);
    }

    @Override // p000X.AbstractC28455EqB, androidx.fragment.app.Fragment
    public final void onViewCreated(View view, Bundle bundle) {
        C0OR.A0B(view, 0);
        super.onViewCreated(view, bundle);
        View A0J = C25920wp.A0J(view, R.id.search_bar_container);
        SearchEditText searchEditText = (SearchEditText) C080502w.A02(A0J, R.id.search_bar);
        searchEditText.A06 = this;
        C22185Bs3.A0x(searchEditText, 1, this);
        this.A09 = searchEditText;
        View A0J2 = C25920wp.A0J(A0J, R.id.back_button);
        this.A00 = A0J2;
        C25661Dba A00 = C25661Dba.A00(A0J2);
        C25661Dba.A05(A00, this, 0);
        C25661Dba.A02(A00);
        View A0J3 = C25920wp.A0J(A0J, R.id.clear_button);
        this.A01 = A0J3;
        C25661Dba A002 = C25661Dba.A00(A0J3);
        C25661Dba.A05(A002, this, 1);
        C25661Dba.A02(A002);
        this.A03 = (RecyclerView) C25920wp.A0J(view, R.id.camera_effect_preview_video_recycler_view);
        requireContext();
        GridLayoutManager gridLayoutManager = new GridLayoutManager(this.A0B);
        RecyclerView recyclerView = this.A03;
        if (recyclerView != null) {
            recyclerView.setLayoutManager(gridLayoutManager);
            C2C c2c = new C2C(gridLayoutManager, new C27154ECv(this), 16);
            this.A0A = c2c;
            RecyclerView recyclerView2 = this.A03;
            if (recyclerView2 != null) {
                recyclerView2.A11(c2c);
                RecyclerView recyclerView3 = this.A03;
                if (recyclerView3 != null) {
                    recyclerView3.setAdapter(this.A04);
                    RecyclerView recyclerView4 = this.A03;
                    if (recyclerView4 != null) {
                        recyclerView4.A0y(new C5A3(this.A0B, C26000wx.A03(C25920wp.A0B(this)), false, C91574uX.A1W(view)));
                        DB7 db7 = new DB7(requireContext(), view, this, C25920wp.A0Y(this.A0F));
                        this.A08 = db7;
                        SearchEditText searchEditText2 = this.A09;
                        if (searchEditText2 != null) {
                            db7.A00 = searchEditText2;
                        }
                        this.A02 = C25920wp.A0J(view, R.id.effect_search_not_found_container);
                        this.A07 = (IgTextView) C25920wp.A0J(view, R.id.effect_search_not_found_text);
                        C22492BzF c22492BzF = this.A06;
                        if (c22492BzF != null) {
                            A01(this, c22492BzF.A02.A03);
                            return;
                        }
                        return;
                    }
                }
            }
        }
        C0OR.A0E("gridRecyclerView");
        throw null;
    }

    public static final void A00(C22829CFq c22829CFq) {
        SearchEditText searchEditText = c22829CFq.A09;
        if (searchEditText != null && searchEditText.isFocused()) {
            searchEditText.clearFocus();
            C0hI.A0I(searchEditText);
            C22492BzF c22492BzF = c22829CFq.A06;
            if (c22492BzF != null) {
                EZ6.A01(c22492BzF.A0P, EnumC23612Cgc.CLOSED);
            }
            c22829CFq.A0E.postDelayed(new RunnableC27177EDu(c22829CFq), 100L);
        }
    }

    public static final void A01(C22829CFq c22829CFq, String str) {
        int length;
        SearchEditText searchEditText = c22829CFq.A09;
        if (searchEditText != null) {
            if (str != null && (length = str.length()) != 0) {
                searchEditText.setText(str);
                searchEditText.setSelection(length);
            } else {
                searchEditText.setHint(2131835300);
                SearchEditText searchEditText2 = c22829CFq.A09;
                if (searchEditText2 != null) {
                    C26010wy.A0P(searchEditText2);
                }
            }
        }
        C22492BzF c22492BzF = c22829CFq.A06;
        if (c22492BzF != null) {
            c22492BzF.A03(str);
        }
    }

    @Override // p000X.InterfaceC28050Ehm
    public final boolean BYT() {
        RecyclerView recyclerView = this.A03;
        if (recyclerView == null) {
            C0OR.A0E("gridRecyclerView");
            throw null;
        }
        return !recyclerView.canScrollVertically(1);
    }

    @Override // p000X.InterfaceC27905EfQ
    public final void BuS(int i) {
        C22492BzF c22492BzF = this.A06;
        if (c22492BzF != null) {
            c22492BzF.BuS(i);
        }
        DB7 db7 = this.A08;
        if (db7 == null) {
            C0OR.A0E("nullStateController");
            throw null;
        }
        C1B c1b = db7.A02;
        c1b.notifyItemRemoved(i);
        c1b.A00 = C24559Cwd.A00(c1b.A01).A00();
        c1b.notifyDataSetChanged();
    }

    @Override // p000X.InterfaceC28050Ehm
    public final void CAG() {
        String trim;
        SearchEditText searchEditText = this.A09;
        if (searchEditText == null || (trim = C25920wp.A0o(searchEditText).trim()) == null || trim.length() == 0) {
            SearchEditText searchEditText2 = this.A09;
            if (searchEditText2 != null) {
                searchEditText2.requestFocus();
            }
            AbstractC31842GbY A0j = C22189Bs7.A0j(this);
            if (A0j != null) {
                A0j.A09();
            }
            this.A0E.postDelayed(new EDw(this), 100L);
        }
    }

    @Override // p000X.InterfaceC27905EfQ
    public final void CEb(int i) {
        SearchEditText searchEditText;
        C22492BzF c22492BzF = this.A06;
        if (c22492BzF != null) {
            c22492BzF.CEb(i);
            String str = c22492BzF.A02.A03;
            if (str.length() > 0 && (searchEditText = this.A09) != null) {
                searchEditText.setText(str);
                searchEditText.setSelection(str.length());
            }
        }
    }

    @Override // p000X.AbstractC28455EqB
    public final AbstractC18180if getSession() {
        return C25920wp.A0V(this.A0F);
    }

    @Override // p000X.InterfaceC28050Ehm
    public final boolean isScrolledToTop() {
        RecyclerView recyclerView = this.A03;
        if (recyclerView == null) {
            C0OR.A0E("gridRecyclerView");
            throw null;
        }
        return !C25990ww.A1X(recyclerView);
    }

    @Override // p000X.InterfaceC28050Ehm
    public final void CA7() {
        A00(this);
        SearchEditText searchEditText = this.A09;
        if (searchEditText != null) {
            C26010wy.A0P(searchEditText);
        }
    }

    @Override // androidx.fragment.app.Fragment
    public final void onCreate(Bundle bundle) {
        int A02 = C21950pH.A02(-1319139771);
        super.onCreate(bundle);
        requireArguments();
        this.A0D = C150618f9.A0Z();
        this.A0B = 3;
        this.A0C = AnonymousClass006.A0Y;
        setModuleNameV2("ig_camera_mini_gallery_search_page");
        C21950pH.A09(-355403322, A02);
    }

    @Override // androidx.fragment.app.Fragment
    public final View onCreateView(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        int A02 = C21950pH.A02(-1043537491);
        C0OR.A0B(layoutInflater, 0);
        super.onCreateView(layoutInflater, viewGroup, bundle);
        FragmentActivity requireActivity = requireActivity();
        try {
            this.A06 = (C22492BzF) Bs8.A0I(requireActivity).A01(C22492BzF.class);
            C22492BzF c22492BzF = (C22492BzF) Bs8.A0I(requireActivity).A01(C22492BzF.class);
            this.A04 = new C1Z(requireActivity, null, new C26247DoJ(this, c22492BzF), this, this.A0C, C26000wx.A03(C25920wp.A0B(this)), this.A0B, false);
            String str = c22492BzF.A06;
            if (str != null) {
                String str2 = this.A0D;
                if (str2 == null) {
                    C0OR.A0E("searchSessionId");
                    throw null;
                }
                UserSession A0Y = C25920wp.A0Y(this.A0F);
                MiniGalleryService miniGalleryService = c22492BzF.A0D;
                C0OR.A0B(A0Y, 2);
                C22473Byt c22473Byt = (C22473Byt) C7EI.A00(new IDxFactoryShape3S2300000_4_I2(miniGalleryService, c22492BzF, A0Y, str, str2, 1), this).A01(C22473Byt.class);
                this.A05 = c22473Byt;
                if (c22473Byt != null) {
                    C23957Cmc.A00(c22473Byt.A08).BcA(C24733CzY.A04, c22473Byt.A09, c22473Byt.A0A);
                }
                C22473Byt c22473Byt2 = this.A05;
                if (c22473Byt2 != null) {
                    C940056g c940056g = c22473Byt2.A04;
                    C0OR.A0C(c940056g, "null cannot be cast to non-null type androidx.lifecycle.LiveData<com.instagram.ar.core.discovery.minigallery.viewmodels.PagedData<com.instagram.camera.effect.models.effectpreview.EffectPreviewItem>>");
                    C22185Bs3.A15(getViewLifecycleOwner(), c940056g, this, 8);
                }
                C22185Bs3.A15(getViewLifecycleOwner(), DLV.A01(c22492BzF.A04.A00), this, 9);
                C940056g c940056g2 = c22492BzF.A02.A01;
                C0OR.A0C(c940056g2, "null cannot be cast to non-null type androidx.lifecycle.LiveData<com.instagram.ar.core.discovery.minigallery.viewmodels.MiniGalleryViewModel.SearchState>");
                C22185Bs3.A15(getViewLifecycleOwner(), c940056g2, this, 10);
                View inflate = layoutInflater.inflate(R.layout.effect_mini_gallery_search_page_layout, viewGroup, false);
                C21950pH.A09(-1129216423, A02);
                return inflate;
            }
            C0OR.A0E("discoverySessionId");
            throw null;
        } catch (Exception e) {
            C18350ix.A06(__redex_internal_original_name, "Exception retrieving MiniGalleryViewModel", e);
            View inflate2 = layoutInflater.inflate(R.layout.effect_mini_gallery_search_page_layout, viewGroup, false);
            C21950pH.A09(1314344762, A02);
            return inflate2;
        }
    }
}

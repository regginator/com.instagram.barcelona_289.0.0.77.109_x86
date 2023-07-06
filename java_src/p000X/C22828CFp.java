package p000X;

import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import androidx.fragment.app.FragmentActivity;
import androidx.recyclerview.widget.GridLayoutManager;
import androidx.recyclerview.widget.IDxSListenerShape59S0100000_4_I2;
import androidx.recyclerview.widget.IDxSLookupShape46S0100000_4_I2;
import androidx.recyclerview.widget.RecyclerView;
import com.facebook.redex.IDxFactoryShape3S2300000_4_I2;
import com.instagram.barcelona.R;
import com.instagram.p030ar.core.discovery.minigallery.services.MiniGalleryService;
import com.instagram.service.session.UserSession;
import java.util.ArrayList;
import java.util.HashSet;
import java.util.List;
/* renamed from: X.CFp  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C22828CFp extends AbstractC28455EqB implements InterfaceC28050Ehm {
    public static final String __redex_internal_original_name = "EffectGalleryCategoryPageFragment";
    public int A00;
    public int A01;
    public ViewGroup A03;
    public GridLayoutManager A04;
    public RecyclerView A05;
    public C5A3 A06;
    public C1Z A07;
    public C22480Bz0 A08;
    public C22492BzF A09;
    public C2C A0A;
    public boolean A0C;
    public AbstractC118616oW A0D;
    public boolean A0E;
    public boolean A0F;
    public boolean A0G;
    public final InterfaceC12130Pj A0H = C3XT.A00(this);
    public Integer A0B = AnonymousClass006.A0N;
    public int A02 = 3;

    @Override // p000X.InterfaceC28050Ehm
    public final void CA7() {
        String str;
        this.A0E = false;
        A02(this);
        C22480Bz0 c22480Bz0 = this.A08;
        if (c22480Bz0 != null) {
            c22480Bz0.A03.A01("page_deselected");
            c22480Bz0.A08.clear();
        }
        RecyclerView recyclerView = this.A05;
        if (recyclerView != null) {
            C2C c2c = this.A0A;
            if (c2c == null) {
                str = "paginationScrollListener";
                C0OR.A0E(str);
                throw null;
            }
            recyclerView.A12(c2c);
        }
        RecyclerView recyclerView2 = this.A05;
        if (recyclerView2 != null) {
            AbstractC118616oW abstractC118616oW = this.A0D;
            if (abstractC118616oW == null) {
                str = "onScrollListener";
                C0OR.A0E(str);
                throw null;
            }
            recyclerView2.A12(abstractC118616oW);
        }
    }

    @Override // p000X.InterfaceC28050Ehm
    public final void CAG() {
        String str;
        this.A0E = true;
        A02(this);
        C22480Bz0 c22480Bz0 = this.A08;
        if (c22480Bz0 != null) {
            HashSet hashSet = c22480Bz0.A05.A0H;
            String str2 = c22480Bz0.A07;
            if (!hashSet.contains(str2)) {
                hashSet.add(str2);
            }
        }
        RecyclerView recyclerView = this.A05;
        if (recyclerView != null) {
            C2C c2c = this.A0A;
            if (c2c == null) {
                str = "paginationScrollListener";
                C0OR.A0E(str);
                throw null;
            }
            recyclerView.A11(c2c);
        }
        RecyclerView recyclerView2 = this.A05;
        if (recyclerView2 != null) {
            AbstractC118616oW abstractC118616oW = this.A0D;
            if (abstractC118616oW == null) {
                str = "onScrollListener";
                C0OR.A0E(str);
                throw null;
            }
            recyclerView2.A11(abstractC118616oW);
        }
        A01(this);
    }

    @Override // p000X.InterfaceC19580l7
    public final String getModuleName() {
        return "ig_camera_mini_gallery_category_page";
    }

    @Override // p000X.AbstractC28455EqB, androidx.fragment.app.Fragment
    public final void onViewCreated(View view, Bundle bundle) {
        C22480Bz0 c22480Bz0;
        C0OR.A0B(view, 0);
        super.onViewCreated(view, bundle);
        this.A03 = (ViewGroup) C25920wp.A0J(view, R.id.saved_empty_state);
        Bundle bundle2 = this.mArguments;
        if (bundle2 != null) {
            view.setId(bundle2.getInt("category_index_key"));
        }
        requireContext();
        GridLayoutManager gridLayoutManager = new GridLayoutManager(this.A02);
        gridLayoutManager.A03 = true;
        gridLayoutManager.A02 = new IDxSLookupShape46S0100000_4_I2(this, 0);
        this.A04 = gridLayoutManager;
        C2C c2c = new C2C(gridLayoutManager, new C27153ECu(this), 8);
        c2c.A00 = true;
        this.A0A = c2c;
        this.A06 = new C5A3(this.A02, C26000wx.A03(C25920wp.A0B(this)), this.A0C, C91574uX.A1W(view));
        RecyclerView A0G = C25990ww.A0G(view, R.id.camera_effect_preview_video_recycler_view);
        A0G.setLayoutManager(this.A04);
        A0G.setAdapter(this.A07);
        C5A3 c5a3 = this.A06;
        if (c5a3 != null) {
            A0G.A0y(c5a3);
            this.A05 = A0G;
            this.A0D = new IDxSListenerShape59S0100000_4_I2(this, 0);
            this.A0F = true;
            if (this.A0G && (c22480Bz0 = this.A08) != null) {
                c22480Bz0.A02();
            }
            if (this.A0E) {
                CAG();
                return;
            }
            return;
        }
        throw C25920wp.A0c();
    }

    public static final void A00(C22828CFp c22828CFp) {
        C22480Bz0 c22480Bz0;
        C1Z c1z;
        C22492BzF c22492BzF = c22828CFp.A09;
        if (c22492BzF != null && (c22480Bz0 = c22828CFp.A08) != null && (c1z = c22828CFp.A07) != null) {
            int i = c22828CFp.A00;
            int i2 = c22828CFp.A01;
            ArrayList A0w = C25920wp.A0w();
            if (i >= 0) {
                List list = c1z.A06;
                if (i < list.size() && i2 >= 0 && i2 < list.size() && i <= i2) {
                    while (true) {
                        DET det = ((DX4) list.get(i)).A00;
                        if (det != null) {
                            A0w.add(det);
                        }
                        if (i == i2) {
                            break;
                        }
                        i++;
                    }
                }
            }
            c22492BzF.A05(c22480Bz0.A07, A0w);
        }
    }

    public static final void A01(C22828CFp c22828CFp) {
        GridLayoutManager gridLayoutManager;
        C1Z c1z;
        String A01;
        int A012;
        C22492BzF c22492BzF = c22828CFp.A09;
        if (c22492BzF != null && (gridLayoutManager = c22828CFp.A04) != null && (c1z = c22828CFp.A07) != null && (A01 = DM3.A01((D0O) c22492BzF.A04.A00.getValue())) != null && (A012 = c1z.A01(A01)) >= 0) {
            gridLayoutManager.A1z(A012, C26000wx.A03(C25920wp.A0B(c22828CFp)));
        }
    }

    public static final void A02(C22828CFp c22828CFp) {
        RecyclerView recyclerView;
        C1Z c1z;
        int i;
        C22492BzF c22492BzF = c22828CFp.A09;
        if (c22492BzF != null && (recyclerView = c22828CFp.A05) != null && (c1z = c22828CFp.A07) != null) {
            int A04 = C25920wp.A04(c22492BzF.A0N.getValue());
            int computeVerticalScrollOffset = recyclerView.computeVerticalScrollOffset();
            int i2 = A04 - 219;
            int i3 = c1z.A02;
            int i4 = c1z.A03;
            int i5 = i3 + i4;
            int i6 = computeVerticalScrollOffset / i5;
            int i7 = i3 - (computeVerticalScrollOffset % i5);
            float f = i3;
            int i8 = i6 + 1;
            if (i7 / f > 0.5d) {
                i8 = i6;
            }
            int i9 = ((i2 - i7) - i4) / i5;
            boolean A1X = C25940wr.A1X((((i % i5) / f) > 0.5d ? 1 : (((i % i5) / f) == 0.5d ? 0 : -1)));
            if (i7 > 0) {
                i6 = i8;
            }
            int i10 = i6 + i9;
            if (!A1X) {
                i10--;
            }
            int i11 = c1z.A04;
            int i12 = i8 * i11;
            int i13 = ((i10 * i11) + i11) - 1;
            int A0M = C91544uU.A0M(c1z.A06, 1);
            if (i13 > A0M) {
                i13 = A0M;
            }
            int i14 = new int[]{i12, i13}[0];
            if (i14 < 0) {
                i14 = 0;
            }
            c22828CFp.A00 = i14;
            if (i13 < 0) {
                i13 = 0;
            }
            c22828CFp.A01 = i13;
        }
    }

    @Override // p000X.InterfaceC28050Ehm
    public final boolean BYT() {
        RecyclerView recyclerView = this.A05;
        boolean z = true;
        if (recyclerView != null) {
            z = recyclerView.canScrollVertically(1);
        }
        return !z;
    }

    @Override // p000X.AbstractC28455EqB
    public final AbstractC18180if getSession() {
        return C25920wp.A0V(this.A0H);
    }

    @Override // p000X.InterfaceC28050Ehm
    public final boolean isScrolledToTop() {
        boolean z;
        RecyclerView recyclerView = this.A05;
        if (recyclerView != null) {
            z = C25990ww.A1X(recyclerView);
        } else {
            z = true;
        }
        return !z;
    }

    @Override // p000X.AbstractC28455EqB, p000X.L31
    public final void onSetUserVisibleHint(boolean z, boolean z2) {
        C22480Bz0 c22480Bz0;
        super.onSetUserVisibleHint(this.A0G, z2);
        this.A0G = z;
        if (isVisible() && this.A0F && (c22480Bz0 = this.A08) != null) {
            c22480Bz0.A02();
        }
    }

    @Override // androidx.fragment.app.Fragment
    public final void onCreate(Bundle bundle) {
        int A02 = C21950pH.A02(-1670327476);
        super.onCreate(bundle);
        requireArguments();
        this.A0B = AnonymousClass006.A0Y;
        this.A02 = 3;
        setModuleNameV2("ig_camera_mini_gallery_category_page");
        C21950pH.A09(-983293024, A02);
    }

    /* JADX WARN: Code restructure failed: missing block: B:17:0x007a, code lost:
        if (p000X.C0OR.A0I(r6.A07, "SAVED") == false) goto L27;
     */
    @Override // androidx.fragment.app.Fragment
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final View onCreateView(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        boolean z;
        int A02 = C21950pH.A02(1476458585);
        C0OR.A0B(layoutInflater, 0);
        super.onCreateView(layoutInflater, viewGroup, bundle);
        FragmentActivity requireActivity = requireActivity();
        try {
            this.A09 = (C22492BzF) Bs8.A0I(requireActivity).A01(C22492BzF.class);
            String string = requireArguments().getString("category_id_key");
            if (string != null) {
                C22492BzF c22492BzF = this.A09;
                if (c22492BzF != null) {
                    String str = c22492BzF.A06;
                    if (str != null) {
                        UserSession A0Y = C25920wp.A0Y(this.A0H);
                        C22492BzF c22492BzF2 = this.A09;
                        if (c22492BzF2 != null) {
                            MiniGalleryService miniGalleryService = c22492BzF2.A0D;
                            C0OR.A0B(A0Y, 2);
                            C22480Bz0 c22480Bz0 = (C22480Bz0) C7EI.A00(new IDxFactoryShape3S2300000_4_I2(miniGalleryService, c22492BzF2, A0Y, string, str, 0), this).A01(C22480Bz0.class);
                            this.A08 = c22480Bz0;
                            C22492BzF c22492BzF3 = this.A09;
                            if (c22492BzF3 != null) {
                                if (!c22492BzF3.A0L.get()) {
                                    z = true;
                                }
                                z = false;
                                this.A0C = z;
                                C26246DoI c26246DoI = new C26246DoI(this);
                                int A03 = C26000wx.A03(C25920wp.A0B(this));
                                this.A07 = new C1Z(requireActivity, new D0M(this), c26246DoI, this, this.A0B, A03, this.A02, this.A0C);
                                C940056g c940056g = c22480Bz0.A01;
                                C0OR.A0C(c940056g, "null cannot be cast to non-null type androidx.lifecycle.LiveData<com.instagram.ar.core.discovery.minigallery.viewmodels.PagedData<com.instagram.camera.effect.models.effectpreview.EffectPreviewItem>>");
                                C22185Bs3.A15(getViewLifecycleOwner(), c940056g, this, 2);
                                C22492BzF c22492BzF4 = this.A09;
                                if (c22492BzF4 != null) {
                                    C22185Bs3.A15(getViewLifecycleOwner(), DLV.A00(null, c22492BzF4.A04.A00, 3), this, 3);
                                }
                                C22492BzF c22492BzF5 = this.A09;
                                if (c22492BzF5 != null) {
                                    C22185Bs3.A15(getViewLifecycleOwner(), C25970wu.A0N(C24636Cxw.A00(c22492BzF5.A0N, 1000L)), this, 4);
                                }
                                View inflate = layoutInflater.inflate(R.layout.effect_mini_gallery_category_page_layout, viewGroup, false);
                                C21950pH.A09(1442961758, A02);
                                return inflate;
                            }
                            IllegalStateException A0X = C25930wq.A0X("Required value was null.");
                            C21950pH.A09(1910412513, A02);
                            throw A0X;
                        }
                        throw C25930wq.A0X("Required value was null.");
                    }
                    C0OR.A0E("discoverySessionId");
                    throw null;
                }
                throw C25930wq.A0X("Required value was null.");
            }
            throw C25930wq.A0X("Required value was null.");
        } catch (Exception e) {
            C18350ix.A06(__redex_internal_original_name, "Exception retrieving MiniGalleryViewModel", e);
            View inflate2 = layoutInflater.inflate(R.layout.effect_mini_gallery_category_page_layout, viewGroup, false);
            C21950pH.A09(751756944, A02);
            return inflate2;
        }
    }
}

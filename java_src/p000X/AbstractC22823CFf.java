package p000X;

import android.content.res.Resources;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import androidx.fragment.app.FragmentActivity;
import androidx.recyclerview.widget.GridLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S0002000_I2;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S0003000_I2;
import com.facebook.redex.IDxEListenerShape491S0100000_4_I2;
import com.facebook.redex.IDxLDelegateShape327S0100000_4_I2;
import com.facebook.redex.IDxListenerShape459S0100000_4_I2;
import com.instagram.barcelona.R;
import com.instagram.igds.components.search.InlineSearchBox;
import com.instagram.p091ui.widget.spinner.SpinnerImageView;
import com.instagram.service.session.UserSession;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.coroutines.jvm.internal.KtSLambdaShape4S0101000_I2_1;
import kotlin.jvm.internal.IDxRImplShape196S0000000_4_I2;
import kotlin.jvm.internal.KtLambdaShape18S0200000_I2_2;
import kotlin.jvm.internal.KtLambdaShape30S0100000_I2_10;
/* renamed from: X.CFf  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public abstract class AbstractC22823CFf extends AbstractC28455EqB {
    public static final String __redex_internal_original_name = "AvatarStickerGridFragment";
    public int A00;
    public View A01;
    public GridLayoutManager A02;
    public RecyclerView A03;
    public C151918hv A04;
    public C3KG A05;
    public C25605DaU A06;
    public C25605DaU A07;
    public InlineSearchBox A08;
    public SpinnerImageView A09;
    public Integer A0A;
    public boolean A0C;
    public boolean A0D;
    public C3KG A0E;
    public final View.OnTouchListener A0F;
    public final InterfaceC12130Pj A0H;
    public final C627236j A0I;
    public final InterfaceC12130Pj A0G = C3XT.A00(this);
    public C0ZU A0B = Bs8.A0z(this, 49);

    public void A08(KtCSuperShape0S0003000_I2 ktCSuperShape0S0003000_I2, List list) {
        C0OR.A0B(list, 0);
        C3KG A0D = C150698fH.A0D();
        this.A05 = A0D;
        A01(this, A0D, list);
    }

    @Override // p000X.AbstractC28455EqB, androidx.fragment.app.Fragment
    public void onViewCreated(View view, Bundle bundle) {
        boolean z;
        String str;
        int dimensionPixelSize;
        int dimensionPixelSize2;
        int dimensionPixelSize3;
        boolean z2;
        C0OR.A0B(view, 0);
        super.onViewCreated(view, bundle);
        this.A03 = (RecyclerView) C25920wp.A0J(view, R.id.avatar_sticker_grid);
        InlineSearchBox inlineSearchBox = (InlineSearchBox) C25920wp.A0J(view, R.id.avatar_sticker_grid_search_box);
        C0OR.A0B(inlineSearchBox, 0);
        this.A08 = inlineSearchBox;
        this.A09 = (SpinnerImageView) C25920wp.A0J(view, R.id.avatar_sticker_grid_loading_spinner);
        this.A06 = C25940wr.A0S(view, R.id.avatar_sticker_grid_back_button);
        this.A07 = C25940wr.A0S(view, R.id.avatar_sticker_grid_empty_view);
        if (this instanceof C22818CEz) {
            z = ((C22818CEz) this).A01;
        } else {
            z = false;
        }
        C25605DaU c25605DaU = this.A06;
        if (c25605DaU != null) {
            if (z) {
                c25605DaU.A05(0);
                C25605DaU c25605DaU2 = this.A06;
                if (c25605DaU2 != null) {
                    C25920wp.A14(c25605DaU2.A04(), 44, this);
                }
            } else {
                c25605DaU.A05(8);
            }
            if (!this.A0D) {
                InlineSearchBox inlineSearchBox2 = this.A08;
                if (inlineSearchBox2 != null) {
                    inlineSearchBox2.setVisibility(8);
                } else {
                    str = "searchBox";
                    C0OR.A0E(str);
                    throw null;
                }
            }
            C25920wp.A0J(view, R.id.bottom_sheet_drag_handle).setVisibility(8);
            this.A01 = C25920wp.A0J(view, R.id.avatar_sticker_grid_no_avatar_nux);
            C22185Bs3.A0w(C25920wp.A0J(view, R.id.no_avatar_nux_button), 53, this);
            C37040JPp A0U = C25970wu.A0U(this);
            InterfaceC12130Pj interfaceC12130Pj = this.A0G;
            A0U.A01(new C22946CLa(C25920wp.A0Y(interfaceC12130Pj)));
            if (A09()) {
                A0U.A01(new C1pH(C4V3.A0O(C25930wq.A0m(EnumC381923y.AVATAR_SEE_MORE, Bs8.A0z(this, 44)))));
            }
            C151918hv A0L = C25960wt.A0L(A0U, new C163289Id(null, null));
            this.A04 = A0L;
            RecyclerView recyclerView = this.A03;
            if (recyclerView == null) {
                C0OR.A0E("recyclerView");
                throw null;
            }
            recyclerView.setAdapter(A0L);
            requireContext();
            GridLayoutManager gridLayoutManager = new GridLayoutManager(this.A00, 1);
            this.A02 = gridLayoutManager;
            gridLayoutManager.A02 = new C0L(this);
            RecyclerView recyclerView2 = this.A03;
            if (recyclerView2 == null) {
                C0OR.A0E("recyclerView");
                throw null;
            }
            GridLayoutManager gridLayoutManager2 = this.A02;
            if (gridLayoutManager2 != null) {
                recyclerView2.setLayoutManager(gridLayoutManager2);
                RecyclerView recyclerView3 = this.A03;
                if (recyclerView3 == null) {
                    C0OR.A0E("recyclerView");
                    throw null;
                }
                Resources A0B = C25920wp.A0B(this);
                if (this.A00 == 3) {
                    dimensionPixelSize = A0B.getDimensionPixelOffset(R.dimen.activation_module_horizontal_margin);
                    dimensionPixelSize2 = A0B.getDimensionPixelOffset(R.dimen.asset_picker_cell_margin);
                    dimensionPixelSize3 = A0B.getDimensionPixelOffset(R.dimen.activation_module_horizontal_margin);
                    z2 = true;
                } else {
                    dimensionPixelSize = A0B.getDimensionPixelSize(R.dimen.abc_control_corner_material);
                    dimensionPixelSize2 = A0B.getDimensionPixelSize(R.dimen.abc_control_corner_material);
                    dimensionPixelSize3 = A0B.getDimensionPixelSize(R.dimen.abc_control_corner_material);
                    z2 = false;
                }
                recyclerView3.A0y(new C23483CeJ(A0B, this.A00, dimensionPixelSize, dimensionPixelSize2, dimensionPixelSize3, A09() ? 1 : 0, z2));
                RecyclerView recyclerView4 = this.A03;
                if (recyclerView4 == null) {
                    C0OR.A0E("recyclerView");
                    throw null;
                }
                recyclerView4.setOnTouchListener(this.A0F);
                int A01 = C70763jC.A01(C0TD.A05, C25920wp.A0V(interfaceC12130Pj), 36601573857693397L) * this.A00;
                IDxLDelegateShape327S0100000_4_I2 iDxLDelegateShape327S0100000_4_I2 = new IDxLDelegateShape327S0100000_4_I2(this, 1);
                C19204Acs c19204Acs = new C19204Acs(AnonymousClass006.A00, AnonymousClass006.A01, A01);
                RecyclerView recyclerView5 = this.A03;
                if (recyclerView5 == null) {
                    C0OR.A0E("recyclerView");
                    throw null;
                }
                C150638fB.A16(recyclerView5.A0H, recyclerView5, iDxLDelegateShape327S0100000_4_I2, c19204Acs);
                if (this.A0D) {
                    InlineSearchBox inlineSearchBox3 = this.A08;
                    if (inlineSearchBox3 != null) {
                        inlineSearchBox3.A02 = new IDxListenerShape459S0100000_4_I2(this, 0);
                    } else {
                        C0OR.A0E("searchBox");
                        throw null;
                    }
                }
                InterfaceC12130Pj interfaceC12130Pj2 = this.A0H;
                ((C22500BzN) interfaceC12130Pj2.getValue()).A02();
                C30587FsV.A00(null, null, new KtSLambdaShape4S0101000_I2_1(this, null, 31), C25930wq.A0G(this), 3);
                interfaceC12130Pj2.getValue();
                return;
            }
            C0OR.A0E("gridLayoutManager");
            throw null;
        }
        str = "backButton";
        C0OR.A0E(str);
        throw null;
    }

    public static C22500BzN A00(AbstractC22823CFf abstractC22823CFf) {
        return (C22500BzN) abstractC22823CFf.A0H.getValue();
    }

    public static final void A02(AbstractC22823CFf abstractC22823CFf, boolean z) {
        SpinnerImageView spinnerImageView;
        C2AD c2ad;
        String str = "loadingSpinner";
        if (z) {
            C151918hv c151918hv = abstractC22823CFf.A04;
            if (c151918hv == null) {
                str = "adapter";
            } else {
                c151918hv.A04(C150698fH.A0D());
                spinnerImageView = abstractC22823CFf.A09;
                if (spinnerImageView != null) {
                    c2ad = C2AD.LOADING;
                    spinnerImageView.setLoadingStatus(c2ad);
                    return;
                }
            }
            C0OR.A0E(str);
            throw null;
        }
        spinnerImageView = abstractC22823CFf.A09;
        if (spinnerImageView != null) {
            c2ad = C2AD.SUCCESS;
            spinnerImageView.setLoadingStatus(c2ad);
            return;
        }
        C0OR.A0E(str);
        throw null;
    }

    public static final void A03(AbstractC22823CFf abstractC22823CFf, boolean z) {
        String str = "loadingSpinner";
        View view = abstractC22823CFf.A01;
        if (view != null) {
            if (z) {
                view.setVisibility(0);
                InlineSearchBox inlineSearchBox = abstractC22823CFf.A08;
                if (inlineSearchBox != null) {
                    inlineSearchBox.setVisibility(8);
                    C25605DaU c25605DaU = abstractC22823CFf.A07;
                    if (c25605DaU == null) {
                        str = "emptySearchResult";
                    } else {
                        c25605DaU.A05(8);
                        RecyclerView recyclerView = abstractC22823CFf.A03;
                        if (recyclerView != null) {
                            recyclerView.setVisibility(8);
                            SpinnerImageView spinnerImageView = abstractC22823CFf.A09;
                            if (spinnerImageView != null) {
                                spinnerImageView.setVisibility(8);
                                return;
                            }
                        }
                        C0OR.A0E("recyclerView");
                        throw null;
                    }
                }
                str = "searchBox";
            } else {
                view.setVisibility(8);
                InlineSearchBox inlineSearchBox2 = abstractC22823CFf.A08;
                if (inlineSearchBox2 != null) {
                    inlineSearchBox2.setVisibility(0);
                    RecyclerView recyclerView2 = abstractC22823CFf.A03;
                    if (recyclerView2 != null) {
                        recyclerView2.setVisibility(0);
                        SpinnerImageView spinnerImageView2 = abstractC22823CFf.A09;
                        if (spinnerImageView2 != null) {
                            spinnerImageView2.setVisibility(0);
                            return;
                        }
                    }
                    C0OR.A0E("recyclerView");
                    throw null;
                }
                str = "searchBox";
            }
        } else {
            str = "noAvatarNux";
        }
        C0OR.A0E(str);
        throw null;
    }

    public final EnumC23747Cip A05() {
        if (this instanceof CF0) {
            if (C70763jC.A0E(C0TD.A05, C25920wp.A0V(((CF0) this).A09), 36327778282383527L)) {
                return EnumC23747Cip.AVATAR_QR_ANIMATED_MORE_OPTIONS_PLUS_STICKERS;
            }
            return EnumC23747Cip.AVATAR_QR_ANIMATED_MORE_OPTIONS_STICKERS;
        } else if (this instanceof C22818CEz) {
            UserSession A0Y = C25920wp.A0Y(((C22818CEz) this).A05);
            if (C70763jC.A0E(C25930wq.A0J(A0Y), A0Y, 36320060226410154L)) {
                return EnumC23747Cip.MUSIC_AVATAR_MIXED_STICKERS;
            }
            return EnumC23747Cip.MUSIC_AVATAR_STICKERS;
        } else {
            ((CF1) this).A02.getValue();
            return EnumC23747Cip.STATIC_AVATAR_STICKERS;
        }
    }

    public final void A06() {
        List<EnumC23747Cip> list;
        EnumC23747Cip enumC23747Cip;
        EnumC23747Cip enumC23747Cip2;
        if (this instanceof CF0) {
            CF0 cf0 = (CF0) this;
            C3G4 c3g4 = C621633s.A00;
            InterfaceC12130Pj interfaceC12130Pj = cf0.A09;
            UserSession A0Y = C25920wp.A0Y(interfaceC12130Pj);
            FragmentActivity requireActivity = cf0.requireActivity();
            IDxEListenerShape491S0100000_4_I2 iDxEListenerShape491S0100000_4_I2 = new IDxEListenerShape491S0100000_4_I2(cf0, 5);
            UserSession A0Y2 = C25920wp.A0Y(interfaceC12130Pj);
            Integer num = AnonymousClass006.A01;
            String A00 = C23979Cmy.A00(cf0.A05(), A0Y2, num);
            UserSession A0Y3 = C25920wp.A0Y(interfaceC12130Pj);
            if (cf0.A05() == EnumC23747Cip.AVATAR_QR_ANIMATED_MORE_OPTIONS_PLUS_STICKERS) {
                enumC23747Cip2 = EnumC23747Cip.AVATAR_QR_ANIMATED_MAIN_PLUS_STICKERS;
            } else {
                enumC23747Cip2 = EnumC23747Cip.AVATAR_QR_ANIMATED_MAIN_STICKERS;
            }
            c3g4.A00(requireActivity, iDxEListenerShape491S0100000_4_I2, A0Y, "ig_stories_consumption", "ig_stories_consumption_bottom_sheet", null, C14200aH.A17(A00, C23979Cmy.A00(enumC23747Cip2, A0Y3, num)), false);
        } else if (this instanceof C22818CEz) {
            C22818CEz c22818CEz = (C22818CEz) this;
            InterfaceC12130Pj interfaceC12130Pj2 = c22818CEz.A05;
            AbstractC18180if A0V = C25920wp.A0V(interfaceC12130Pj2);
            ArrayList arrayList = null;
            if (C70763jC.A0E(C26000wx.A0H(A0V, 0), A0V, 36320060226344617L)) {
                UserSession A0Y4 = C25920wp.A0Y(interfaceC12130Pj2);
                EnumC23747Cip[] enumC23747CipArr = new EnumC23747Cip[3];
                if (C70763jC.A0E(C25930wq.A0J(A0Y4), A0Y4, 36320060226410154L)) {
                    enumC23747CipArr[0] = EnumC23747Cip.MUSIC_AVATAR_MIXED_STICKERS;
                    enumC23747CipArr[1] = EnumC23747Cip.MUSIC_AVATAR_STICKERS_ICON;
                    enumC23747Cip = EnumC23747Cip.MUSIC_AVATAR_STICKERS_ANIMATED_DEFAULT_STICKER;
                } else {
                    enumC23747CipArr[0] = EnumC23747Cip.MUSIC_AVATAR_STICKERS;
                    enumC23747CipArr[1] = EnumC23747Cip.MUSIC_AVATAR_STICKERS_ICON;
                    enumC23747Cip = EnumC23747Cip.MUSIC_AVATAR_STICKERS_DEFAULT_STICKER;
                }
                enumC23747CipArr[2] = enumC23747Cip;
                list = C14200aH.A17(enumC23747CipArr);
            } else {
                list = null;
            }
            C3G4 c3g42 = C621633s.A00;
            UserSession A0Y5 = C25920wp.A0Y(interfaceC12130Pj2);
            FragmentActivity requireActivity2 = c22818CEz.requireActivity();
            IDxEListenerShape491S0100000_4_I2 iDxEListenerShape491S0100000_4_I22 = new IDxEListenerShape491S0100000_4_I2(c22818CEz, 4);
            if (list != null) {
                arrayList = C25920wp.A0x(list);
                for (EnumC23747Cip enumC23747Cip3 : list) {
                    arrayList.add(C23979Cmy.A00(enumC23747Cip3, C25920wp.A0Y(interfaceC12130Pj2), AnonymousClass006.A01));
                }
            }
            c3g42.A00(requireActivity2, iDxEListenerShape491S0100000_4_I22, A0Y5, "ig_music_search", "ig_music_search_avatar_toggle", null, arrayList, true);
        }
    }

    public final void A07() {
        InterfaceC12130Pj interfaceC12130Pj = this.A0H;
        A04(interfaceC12130Pj);
        this.A05 = C150698fH.A0D();
        InlineSearchBox inlineSearchBox = this.A08;
        if (inlineSearchBox != null) {
            ((C22500BzN) interfaceC12130Pj.getValue()).A03(inlineSearchBox.getSearchString());
            return;
        }
        C0OR.A0E("searchBox");
        throw null;
    }

    public final boolean A09() {
        if (this instanceof C22818CEz) {
            return ((C22818CEz) this).A02;
        }
        return this.A0C;
    }

    public AbstractC22823CFf() {
        KtLambdaShape30S0100000_I2_10 A0z = Bs8.A0z(this, 48);
        InterfaceC12130Pj A01 = C0PZ.A01(AnonymousClass006.A0C, Bs8.A0z(Bs8.A0z(this, 45), 46));
        this.A0H = C25960wt.A0E(Bs8.A0z(A01, 47), A0z, new KtLambdaShape18S0200000_I2_2(null, 31, A01), C25950ws.A0z(C22500BzN.class));
        this.A0D = true;
        this.A05 = C150698fH.A0D();
        this.A0E = C150698fH.A0D();
        this.A00 = 3;
        this.A0I = new C627236j(this);
        this.A0F = View$OnTouchListenerC25807Dfl.A00;
    }

    public static final void A01(AbstractC22823CFf abstractC22823CFf, C3KG c3kg, List list) {
        Integer num;
        int i = 0;
        if (abstractC22823CFf.A09()) {
            if (abstractC22823CFf instanceof C22818CEz) {
                num = ((C22818CEz) abstractC22823CFf).A00;
            } else if (abstractC22823CFf instanceof CF1) {
                num = ((CF1) abstractC22823CFf).A00;
            } else {
                num = abstractC22823CFf.A0A;
                if (num == null) {
                    C0OR.A0E("stickerTraySurface");
                    throw null;
                }
            }
            c3kg.A01(new C1B2(abstractC22823CFf.requireContext(), abstractC22823CFf.A0I, Boolean.valueOf(C25930wq.A1Z(num, AnonymousClass006.A01)), 2131821764));
        }
        Iterator it = list.iterator();
        while (true) {
            if (it.hasNext()) {
                Object next = it.next();
                int i2 = i + 1;
                if (i < 0) {
                    C14200aH.A1B();
                    break;
                }
                EnumC23790CjY enumC23790CjY = EnumC23790CjY.A06;
                c3kg.A01(new C22711C9o(new KtCSuperShape0S0002000_I2(i, list.size(), 2), (DYC) next, enumC23790CjY, new IDxRImplShape196S0000000_4_I2(abstractC22823CFf, 1)));
                i = i2;
            } else {
                C151918hv c151918hv = abstractC22823CFf.A04;
                if (c151918hv == null) {
                    C150688fG.A0i();
                } else {
                    c151918hv.A04(c3kg);
                    A00(abstractC22823CFf).A06.markerEnd(129908197, (short) 2);
                    return;
                }
            }
        }
        throw null;
    }

    public static void A04(InterfaceC12130Pj interfaceC12130Pj) {
        C22500BzN c22500BzN = (C22500BzN) interfaceC12130Pj.getValue();
        c22500BzN.A04 = true;
        c22500BzN.A00 = 0;
        c22500BzN.A0D.clear();
        C27093E9j c27093E9j = ((C22500BzN) interfaceC12130Pj.getValue()).A01;
        if (c27093E9j != null) {
            c27093E9j.A01.clear();
        }
    }

    @Override // androidx.fragment.app.Fragment
    public final View onCreateView(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        int A02 = C21950pH.A02(1719272859);
        C0OR.A0B(layoutInflater, 0);
        View inflate = layoutInflater.inflate(R.layout.avatar_sticker_grid_fragment, viewGroup, false);
        C21950pH.A09(287638897, A02);
        return inflate;
    }

    @Override // p000X.AbstractC28455EqB, androidx.fragment.app.Fragment
    public void onDestroy() {
        int A02 = C21950pH.A02(1260224594);
        if (isAdded()) {
            A00(this).A06.markerEnd(129908197, (short) 4);
        }
        super.onDestroy();
        C21950pH.A09(1681866342, A02);
    }

    @Override // p000X.AbstractC28455EqB, androidx.fragment.app.Fragment
    public final void onDestroyView() {
        int A02 = C21950pH.A02(1303607860);
        super.onDestroyView();
        RecyclerView recyclerView = this.A03;
        if (recyclerView == null) {
            C0OR.A0E("recyclerView");
            throw null;
        }
        recyclerView.A0b();
        C21950pH.A09(741342942, A02);
    }
}

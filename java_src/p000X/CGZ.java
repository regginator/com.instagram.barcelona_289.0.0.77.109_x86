package p000X;

import android.content.Context;
import android.graphics.Rect;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.LinearLayout;
import android.widget.PopupWindow;
import androidx.recyclerview.widget.RecyclerView;
import ch.boye.httpclientandroidlib.HttpStatus;
import com.facebook.redex.IDxCListenerShape43S0300000_4_I2;
import com.instagram.barcelona.R;
import com.instagram.common.p046ui.base.IgLinearLayout;
import com.instagram.common.p046ui.base.IgSimpleImageView;
import com.instagram.common.p046ui.base.IgTextView;
import java.util.ArrayList;
import java.util.Iterator;
import kotlin.jvm.internal.KtLambdaShape55S0100000_I2_35;
/* renamed from: X.CGZ */
/* loaded from: classes5.dex */
public final class CGZ extends AbstractC28455EqB implements InterfaceC88214oP, InterfaceC21874Bmv, InterfaceC28016EhE {
    public static final String __redex_internal_original_name = "ClipsAudioMixEditorFragment";
    public View A00;
    public C25682Dc5 A01;
    public C25592DaF A02;
    public C0x A03;
    public View$OnClickListenerC25759Deg A04;
    public C25547DYi A05;
    public final InterfaceC12130Pj A06;
    public final InterfaceC12130Pj A07;
    public final InterfaceC12130Pj A0A = C3XT.A00(this);
    public final InterfaceC12130Pj A09 = C25960wt.A0E(Bs9.A14(this, 37), Bs9.A14(this, 36), Bs9.A11(null, this, 44), C25950ws.A0z(C22335Bwa.class));
    public final InterfaceC12130Pj A08 = C25960wt.A0E(Bs9.A14(this, 38), Bs9.A14(this, 35), Bs9.A11(null, this, 45), C25950ws.A0z(C22340Bwg.class));

    /* JADX WARN: Removed duplicated region for block: B:12:0x003e  */
    /* JADX WARN: Removed duplicated region for block: B:15:0x0059  */
    /* JADX WARN: Removed duplicated region for block: B:18:0x0060  */
    @Override // p000X.InterfaceC28016EhE
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void C7z(View view, C7U c7u) {
        String A0c;
        EnumC23672Chc enumC23672Chc;
        View$OnClickListenerC25759Deg view$OnClickListenerC25759Deg;
        String str;
        D9V d9v;
        C0OR.A0B(view, 0);
        Context requireContext = requireContext();
        EnumC23672Chc enumC23672Chc2 = c7u.A02;
        C0OR.A0B(enumC23672Chc2, 1);
        ArrayList A0w = C25920wp.A0w();
        int ordinal = enumC23672Chc2.ordinal();
        if (ordinal != 1) {
            if (ordinal != 2) {
                if (ordinal == 0) {
                    A0c = C25940wr.A0c(requireContext.getResources(), 2131823390);
                    enumC23672Chc = null;
                }
                if (enumC23672Chc2 != EnumC23672Chc.CAMERA_AUDIO) {
                    A0w.add(new D9V(enumC23672Chc2, C25940wr.A0c(requireContext.getResources(), 2131834608), -65536));
                }
                view$OnClickListenerC25759Deg = this.A04;
                if (view$OnClickListenerC25759Deg == null) {
                    str = "clipsAudioMixEditorControlItemOverflowMenu";
                } else {
                    Context context = view$OnClickListenerC25759Deg.A01;
                    View inflate = LayoutInflater.from(context).inflate(R.layout.layout_clips_audio_mix_control_item_overflow_menu, (ViewGroup) null);
                    ViewGroup viewGroup = (ViewGroup) C25920wp.A0J(inflate, R.id.audio_mix_control_item_popup_menu);
                    Iterator it = A0w.iterator();
                    int i = 0;
                    while (it.hasNext()) {
                        Object next = it.next();
                        int i2 = i + 1;
                        if (i < 0) {
                            C14200aH.A1B();
                            throw null;
                        }
                        D9V d9v2 = (D9V) next;
                        IgLinearLayout igLinearLayout = new IgLinearLayout(context);
                        igLinearLayout.setOrientation(0);
                        C22186Bs4.A10(igLinearLayout, context.getResources().getDimensionPixelSize(R.dimen.clips_audio_mix_control_item_popup_menu_width), -2);
                        igLinearLayout.setGravity(81);
                        igLinearLayout.setFocusable(true);
                        igLinearLayout.setClickable(true);
                        String str2 = d9v2.A02;
                        int i3 = d9v2.A00;
                        IgTextView igTextView = new IgTextView(context);
                        igTextView.setText(str2);
                        igTextView.setTextAppearance(R.style.igds_label);
                        igTextView.setPadding(C25980wv.A03(context), context.getResources().getDimensionPixelSize(R.dimen.album_music_sticker_text_vertical_padding), 0, C25970wu.A03(context, R.dimen.album_music_sticker_text_vertical_padding));
                        LinearLayout.LayoutParams layoutParams = new LinearLayout.LayoutParams(-2, -2);
                        layoutParams.gravity = 8388611;
                        layoutParams.weight = 1.0f;
                        igTextView.setLayoutParams(layoutParams);
                        igTextView.setTextColor(i3);
                        igLinearLayout.addView(igTextView);
                        viewGroup.addView(igLinearLayout);
                        if (i != A0w.size() - 1) {
                            View igSimpleImageView = new IgSimpleImageView(context);
                            C22186Bs4.A10(igSimpleImageView, -1, context.getResources().getDimensionPixelSize(R.dimen.ads_disclosure_footer_top_divider_height));
                            C26000wx.A0t(context, igSimpleImageView, R.color.igds_creation_tools_grey_07);
                            viewGroup.addView(igSimpleImageView);
                        }
                        igLinearLayout.setOnClickListener(new IDxCListenerShape43S0300000_4_I2(14, d9v2, igLinearLayout, view$OnClickListenerC25759Deg));
                        i = i2;
                    }
                    view$OnClickListenerC25759Deg.A00 = new PopupWindow(inflate, -2, -2, true);
                    int i4 = -Bs9.A0A(view, (A0w.size() * C150678fF.A04(context)) + ((A0w.size() - 1) * context.getResources().getDimensionPixelSize(R.dimen.ads_disclosure_footer_top_divider_height)) + C22185Bs3.A02(context));
                    PopupWindow popupWindow = view$OnClickListenerC25759Deg.A00;
                    if (popupWindow == null) {
                        C0OR.A0E("popupWindow");
                        throw null;
                    }
                    popupWindow.showAsDropDown(view, 0, i4);
                    C25682Dc5 c25682Dc5 = this.A01;
                    str = "cameraLogger";
                    if (c25682Dc5 != null) {
                        EnumC23836CkX enumC23836CkX = EnumC23836CkX.A0J;
                        EnumC23827CkO enumC23827CkO = EnumC23827CkO.POST_CAPTURE;
                        C25682Dc5.A0f(enumC23836CkX, enumC23827CkO, c25682Dc5);
                        if (enumC23672Chc2 == EnumC23672Chc.SOUND_EFFECTS) {
                            C25682Dc5 c25682Dc52 = this.A01;
                            if (c25682Dc52 != null) {
                                C25682Dc5.A0f(EnumC23836CkX.A0G, enumC23827CkO, c25682Dc52);
                                return;
                            }
                        } else {
                            return;
                        }
                    }
                }
                C0OR.A0E(str);
                throw null;
            }
            A0w.add(new D9V(EnumC23672Chc.VOICE_OVER, C25940wr.A0c(requireContext.getResources(), 2131823389), -1));
            d9v = new D9V(null, C25940wr.A0c(requireContext.getResources(), 2131823391), -1);
            A0w.add(d9v);
            if (enumC23672Chc2 != EnumC23672Chc.CAMERA_AUDIO) {
            }
            view$OnClickListenerC25759Deg = this.A04;
            if (view$OnClickListenerC25759Deg == null) {
            }
            C0OR.A0E(str);
            throw null;
        }
        A0c = C25940wr.A0c(requireContext.getResources(), 2131823389);
        enumC23672Chc = EnumC23672Chc.CAMERA_AUDIO;
        d9v = new D9V(enumC23672Chc, A0c, -1);
        A0w.add(d9v);
        if (enumC23672Chc2 != EnumC23672Chc.CAMERA_AUDIO) {
        }
        view$OnClickListenerC25759Deg = this.A04;
        if (view$OnClickListenerC25759Deg == null) {
        }
        C0OR.A0E(str);
        throw null;
    }

    @Override // p000X.InterfaceC28016EhE
    public final void CVR(EnumC23672Chc enumC23672Chc, float f) {
        int A05 = C25980wv.A05(enumC23672Chc, 1);
        if (A05 != 1) {
            if (A05 != 2) {
                if (A05 != 0) {
                    if (A05 == 3) {
                        C25682Dc5 c25682Dc5 = this.A01;
                        if (c25682Dc5 == null) {
                            C0OR.A0E("cameraLogger");
                            throw null;
                        }
                        C25682Dc5.A0j(EnumC23836CkX.A0I, c25682Dc5);
                        ((C22330BwV) this.A06.getValue()).A0A(f);
                        return;
                    }
                    return;
                }
                ((C22330BwV) this.A06.getValue()).A02.A0B((float) Math.pow(f, 3.0f));
                return;
            }
            ((C22330BwV) this.A06.getValue()).A02.A0D((float) Math.pow(f, 3.0f));
            return;
        }
        ((C22330BwV) this.A06.getValue()).A02.A0C((float) Math.pow(f, 3.0f));
    }

    @Override // p000X.InterfaceC19580l7
    public final String getModuleName() {
        return "clips_audio_mix_editor";
    }

    @Override // p000X.InterfaceC21874Bmv
    public final /* synthetic */ void onBottomSheetClosed() {
    }

    @Override // p000X.InterfaceC21874Bmv
    public final /* synthetic */ void onBottomSheetPositionChanged(int i, int i2) {
    }

    @Override // p000X.AbstractC28455EqB, androidx.fragment.app.Fragment
    public final void onViewCreated(View view, Bundle bundle) {
        C0OR.A0B(view, 0);
        super.onViewCreated(view, bundle);
        InterfaceC12130Pj interfaceC12130Pj = this.A0A;
        if (DW9.A01(C25920wp.A0Y(interfaceC12130Pj))) {
            Bs9.A0Q(this.A07).A04(AnonymousClass006.A0Y);
        }
        ((C22335Bwa) this.A09.getValue()).A0E(EnumC23673Chd.VOLUME_CONTROLS);
        View A0J = C25920wp.A0J(view, R.id.done_button);
        C25920wp.A14(A0J, HttpStatus.SC_USE_PROXY, this);
        this.A00 = A0J;
        InterfaceC12130Pj interfaceC12130Pj2 = this.A06;
        ((C22330BwV) interfaceC12130Pj2.getValue()).A09();
        C25547DYi c25547DYi = this.A05;
        if (c25547DYi == null) {
            C0OR.A0E("videoPlaybackViewModel");
            throw null;
        }
        C22185Bs3.A15(getViewLifecycleOwner(), c25547DYi.A0F, this, 245);
        RecyclerView recyclerView = (RecyclerView) C25920wp.A0J(view, R.id.audio_mixer_reyclerview);
        requireContext();
        C25990ww.A16(recyclerView, false);
        final Context requireContext = requireContext();
        recyclerView.A0y(new C76K(requireContext) { // from class: X.59q
            public final int A00;

            @Override // p000X.C76K
            public final void getItemOffsets(Rect rect, View view2, RecyclerView recyclerView2, C41070LiD c41070LiD) {
                C0OR.A0B(rect, 0);
                C25920wp.A1R(view2, recyclerView2);
                C0OR.A0B(c41070LiD, 3);
                C76K.A00(view2, rect);
                if (RecyclerView.A03(view2) == 0) {
                    rect.left = this.A00;
                }
                rect.right = this.A00;
            }

            {
                this.A00 = requireContext.getResources().getDimensionPixelOffset(R.dimen.abc_dialog_padding_material);
            }
        });
        Context requireContext2 = requireContext();
        double dimensionPixelOffset = requireContext2.getResources().getDimensionPixelOffset(R.dimen.abc_dialog_padding_material) * Math.ceil(3.5d);
        C0x c0x = new C0x(requireContext(), this, C25920wp.A0Y(interfaceC12130Pj), (int) ((C0hI.A08(requireContext2) - dimensionPixelOffset) / 3.5d));
        this.A03 = c0x;
        recyclerView.setAdapter(c0x);
        C25920wp.A19(this, ((C22330BwV) interfaceC12130Pj2.getValue()).A04, Bs8.A0x(this, null, 26));
    }

    @Override // p000X.InterfaceC28016EhE
    public final void BkF(EnumC23672Chc enumC23672Chc) {
        Object obj;
        if (enumC23672Chc != null) {
            int ordinal = enumC23672Chc.ordinal();
            if (ordinal != 1) {
                if (ordinal == 2) {
                    obj = C23130CTj.A00;
                }
            } else {
                obj = C23128CTh.A00;
            }
            DX3.A00(((C22340Bwg) this.A08.getValue()).A0G, obj);
        }
        obj = C23129CTi.A00;
        DX3.A00(((C22340Bwg) this.A08.getValue()).A0G, obj);
    }

    @Override // p000X.AbstractC28455EqB
    public final AbstractC18180if getSession() {
        return C25920wp.A0V(this.A0A);
    }

    @Override // p000X.InterfaceC88214oP
    public final boolean onBackPressed() {
        ((C22335Bwa) this.A09.getValue()).A0E(EnumC23673Chd.NONE);
        if (!DW9.A01(C25920wp.A0Y(this.A0A))) {
            InterfaceC12130Pj interfaceC12130Pj = this.A08;
            ((C22340Bwg) interfaceC12130Pj.getValue()).A07 = false;
            ((C22340Bwg) interfaceC12130Pj.getValue()).A0K();
            C25547DYi c25547DYi = this.A05;
            if (c25547DYi == null) {
                C0OR.A0E("videoPlaybackViewModel");
                throw null;
            }
            c25547DYi.A01();
        }
        return false;
    }

    public CGZ() {
        KtLambdaShape55S0100000_I2_35 A14 = Bs9.A14(this, 33);
        InterfaceC12130Pj A01 = C0PZ.A01(AnonymousClass006.A0C, Bs9.A14(Bs9.A14(this, 40), 41));
        this.A06 = C25960wt.A0E(Bs9.A14(A01, 42), A14, Bs9.A11(null, A01, 47), C25950ws.A0z(C22330BwV.class));
        this.A07 = C25960wt.A0E(Bs9.A14(this, 39), Bs9.A14(this, 34), Bs9.A11(null, this, 46), C25950ws.A0z(C22440ByK.class));
    }

    @Override // p000X.InterfaceC21874Bmv
    public final /* synthetic */ boolean isScrolledToTop() {
        return true;
    }

    @Override // androidx.fragment.app.Fragment
    public final void onCreate(Bundle bundle) {
        int A02 = C21950pH.A02(1863687017);
        super.onCreate(bundle);
        InterfaceC12130Pj interfaceC12130Pj = this.A0A;
        if (C22186Bs4.A1Y(C25920wp.A0V(interfaceC12130Pj))) {
            this.A02 = C73V.A00.A00(C25920wp.A0Y(interfaceC12130Pj));
        }
        this.A01 = C25552DYo.A03(C25920wp.A0Y(interfaceC12130Pj));
        this.A05 = C22477Byx.A00(C22185Bs3.A0C(this));
        this.A04 = new View$OnClickListenerC25759Deg(requireActivity(), this);
        if (!DW9.A01(C25920wp.A0Y(interfaceC12130Pj))) {
            ((C22340Bwg) this.A08.getValue()).A0J();
        }
        C21950pH.A09(169999061, A02);
    }

    @Override // androidx.fragment.app.Fragment
    public final View onCreateView(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        int A02 = C21950pH.A02(592572081);
        C0OR.A0B(layoutInflater, 0);
        View inflate = layoutInflater.inflate(R.layout.layout_clips_audio_mix_editor_fragment, viewGroup, false);
        C21950pH.A09(-718704245, A02);
        return inflate;
    }

    @Override // androidx.fragment.app.Fragment
    public final void onPause() {
        int A02 = C21950pH.A02(137541444);
        super.onPause();
        ((C22330BwV) this.A06.getValue()).A00.A01();
        C21950pH.A09(1010543846, A02);
    }

    @Override // p000X.AbstractC28455EqB, androidx.fragment.app.Fragment
    public final void onResume() {
        int A02 = C21950pH.A02(204154005);
        super.onResume();
        ((C22330BwV) this.A06.getValue()).A09();
        C21950pH.A09(-882675628, A02);
    }
}

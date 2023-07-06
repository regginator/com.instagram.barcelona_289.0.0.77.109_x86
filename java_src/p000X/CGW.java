package p000X;

import android.content.Context;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewStub;
import androidx.fragment.app.FragmentActivity;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S0012000_I2;
import com.facebook.redex.IDxDManagerShape633S0100000_4_I2;
import com.instagram.api.schemas.MusicProduct;
import com.instagram.barcelona.R;
import com.instagram.music.common.model.MusicAssetModel;
import java.io.Serializable;
/* renamed from: X.CGW */
/* loaded from: classes5.dex */
public final class CGW extends AbstractC28455EqB implements InterfaceC88214oP, InterfaceC21874Bmv {
    public static final String __redex_internal_original_name = "ClipsMusicEditorFragment";
    public int A01;
    public View A02;
    public EnumC23666ChW A03;
    public DGG A04;
    public C22340Bwg A05;
    public MusicAssetModel A06;
    public C159188yY A07;
    public C27078E8u A08;
    public String A0A;
    public boolean A0B;
    public boolean A0C;
    public boolean A0D;
    public InterfaceC28173Ejl A0E;
    public boolean A0F;
    public boolean A0G;
    public EnumC23779CjM A09 = EnumC23779CjM.A04;
    public int A00 = Integer.MAX_VALUE;
    public final InterfaceC12130Pj A0H = C25960wt.A0E(Bs9.A15(this, 37), Bs9.A15(this, 36), Bs9.A12(null, this, 9), C25950ws.A0z(C22440ByK.class));
    public final InterfaceC12130Pj A0I = C22188Bs6.A11(this, 38);

    @Override // p000X.InterfaceC19580l7
    public final String getModuleName() {
        return "clips_music_editor";
    }

    @Override // p000X.InterfaceC21874Bmv
    public final /* synthetic */ void onBottomSheetPositionChanged(int i, int i2) {
    }

    @Override // p000X.AbstractC28455EqB, androidx.fragment.app.Fragment
    public final void onViewCreated(View view, Bundle bundle) {
        InterfaceC28173Ejl e7l;
        EnumC23779CjM enumC23779CjM;
        EnumC23779CjM enumC23779CjM2;
        DGG dgg;
        C0OR.A0B(view, 0);
        super.onViewCreated(view, bundle);
        Context context = getContext();
        if (context != null) {
            FragmentActivity requireActivity = requireActivity();
            InterfaceC12130Pj interfaceC12130Pj = this.A0I;
            if (DW9.A01(C25920wp.A0Y(interfaceC12130Pj))) {
                Bs9.A0Q(this.A0H).A04(AnonymousClass006.A0C);
            }
            this.A05 = (C22340Bwg) C25984Dj9.A01(requireActivity, C25920wp.A0Y(interfaceC12130Pj));
            this.A0A = C25920wp.A0m(context, 2131823556);
            Bundle requireArguments = requireArguments();
            this.A0G = requireArguments.getBoolean("args_should_sync_video_and_music");
            Serializable serializable = requireArguments.getSerializable("args_capture_state");
            C0OR.A0C(serializable, "null cannot be cast to non-null type com.instagram.common.camera.CaptureState");
            this.A03 = (EnumC23666ChW) serializable;
            this.A0F = requireArguments.getBoolean("args_is_album_art_enabled");
            DY6 dy6 = ((C22359Bx0) C22185Bs3.A0C(this).A01(C22359Bx0.class)).A00;
            if (this.A0G && dy6 != null) {
                e7l = dy6.A02();
            } else {
                e7l = new E7L(context, new C25722Dd4(context, C25920wp.A0Y(interfaceC12130Pj)), new IDxDManagerShape633S0100000_4_I2(this, 2), C25920wp.A0Y(interfaceC12130Pj));
            }
            this.A0E = e7l;
            if (e7l != null && (dgg = this.A04) != null) {
                dgg.A00.A07 = e7l;
            }
            C27078E8u c27078E8u = new C27078E8u((ViewStub) C22188Bs6.A0I(view, R.id.clips_music_editor_stub), new KtCSuperShape0S0012000_I2(0, 0, 6, 5, this.A0F), this, null, new E7B(this), C25920wp.A0Y(interfaceC12130Pj), true);
            this.A08 = c27078E8u;
            c27078E8u.A0O = this.A0E;
            this.A0D = requireArguments.getBoolean("args_should_support_edit_controls");
            this.A06 = (MusicAssetModel) requireArguments.getParcelable("args_music_asset");
            this.A0C = requireArguments.getBoolean("args_is_existing_track", false);
            this.A00 = requireArguments.getInt("args_music_sticker_color", -1);
            int i = requireArguments.getInt("args_music_sticker_type", -1);
            if (i >= 0) {
                enumC23779CjM = EnumC23779CjM.values()[i];
            } else {
                enumC23779CjM = EnumC23779CjM.A04;
            }
            this.A09 = enumC23779CjM;
            this.A01 = requireArguments.getInt("args_existing_start_time_in_ms", 0);
            MusicAssetModel musicAssetModel = this.A06;
            if (musicAssetModel != null) {
                MusicProduct musicProduct = MusicProduct.POST_CAPTURE_STICKER;
                C22340Bwg c22340Bwg = this.A05;
                if (c22340Bwg == null) {
                    C0OR.A0E("clipsCreationViewModel");
                    throw null;
                } else {
                    C8X3 c8x3 = c22340Bwg.A0J.A01;
                    this.A07 = C19421AgY.A02(musicProduct, musicAssetModel, null, (c8x3 == null || (r0 = c8x3.Awq()) == null) ? "" : "");
                }
            }
            int i2 = this.A00;
            if (i2 != Integer.MAX_VALUE && (enumC23779CjM2 = this.A09) != EnumC23779CjM.A04) {
                C27078E8u c27078E8u2 = this.A08;
                if (c27078E8u2 != null) {
                    MusicAssetModel musicAssetModel2 = this.A06;
                    if (musicAssetModel2 != null) {
                        C27078E8u.A01(musicAssetModel2, c27078E8u2, enumC23779CjM2, Integer.valueOf(this.A01), Integer.valueOf(i2), false, true, true, false);
                        return;
                    }
                    throw C25930wq.A0X("Required value was null.");
                }
                return;
            }
            boolean z = this.A0C;
            C27078E8u c27078E8u3 = this.A08;
            if (z) {
                if (c27078E8u3 != null) {
                    MusicAssetModel musicAssetModel3 = this.A06;
                    if (musicAssetModel3 != null) {
                        c27078E8u3.A0A(musicAssetModel3, this.A01, musicAssetModel3.A0N);
                        return;
                    }
                    throw C25930wq.A0X("Required value was null.");
                }
            } else if (c27078E8u3 != null) {
                MusicAssetModel musicAssetModel4 = this.A06;
                if (musicAssetModel4 != null) {
                    c27078E8u3.A0B(musicAssetModel4, musicAssetModel4.A0N);
                    return;
                }
                throw C25930wq.A0X("Required value was null.");
            }
        }
    }

    public static final boolean A00(CGW cgw) {
        MusicAssetModel musicAssetModel;
        EnumC23666ChW enumC23666ChW = cgw.A03;
        if (enumC23666ChW == null) {
            C0OR.A0E("captureState");
            throw null;
        } else if (enumC23666ChW == EnumC23666ChW.POST_CAPTURE && (musicAssetModel = cgw.A06) != null && musicAssetModel.A0N && C2PO.A00(C25920wp.A0Y(cgw.A0I))) {
            return true;
        } else {
            return false;
        }
    }

    @Override // p000X.AbstractC28455EqB
    public final /* bridge */ /* synthetic */ AbstractC18180if getSession() {
        return C25920wp.A0V(this.A0I);
    }

    @Override // p000X.InterfaceC88214oP
    public final boolean onBackPressed() {
        C27078E8u c27078E8u = this.A08;
        if (c27078E8u != null) {
            return c27078E8u.A0C();
        }
        return false;
    }

    @Override // p000X.InterfaceC21874Bmv
    public final void onBottomSheetClosed() {
        DGG dgg = this.A04;
        if (dgg != null) {
            C25653DbN.A03(dgg.A00);
        }
        if (!this.A0B) {
            C22340Bwg c22340Bwg = this.A05;
            if (c22340Bwg == null) {
                C0OR.A0E("clipsCreationViewModel");
                throw null;
            }
            c22340Bwg.A0J();
        }
        if (this.A0B && this.A06 != null) {
            C24303CsF.A00(C25920wp.A0Y(this.A0I)).A01(EnumC23739Cih.SELECTED_AUDIO_FOR_REEL);
        }
        this.A0B = false;
    }

    @Override // p000X.InterfaceC21874Bmv
    public final /* synthetic */ boolean isScrolledToTop() {
        return true;
    }

    @Override // androidx.fragment.app.Fragment
    public final View onCreateView(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        int A02 = C21950pH.A02(1356341730);
        C0OR.A0B(layoutInflater, 0);
        View A0D = C25930wq.A0D(layoutInflater, viewGroup, R.layout.fragment_clips_music_editor, false);
        this.A02 = A0D;
        C21950pH.A09(-2008298671, A02);
        return A0D;
    }

    @Override // androidx.fragment.app.Fragment
    public final void onPause() {
        InterfaceC28203EkF interfaceC28203EkF;
        int A02 = C21950pH.A02(-1608900045);
        super.onPause();
        if (this.A0E instanceof E7L) {
            DGG dgg = this.A04;
            if (dgg != null && (interfaceC28203EkF = dgg.A00.A0H) != null) {
                interfaceC28203EkF.Cul();
            }
            InterfaceC28173Ejl interfaceC28173Ejl = this.A0E;
            if (interfaceC28173Ejl != null) {
                interfaceC28173Ejl.onPause();
            }
        }
        C21950pH.A09(2022757937, A02);
    }

    @Override // p000X.AbstractC28455EqB, androidx.fragment.app.Fragment
    public final void onResume() {
        InterfaceC28203EkF interfaceC28203EkF;
        int A02 = C21950pH.A02(-250935704);
        super.onResume();
        if (this.A0E instanceof E7L) {
            DGG dgg = this.A04;
            if (dgg != null && (interfaceC28203EkF = dgg.A00.A0H) != null) {
                interfaceC28203EkF.CuF();
            }
            InterfaceC28173Ejl interfaceC28173Ejl = this.A0E;
            if (interfaceC28173Ejl != null) {
                interfaceC28173Ejl.onResume();
            }
        }
        C21950pH.A09(251856680, A02);
    }
}

package p000X;

import android.content.Context;
import android.os.Bundle;
import android.os.Parcelable;
import android.view.ContextThemeWrapper;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewStub;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S0012000_I2;
import com.facebook.redex.IDxBDelegateShape487S0100000_4_I2;
import com.facebook.redex.IDxCListenerShape191S0100000_1_I2_1;
import com.facebook.redex.IDxDManagerShape633S0100000_4_I2;
import com.instagram.barcelona.R;
import com.instagram.music.common.model.AudioOverlayTrack;
import com.instagram.music.common.model.MusicAssetModel;
import com.instagram.service.session.UserSession;
import kotlin.jvm.internal.KtLambdaShape31S0200000_I2_15;
import kotlin.jvm.internal.KtLambdaShape87S0100000_I2_67;
import kotlin.jvm.internal.KtLambdaShape88S0100000_I2_68;
/* renamed from: X.CH5 */
/* loaded from: classes5.dex */
public final class CH5 extends AbstractC28455EqB implements C4u2, InterfaceC34881HvG, InterfaceC21874Bmv, InterfaceC27950Eg9 {
    public static final String __redex_internal_original_name = "MusicOnProfileMusicEditorFragment";
    public AudioOverlayTrack A00;
    public C27078E8u A01;
    public Context A02;
    public boolean A03;
    public final InterfaceC12130Pj A05 = Bs8.A0v(this, 1);
    public final InterfaceC12130Pj A04 = C25960wt.A0E(new KtLambdaShape88S0100000_I2_68(this, 0), new KtLambdaShape87S0100000_I2_67(this, 49), new KtLambdaShape31S0200000_I2_15(null, 23, this), C25950ws.A0z(C22437ByG.class));

    @Override // p000X.InterfaceC34881HvG
    public final int AUA(Context context) {
        C0OR.A0B(context, 0);
        return Bs9.A05(context);
    }

    @Override // p000X.InterfaceC34881HvG
    public final int AZQ() {
        return -2;
    }

    @Override // p000X.InterfaceC34881HvG
    public final int BHn() {
        return 0;
    }

    @Override // p000X.InterfaceC34881HvG
    public final float BQT() {
        return 1.0f;
    }

    @Override // p000X.InterfaceC34881HvG
    public final boolean BSD() {
        return false;
    }

    @Override // p000X.InterfaceC34881HvG
    public final float BfW() {
        return 1.0f;
    }

    @Override // p000X.InterfaceC34530HpB
    public final void C4N() {
    }

    @Override // p000X.InterfaceC34530HpB
    public final void C4P(int i) {
    }

    @Override // p000X.InterfaceC34881HvG
    public final boolean Csg() {
        return true;
    }

    @Override // p000X.InterfaceC19580l7
    public final String getModuleName() {
        return "music_on_profile_music_editor_sheet";
    }

    @Override // p000X.C4u2
    public final boolean isOrganicEligible() {
        return false;
    }

    @Override // p000X.InterfaceC34881HvG
    public final boolean isScrolledToTop() {
        return true;
    }

    @Override // p000X.C4u2
    public final boolean isSponsoredEligible() {
        return false;
    }

    @Override // p000X.InterfaceC34881HvG
    public final void onBottomSheetPositionChanged(int i, int i2) {
    }

    @Override // p000X.AbstractC28455EqB, androidx.fragment.app.Fragment
    public final void onViewCreated(View view, Bundle bundle) {
        C0OR.A0B(view, 0);
        super.onViewCreated(view, bundle);
        new C32400Gp1(new IDxCListenerShape191S0100000_1_I2_1(this, 12), C25970wu.A0K(requireView(), R.id.music_editor_action_bar_container)).A0S(new IDxBDelegateShape487S0100000_4_I2(this, 4));
        AudioOverlayTrack audioOverlayTrack = this.A00;
        if (audioOverlayTrack == null) {
            C0OR.A0E("currentAudioOverlayTrack");
            throw null;
        }
        MusicAssetModel musicAssetModel = audioOverlayTrack.A05;
        if (musicAssetModel != null) {
            int i = musicAssetModel.A00;
            int i2 = 30000;
            if (30000 > i) {
                i2 = i;
            }
            audioOverlayTrack.A01 = i2;
            Context context = this.A02;
            if (context != null) {
                InterfaceC12130Pj interfaceC12130Pj = this.A05;
                UserSession A0Y = C25920wp.A0Y(interfaceC12130Pj);
                Context context2 = this.A02;
                if (context2 != null) {
                    E7L e7l = new E7L(context, new C25722Dd4(context2, C25920wp.A0Y(interfaceC12130Pj)), new IDxDManagerShape633S0100000_4_I2(this, 5), A0Y);
                    UserSession A0Y2 = C25920wp.A0Y(interfaceC12130Pj);
                    View A02 = C080502w.A02(view, R.id.music_editor_stub);
                    C0OR.A0C(A02, "null cannot be cast to non-null type android.view.ViewStub");
                    C27078E8u c27078E8u = new C27078E8u((ViewStub) A02, new KtCSuperShape0S0012000_I2(0, R.dimen.add_to_story_dual_destination_share_sheet_avatar_icon_size, 2, 5, false), this, null, new E79(this), A0Y2, false);
                    this.A01 = c27078E8u;
                    c27078E8u.A0O = e7l;
                    if (this.A03) {
                        AudioOverlayTrack audioOverlayTrack2 = this.A00;
                        if (audioOverlayTrack2 == null) {
                            C0OR.A0E("currentAudioOverlayTrack");
                            throw null;
                        }
                        MusicAssetModel musicAssetModel2 = audioOverlayTrack2.A05;
                        if (musicAssetModel2 != null) {
                            c27078E8u.A0A(musicAssetModel2, audioOverlayTrack2.A02, false);
                            return;
                        }
                        throw C25930wq.A0X("Required value was null.");
                    }
                    AudioOverlayTrack audioOverlayTrack3 = this.A00;
                    if (audioOverlayTrack3 == null) {
                        C0OR.A0E("currentAudioOverlayTrack");
                        throw null;
                    }
                    MusicAssetModel musicAssetModel3 = audioOverlayTrack3.A05;
                    if (musicAssetModel3 != null) {
                        c27078E8u.A0B(musicAssetModel3, false);
                        return;
                    }
                    throw C25930wq.A0X("Required value was null.");
                }
            }
            C0OR.A0E("context");
            throw null;
        }
        throw C25930wq.A0X("Required value was null.");
    }

    @Override // p000X.InterfaceC27950Eg9
    public final void C8f() {
        C27078E8u c27078E8u = this.A01;
        if (c27078E8u == null) {
            C0OR.A0E("musicOverlayEditController");
            throw null;
        } else {
            c27078E8u.A09();
        }
    }

    @Override // p000X.InterfaceC27950Eg9
    public final void C8g() {
        C27078E8u c27078E8u = this.A01;
        if (c27078E8u == null) {
            C0OR.A0E("musicOverlayEditController");
            throw null;
        } else {
            c27078E8u.A08();
        }
    }

    @Override // p000X.AbstractC28455EqB
    public final AbstractC18180if getSession() {
        return C25920wp.A0V(this.A05);
    }

    @Override // p000X.InterfaceC34881HvG
    public final void onBottomSheetClosed() {
        C27078E8u c27078E8u = this.A01;
        if (c27078E8u == null) {
            C0OR.A0E("musicOverlayEditController");
            throw null;
        } else {
            c27078E8u.A08();
        }
    }

    @Override // p000X.InterfaceC34881HvG
    public final /* synthetic */ boolean A8C() {
        return false;
    }

    @Override // p000X.InterfaceC34881HvG
    public final View BG2() {
        return this.mView;
    }

    @Override // p000X.InterfaceC34881HvG
    public final /* synthetic */ float Bgg() {
        return BQT();
    }

    @Override // androidx.fragment.app.Fragment
    public final void onCreate(Bundle bundle) {
        int A02 = C21950pH.A02(-267003067);
        super.onCreate(bundle);
        Bundle requireArguments = requireArguments();
        this.A02 = requireContext();
        this.A03 = requireArguments.getBoolean("is_existing_track");
        Parcelable parcelable = requireArguments.getParcelable("selected_audio_track");
        if (parcelable != null) {
            this.A00 = (AudioOverlayTrack) parcelable;
            C21950pH.A09(-72751413, A02);
            return;
        }
        IllegalStateException A0c = C25920wp.A0c();
        C21950pH.A09(1145919330, A02);
        throw A0c;
    }

    @Override // androidx.fragment.app.Fragment
    public final View onCreateView(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        int A02 = C21950pH.A02(1637810603);
        C0OR.A0B(layoutInflater, 0);
        if (!C31800Ga0.A03()) {
            Context context = this.A02;
            if (context == null) {
                C0OR.A0E("context");
                throw null;
            }
            layoutInflater = layoutInflater.cloneInContext(new ContextThemeWrapper(context, (int) R.style.MusicCreationLightOverlayTheme));
        }
        View A0D = C25930wq.A0D(layoutInflater, viewGroup, R.layout.fragment_profile_music_editor, false);
        C21950pH.A09(412887394, A02);
        return A0D;
    }

    @Override // androidx.fragment.app.Fragment
    public final void onPause() {
        int A02 = C21950pH.A02(-882691741);
        super.onPause();
        C27078E8u c27078E8u = this.A01;
        if (c27078E8u == null) {
            C0OR.A0E("musicOverlayEditController");
            throw null;
        }
        InterfaceC28173Ejl interfaceC28173Ejl = c27078E8u.A0O;
        if (interfaceC28173Ejl != null && interfaceC28173Ejl.isPlaying()) {
            InterfaceC28173Ejl interfaceC28173Ejl2 = c27078E8u.A0O;
            if (interfaceC28173Ejl2 != null) {
                interfaceC28173Ejl2.pause();
            }
            C27078E8u.A03(c27078E8u);
        }
        C21950pH.A09(1891218031, A02);
    }
}

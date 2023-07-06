package p000X;

import android.app.Dialog;
import android.content.Context;
import android.graphics.drawable.Drawable;
import android.os.Bundle;
import android.os.Parcelable;
import android.view.LayoutInflater;
import android.view.TextureView;
import android.view.View;
import android.view.ViewGroup;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.fragment.app.Fragment;
import androidx.fragment.app.FragmentActivity;
import com.facebook.redex.IDxCListenerShape194S0100000_4_I2;
import com.facebook.redex.IDxHListenerShape552S0100000_4_I2;
import com.instagram.barcelona.R;
import com.instagram.clips.audio.soundsync.view.player.SoundSyncPreviewView;
import com.instagram.clips.audio.soundsync.viewmodel.ClipsSoundSyncViewModel;
import com.instagram.clips.audio.soundsync.viewmodel.SoundSyncVideoLoader;
import com.instagram.common.gallery.Medium;
import com.instagram.common.p046ui.base.IgButton;
import com.instagram.creation.capture.quickcapture.cameraspec.CameraSpec;
import com.instagram.service.session.UserSession;
import java.util.ArrayList;
import java.util.List;
import kotlin.coroutines.jvm.internal.KtSLambdaShape17S0201000_I2_3;
import kotlin.coroutines.jvm.internal.KtSLambdaShape1S0300000_I2;
import kotlin.coroutines.jvm.internal.KtSLambdaShape7S0200000_I2_2;
/* renamed from: X.CFz  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C22837CFz extends AbstractC28455EqB implements InterfaceC88214oP {
    public static final String __redex_internal_original_name = "ClipsAuditionFragment";
    public Dialog A00;
    public ViewGroup A01;
    public EnumC23764Cj7 A02;
    public SoundSyncPreviewView A03;
    public C25029DAr A04;
    public IgButton A05;
    public IgButton A06;
    public AbstractC18304A6w A07;
    public InterfaceC34415HnB A08;
    public String A09;
    public final InterfaceC12130Pj A0B = C22187Bs5.A0s(this, 26);
    public final InterfaceC12130Pj A0C = C3XT.A00(this);
    public final InterfaceC12130Pj A0A = C22187Bs5.A0s(this, 25);

    @Override // p000X.InterfaceC19580l7
    public final String getModuleName() {
        return "clips_audition";
    }

    /* JADX WARN: Removed duplicated region for block: B:14:0x00ac  */
    /* JADX WARN: Removed duplicated region for block: B:18:0x00b3  */
    /* JADX WARN: Removed duplicated region for block: B:29:0x0160  */
    /* JADX WARN: Removed duplicated region for block: B:32:0x0166  */
    @Override // p000X.AbstractC28455EqB, androidx.fragment.app.Fragment
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void onViewCreated(View view, Bundle bundle) {
        int i;
        IgButton igButton;
        SoundSyncPreviewView soundSyncPreviewView;
        EnumC23638Ch3 enumC23638Ch3;
        String str;
        C0OR.A0B(view, 0);
        super.onViewCreated(view, bundle);
        C37786JmD.A0H(view instanceof ConstraintLayout, "Clips Audition Fragment view should be ConstraintLayout", new Object[0]);
        ArrayList parcelableArrayList = requireArguments().getParcelableArrayList("selected_media");
        C0OR.A0A(parcelableArrayList);
        Parcelable parcelable = requireArguments().getParcelable("camera_spec");
        C0OR.A0A(parcelable);
        CameraSpec cameraSpec = (CameraSpec) parcelable;
        String string = requireArguments().getString("music_browse_session_id");
        if (string != null) {
            this.A09 = string;
            this.A07 = C25550DYl.A01(requireArguments().getString("entry_camera_destination"));
            InterfaceC12130Pj interfaceC12130Pj = this.A0C;
            C24097Cot.A00(C25920wp.A0Y(interfaceC12130Pj)).A00(AnonymousClass006.A0Z);
            FragmentActivity requireActivity = requireActivity();
            this.A01 = (ViewGroup) C25920wp.A0J(view, R.id.clips_sound_sync_audition);
            IDxHListenerShape552S0100000_4_I2 iDxHListenerShape552S0100000_4_I2 = new IDxHListenerShape552S0100000_4_I2(view, 0);
            this.A08 = iDxHListenerShape552S0100000_4_I2;
            C31917GdK.A04(requireActivity, iDxHListenerShape552S0100000_4_I2);
            this.A06 = (IgButton) C25920wp.A0J(view, R.id.next_button);
            AbstractC18304A6w abstractC18304A6w = this.A07;
            String str2 = "entryCameraDestination";
            if (abstractC18304A6w != null) {
                if (abstractC18304A6w instanceof CPH) {
                    AbstractC18180if A0V = C25920wp.A0V(interfaceC12130Pj);
                    if (C70763jC.A0E(C26000wx.A0H(A0V, 0), A0V, 36326129015203254L)) {
                        i = 2131831738;
                        A00(i);
                        igButton = this.A06;
                        if (igButton != null) {
                            str2 = "nextButton";
                        } else {
                            IDxCListenerShape194S0100000_4_I2 A0J = C22186Bs4.A0J(this, 64);
                            C25661Dba A00 = C25661Dba.A00(igButton);
                            C25661Dba.A05(A00, igButton, 10);
                            A00.A05 = true;
                            A00.A00 = 0.9f;
                            A00.A07();
                            igButton.setOnClickListener(A0J);
                            this.A05 = (IgButton) C25920wp.A0J(view, R.id.edit_clips);
                            View A0J2 = C25920wp.A0J(view, R.id.skip_button);
                            boolean z = requireArguments().getBoolean("allow_left_button", true);
                            AbstractC18304A6w abstractC18304A6w2 = this.A07;
                            if (abstractC18304A6w2 != null) {
                                int i2 = 0;
                                if (abstractC18304A6w2 instanceof CPH) {
                                    if (!z) {
                                        i2 = 8;
                                    }
                                    A0J2.setVisibility(i2);
                                    IDxCListenerShape194S0100000_4_I2 A0J3 = C22186Bs4.A0J(this, 65);
                                    C25661Dba A002 = C25661Dba.A00(A0J2);
                                    C25661Dba.A05(A002, A0J2, 10);
                                    A002.A05 = true;
                                    A002.A00 = 0.9f;
                                    A002.A07();
                                    A0J2.setOnClickListener(A0J3);
                                    IgButton igButton2 = this.A05;
                                    if (igButton2 != null) {
                                        igButton2.setVisibility(8);
                                        C22185Bs3.A0w(C080502w.A02(view, R.id.back_button), 67, this);
                                        ConstraintLayout constraintLayout = (ConstraintLayout) view;
                                        int i3 = cameraSpec.A03;
                                        int i4 = cameraSpec.A02;
                                        String A0F = C073900b.A0F("H,", ':', i3, i4);
                                        C41580Ly7 A09 = C150688fG.A09(constraintLayout);
                                        C41580Ly7.A04(A09, R.id.video_player_view).A03.A0w = A0F;
                                        A09.A0G(constraintLayout);
                                        this.A03 = (SoundSyncPreviewView) C25920wp.A0J(view, R.id.video_player_view);
                                        Context requireContext = requireContext();
                                        UserSession A0Y = C25920wp.A0Y(interfaceC12130Pj);
                                        soundSyncPreviewView = this.A03;
                                        if (soundSyncPreviewView != null) {
                                            str = "videoPreviewView";
                                        } else {
                                            TextureView textureView = soundSyncPreviewView.A05;
                                            String str3 = this.A09;
                                            if (str3 == null) {
                                                str = "musicBrowseSessionId";
                                            } else {
                                                this.A04 = new C25029DAr(requireContext, textureView, A0Y, str3, i3, i4);
                                                ClipsSoundSyncViewModel clipsSoundSyncViewModel = (ClipsSoundSyncViewModel) this.A0B.getValue();
                                                C0OR.A0B(parcelableArrayList, 0);
                                                SoundSyncVideoLoader soundSyncVideoLoader = clipsSoundSyncViewModel.A06;
                                                soundSyncVideoLoader.A00 = parcelableArrayList;
                                                List list = soundSyncVideoLoader.A0A;
                                                if (list != null && !list.isEmpty() && list.size() == parcelableArrayList.size()) {
                                                    int size = parcelableArrayList.size();
                                                    for (int i5 = 0; i5 < size; i5++) {
                                                        int max = Math.max(C25920wp.A04(list.get(i5)), 0);
                                                        Medium A0R = C22187Bs5.A0R(parcelableArrayList, i5);
                                                        A0R.A0A = max;
                                                        A0R.A09 = C22187Bs5.A0R(parcelableArrayList, i5).A03 - max;
                                                        soundSyncVideoLoader.A05.A02(AnonymousClass006.A0N, parcelableArrayList);
                                                        soundSyncVideoLoader.A01 = true;
                                                        EZ6.A02(soundSyncVideoLoader.A0F, null, true);
                                                    }
                                                } else {
                                                    UserSession userSession = soundSyncVideoLoader.A08;
                                                    C0TD c0td = C0TD.A05;
                                                    if (C70763jC.A0E(c0td, userSession, 36323779668090950L)) {
                                                        int size2 = parcelableArrayList.size();
                                                        boolean z2 = false;
                                                        for (int i6 = 0; i6 < size2; i6++) {
                                                            if (C25930wq.A1W(C22187Bs5.A0R(parcelableArrayList, i6).A08, 3) && C22187Bs5.A0R(parcelableArrayList, i6).A03 > 5000) {
                                                                if (C70763jC.A0E(c0td, userSession, 36323779668549706L)) {
                                                                    enumC23638Ch3 = EnumC23638Ch3.VIDEO_SEGMENTS_AUTO;
                                                                } else {
                                                                    enumC23638Ch3 = EnumC23638Ch3.TIME_STAMPS;
                                                                }
                                                                DVH dvh = new DVH(C25930wq.A0l(enumC23638Ch3), 1, 2500, Math.min((int) ((C22187Bs5.A0R(parcelableArrayList, i6).A03 / 1000) * 0.67f), 20), C70763jC.A0E(c0td, userSession, 36327297246046160L), true, true);
                                                                C25165DGf c25165DGf = soundSyncVideoLoader.A04;
                                                                String str4 = C22187Bs5.A0R(parcelableArrayList, i6).A0T;
                                                                C0OR.A06(str4);
                                                                List AdA = c25165DGf.A00.AdA(dvh, c25165DGf.A01, str4);
                                                                if (C25940wr.A1a(AdA)) {
                                                                    int max2 = Math.max(((DKv) AdA.get(0)).A01, 0);
                                                                    Medium A0R2 = C22187Bs5.A0R(parcelableArrayList, i6);
                                                                    A0R2.A0A = max2;
                                                                    A0R2.A09 = C22187Bs5.A0R(parcelableArrayList, i6).A03 - max2;
                                                                    z2 = true;
                                                                } else {
                                                                    Medium A0R3 = C22187Bs5.A0R(parcelableArrayList, i6);
                                                                    int i7 = C22187Bs5.A0R(parcelableArrayList, i6).A03;
                                                                    A0R3.A0A = 0;
                                                                    A0R3.A09 = i7;
                                                                }
                                                            }
                                                        }
                                                        if (z2) {
                                                            soundSyncVideoLoader.A05.A02(AnonymousClass006.A0C, parcelableArrayList);
                                                            soundSyncVideoLoader.A01 = true;
                                                            EZ6.A02(soundSyncVideoLoader.A0F, null, true);
                                                        }
                                                    }
                                                }
                                                if (!soundSyncVideoLoader.A01) {
                                                    soundSyncVideoLoader.A05.A02(AnonymousClass006.A00, parcelableArrayList);
                                                }
                                                C30587FsV.A00(null, clipsSoundSyncViewModel.A07, new KtSLambdaShape17S0201000_I2_3(clipsSoundSyncViewModel, parcelableArrayList, null, 22), C6D3.A00(clipsSoundSyncViewModel), 2);
                                                if (clipsSoundSyncViewModel.A0F.A00 != EnumC171709kH.A3a && C25629Dau.A03(clipsSoundSyncViewModel.A08)) {
                                                    clipsSoundSyncViewModel.A0D.A0L("sound_sync_video_import");
                                                }
                                                C25491DVm c25491DVm = clipsSoundSyncViewModel.A0D;
                                                c25491DVm.A0C = C25627Dar.A00(c25491DVm.A0H, "soundsync", C25970wu.A0o(), 838604575);
                                                C25920wp.A19(this, clipsSoundSyncViewModel.A0U, new KtSLambdaShape7S0200000_I2_2(this, null, 16));
                                                C25920wp.A19(this, clipsSoundSyncViewModel.A0N, new KtSLambdaShape1S0300000_I2((InterfaceC148208Yc) null, this, clipsSoundSyncViewModel, 21));
                                                C079002g A0S = C91534uT.A0S(this);
                                                A0S.A0C((Fragment) this.A0A.getValue(), R.id.feature_fragment_container);
                                                A0S.A00();
                                                return;
                                            }
                                        }
                                        C0OR.A0E(str);
                                        throw null;
                                    }
                                    C0OR.A0E("editButton");
                                } else {
                                    IgButton igButton3 = this.A05;
                                    if (igButton3 != null) {
                                        if (!z) {
                                            i2 = 8;
                                        }
                                        igButton3.setVisibility(i2);
                                        IgButton igButton4 = this.A05;
                                        if (igButton4 != null) {
                                            IDxCListenerShape194S0100000_4_I2 A0J4 = C22186Bs4.A0J(this, 66);
                                            C25661Dba A003 = C25661Dba.A00(igButton4);
                                            C25661Dba.A05(A003, igButton4, 10);
                                            A003.A05 = true;
                                            A003.A00 = 0.9f;
                                            A003.A07();
                                            igButton4.setOnClickListener(A0J4);
                                            A0J2.setVisibility(8);
                                            C22185Bs3.A0w(C080502w.A02(view, R.id.back_button), 67, this);
                                            ConstraintLayout constraintLayout2 = (ConstraintLayout) view;
                                            int i32 = cameraSpec.A03;
                                            int i42 = cameraSpec.A02;
                                            String A0F2 = C073900b.A0F("H,", ':', i32, i42);
                                            C41580Ly7 A092 = C150688fG.A09(constraintLayout2);
                                            C41580Ly7.A04(A092, R.id.video_player_view).A03.A0w = A0F2;
                                            A092.A0G(constraintLayout2);
                                            this.A03 = (SoundSyncPreviewView) C25920wp.A0J(view, R.id.video_player_view);
                                            Context requireContext2 = requireContext();
                                            UserSession A0Y2 = C25920wp.A0Y(interfaceC12130Pj);
                                            soundSyncPreviewView = this.A03;
                                            if (soundSyncPreviewView != null) {
                                            }
                                            C0OR.A0E(str);
                                            throw null;
                                        }
                                    }
                                    C0OR.A0E("editButton");
                                }
                                throw null;
                            }
                        }
                    }
                }
                AbstractC18304A6w abstractC18304A6w3 = this.A07;
                if (abstractC18304A6w3 != null) {
                    if (abstractC18304A6w3 instanceof CPH) {
                        AbstractC18180if A0V2 = C25920wp.A0V(interfaceC12130Pj);
                        if (C70763jC.A0E(C26000wx.A0H(A0V2, 0), A0V2, 36326129015137717L)) {
                            i = 2131826644;
                            A00(i);
                        }
                    }
                    igButton = this.A06;
                    if (igButton != null) {
                    }
                }
            }
            C0OR.A0E(str2);
            throw null;
        }
        throw C25930wq.A0X("Required value was null.");
    }

    private final void A00(int i) {
        IgButton igButton = this.A06;
        if (igButton != null) {
            igButton.setText(i);
            IgButton igButton2 = this.A06;
            if (igButton2 != null) {
                igButton2.setCompoundDrawablesRelativeWithIntrinsicBounds((Drawable) null, (Drawable) null, requireContext().getDrawable(R.drawable.chevron_right), (Drawable) null);
                IgButton igButton3 = this.A06;
                if (igButton3 == null) {
                    C0OR.A0E("nextButton");
                    throw null;
                } else {
                    C0hI.A0U(igButton3, igButton3.getPaddingRight() >> 1);
                    return;
                }
            }
        }
        C0OR.A0E("nextButton");
        throw null;
    }

    @Override // p000X.AbstractC28455EqB
    public final /* bridge */ /* synthetic */ AbstractC18180if getSession() {
        return C25920wp.A0V(this.A0C);
    }

    @Override // p000X.InterfaceC88214oP
    public final boolean onBackPressed() {
        C24097Cot.A00(C25920wp.A0Y(this.A0C)).A00(AnonymousClass006.A00);
        EnumC23764Cj7 enumC23764Cj7 = this.A02;
        if (enumC23764Cj7 != null && enumC23764Cj7 == EnumC23764Cj7.A04) {
            return true;
        }
        return ((ClipsSoundSyncViewModel) this.A0B.getValue()).onBackPressed();
    }

    @Override // androidx.fragment.app.Fragment
    public final void onCreate(Bundle bundle) {
        int A02 = C21950pH.A02(-1047149166);
        super.onCreate(bundle);
        setModuleNameV2("clips_audition");
        C21950pH.A09(-310683138, A02);
    }

    @Override // androidx.fragment.app.Fragment
    public final View onCreateView(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        int A02 = C21950pH.A02(990954814);
        C0OR.A0B(layoutInflater, 0);
        View inflate = layoutInflater.inflate(R.layout.layout_clips_sound_sync_audition_fragment, viewGroup, false);
        C21950pH.A09(-580224982, A02);
        return inflate;
    }

    @Override // p000X.AbstractC28455EqB, androidx.fragment.app.Fragment
    public final void onDestroyView() {
        String str;
        int A02 = C21950pH.A02(1643994659);
        super.onDestroyView();
        C25029DAr c25029DAr = this.A04;
        if (c25029DAr == null) {
            str = "videoPlayer";
        } else {
            c25029DAr.A02.A06();
            FragmentActivity requireActivity = requireActivity();
            InterfaceC34415HnB interfaceC34415HnB = this.A08;
            if (interfaceC34415HnB == null) {
                str = "windowInsetListener";
            } else {
                C31917GdK.A03(requireActivity, interfaceC34415HnB);
                C21950pH.A09(-2027811036, A02);
                return;
            }
        }
        C0OR.A0E(str);
        throw null;
    }

    @Override // androidx.fragment.app.Fragment
    public final void onPause() {
        int A02 = C21950pH.A02(-1855942612);
        super.onPause();
        C25029DAr c25029DAr = this.A04;
        if (c25029DAr == null) {
            C0OR.A0E("videoPlayer");
            throw null;
        }
        c25029DAr.A02.A04();
        C21950pH.A09(2015029901, A02);
    }

    @Override // p000X.AbstractC28455EqB, androidx.fragment.app.Fragment
    public final void onResume() {
        int A02 = C21950pH.A02(1193782369);
        super.onResume();
        C25029DAr c25029DAr = this.A04;
        if (c25029DAr == null) {
            C0OR.A0E("videoPlayer");
            throw null;
        }
        c25029DAr.A02.A05();
        C21950pH.A09(-2008165157, A02);
    }
}

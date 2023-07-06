package p000X;

import android.app.Application;
import android.content.Context;
import android.graphics.RectF;
import android.os.Bundle;
import android.os.Parcelable;
import android.view.LayoutInflater;
import android.view.TextureView;
import android.view.View;
import android.view.ViewGroup;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.fragment.app.FragmentActivity;
import androidx.recyclerview.widget.RecyclerView;
import com.facebook.redex.IDxCListenerShape194S0100000_4_I2;
import com.facebook.redex.IDxHListenerShape552S0100000_4_I2;
import com.facebook.videolite.transcoder.base.composition.MediaComposition;
import com.instagram.barcelona.R;
import com.instagram.clips.audio.soundsync.view.player.SoundSyncPreviewView;
import com.instagram.common.p046ui.base.IgButton;
import com.instagram.creation.capture.quickcapture.cameraspec.CameraSpec;
import com.instagram.service.session.UserSession;
import java.io.IOException;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.List;
import kotlin.coroutines.jvm.internal.KtSLambdaShape4S0501000_I2;
/* renamed from: X.CG0 */
/* loaded from: classes5.dex */
public final class CG0 extends AbstractC28455EqB implements InterfaceC88214oP {
    public static final String __redex_internal_original_name = "DancificationFlowFragment";
    public ViewGroup A00;
    public RecyclerView A01;
    public RecyclerView A02;
    public C22551C1b A03;
    public SoundSyncPreviewView A04;
    public C25607DaW A05;
    public IgButton A06;
    public DUC A07;
    public DL7 A08;
    public DL7 A09;
    public DL7 A0A;
    public C1A A0B;
    public C22332BwX A0C;
    public InterfaceC34415HnB A0E;
    public String A0F;
    public boolean A0G;
    public boolean A0H;
    public boolean A0I;
    public RectF A0J;
    public AbstractC18304A6w A0K;
    public final InterfaceC12130Pj A0L = C22188Bs6.A12(this, 40);
    public final InterfaceC12130Pj A0M = C3XT.A00(this);
    public AbstractC24115CpC A0D = C23061CQq.A00;

    @Override // p000X.InterfaceC19580l7
    public final String getModuleName() {
        return "dancification_audio_selection_fragment";
    }

    @Override // p000X.AbstractC28455EqB, androidx.fragment.app.Fragment
    public final void onViewCreated(View view, Bundle bundle) {
        boolean z;
        String str;
        C0OR.A0B(view, 0);
        super.onViewCreated(view, bundle);
        C37786JmD.A0H(view instanceof ConstraintLayout, "Dancification Flow Fragment view should be ConstraintLayout", new Object[0]);
        int i = requireArguments().getInt("run_id");
        try {
            C22709C8q parseFromJson = DNV.parseFromJson(C25930wq.A0K(requireArguments().getString("source_video")));
            C0OR.A06(parseFromJson);
            int i2 = requireArguments().getInt("trim_start_time_ms");
            int i3 = requireArguments().getInt("trim_end_time_ms");
            Parcelable parcelable = requireArguments().getParcelable("camera_spec");
            if (parcelable != null) {
                CameraSpec cameraSpec = (CameraSpec) parcelable;
                Parcelable parcelable2 = requireArguments().getParcelable("target_view");
                if (parcelable2 != null) {
                    this.A0J = (RectF) parcelable2;
                    String string = requireArguments().getString("music_browse_session_id");
                    if (string != null) {
                        this.A0F = string;
                        String string2 = requireArguments().getString("entry_camera_destination");
                        if (string2 != null) {
                            this.A0K = C25550DYl.A01(string2);
                            FragmentActivity requireActivity = requireActivity();
                            Application A06 = C25940wr.A06(this);
                            InterfaceC12130Pj interfaceC12130Pj = this.A0M;
                            UserSession A0Y = C25920wp.A0Y(interfaceC12130Pj);
                            C0OR.A0B(A0Y, 1);
                            C22332BwX c22332BwX = (C22332BwX) C7EI.A00(new C25944DiT(A06, A0Y, i), requireActivity).A01(C22332BwX.class);
                            this.A0C = c22332BwX;
                            if (c22332BwX == null) {
                                C0OR.A0E("dancificationFlowFragmentViewModel");
                                throw null;
                            }
                            if (c22332BwX.A00 == i) {
                                z = false;
                            } else {
                                c22332BwX.A00 = i;
                                InterfaceC91484uO interfaceC91484uO = c22332BwX.A0I;
                                C23061CQq c23061CQq = C23061CQq.A00;
                                interfaceC91484uO.Cro(c23061CQq);
                                c22332BwX.A0B.A0H(null);
                                c22332BwX.A0C.A0H(null);
                                c22332BwX.A02 = null;
                                c22332BwX.A01 = null;
                                c22332BwX.A09 = false;
                                c22332BwX.A04 = EnumC23840Ckb.A06;
                                c22332BwX.A06 = null;
                                c22332BwX.A08 = null;
                                c22332BwX.A07 = null;
                                z = true;
                                C24097Cot.A00(C25920wp.A0Y(interfaceC12130Pj)).A00(AnonymousClass006.A0d);
                                this.A0D = c23061CQq;
                                this.A0I = false;
                                this.A0H = false;
                                this.A0G = false;
                            }
                            C22332BwX c22332BwX2 = this.A0C;
                            if (c22332BwX2 == null) {
                                C0OR.A0E("dancificationFlowFragmentViewModel");
                                throw null;
                            }
                            c22332BwX2.A0E.A0H("analyze");
                            ConstraintLayout constraintLayout = (ConstraintLayout) C25920wp.A0J(view, R.id.video_player_container);
                            ConstraintLayout constraintLayout2 = (ConstraintLayout) view;
                            List A0l = C25930wq.A0l(C080502w.A02(constraintLayout, R.id.video_player_status));
                            Integer[] numArr = {Integer.valueOf((int) R.id.back_button), Integer.valueOf((int) R.id.picker_title), Integer.valueOf((int) R.id.audio_picker_list), Integer.valueOf((int) R.id.mode_button), Integer.valueOf((int) R.id.next_button)};
                            ArrayList A0k = C26000wx.A0k(5);
                            int i4 = 0;
                            do {
                                A0k.add(C25920wp.A0J(view, C22186Bs4.A07(numArr, i4)));
                                i4++;
                            } while (i4 < 5);
                            this.A07 = new DUC(constraintLayout2, constraintLayout, (RecyclerView) C25920wp.A0J(view, R.id.audio_picker_list), (RecyclerView) C25920wp.A0J(view, R.id.style_picker_list), cameraSpec, A0l, A0k);
                            this.A08 = A01(view, R.id.video_player_view_left);
                            this.A09 = A01(view, R.id.video_player_view_middle);
                            this.A0A = A01(view, R.id.video_player_view_right);
                            SoundSyncPreviewView soundSyncPreviewView = (SoundSyncPreviewView) C25920wp.A0J(view, R.id.video_player_view_main);
                            this.A04 = soundSyncPreviewView;
                            if (soundSyncPreviewView != null) {
                                soundSyncPreviewView.setLoadingState(false);
                                SoundSyncPreviewView soundSyncPreviewView2 = this.A04;
                                if (soundSyncPreviewView2 != null) {
                                    C25607DaW A00 = A00(soundSyncPreviewView2, this);
                                    this.A04 = soundSyncPreviewView2;
                                    this.A05 = A00;
                                    C0OM c0om = new C0OM();
                                    A00.A06 = new C26404Dr3(this, c0om);
                                    this.A06 = (IgButton) C25920wp.A0J(view, R.id.mode_button);
                                    View A0J = C25920wp.A0J(view, R.id.next_button);
                                    IDxCListenerShape194S0100000_4_I2 A0J2 = C22186Bs4.A0J(this, 180);
                                    C25661Dba A002 = C25661Dba.A00(A0J);
                                    C25661Dba.A05(A002, A0J, 10);
                                    A002.A05 = true;
                                    A002.A00 = 0.9f;
                                    A002.A07();
                                    A0J.setOnClickListener(A0J2);
                                    IgButton igButton = this.A06;
                                    if (igButton != null) {
                                        igButton.setVisibility(0);
                                        IgButton igButton2 = this.A06;
                                        if (igButton2 != null) {
                                            IDxCListenerShape194S0100000_4_I2 A0J3 = C22186Bs4.A0J(this, 181);
                                            C25661Dba A003 = C25661Dba.A00(igButton2);
                                            C25661Dba.A05(A003, igButton2, 10);
                                            A003.A05 = true;
                                            A003.A00 = 0.9f;
                                            A003.A07();
                                            igButton2.setOnClickListener(A0J3);
                                            C22185Bs3.A0w(C080502w.A02(view, R.id.back_button), 182, this);
                                            FragmentActivity requireActivity2 = requireActivity();
                                            this.A00 = (ViewGroup) C25920wp.A0J(view, R.id.dancification_audio_selection);
                                            IDxHListenerShape552S0100000_4_I2 iDxHListenerShape552S0100000_4_I2 = new IDxHListenerShape552S0100000_4_I2(view, 1);
                                            this.A0E = iDxHListenerShape552S0100000_4_I2;
                                            C31917GdK.A04(requireActivity2, iDxHListenerShape552S0100000_4_I2);
                                            this.A01 = (RecyclerView) C25920wp.A0J(view, R.id.audio_picker_list);
                                            UserSession A0Y2 = C25920wp.A0Y(interfaceC12130Pj);
                                            String str2 = this.A0F;
                                            if (str2 == null) {
                                                str = "musicBrowseSessionId";
                                            } else {
                                                ArrayList A0w = C25920wp.A0w();
                                                DFT dft = C22.A01;
                                                C22551C1b c22551C1b = new C22551C1b(new C26292Dp6(this), A0Y2, str2, A0w, dft.A00(requireContext()));
                                                this.A03 = c22551C1b;
                                                c22551C1b.setHasStableIds(true);
                                                RecyclerView recyclerView = this.A01;
                                                str = "auditionAudioList";
                                                if (recyclerView != null) {
                                                    C22551C1b c22551C1b2 = this.A03;
                                                    if (c22551C1b2 == null) {
                                                        str = "audioListAdapter";
                                                    } else {
                                                        recyclerView.setAdapter(c22551C1b2);
                                                        RecyclerView recyclerView2 = this.A01;
                                                        if (recyclerView2 != null) {
                                                            requireContext();
                                                            C25990ww.A16(recyclerView2, false);
                                                            RecyclerView recyclerView3 = this.A01;
                                                            if (recyclerView3 != null) {
                                                                recyclerView3.A0y(new C22(requireContext()));
                                                                RecyclerView recyclerView4 = this.A01;
                                                                if (recyclerView4 != null) {
                                                                    recyclerView4.setItemAnimator(new L3J());
                                                                    C22332BwX c22332BwX3 = this.A0C;
                                                                    if (c22332BwX3 == null) {
                                                                        C0OR.A0E("dancificationFlowFragmentViewModel");
                                                                        throw null;
                                                                    }
                                                                    C22186Bs4.A17(this, c22332BwX3.A0B, 139);
                                                                    C22332BwX c22332BwX4 = this.A0C;
                                                                    if (c22332BwX4 == null) {
                                                                        C0OR.A0E("dancificationFlowFragmentViewModel");
                                                                        throw null;
                                                                    }
                                                                    C22186Bs4.A17(this, c22332BwX4.A0C, 140);
                                                                    this.A02 = (RecyclerView) C25920wp.A0J(view, R.id.style_picker_list);
                                                                    interfaceC12130Pj.getValue();
                                                                    int A004 = dft.A00(requireContext());
                                                                    C1A c1a = new C1A(new D26(this), EnumC23840Ckb.values(), A004);
                                                                    this.A0B = c1a;
                                                                    c1a.setHasStableIds(true);
                                                                    C1A c1a2 = this.A0B;
                                                                    if (c1a2 != null) {
                                                                        EnumC23840Ckb enumC23840Ckb = EnumC23840Ckb.A06;
                                                                        C0OR.A0B(enumC23840Ckb, 0);
                                                                        InterfaceC27592EaF interfaceC27592EaF = c1a2.A00;
                                                                        if (interfaceC27592EaF != null) {
                                                                            c1a2.notifyItemChanged(C85Q.A01(c1a2.A02, interfaceC27592EaF));
                                                                        }
                                                                        c1a2.A00 = enumC23840Ckb;
                                                                        c1a2.notifyItemChanged(C85Q.A01(c1a2.A02, enumC23840Ckb));
                                                                        RecyclerView recyclerView5 = this.A02;
                                                                        if (recyclerView5 != null) {
                                                                            C1A c1a3 = this.A0B;
                                                                            if (c1a3 != null) {
                                                                                recyclerView5.setAdapter(c1a3);
                                                                                RecyclerView recyclerView6 = this.A02;
                                                                                if (recyclerView6 != null) {
                                                                                    requireContext();
                                                                                    C25990ww.A16(recyclerView6, false);
                                                                                    RecyclerView recyclerView7 = this.A02;
                                                                                    if (recyclerView7 != null) {
                                                                                        recyclerView7.A0y(new C22(requireContext()));
                                                                                        RecyclerView recyclerView8 = this.A02;
                                                                                        if (recyclerView8 != null) {
                                                                                            recyclerView8.setItemAnimator(new L3J());
                                                                                            View A0J4 = C25920wp.A0J(view, R.id.picker_title);
                                                                                            C0OE A1C = C91574uX.A1C();
                                                                                            A1C.A00 = new MediaComposition[0];
                                                                                            C0OE A1C2 = C91574uX.A1C();
                                                                                            C30587FsV.A00(null, null, new KtSLambdaShape4S0501000_I2(A1C, c0om, this, A0J4, A1C2, null, 19), C25494DVr.A01(this), 3);
                                                                                            if (z) {
                                                                                                C22332BwX c22332BwX5 = this.A0C;
                                                                                                if (c22332BwX5 == null) {
                                                                                                    C0OR.A0E("dancificationFlowFragmentViewModel");
                                                                                                    throw null;
                                                                                                }
                                                                                                C0OR.A0B(cameraSpec, 0);
                                                                                                c22332BwX5.A0I.Cro(C23061CQq.A00);
                                                                                                c22332BwX5.A0B.A0G(null);
                                                                                                c22332BwX5.A0C.A0G(null);
                                                                                                c22332BwX5.A09 = false;
                                                                                                c22332BwX5.A02 = null;
                                                                                                c22332BwX5.A01 = null;
                                                                                                DSO dso = new DSO(C22185Bs3.A06(c22332BwX5), c22332BwX5.A0F);
                                                                                                c22332BwX5.A03 = dso;
                                                                                                D27 d27 = new D27(c22332BwX5);
                                                                                                C25491DVm c25491DVm = c22332BwX5.A0E;
                                                                                                C91524uS.A1M(enumC23840Ckb, 4, c25491DVm);
                                                                                                dso.A07 = false;
                                                                                                c25491DVm.A07(i2, i3, parseFromJson.A04);
                                                                                                dso.A04.A00(new C26748DxY(cameraSpec, dso, enumC23840Ckb, d27, c25491DVm, parseFromJson, i2, i3), enumC23840Ckb, parseFromJson, i2, i3);
                                                                                                Context context = dso.A00;
                                                                                                long j = (i3 - i2) / 3;
                                                                                                int i5 = 0;
                                                                                                do {
                                                                                                    EP7 ep7 = new EP7(context, dso, d27, parseFromJson, i2, i5, j);
                                                                                                    C7GK.A03(ep7);
                                                                                                    C7GK.A06(ep7, i5 * 1000);
                                                                                                    i5++;
                                                                                                } while (i5 < 3);
                                                                                                C22332BwX c22332BwX6 = this.A0C;
                                                                                                if (c22332BwX6 == null) {
                                                                                                    C0OR.A0E("dancificationFlowFragmentViewModel");
                                                                                                    throw null;
                                                                                                }
                                                                                                C30587FsV.A00(null, null, Bs9.A10(c22332BwX6, null, 37), C6D3.A00(c22332BwX6), 3);
                                                                                                return;
                                                                                            }
                                                                                            return;
                                                                                        }
                                                                                    }
                                                                                }
                                                                            }
                                                                        }
                                                                        C0OR.A0E("styleList");
                                                                        throw null;
                                                                    }
                                                                    C0OR.A0E("styleListAdapter");
                                                                    throw null;
                                                                }
                                                            }
                                                        }
                                                    }
                                                }
                                            }
                                            C0OR.A0E(str);
                                            throw null;
                                        }
                                    }
                                    C0OR.A0E("modeButton");
                                    throw null;
                                }
                            }
                            C0OR.A0E("videoPreviewView");
                            throw null;
                        }
                        throw C25930wq.A0X("Required value was null.");
                    }
                    throw C25930wq.A0X("Required value was null.");
                }
                throw C25930wq.A0X("Required value was null.");
            }
            throw C25930wq.A0X("Required value was null.");
        } catch (IOException e) {
            throw C91524uS.A0m(e);
        }
    }

    public static final C25607DaW A00(SoundSyncPreviewView soundSyncPreviewView, CG0 cg0) {
        String str;
        D5L d5l = new D5L(cg0.requireContext());
        if (cg0.A0C == null) {
            str = "dancificationFlowFragmentViewModel";
        } else {
            Context requireContext = cg0.requireContext();
            TextureView textureView = soundSyncPreviewView.A05;
            InterfaceC12130Pj interfaceC12130Pj = cg0.A0M;
            CKU cku = new CKU(textureView, C25525DXb.A00(C25920wp.A0Y(interfaceC12130Pj)), C25525DXb.A00(C25920wp.A0Y(interfaceC12130Pj)));
            HashMap A0z = C25920wp.A0z();
            C91544uU.A1T(DX0.A04, A0z, 15000);
            C26193DnI A00 = DX0.A00(DX0.A06, new C26181Dn3(d5l), A0z);
            C32243Glr c32243Glr = new C32243Glr(C25920wp.A0Y(interfaceC12130Pj));
            String str2 = cg0.A0F;
            if (str2 == null) {
                str = "musicBrowseSessionId";
            } else {
                return new C25607DaW(requireContext, c32243Glr, new C38301K0j(), C19980At8.A00, A00, C25525DXb.A00.A01(C25920wp.A0Y(interfaceC12130Pj), false), cku, null, str2, null, null, C0OR.A0B("dancify", 0), 14720);
            }
        }
        C0OR.A0E(str);
        throw null;
    }

    @Override // p000X.AbstractC28455EqB
    public final /* bridge */ /* synthetic */ AbstractC18180if getSession() {
        return C25920wp.A0V(this.A0M);
    }

    @Override // p000X.InterfaceC88214oP
    public final boolean onBackPressed() {
        C24097Cot.A00(C25920wp.A0Y(this.A0M)).A00(AnonymousClass006.A00);
        C22332BwX c22332BwX = this.A0C;
        if (c22332BwX == null) {
            C0OR.A0E("dancificationFlowFragmentViewModel");
            throw null;
        }
        C25682Dc5.A0k(EnumC23836CkX.A0g, C25552DYo.A03(c22332BwX.A0F));
        c22332BwX.A0I.Cro(C23058CQn.A00);
        InterfaceC27895EfG interfaceC27895EfG = c22332BwX.A05;
        if (interfaceC27895EfG != null) {
            interfaceC27895EfG.onCancel();
        }
        return true;
    }

    private final DL7 A01(View view, int i) {
        SoundSyncPreviewView soundSyncPreviewView = (SoundSyncPreviewView) C25920wp.A0J(view, i);
        this.A04 = soundSyncPreviewView;
        if (soundSyncPreviewView != null) {
            soundSyncPreviewView.setLoadingState(false);
            Context requireContext = requireContext();
            UserSession A0Y = C25920wp.A0Y(this.A0M);
            SoundSyncPreviewView soundSyncPreviewView2 = this.A04;
            if (soundSyncPreviewView2 != null) {
                return new DL7(requireContext, soundSyncPreviewView2.A05, A0Y);
            }
        }
        C0OR.A0E("videoPreviewView");
        throw null;
    }

    @Override // androidx.fragment.app.Fragment
    public final void onCreate(Bundle bundle) {
        int A02 = C21950pH.A02(1137014544);
        LsL.A02("DancificationFlowFragment.onCreate");
        super.onCreate(bundle);
        LsL.A00();
        C21950pH.A09(-715254621, A02);
    }

    @Override // androidx.fragment.app.Fragment
    public final View onCreateView(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        int A02 = C21950pH.A02(-1035808994);
        C0OR.A0B(layoutInflater, 0);
        View inflate = layoutInflater.inflate(R.layout.layout_dancification_flow, viewGroup, false);
        C21950pH.A09(-834376283, A02);
        return inflate;
    }

    @Override // p000X.AbstractC28455EqB, androidx.fragment.app.Fragment
    public final void onDestroyView() {
        int A02 = C21950pH.A02(-1968898354);
        super.onDestroyView();
        DL7 dl7 = this.A08;
        if (dl7 != null) {
            dl7.A02();
        }
        DL7 dl72 = this.A09;
        if (dl72 != null) {
            dl72.A02();
        }
        DL7 dl73 = this.A0A;
        if (dl73 != null) {
            dl73.A02();
        }
        C25607DaW c25607DaW = this.A05;
        if (c25607DaW != null) {
            c25607DaW.A06();
        }
        FragmentActivity requireActivity = requireActivity();
        InterfaceC34415HnB interfaceC34415HnB = this.A0E;
        if (interfaceC34415HnB == null) {
            C0OR.A0E("windowInsetListener");
            throw null;
        }
        C31917GdK.A03(requireActivity, interfaceC34415HnB);
        C21950pH.A09(530738861, A02);
    }

    @Override // androidx.fragment.app.Fragment
    public final void onPause() {
        int A02 = C21950pH.A02(-1263889014);
        super.onPause();
        DL7 dl7 = this.A08;
        if (dl7 != null) {
            dl7.A01();
        }
        DL7 dl72 = this.A09;
        if (dl72 != null) {
            dl72.A01();
        }
        DL7 dl73 = this.A0A;
        if (dl73 != null) {
            dl73.A01();
        }
        C25607DaW c25607DaW = this.A05;
        if (c25607DaW != null) {
            c25607DaW.A04();
        }
        C21950pH.A09(19567241, A02);
    }

    @Override // p000X.AbstractC28455EqB, androidx.fragment.app.Fragment
    public final void onResume() {
        C25607DaW c25607DaW;
        int A02 = C21950pH.A02(-813854007);
        super.onResume();
        C22332BwX c22332BwX = this.A0C;
        if (c22332BwX == null) {
            C0OR.A0E("dancificationFlowFragmentViewModel");
            throw null;
        }
        Object value = c22332BwX.A0I.getValue();
        if (value instanceof C23055CQk) {
            DL7 dl7 = this.A08;
            if (dl7 != null) {
                dl7.A04.start();
                dl7.A00();
            }
            DL7 dl72 = this.A09;
            if (dl72 != null) {
                dl72.A04.start();
                dl72.A00();
            }
            DL7 dl73 = this.A0A;
            if (dl73 != null) {
                dl73.A04.start();
                dl73.A00();
            }
        } else if ((value instanceof C23056CQl) && (c25607DaW = this.A05) != null) {
            c25607DaW.A05();
        }
        C21950pH.A09(-758221887, A02);
    }
}

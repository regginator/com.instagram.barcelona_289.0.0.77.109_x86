package p000X;

import android.content.Context;
import android.os.Bundle;
import androidx.fragment.app.Fragment;
import androidx.fragment.app.FragmentActivity;
import com.facebook.redex.IDxListenerShape731S0100000_4_I2;
import com.facebook.redex.IDxObserverShape202S0100000_4_I2;
import com.google.common.collect.ImmutableList;
import com.instagram.api.schemas.MusicProduct;
import com.instagram.barcelona.R;
import com.instagram.creation.capture.quickcapture.sundial.audiomixing.ClipsVoiceoverSettingsFragment;
import com.instagram.music.common.config.MusicAttributionConfig;
import com.instagram.music.common.model.AudioOverlayTrack;
import com.instagram.music.common.model.MusicAssetModel;
import com.instagram.music.common.model.MusicBrowseCategory;
import com.instagram.music.search.tabloader.MusicOverlaySearchTab;
import com.instagram.service.session.UserSession;
/* renamed from: X.DbN  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C25653DbN {
    public EnumC23666ChW A00;
    public ClipsVoiceoverSettingsFragment A01;
    public InterfaceC28308Em4 A02;
    public C31897Gcn A03;
    public AudioOverlayTrack A04;
    public InterfaceC22050Bpl A05;
    public MusicBrowseCategory A06;
    public InterfaceC28173Ejl A07;
    public String A08;
    public boolean A09;
    public boolean A0A;
    public final int A0B;
    public final int A0C;
    public final Context A0D;
    public final Fragment A0E;
    public final ImmutableList A0F;
    public final MusicProduct A0G;
    public final InterfaceC28203EkF A0H;
    public final InterfaceC28018EhG A0I;
    public final InterfaceC28087EiN A0J;
    public final D3I A0K;
    public final DGG A0L;
    public final InterfaceC28317EmE A0M;
    public final C22359Bx0 A0N;
    public final C22340Bwg A0O;
    public final MusicAttributionConfig A0P;
    public final UserSession A0Q;
    public final Integer A0R;
    public final boolean A0S;
    public final boolean A0T;
    public final boolean A0U;

    public /* synthetic */ C25653DbN(Context context, Fragment fragment, ImmutableList immutableList, MusicProduct musicProduct, EnumC23666ChW enumC23666ChW, InterfaceC28203EkF interfaceC28203EkF, InterfaceC28087EiN interfaceC28087EiN, InterfaceC28317EmE interfaceC28317EmE, MusicAttributionConfig musicAttributionConfig, UserSession userSession, Integer num, int i, boolean z, boolean z2, boolean z3) {
        musicProduct = (i & 4096) != 0 ? MusicProduct.CLIPS_CAMERA_FORMAT_V2 : musicProduct;
        boolean A1U = C25990ww.A1U(i & 8192, z3);
        C25920wp.A1R(context, userSession);
        C91514uR.A1T(fragment, enumC23666ChW);
        C150648fC.A1A(immutableList, 5, musicProduct);
        this.A0D = context;
        this.A0Q = userSession;
        this.A0E = fragment;
        this.A00 = enumC23666ChW;
        this.A0F = immutableList;
        this.A0M = interfaceC28317EmE;
        this.A0J = interfaceC28087EiN;
        this.A0P = musicAttributionConfig;
        this.A0U = z;
        this.A0T = z2;
        this.A0H = interfaceC28203EkF;
        this.A0R = num;
        this.A0G = musicProduct;
        this.A0S = A1U;
        this.A0I = new IDxListenerShape731S0100000_4_I2(this, 1);
        this.A0K = new D3I(this);
        this.A0L = new DGG(this);
        this.A0B = context.getColor(R.color.background);
        this.A0C = context.getColor(R.color.black_5_transparent);
        FragmentActivity requireActivity = fragment.requireActivity();
        C22340Bwg c22340Bwg = (C22340Bwg) C25984Dj9.A01(requireActivity, userSession);
        this.A0O = c22340Bwg;
        this.A0N = (C22359Bx0) Bs8.A0I(requireActivity).A01(C22359Bx0.class);
        EnumC23666ChW enumC23666ChW2 = this.A00;
        EnumC23666ChW enumC23666ChW3 = EnumC23666ChW.POST_CAPTURE;
        if (enumC23666ChW2 == enumC23666ChW3) {
            C150628fA.A15(fragment, c22340Bwg.A0G, new IDxObserverShape202S0100000_4_I2(this, 276), 53);
        }
        if (this.A00 == enumC23666ChW3 && (interfaceC28317EmE instanceof InterfaceC28308Em4)) {
            this.A02 = (InterfaceC28308Em4) interfaceC28317EmE;
        }
    }

    public static final CGR A00(C25653DbN c25653DbN, MusicOverlaySearchTab musicOverlaySearchTab, boolean z) {
        UserSession userSession = c25653DbN.A0Q;
        EnumC23666ChW enumC23666ChW = c25653DbN.A00;
        String Awq = c25653DbN.A0M.Awq();
        CGR A00 = DNF.A00(c25653DbN.A0F, c25653DbN.A0G, enumC23666ChW, c25653DbN.A0P, musicOverlaySearchTab, userSession, Awq, z);
        A00.A01 = c25653DbN.A0I;
        A00.A02 = c25653DbN.A0K;
        return A00;
    }

    public static final GVZ A01(CGR cgr, C25653DbN c25653DbN) {
        GVZ A0N = C25960wt.A0N(c25653DbN.A0Q);
        A0N.A0M = C25930wq.A0V();
        A0N.A00 = 1.0f;
        A0N.A02 = c25653DbN.A0B;
        A0N.A0V = c25653DbN.A0S;
        C22187Bs5.A1L(A0N, c25653DbN, 9);
        A0N.A0I = cgr;
        return A0N;
    }

    public static final GVZ A02(C25653DbN c25653DbN, InterfaceC21874Bmv interfaceC21874Bmv) {
        GVZ A0N = C25960wt.A0N(c25653DbN.A0Q);
        C25990ww.A1J(A0N, true);
        A0N.A0f = true;
        A0N.A0m = true;
        A0N.A02 = c25653DbN.A0B;
        A0N.A0V = c25653DbN.A0S;
        C22187Bs5.A1L(A0N, c25653DbN, 9);
        A0N.A0I = interfaceC21874Bmv;
        A0N.A0Q = CGZ.__redex_internal_original_name;
        return A0N;
    }

    public static final void A03(C25653DbN c25653DbN) {
        InterfaceC28173Ejl interfaceC28173Ejl = c25653DbN.A07;
        if (interfaceC28173Ejl != null) {
            interfaceC28173Ejl.release();
        }
        c25653DbN.A0A = false;
        c25653DbN.A09 = false;
        c25653DbN.A0M.C8Z(false);
    }

    public static final void A04(C25653DbN c25653DbN, AudioOverlayTrack audioOverlayTrack, boolean z, boolean z2) {
        A06(c25653DbN, audioOverlayTrack.A05, null, null, audioOverlayTrack.A02, true, z, z2);
    }

    public static final void A05(C25653DbN c25653DbN, MusicAssetModel musicAssetModel) {
        int i = musicAssetModel.A00;
        C22340Bwg c22340Bwg = c25653DbN.A0O;
        if (i < c22340Bwg.A09() && !c22340Bwg.A0V() && !c22340Bwg.A0X()) {
            if (C70763jC.A0E(C0TD.A05, c25653DbN.A0Q, 36322250659536138L)) {
                C70643iu A01 = C70643iu.A01();
                Context context = c25653DbN.A0D;
                C70643iu.A06(context, A01, 2131835936);
                A01.A0F = context.getString(2131835935);
                A01.A06 = musicAssetModel.A03;
                A01.A0D(C26p.SQUARE);
                A01.A0B();
                C30587FsV.A00(null, null, C22189Bs7.A14(A01, null, 17), C6D3.A00(c22340Bwg), 3);
            }
        }
    }

    public static final void A06(C25653DbN c25653DbN, MusicAssetModel musicAssetModel, EnumC23779CjM enumC23779CjM, Integer num, int i, boolean z, boolean z2, boolean z3) {
        int i2;
        c25653DbN.A0A = z;
        c25653DbN.A09 = z3;
        UserSession userSession = c25653DbN.A0Q;
        boolean z4 = c25653DbN.A0U;
        EnumC23666ChW enumC23666ChW = c25653DbN.A00;
        Bundle A0E = C25920wp.A0E(userSession);
        A0E.putParcelable("args_music_asset", musicAssetModel);
        A0E.putBoolean("args_is_existing_track", z);
        A0E.putInt("args_existing_start_time_in_ms", i);
        A0E.putBoolean("args_should_sync_video_and_music", z4);
        A0E.putBoolean("args_should_support_edit_controls", z2);
        A0E.putSerializable("args_capture_state", enumC23666ChW);
        A0E.putBoolean("args_is_album_art_enabled", !z3);
        if (num != null) {
            A0E.putInt("args_music_sticker_color", num.intValue());
        }
        if (enumC23779CjM != null) {
            A0E.putInt("args_music_sticker_type", enumC23779CjM.ordinal());
        }
        CGW cgw = new CGW();
        cgw.setArguments(A0E);
        cgw.A04 = c25653DbN.A0L;
        GVZ A0N = C25960wt.A0N(userSession);
        C25990ww.A1J(A0N, true);
        A0N.A00 = 1.0f;
        Integer num2 = c25653DbN.A0R;
        if (num2 != null) {
            i2 = num2.intValue();
        } else {
            i2 = c25653DbN.A0C;
        }
        A0N.A02 = i2;
        A0N.A0V = true;
        Context context = c25653DbN.A0D;
        C22189Bs7.A17(context, A0N);
        C22187Bs5.A1L(A0N, c25653DbN, 9);
        A0N.A0I = cgw;
        C31897Gcn c31897Gcn = c25653DbN.A03;
        if (c31897Gcn == null) {
            c25653DbN.A03 = C31897Gcn.A00(context, cgw, A0N.A00());
            c25653DbN.A0J.Bma();
            return;
        }
        c31897Gcn.A0A(cgw, A0N, true);
    }

    public final void A07(AudioOverlayTrack audioOverlayTrack, MusicOverlaySearchTab musicOverlaySearchTab, boolean z) {
        if (this.A0E.mFragmentManager != null) {
            if (audioOverlayTrack != null) {
                this.A04 = audioOverlayTrack;
                if (audioOverlayTrack.A05 != null && this.A00 != EnumC23666ChW.POST_CAPTURE) {
                    A04(this, audioOverlayTrack, z, false);
                    this.A0M.C8Z(true);
                }
            }
            C25491DVm A00 = DNG.A00(this.A0Q);
            A00.A07 = C25630Dav.A00(A00.A0I, null, 838608807);
            CGR A002 = A00(this, musicOverlaySearchTab, false);
            this.A03 = C31897Gcn.A00(this.A0D, A002, A01(A002, this).A00());
            this.A0O.A03 = AnonymousClass006.A00;
            this.A0J.C8a();
            this.A0M.C8Z(true);
        }
    }
}

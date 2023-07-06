package p000X;

import android.net.Uri;
import com.facebook.common.stringformat.StringFormatUtil;
import com.facebook.react.uimanager.BaseViewManager;
import com.instagram.api.schemas.ShowreelNativeClientName;
import com.instagram.model.showreelnative.IgShowreelNativeAnimation;
import com.instagram.music.common.model.AudioType;
import com.instagram.music.common.model.MusicDataSource;
import com.instagram.service.session.UserSession;
import com.instagram.sponsored.serverrendered.ServerRenderedSponsoredContentView;
import java.io.File;
import java.util.List;
/* renamed from: X.9DS  reason: invalid class name */
/* loaded from: classes4.dex */
public final class C9DS extends AbstractC20130Avn {
    public InterfaceC22049Bpk A00;
    public InterfaceC22076BqB A01;
    public C31469GIq A02;
    public C31469GIq A03;
    public C19305AeW A04;
    public EnumC29760FeE A05;
    public final AO4 A06;
    public final List A07;
    public final C20787BJn A08;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C9DS(UserSession userSession, String str) {
        super(userSession, str);
        C0OR.A0B(str, 2);
        this.A05 = EnumC29760FeE.IDLE;
        this.A06 = new AO4();
        this.A07 = C25920wp.A0w();
        this.A08 = new C20787BJn(this);
    }

    @Override // p000X.InterfaceC22037BpY
    public final boolean CXy(C7lB c7lB, C159238yd c159238yd, InterfaceC22049Bpk interfaceC22049Bpk, C8q1 c8q1, float f, int i, int i2, boolean z) {
        C156738uR c156738uR;
        MusicDataSource musicDataSource;
        String str;
        String str2;
        IgShowreelNativeAnimation igShowreelNativeAnimation;
        IgShowreelNativeAnimation igShowreelNativeAnimation2;
        IgShowreelNativeAnimation igShowreelNativeAnimation3;
        MusicDataSource A00;
        String str3;
        boolean z2;
        boolean A1T = C25980wv.A1T(c8q1);
        this.A00 = interfaceC22049Bpk;
        super.A00 = c159238yd;
        super.A01 = c8q1;
        C19305AeW c19305AeW = new C19305AeW(c159238yd, i);
        c19305AeW.A00 = C25940wr.A1X((f > BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER ? 1 : (f == BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER ? 0 : -1)));
        this.A04 = c19305AeW;
        C5KL c5kl = c159238yd.A09().A09;
        String str4 = null;
        if (c5kl != null) {
            c156738uR = c5kl.A00;
            musicDataSource = A00(c156738uR);
        } else {
            c156738uR = null;
            musicDataSource = null;
        }
        if (A02(this)) {
            this.A06.A00("fully_enter_viewport");
        }
        if (A01(this)) {
            Long l = null;
            if (c156738uR != null && (A00 = A00(c156738uR)) != null && (str3 = A00.A03) != null) {
                UserSession userSession = super.A03;
                long parseLong = Long.parseLong(C159238yd.A03(c159238yd));
                Long valueOf = Long.valueOf(parseLong);
                String userId = userSession.getUserId();
                C0OR.A0B(userId, 0);
                String str5 = super.A04;
                long parseLong2 = Long.parseLong(str3);
                Long valueOf2 = Long.valueOf(parseLong2);
                Long A0c = C25980wv.A0c();
                Integer num = c156738uR.A0A;
                if (num != null) {
                    l = C150618f9.A0Q(num);
                }
                C0ZV c0zv = C0ZV.A00;
                C18540jP c18540jP = new C18540jP(userSession);
                c18540jP.A02 = "clips_sponsored_sn_player";
                C20950nT A002 = c18540jP.A00();
                if (valueOf != null) {
                    if (valueOf2 != null) {
                        C20783BJj c20783BJj = new C20783BJj(A002, A0c, l, userId, str5, "clips_viewer_clips_tab", c0zv, parseLong, parseLong2, false);
                        this.A01 = c20783BJj;
                        C19305AeW c19305AeW2 = this.A04;
                        if (c19305AeW2 != null) {
                            z2 = c19305AeW2.A00;
                        } else {
                            z2 = false;
                        }
                        c20783BJj.CiR(z2);
                    } else {
                        throw C25930wq.A0X("Required value was null.");
                    }
                } else {
                    throw C25930wq.A0X("Required value was null.");
                }
            }
            C18503AEn c18503AEn = new C18503AEn(null, this.A01, A1T ? 1 : 0, A1T);
            this.A02 = c18503AEn.A00;
            this.A03 = c18503AEn.A01;
        }
        C25605DaU BAo = interfaceC22049Bpk.BAo();
        if (BAo != null) {
            ServerRenderedSponsoredContentView serverRenderedSponsoredContentView = (ServerRenderedSponsoredContentView) BAo.A04();
            B7O A09 = c159238yd.A09();
            UserSession userSession2 = super.A03;
            serverRenderedSponsoredContentView.setTransformation(A09, userSession2, c7lB, this.A08);
            if (musicDataSource != null) {
                String str6 = ShowreelNativeClientName.A0f.A00;
                C156418tv c156418tv = c159238yd.A09().A05;
                if (c156418tv != null && (igShowreelNativeAnimation3 = c156418tv.A01) != null) {
                    str4 = igShowreelNativeAnimation3.A03;
                }
                if (str6 != null ? str6.equalsIgnoreCase(str4) : str4 == null) {
                    Long l2 = c156738uR.A0C;
                    if (l2 != null) {
                        long longValue = l2.longValue();
                        C0TD c0td = C0TD.A05;
                        if (C70763jC.A0E(c0td, userSession2, 36328602916104655L)) {
                            int i3 = (int) longValue;
                            if (C70763jC.A0E(c0td, userSession2, 36328602916170192L)) {
                                i3 *= 1000;
                            }
                            serverRenderedSponsoredContentView.setAudioStartPositionMs(i3);
                        }
                    }
                }
                serverRenderedSponsoredContentView.setAudio(musicDataSource);
            }
            if (A02(this)) {
                C01R c01r = this.A06.A00;
                c01r.markerAnnotate(111482887, "ad_id", B7O.A02(c159238yd));
                c01r.markerAnnotate(111482887, AnonymousClass000.A00(648), C25930wq.A1Y(musicDataSource));
                C5KL c5kl2 = c159238yd.A09().A09;
                if (c5kl2 != null) {
                    str = c5kl2.A00.A0I;
                } else {
                    str = null;
                }
                c01r.markerAnnotate(111482887, "music_id", str);
                C156418tv c156418tv2 = c159238yd.A09().A05;
                String str7 = null;
                if (c156418tv2 != null && (igShowreelNativeAnimation2 = c156418tv2.A01) != null) {
                    str2 = ((C156028tI) C179719xM.A00(igShowreelNativeAnimation2)).A03;
                    if (str2 == null) {
                        str2 = "";
                    }
                } else {
                    str2 = null;
                }
                c01r.markerAnnotate(111482887, "client_id", str2);
                C156418tv c156418tv3 = c159238yd.A09().A05;
                if (c156418tv3 != null && (igShowreelNativeAnimation = c156418tv3.A01) != null && (str7 = ((C156028tI) C179719xM.A00(igShowreelNativeAnimation)).A05) == null) {
                    str7 = "";
                }
                c01r.markerAnnotate(111482887, "template_id", str7);
            }
            super.A02 = serverRenderedSponsoredContentView;
            return A1T;
        }
        throw C25920wp.A0c();
    }

    @Override // p000X.AbstractC20130Avn, p000X.InterfaceC22037BpY
    public final void CbB(String str) {
        C0OR.A0B(str, 0);
        super.CbB(str);
        this.A00 = null;
        this.A05 = EnumC29760FeE.IDLE;
        if (A02(this)) {
            AO4 ao4 = this.A06;
            ao4.A00("fully_exit_viewport");
            ao4.A00.markerEnd(111482887, (short) 2);
        }
    }

    public static final MusicDataSource A00(C156738uR c156738uR) {
        AudioType audioType;
        String str;
        AudioType audioType2;
        String str2 = c156738uR.A0M;
        Boolean A0V = C25930wq.A0V();
        if (str2 == null && c156738uR.A0G == null) {
            if (C0OR.A0I(c156738uR.A08, A0V) && (str = c156738uR.A0J) != null) {
                Uri fromFile = Uri.fromFile(new File(str));
                String str3 = c156738uR.A0I;
                String str4 = c156738uR.A0E;
                if (C0OR.A0I(c156738uR.A09, A0V)) {
                    audioType2 = AudioType.ORIGINAL_AUDIO;
                } else {
                    audioType2 = AudioType.MUSIC;
                }
                return new MusicDataSource(fromFile, audioType2, null, null, str3, str4);
            }
            C18350ix.A03("MusicAssetModel", StringFormatUtil.formatStrLocaleSafe(C22184Bs2.A00(71), c156738uR.A0I));
            return null;
        }
        String str5 = c156738uR.A0G;
        String str6 = c156738uR.A0I;
        String str7 = c156738uR.A0E;
        if (C0OR.A0I(c156738uR.A09, A0V)) {
            audioType = AudioType.ORIGINAL_AUDIO;
        } else {
            audioType = AudioType.MUSIC;
        }
        return new MusicDataSource(null, audioType, str2, str5, str6, str7);
    }

    public static final boolean A01(C9DS c9ds) {
        return C70763jC.A0E(C0TD.A05, ((AbstractC20130Avn) c9ds).A03, 36317899857727528L);
    }

    public static final boolean A02(C9DS c9ds) {
        return C70763jC.A0E(C0TD.A05, ((AbstractC20130Avn) c9ds).A03, 36317899857596455L);
    }

    @Override // p000X.InterfaceC22037BpY
    public final void A6T(View$OnKeyListenerC19801AnE view$OnKeyListenerC19801AnE) {
        this.A07.add(view$OnKeyListenerC19801AnE);
    }

    @Override // p000X.InterfaceC22037BpY
    public final void ADD() {
        this.A07.clear();
    }

    @Override // p000X.InterfaceC22037BpY
    public final C159238yd AbI() {
        return super.A00;
    }

    @Override // p000X.InterfaceC22037BpY
    public final EnumC29760FeE B2F() {
        return this.A05;
    }

    @Override // p000X.InterfaceC22037BpY
    public final C19305AeW BLE() {
        return this.A04;
    }

    @Override // p000X.InterfaceC22037BpY
    public final InterfaceC22049Bpk BLU() {
        return this.A00;
    }

    @Override // p000X.InterfaceC22037BpY
    public final boolean Bhl(C159238yd c159238yd, InterfaceC22049Bpk interfaceC22049Bpk) {
        InterfaceC22049Bpk interfaceC22049Bpk2 = this.A00;
        if (interfaceC22049Bpk2 != null && interfaceC22049Bpk.equals(interfaceC22049Bpk2) && c159238yd.equals(super.A00)) {
            return false;
        }
        return true;
    }

    @Override // p000X.InterfaceC22037BpY
    public final int CWT(String str) {
        ServerRenderedSponsoredContentView serverRenderedSponsoredContentView = super.A02;
        if (serverRenderedSponsoredContentView == null) {
            return 0;
        }
        serverRenderedSponsoredContentView.A00();
        this.A05 = EnumC29760FeE.PAUSED;
        return serverRenderedSponsoredContentView.getCurrentPositionMs();
    }

    @Override // p000X.InterfaceC22037BpY
    public final void CcK(View$OnKeyListenerC19801AnE view$OnKeyListenerC19801AnE) {
        this.A07.remove(view$OnKeyListenerC19801AnE);
    }

    @Override // p000X.InterfaceC22037BpY
    public final boolean CfV(String str, boolean z) {
        ServerRenderedSponsoredContentView serverRenderedSponsoredContentView;
        ServerRenderedSponsoredContentView serverRenderedSponsoredContentView2 = super.A02;
        if (serverRenderedSponsoredContentView2 == null || serverRenderedSponsoredContentView2.A05() || (serverRenderedSponsoredContentView = super.A02) == null) {
            return false;
        }
        if (serverRenderedSponsoredContentView.A06()) {
            if (A01(this) && this.A05 == EnumC29760FeE.PAUSED) {
                InterfaceC22076BqB interfaceC22076BqB = this.A01;
                if (interfaceC22076BqB != null) {
                    interfaceC22076BqB.Bce();
                }
                C31469GIq c31469GIq = this.A02;
                if (c31469GIq != null) {
                    c31469GIq.A01();
                }
                C31469GIq c31469GIq2 = this.A03;
                if (c31469GIq2 != null) {
                    c31469GIq2.A01();
                }
            }
            this.A05 = EnumC29760FeE.PLAYING;
            return true;
        }
        this.A05 = EnumC29760FeE.PREPARING;
        return false;
    }

    @Override // p000X.InterfaceC22037BpY
    public final void Cs8(float f, int i) {
        InterfaceC22076BqB interfaceC22076BqB;
        boolean z;
        C20601BAr c20601BAr;
        ServerRenderedSponsoredContentView serverRenderedSponsoredContentView = super.A02;
        if (serverRenderedSponsoredContentView != null && (c20601BAr = serverRenderedSponsoredContentView.A03) != null) {
            InterfaceC28165Ejd interfaceC28165Ejd = c20601BAr.A05;
            if (interfaceC28165Ejd.BOf()) {
                interfaceC28165Ejd.Cs7(f);
            }
        }
        C19305AeW c19305AeW = this.A04;
        if (c19305AeW != null) {
            c19305AeW.A00 = C25940wr.A1X((f > BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER ? 1 : (f == BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER ? 0 : -1)));
        }
        if (A01(this) && (interfaceC22076BqB = this.A01) != null) {
            C19305AeW c19305AeW2 = this.A04;
            if (c19305AeW2 != null) {
                z = c19305AeW2.A00;
            } else {
                z = false;
            }
            interfaceC22076BqB.CiR(z);
        }
    }
}

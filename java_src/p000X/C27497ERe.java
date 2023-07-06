package p000X;

import android.view.View;
import androidx.constraintlayout.widget.ConstraintLayout;
import com.facebook.videolite.transcoder.base.composition.MediaComposition;
import com.instagram.barcelona.R;
import com.instagram.clips.audio.soundsync.view.player.SoundSyncPreviewView;
import com.instagram.common.p046ui.base.IgButton;
import com.instagram.common.p046ui.base.IgTextView;
import java.util.Arrays;
import java.util.Iterator;
import kotlin.Unit;
/* renamed from: X.ERe  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C27497ERe implements InterfaceC88924pe {
    public final /* synthetic */ IgTextView A00;
    public final /* synthetic */ CG0 A01;
    public final /* synthetic */ C0OM A02;
    public final /* synthetic */ C0OE A03;
    public final /* synthetic */ C0OE A04;

    public C27497ERe(IgTextView igTextView, CG0 cg0, C0OM c0om, C0OE c0oe, C0OE c0oe2) {
        this.A01 = cg0;
        this.A04 = c0oe;
        this.A03 = c0oe2;
        this.A02 = c0om;
        this.A00 = igTextView;
    }

    /* JADX WARN: Code restructure failed: missing block: B:67:0x014c, code lost:
        if ((r7.A0D instanceof p000X.C23055CQk) != false) goto L125;
     */
    @Override // p000X.InterfaceC88924pe
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final /* bridge */ /* synthetic */ Object emit(Object obj, InterfaceC148208Yc interfaceC148208Yc) {
        SoundSyncPreviewView soundSyncPreviewView;
        boolean z;
        DL7 dl7;
        View view;
        DL7 dl72;
        AbstractC24115CpC abstractC24115CpC = (AbstractC24115CpC) obj;
        if (abstractC24115CpC instanceof C23055CQk) {
            LsL.A02("DancificationScreenState.Analyzing");
            CG0 cg0 = this.A01;
            if (!(cg0.A0D instanceof C23055CQk)) {
                DUC duc = cg0.A07;
                if (duc == null) {
                    C0OR.A0E("screenLayoutManager");
                    throw null;
                }
                Iterator it = duc.A0A.iterator();
                while (it.hasNext()) {
                    C22186Bs4.A0E(it).setVisibility(0);
                }
                Iterator it2 = duc.A09.iterator();
                while (it2.hasNext()) {
                    C22186Bs4.A0E(it2).setVisibility(4);
                }
                C41580Ly7 c41580Ly7 = new C41580Ly7();
                ConstraintLayout constraintLayout = duc.A05;
                c41580Ly7.A0I(constraintLayout);
                Integer[] numArr = {Integer.valueOf((int) R.id.video_player_view_left), Integer.valueOf((int) R.id.video_player_view_middle), Integer.valueOf((int) R.id.video_player_view_right), Integer.valueOf((int) R.id.video_player_view_main)};
                int i = 0;
                do {
                    int A07 = C22186Bs4.A07(numArr, i);
                    c41580Ly7.A0E(A07, 3, R.id.video_player_three_player_scaffold, 3);
                    DUC.A00(c41580Ly7, new int[]{A07}, 0);
                    i++;
                } while (i < 4);
                c41580Ly7.A0G(constraintLayout);
                duc.A01.setVisibility(8);
                duc.A03.setVisibility(8);
                duc.A04.setVisibility(8);
                duc.A02.setVisibility(8);
            }
            cg0.A0D = abstractC24115CpC;
            DUC duc2 = cg0.A07;
            if (duc2 == null) {
                C0OR.A0E("screenLayoutManager");
                throw null;
            }
            C22332BwX c22332BwX = cg0.A0C;
            if (c22332BwX == null) {
                C0OR.A0E("dancificationFlowFragmentViewModel");
                throw null;
            }
            duc2.A01(true, c22332BwX.A09);
            MediaComposition[] mediaCompositionArr = ((C23055CQk) abstractC24115CpC).A00;
            int length = mediaCompositionArr.length;
            if (length != 0) {
                C0OE c0oe = this.A04;
                Object obj2 = c0oe.A00;
                if ((((Object[]) obj2).length == 0 || !C0OR.A0I(((MediaComposition[]) obj2)[0], mediaCompositionArr[0])) && (dl7 = cg0.A08) != null) {
                    dl7.A03(mediaCompositionArr[0]);
                }
                if (length >= 2) {
                    Object obj3 = c0oe.A00;
                    if (((Object[]) obj3).length < 2 || !C0OR.A0I(((MediaComposition[]) obj3)[1], mediaCompositionArr[1])) {
                        DL7 dl73 = cg0.A09;
                        if (dl73 != null) {
                            dl73.A03(mediaCompositionArr[1]);
                        }
                        this.A03.A00 = null;
                    }
                    if (length >= 3) {
                        Object obj4 = c0oe.A00;
                        if ((((Object[]) obj4).length < 3 || !C0OR.A0I(((MediaComposition[]) obj4)[2], mediaCompositionArr[2])) && (dl72 = cg0.A0A) != null) {
                            dl72.A03(mediaCompositionArr[2]);
                        }
                    }
                }
                DUC duc3 = cg0.A07;
                if (duc3 == null) {
                    C0OR.A0E("screenLayoutManager");
                    throw null;
                } else if (length != 0) {
                    if (length != 1) {
                        if (length != 2) {
                            if (length == 3) {
                                C41409Lqe.A01(duc3.A06, null);
                                ConstraintLayout constraintLayout2 = duc3.A05;
                                int[] iArr = {R.id.video_player_view_left, R.id.video_player_view_middle, R.id.video_player_view_right};
                                C41580Ly7 A09 = C150688fG.A09(constraintLayout2);
                                DUC.A00(A09, Arrays.copyOf(iArr, 3), 0);
                                A09.A0G(constraintLayout2);
                                duc3.A01.setVisibility(0);
                                duc3.A03.setVisibility(0);
                                view = duc3.A04;
                            }
                        } else {
                            duc3.A04.setVisibility(8);
                            C41409Lqe.A01(duc3.A06, null);
                            ConstraintLayout constraintLayout3 = duc3.A05;
                            int[] iArr2 = {R.id.video_player_view_left, R.id.video_player_view_middle};
                            C41580Ly7 A092 = C150688fG.A09(constraintLayout3);
                            DUC.A00(A092, Arrays.copyOf(iArr2, 2), R.id.video_player_two_player_scaffold);
                            A092.A0G(constraintLayout3);
                            duc3.A01.setVisibility(0);
                            view = duc3.A03;
                        }
                    } else {
                        duc3.A03.setVisibility(8);
                        duc3.A04.setVisibility(8);
                        ConstraintLayout constraintLayout4 = duc3.A05;
                        int[] iArr3 = {R.id.video_player_view_left};
                        C41580Ly7 A093 = C150688fG.A09(constraintLayout4);
                        DUC.A00(A093, Arrays.copyOf(iArr3, 1), 0);
                        A093.A0G(constraintLayout4);
                        C41409Lqe.A01(duc3.A06, null);
                        view = duc3.A01;
                    }
                    view.setVisibility(0);
                } else {
                    duc3.A01.setVisibility(8);
                    duc3.A03.setVisibility(8);
                    duc3.A04.setVisibility(8);
                }
            }
            this.A04.A00 = mediaCompositionArr;
        } else if (abstractC24115CpC instanceof C23056CQl) {
            LsL.A02("DancificationScreenState.AudioSelection");
            CG0 cg02 = this.A01;
            if (!cg02.A0H) {
                z = false;
            }
            z = true;
            cg02.A0H = z;
            cg02.A0D = abstractC24115CpC;
            if (cg02.A05 == null) {
                SoundSyncPreviewView soundSyncPreviewView2 = cg02.A04;
                if (soundSyncPreviewView2 == null) {
                    C0OR.A0E("videoPreviewView");
                    throw null;
                }
                cg02.A05 = CG0.A00(soundSyncPreviewView2, cg02);
            }
            MediaComposition mediaComposition = ((C23056CQl) abstractC24115CpC).A00;
            C0OE c0oe2 = this.A03;
            if (!C0OR.A0I(mediaComposition, c0oe2.A00)) {
                C25607DaW c25607DaW = cg02.A05;
                if (c25607DaW != null) {
                    SoundSyncPreviewView soundSyncPreviewView3 = cg02.A04;
                    if (soundSyncPreviewView3 == null) {
                        C0OR.A0E("videoPreviewView");
                        throw null;
                    }
                    int width = soundSyncPreviewView3.getWidth();
                    SoundSyncPreviewView soundSyncPreviewView4 = cg02.A04;
                    if (soundSyncPreviewView4 == null) {
                        C0OR.A0E("videoPreviewView");
                        throw null;
                    }
                    C25607DaW.A02(mediaComposition, c25607DaW, width, soundSyncPreviewView4.getHeight(), 0, 0, 0, 248, false);
                }
                c0oe2.A00 = mediaComposition;
                this.A02.A00 = true;
            }
            C25607DaW c25607DaW2 = cg02.A05;
            if (c25607DaW2 != null) {
                c25607DaW2.A07(1.0f);
            }
            C25607DaW c25607DaW3 = cg02.A05;
            if (c25607DaW3 != null) {
                c25607DaW3.A05();
            }
            IgButton igButton = cg02.A06;
            if (igButton == null) {
                C0OR.A0E("modeButton");
                throw null;
            }
            igButton.setText(2131830669);
            this.A00.setText(2131836362);
            if (!cg02.A0H) {
                DUC duc4 = cg02.A07;
                if (duc4 == null) {
                    C0OR.A0E("screenLayoutManager");
                    throw null;
                }
                duc4.A07.setVisibility(0);
                duc4.A08.setVisibility(4);
                cg02.A0G = true;
            }
            LsL.A03("Dancification.selectAudioTrack");
        } else {
            if (abstractC24115CpC instanceof C23059CQo) {
                LsL.A02("DancificationScreenState.GeneratingPreviewForNewAudio");
                CG0 cg03 = this.A01;
                DUC duc5 = cg03.A07;
                if (duc5 == null) {
                    C0OR.A0E("screenLayoutManager");
                    throw null;
                }
                C22332BwX c22332BwX2 = cg03.A0C;
                if (c22332BwX2 == null) {
                    C0OR.A0E("dancificationFlowFragmentViewModel");
                    throw null;
                }
                duc5.A01(true, c22332BwX2.A09);
                C25607DaW c25607DaW4 = cg03.A05;
                if (c25607DaW4 != null) {
                    c25607DaW4.A04();
                }
                SoundSyncPreviewView soundSyncPreviewView5 = cg03.A04;
                if (soundSyncPreviewView5 == null) {
                    C0OR.A0E("videoPreviewView");
                    throw null;
                }
                soundSyncPreviewView5.setLoadingText(C25940wr.A0c(C25920wp.A0B(cg03), 2131836529));
                soundSyncPreviewView = cg03.A04;
                if (soundSyncPreviewView == null) {
                    C0OR.A0E("videoPreviewView");
                    throw null;
                }
            } else if (abstractC24115CpC instanceof C23057CQm) {
                LsL.A02("DancificationScreenState.StyleSection");
                CG0 cg04 = this.A01;
                if (cg04.A05 == null) {
                    SoundSyncPreviewView soundSyncPreviewView6 = cg04.A04;
                    if (soundSyncPreviewView6 == null) {
                        C0OR.A0E("videoPreviewView");
                        throw null;
                    }
                    cg04.A05 = CG0.A00(soundSyncPreviewView6, cg04);
                }
                MediaComposition mediaComposition2 = ((C23057CQm) abstractC24115CpC).A00;
                C0OE c0oe3 = this.A03;
                if (!C0OR.A0I(mediaComposition2, c0oe3.A00)) {
                    C25607DaW c25607DaW5 = cg04.A05;
                    if (c25607DaW5 != null) {
                        SoundSyncPreviewView soundSyncPreviewView7 = cg04.A04;
                        if (soundSyncPreviewView7 == null) {
                            C0OR.A0E("videoPreviewView");
                            throw null;
                        }
                        int width2 = soundSyncPreviewView7.getWidth();
                        SoundSyncPreviewView soundSyncPreviewView8 = cg04.A04;
                        if (soundSyncPreviewView8 == null) {
                            C0OR.A0E("videoPreviewView");
                            throw null;
                        }
                        C25607DaW.A02(mediaComposition2, c25607DaW5, width2, soundSyncPreviewView8.getHeight(), 0, 0, 0, 248, false);
                    }
                    c0oe3.A00 = mediaComposition2;
                    this.A02.A00 = true;
                }
                cg04.A0G = true;
                C25607DaW c25607DaW6 = cg04.A05;
                if (c25607DaW6 != null) {
                    c25607DaW6.A07(1.0f);
                }
                C25607DaW c25607DaW7 = cg04.A05;
                if (c25607DaW7 != null) {
                    c25607DaW7.A05();
                }
                IgButton igButton2 = cg04.A06;
                if (igButton2 == null) {
                    C0OR.A0E("modeButton");
                    throw null;
                }
                igButton2.setText(2131830668);
                this.A00.setText(2131836310);
                DUC duc6 = cg04.A07;
                if (duc6 == null) {
                    C0OR.A0E("screenLayoutManager");
                    throw null;
                }
                duc6.A07.setVisibility(4);
                duc6.A08.setVisibility(0);
            } else if (abstractC24115CpC instanceof C23060CQp) {
                LsL.A02("DancificationScreenState.GeneratingPreviewForNewStyle");
                CG0 cg05 = this.A01;
                DUC duc7 = cg05.A07;
                if (duc7 == null) {
                    C0OR.A0E("screenLayoutManager");
                    throw null;
                }
                C22332BwX c22332BwX3 = cg05.A0C;
                if (c22332BwX3 == null) {
                    C0OR.A0E("dancificationFlowFragmentViewModel");
                    throw null;
                }
                duc7.A01(true, c22332BwX3.A09);
                C25607DaW c25607DaW8 = cg05.A05;
                if (c25607DaW8 != null) {
                    c25607DaW8.A04();
                }
                SoundSyncPreviewView soundSyncPreviewView9 = cg05.A04;
                if (soundSyncPreviewView9 == null) {
                    C0OR.A0E("videoPreviewView");
                    throw null;
                }
                soundSyncPreviewView9.setLoadingText(C25940wr.A0c(C25920wp.A0B(cg05), 2131832753));
                soundSyncPreviewView = cg05.A04;
                if (soundSyncPreviewView == null) {
                    C0OR.A0E("videoPreviewView");
                    throw null;
                }
            } else {
                if (abstractC24115CpC instanceof C23062CQr) {
                    CG0 cg06 = this.A01;
                    DUC duc8 = cg06.A07;
                    if (duc8 == null) {
                        C0OR.A0E("screenLayoutManager");
                        throw null;
                    }
                    C22332BwX c22332BwX4 = cg06.A0C;
                    if (c22332BwX4 == null) {
                        C0OR.A0E("dancificationFlowFragmentViewModel");
                        throw null;
                    }
                    duc8.A01(true, c22332BwX4.A09);
                    SoundSyncPreviewView soundSyncPreviewView10 = cg06.A04;
                    if (soundSyncPreviewView10 == null) {
                        C0OR.A0E("videoPreviewView");
                        throw null;
                    }
                    soundSyncPreviewView10.setLoadingText(C25940wr.A0c(C25920wp.A0B(cg06), 2131827490));
                    SoundSyncPreviewView soundSyncPreviewView11 = cg06.A04;
                    if (soundSyncPreviewView11 == null) {
                        C0OR.A0E("videoPreviewView");
                        throw null;
                    }
                    soundSyncPreviewView11.setLoadingState(true);
                    C25607DaW c25607DaW9 = cg06.A05;
                    if (c25607DaW9 != null) {
                        c25607DaW9.A04();
                    }
                    C25607DaW c25607DaW10 = cg06.A05;
                    if (c25607DaW10 != null) {
                        c25607DaW10.A06();
                    }
                    cg06.A05 = null;
                    this.A03.A00 = null;
                }
                return Unit.A00;
            }
            soundSyncPreviewView.setLoadingState(true);
        }
        LsL.A00();
        return Unit.A00;
    }
}

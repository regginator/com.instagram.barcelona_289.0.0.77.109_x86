package p000X;

import android.content.Context;
import com.facebook.analytics.structuredlogger.base.USLEBaseShape0S0000000;
import com.google.common.collect.ImmutableList;
import com.instagram.api.schemas.MusicProduct;
import com.instagram.creation.capture.quickcapture.sundial.widget.progressbar.ClipsReviewProgressBar;
import com.instagram.music.common.model.AudioOverlayTrack;
import com.instagram.music.common.model.DownloadedTrack;
import com.instagram.service.session.UserSession;
import com.instagram.user.model.User;
import java.util.Collection;
import java.util.List;
/* renamed from: X.E0x  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C26909E0x implements InterfaceC28155EjT {
    public final /* synthetic */ C26375DqX A00;

    public C26909E0x(C26375DqX c26375DqX) {
        this.A00 = c26375DqX;
    }

    @Override // p000X.InterfaceC28155EjT
    public final int B6x() {
        return C26902E0p.A02(this.A00.A0S.A00);
    }

    @Override // p000X.InterfaceC28155EjT
    public final CUE BLL() {
        C26375DqX c26375DqX = this.A00;
        C076401d.A05(C25930wq.A1Z(c26375DqX.A0A, c26375DqX.A0V), null);
        C25663Dbf c25663Dbf = c26375DqX.A0D;
        c25663Dbf.getClass();
        return C25663Dbf.A03(c25663Dbf, c26375DqX.A05);
    }

    @Override // p000X.InterfaceC28155EjT
    public final void BoA() {
        C26375DqX c26375DqX = this.A00;
        C25682Dc5 A03 = C25552DYo.A03(c26375DqX.A0d);
        USLEBaseShape0S0000000 A00 = C25682Dc5.A00(A03);
        if (C25682Dc5.A0p(A03) && C25920wp.A1V(A00)) {
            C22186Bs4.A1A(EnumC23831CkS.CLIPS, A00);
            C22189Bs7.A1H(EnumC23836CkX.A0y, A00);
            C25682Dc5.A0N(A00, A03);
            C25682Dc5.A0C(EnumC23827CkO.PRE_CAPTURE, A00, A03, "surface");
            C25682Dc5.A0F(A00, A03);
            C25682Dc5.A0P(A00, A03);
            C25682Dc5.A0T(A00, A03);
            C22185Bs3.A1G(A00);
        }
        C26375DqX.A0D(c26375DqX, false);
    }

    @Override // p000X.InterfaceC28155EjT
    public final void Brr() {
        ImmutableList m102of;
        ImmutableList immutableList;
        C22709C8q c22709C8q;
        int i;
        int i2;
        C26902E0p c26902E0p;
        ImmutableList m102of2;
        String str;
        Integer num;
        ImmutableList immutableList2;
        boolean z;
        C26375DqX c26375DqX = this.A00;
        UserSession userSession = c26375DqX.A0d;
        DNG.A00(userSession).A0N(C25682Dc5.A07(userSession), "gallery_review");
        CUE A03 = C25663Dbf.A03(c26375DqX.A0D, c26375DqX.A05);
        int i3 = c26375DqX.A02;
        int i4 = c26375DqX.A01;
        if (i3 < i4 && i3 < i4) {
            C25682Dc5 A032 = C25552DYo.A03(userSession);
            double A00 = CUE.A00(A03);
            C20950nT c20950nT = A032.A0W;
            USLEBaseShape0S0000000 A0I = C25930wq.A0I(C25920wp.A0L(c20950nT, "ig_camera_clips_editor_confirm_trim_button"), 870);
            if (C25682Dc5.A0p(A032) && C25920wp.A1V(A0I) && A032.A0K != null) {
                C25682Dc5.A0N(A0I, A032);
                C25682Dc5.A0C(EnumC23827CkO.PRE_CAPTURE, A0I, A032, "surface");
                C25682Dc5.A0F(A0I, A032);
                C25682Dc5.A0P(A0I, A032);
                A0I.A0R("segment_duration", Double.valueOf(A00));
                C25682Dc5.A0Y(A0I, A032);
                A0I.BbJ();
            }
            A032.A0Y.A00(AnonymousClass006.A05);
            C26905E0t c26905E0t = c26375DqX.A0V;
            switch (c26905E0t.A02.intValue()) {
                case 0:
                    c26375DqX.A0c.getClass();
                    int i5 = A03.A07;
                    int i6 = c26375DqX.A02;
                    if (i5 != i6 || A03.A06 != c26375DqX.A01) {
                        DGD dgd = c26375DqX.A0S;
                        int i7 = c26375DqX.A05;
                        int i8 = c26375DqX.A01;
                        C26902E0p c26902E0p2 = dgd.A00;
                        c26902E0p2.A25.getClass();
                        c26902E0p2.A0F.getClass();
                        c26902E0p2.A1v.A0Y(i7, i6, i8);
                        c26375DqX.A0D.A0G(A03, c26375DqX.A05);
                        C25552DYo.A03(userSession).A1r(EnumC23827CkO.PRE_CAPTURE);
                        break;
                    }
                    break;
                case 1:
                case 6:
                    USLEBaseShape0S0000000 A06 = USLEBaseShape0S0000000.A06(c20950nT);
                    if (C25682Dc5.A0p(A032) && C25920wp.A1V(A06)) {
                        C22186Bs4.A1A(EnumC23831CkS.CLIPS, A06);
                        C22189Bs7.A1H(EnumC23836CkX.A0x, A06);
                        C25682Dc5.A0N(A06, A032);
                        C25682Dc5.A0C(EnumC23827CkO.PRE_CAPTURE, A06, A032, "surface");
                        C25682Dc5.A0F(A06, A032);
                        C25682Dc5.A0P(A06, A032);
                        C25682Dc5.A0T(A06, A032);
                        C22185Bs3.A1G(A06);
                    }
                    C22702C8h c22702C8h = A03.A0B;
                    List list = c22702C8h.A03;
                    List list2 = c22702C8h.A02;
                    if (list2 != null) {
                        m102of = ImmutableList.copyOf((Collection) list2);
                    } else {
                        m102of = ImmutableList.m102of();
                    }
                    if (list != null) {
                        immutableList = ImmutableList.copyOf((Collection) list);
                    } else {
                        immutableList = null;
                    }
                    DGD dgd2 = c26375DqX.A0S;
                    C22709C8q c22709C8q2 = A03.A0C;
                    C26902E0p.A0E(m102of, immutableList, dgd2.A00, c22709C8q2, AnonymousClass006.A01, c22709C8q2.A0G, i3, i4, c26905E0t.A04);
                    break;
                case 2:
                    DGD dgd3 = c26375DqX.A0S;
                    c22709C8q = A03.A0C;
                    z = c26905E0t.A04;
                    i = c26375DqX.A02;
                    i2 = c26375DqX.A01;
                    int i9 = i2 - i;
                    c26902E0p = dgd3.A00;
                    if (c26902E0p.BOr() && c26902E0p.A0M.A00 > i9) {
                        C18350ix.A00().Cv8("ClipsCaptureControllerImpl", "remix original trimmed to shorter than recorded content");
                    }
                    m102of2 = ImmutableList.m102of();
                    immutableList2 = null;
                    str = c22709C8q.A0G;
                    num = AnonymousClass006.A0C;
                    C26902E0p.A0E(m102of2, immutableList2, c26902E0p, c22709C8q, num, str, i, i2, z);
                    C26902E0p.A0Y(c26902E0p);
                    break;
                case 3:
                    DGD dgd4 = c26375DqX.A0S;
                    c22709C8q = A03.A0C;
                    i = c26375DqX.A02;
                    i2 = c26375DqX.A01;
                    c26902E0p = dgd4.A00;
                    m102of2 = ImmutableList.m102of();
                    str = c22709C8q.A0G;
                    num = AnonymousClass006.A0N;
                    immutableList2 = null;
                    z = true;
                    C26902E0p.A0E(m102of2, immutableList2, c26902E0p, c22709C8q, num, str, i, i2, z);
                    C26902E0p.A0Y(c26902E0p);
                    break;
                case 4:
                    DGD dgd5 = c26375DqX.A0S;
                    C22709C8q c22709C8q3 = A03.A0C;
                    final int i10 = c26375DqX.A02;
                    int i11 = c26375DqX.A01;
                    final C26902E0p c26902E0p3 = dgd5.A00;
                    final int i12 = i11 - i10;
                    User A0Z = C25920wp.A0Z(c26902E0p3.A26);
                    String AkA = A0Z.AkA();
                    final C18820ARc c18820ARc = new C18820ARc();
                    c18820ARc.A09 = C25920wp.A0l();
                    c18820ARc.A0E = C25920wp.A0w();
                    Context context = c26902E0p3.A1C;
                    c18820ARc.A0D = context.getString(2131832077);
                    if (AkA == null) {
                        AkA = "";
                    }
                    c18820ARc.A08 = AkA;
                    c18820ARc.A02 = A0Z.B4d();
                    c18820ARc.A03 = A0Z.B4d();
                    c18820ARc.A00 = c22709C8q3.A04;
                    c18820ARc.A0J = true;
                    c26902E0p3.A1k.A03(C26902E0p.A03(c26902E0p3), context, null, false);
                    D9N d9n = c26902E0p3.A1b;
                    String str2 = c22709C8q3.A0E;
                    InterfaceC27758Ed1 interfaceC27758Ed1 = new InterfaceC27758Ed1() { // from class: X.DzJ
                        @Override // p000X.InterfaceC27758Ed1
                        public final void Blo(String str3) {
                            Runnable runnable;
                            final C26902E0p c26902E0p4 = C26902E0p.this;
                            C18820ARc c18820ARc2 = c18820ARc;
                            int i13 = i10;
                            int i14 = i12;
                            if (str3 == null) {
                                runnable = new Runnable() { // from class: X.EGs
                                    @Override // java.lang.Runnable
                                    public final void run() {
                                        C26902E0p c26902E0p5 = C26902E0p.this;
                                        DVQ.A00(c26902E0p5, c26902E0p5.A1k, 0);
                                        C70743jA.A03(c26902E0p5.A1C, "extract_audio_failed", 2131837306, 0);
                                    }
                                };
                            } else {
                                c18820ARc2.A0A = str3;
                                final AudioOverlayTrack audioOverlayTrack = new AudioOverlayTrack(c18820ARc2.A00(), i13, i14);
                                audioOverlayTrack.A04 = new DownloadedTrack(C22189Bs7.A0t(C91574uX.A0c(str3)), -1, -1);
                                runnable = new Runnable() { // from class: X.ELS
                                    @Override // java.lang.Runnable
                                    public final void run() {
                                        C26902E0p c26902E0p5 = C26902E0p.this;
                                        AudioOverlayTrack audioOverlayTrack2 = audioOverlayTrack;
                                        DVQ.A00(c26902E0p5, c26902E0p5.A1k, 0);
                                        c26902E0p5.CQJ(audioOverlayTrack2);
                                    }
                                };
                            }
                            C7GK.A04(runnable);
                        }
                    };
                    Long A0d = C25980wv.A0d(c22709C8q3.A04);
                    C0OR.A0B(str2, 0);
                    d9n.A00 = interfaceC27758Ed1;
                    d9n.A01.AKr(new C22998COc(d9n, null, A0d, str2));
                    C26902E0p.A0Y(c26902E0p3);
                    C22372BxD c22372BxD = c26902E0p3.A1n;
                    if (c22372BxD.A01) {
                        C26902E0p.A0J(C23096CRz.A00, c26902E0p3);
                        c22372BxD.A01 = false;
                        c22372BxD.A00 = false;
                    }
                    C25663Dbf c25663Dbf = c26375DqX.A0D;
                    List list3 = c25663Dbf.A02;
                    C37786JmD.A0D(C22188Bs6.A1a(list3));
                    list3.remove(C91524uS.A0F(list3)).getClass();
                    C25663Dbf.A06(c25663Dbf);
                    break;
            }
            if (c26375DqX.A0A == c26905E0t && c26905E0t.A02 != AnonymousClass006.A00) {
                return;
            }
            C26375DqX.A0D(c26375DqX, true);
            return;
        }
        DNG.A00(userSession).A0F("Video is too short");
        C70743jA.A00(c26375DqX.A0L, 2131836938);
    }

    @Override // p000X.InterfaceC28155EjT
    public final void BzH() {
        InterfaceC28205EkH interfaceC28205EkH;
        C26375DqX c26375DqX = this.A00;
        if (c26375DqX.A0H && (interfaceC28205EkH = c26375DqX.A0B) != null) {
            if (c26375DqX.A0I && c26375DqX.A0E != null) {
                interfaceC28205EkH.reset();
                C26375DqX.A07(c26375DqX);
                C26375DqX.A0B(c26375DqX, C25663Dbf.A03(c26375DqX.A0D, c26375DqX.A05), c26375DqX.A02);
            } else {
                interfaceC28205EkH.start();
            }
            c26375DqX.A0G = false;
            c26375DqX.A0I = false;
            C25552DYo.A03(c26375DqX.A0d).A1r(EnumC23827CkO.PRE_CAPTURE);
        }
    }

    @Override // p000X.InterfaceC28155EjT
    public final void BzI() {
        InterfaceC28205EkH interfaceC28205EkH;
        C26375DqX c26375DqX = this.A00;
        if (c26375DqX.A0H && (interfaceC28205EkH = c26375DqX.A0B) != null) {
            c26375DqX.A0G = true;
            interfaceC28205EkH.pause();
        }
    }

    @Override // p000X.InterfaceC28155EjT
    public final void C8O() {
        AudioOverlayTrack A01;
        C26375DqX c26375DqX = this.A00;
        C22340Bwg c22340Bwg = c26375DqX.A0Y;
        DYJ A00 = C22340Bwg.A00(c22340Bwg);
        C25653DbN c25653DbN = c26375DqX.A0X;
        if (!(A00 instanceof CTW) && !(A00 instanceof CTS)) {
            A01 = null;
        } else {
            A01 = DYJ.A01(A00);
        }
        c25653DbN.A07(A01, null, true);
        EZ6.A02(c22340Bwg.A0J.A05, null, MusicProduct.CLIPS_CAMERA_FORMAT_V2);
        InterfaceC28205EkH interfaceC28205EkH = c26375DqX.A0B;
        if (interfaceC28205EkH != null) {
            interfaceC28205EkH.pause();
        }
    }

    @Override // p000X.InterfaceC28155EjT
    public final void CIa() {
        C26375DqX c26375DqX = this.A00;
        if (c26375DqX.A09 != null) {
            C25552DYo.A03(c26375DqX.A0d).A2T(false, false);
            DCQ dcq = c26375DqX.A09;
            int i = dcq.A01;
            int i2 = dcq.A00;
            boolean z = c26375DqX.A0V.A04;
            c26375DqX.A07.getClass();
            C0hI.A0g(c26375DqX.A0N, new EOP(c26375DqX, i, i2, z));
            if (c26375DqX.A0B != null) {
                c26375DqX.A0M.setVisibility(8);
                c26375DqX.A0B.start();
            }
        }
    }

    @Override // p000X.InterfaceC28155EjT
    public final void CJe(int i) {
        C26375DqX c26375DqX = this.A00;
        InterfaceC28205EkH interfaceC28205EkH = c26375DqX.A0B;
        if (interfaceC28205EkH == null) {
            String A00 = A00(c26375DqX, C25940wr.A0m("Failure user trimming video: startTimeInMs="), i);
            Context context = c26375DqX.A0L;
            Integer num = AnonymousClass006.A0Y;
            C25920wp.A1O(context, 0, A00);
            DWL.A02(context, num, A00, 8);
            C26375DqX.A0D(c26375DqX, false);
            return;
        }
        interfaceC28205EkH.seekTo(i);
    }

    @Override // p000X.InterfaceC28155EjT
    public final void CRI(int i) {
        C26375DqX c26375DqX = this.A00;
        if (c26375DqX.A0H) {
            if (c26375DqX.A0B == null) {
                String A00 = A00(c26375DqX, C25940wr.A0m("Failure user trimming video: endTimeInMs="), i);
                Context context = c26375DqX.A0L;
                Integer num = AnonymousClass006.A0Y;
                C25920wp.A1O(context, 0, A00);
                DWL.A02(context, num, A00, 8);
                C26375DqX.A0D(c26375DqX, false);
                return;
            }
            c26375DqX.A0I = false;
            c26375DqX.A01 = i;
            ClipsReviewProgressBar clipsReviewProgressBar = c26375DqX.A0a;
            int i2 = c26375DqX.A05;
            int i3 = i - c26375DqX.A02;
            C25663Dbf c25663Dbf = clipsReviewProgressBar.A07;
            InterfaceC27774EdI A0C = c25663Dbf.A0C(i2);
            C0OR.A06(A0C);
            E2b e2b = (E2b) A0C;
            e2b.A00 = i3;
            c25663Dbf.A0G(e2b, i2);
            clipsReviewProgressBar.invalidate();
            c26375DqX.A0B.seekTo(i);
        }
    }

    @Override // p000X.InterfaceC28155EjT
    public final void CRK(int i) {
        C26375DqX c26375DqX = this.A00;
        if (c26375DqX.A0H) {
            if (c26375DqX.A0B == null) {
                String A00 = A00(c26375DqX, C25940wr.A0m("Failure user trimming video: startTimeInMs="), i);
                Context context = c26375DqX.A0L;
                Integer num = AnonymousClass006.A0Y;
                C25920wp.A1O(context, 0, A00);
                DWL.A02(context, num, A00, 8);
                C26375DqX.A0D(c26375DqX, false);
                return;
            }
            c26375DqX.A0I = true;
            c26375DqX.A02 = i;
            ClipsReviewProgressBar clipsReviewProgressBar = c26375DqX.A0a;
            int i2 = c26375DqX.A05;
            C25663Dbf c25663Dbf = clipsReviewProgressBar.A07;
            InterfaceC27774EdI A0C = c25663Dbf.A0C(i2);
            C0OR.A06(A0C);
            E2b e2b = (E2b) A0C;
            e2b.A00 = c26375DqX.A01 - i;
            c25663Dbf.A0G(e2b, i2);
            clipsReviewProgressBar.invalidate();
            c26375DqX.A0B.seekTo(i);
        }
    }

    public static String A00(C26375DqX c26375DqX, StringBuilder sb, int i) {
        sb.append(i);
        sb.append(" mSurface=");
        sb.append(c26375DqX.A06);
        sb.append(" mIsShowing= ");
        sb.append(c26375DqX.A0H);
        return sb.toString();
    }
}

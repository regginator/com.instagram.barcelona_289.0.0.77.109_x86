package p000X;

import android.content.Context;
import android.net.Uri;
import com.facebook.videolite.transcoder.base.composition.MediaComposition;
import java.io.File;
import java.io.IOException;
import java.util.concurrent.ExecutorService;
import org.webrtc.MediaStreamTrack;
/* renamed from: X.DbF  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C25645DbF {
    public static final C40981Lg4 A01(Context context, Uri uri) {
        C37757JlA.A06(uri.getPath() != null, C25930wq.A0e("Path cannot be null contentUri: ", uri));
        String A00 = Cm5.A00(C91574uX.A0c(uri.getPath()).getPath(), "video/mp4");
        C0OR.A06(A00);
        try {
            if (C8QA.A0f(A00, MediaStreamTrack.VIDEO_TRACK_KIND, false)) {
                return new C26162Dmj(context).ALa(uri);
            }
            boolean z = true;
            if (uri.getPath() == null) {
                z = false;
            }
            C37757JlA.A06(z, C25930wq.A0e("Path cannot be null contentUri: ", uri));
            return new C26160Dmh().ALa(uri);
        } catch (IOException | RuntimeException unused) {
            return null;
        }
    }

    public static final C40981Lg4 A02(Context context, String str) {
        try {
            return A01(context, C25970wu.A0E(str));
        } catch (Exception e) {
            C0LJ.A0K("TranscodeUtil", "Exception in extractVideoMetadata for filePath: %s", e, str);
            return null;
        }
    }

    public static final C40981Lg4 A03(InterfaceC27863Eek interfaceC27863Eek, DFM dfm) {
        C40981Lg4 ALa;
        MediaComposition mediaComposition = dfm.A08;
        if (mediaComposition != null) {
            ALa = C41128Ljf.A00(new C26160Dmh(), interfaceC27863Eek, mediaComposition, true, false, false);
        } else {
            File file = dfm.A0D;
            if (file != null) {
                ALa = interfaceC27863Eek.ALa(Uri.fromFile(file));
            } else {
                throw C25950ws.A0k("unable to extract MediaMetadata without MediaComposition or input file");
            }
        }
        if (ALa != null) {
            return ALa;
        }
        throw C25920wp.A0c();
    }

    public static final InterfaceC27990Egn A00(DF8 df8) {
        try {
            DFM dfm = df8.A0B;
            C0OR.A06(dfm);
            InterfaceC27863Eek interfaceC27863Eek = df8.A05;
            C0OR.A06(interfaceC27863Eek);
            C40981Lg4 A03 = A03(interfaceC27863Eek, dfm);
            Context context = df8.A00;
            InterfaceC42393Mdg interfaceC42393Mdg = df8.A09;
            InterfaceC42260MaI interfaceC42260MaI = df8.A07;
            InterfaceC27991Egp interfaceC27991Egp = df8.A08;
            C0OR.A06(interfaceC27991Egp);
            InterfaceC27991Egp A04 = A04(interfaceC27991Egp, dfm);
            InterfaceC27689Ebs interfaceC27689Ebs = df8.A0C;
            InterfaceC42259MaH interfaceC42259MaH = df8.A03;
            C41568Lxc c41568Lxc = df8.A04;
            InterfaceC27688Ebr interfaceC27688Ebr = df8.A06;
            return new C40941Leh(null, df8.A0D).A00(new C41876MDa(context, df8.A02, new C37306Jar(), interfaceC42259MaH, c41568Lxc, A03, interfaceC27863Eek, interfaceC27688Ebr, interfaceC42260MaI, A04, interfaceC42393Mdg, dfm, interfaceC27689Ebs));
        } catch (Throwable th) {
            C0LJ.A0E("TranscodeUtil", "Throwable", th);
            th.getMessage();
            InterfaceC42427MeY interfaceC42427MeY = df8.A0B.A07;
            if (interfaceC42427MeY != null) {
                interfaceC42427MeY.BxO(new C41366LpF(), new C23855Ckq(th));
            }
            return new C26152DmZ();
        }
    }

    public static final InterfaceC27991Egp A04(InterfaceC27991Egp interfaceC27991Egp, DFM dfm) {
        if (!dfm.A0H) {
            if (A07(dfm)) {
                C37757JlA.A06(interfaceC27991Egp.AC0(), "Incompatible MediaExtractor for pass through");
            } else if (!interfaceC27991Egp.AC2()) {
                return new C26186DnB();
            }
        }
        return interfaceC27991Egp;
    }

    public static void A05(Context context, InterfaceC42298Mbb interfaceC42298Mbb, InterfaceC42259MaH interfaceC42259MaH, C41568Lxc c41568Lxc, InterfaceC27863Eek interfaceC27863Eek, InterfaceC27688Ebr interfaceC27688Ebr, InterfaceC42260MaI interfaceC42260MaI, InterfaceC27991Egp interfaceC27991Egp, InterfaceC42393Mdg interfaceC42393Mdg, DFM dfm, InterfaceC27689Ebs interfaceC27689Ebs, ExecutorService executorService) {
        try {
            new C40941Leh(null, executorService).A00(new C41876MDa(context, interfaceC42298Mbb, new C37306Jar(), interfaceC42259MaH, c41568Lxc, A03(interfaceC27863Eek, dfm), interfaceC27863Eek, interfaceC27688Ebr, interfaceC42260MaI, A04(interfaceC27991Egp, dfm), interfaceC42393Mdg, dfm, interfaceC27689Ebs));
        } catch (Throwable th) {
            C0LJ.A0E("TranscodeUtil", "Throwable", th);
            th.getMessage();
            InterfaceC42427MeY interfaceC42427MeY = dfm.A07;
            if (interfaceC42427MeY != null) {
                interfaceC42427MeY.BxO(new C41366LpF(), new C23855Ckq(th));
            }
        }
    }

    public static final void A06(C41446Lrb c41446Lrb, String str, int i, int i2, boolean z) {
        if (z) {
            c41446Lrb.A0A = 0;
        }
        c41446Lrb.A0B = i;
        c41446Lrb.A09 = i2;
        c41446Lrb.A0L = true;
        c41446Lrb.A03 = 5;
        c41446Lrb.A01 = r0;
        c41446Lrb.A04 = r0;
        if (str != null) {
            c41446Lrb.A0F = C37373JcM.A00(str);
        }
    }

    public static final boolean A07(DFM dfm) {
        if (dfm.A06 == null) {
            long j = dfm.A04;
            if (j == 0 || j == -1) {
                return true;
            }
            return false;
        }
        return false;
    }
}

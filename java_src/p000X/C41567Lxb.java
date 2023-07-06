package p000X;

import android.content.Context;
import android.content.res.AssetFileDescriptor;
import android.media.AudioAttributes;
import android.media.AudioManager;
import android.media.AudioRecordingConfiguration;
import android.media.MediaPlayer;
import android.net.Uri;
import android.os.Handler;
import android.os.Looper;
import androidx.media.AudioAttributesCompat;
import com.facebook.redex.IDxCListenerShape539S0100000_7_I2;
import java.util.Collection;
import java.util.List;
import java.util.Queue;
import kotlin.coroutines.jvm.internal.KtSLambdaShape11S0100000_I2;
/* renamed from: X.Lxb  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C41567Lxb {
    public static AudioAttributesCompat A0L;
    public int A00;
    public MediaPlayer A01;
    public Uri A02;
    public boolean A03;
    public final MediaPlayer.OnCompletionListener A04;
    public final Handler A05;
    public final C40867Lci A06;
    public final C40971Lfj A07;
    public final Queue A08;
    public final Context A09;
    public final AudioManager A0A;
    public final MediaPlayer.OnErrorListener A0B;
    public final MediaPlayer.OnPreparedListener A0C;
    public final C41093Lir A0D;
    public final GOm A0E;
    public final InterfaceC42477MfY A0F;
    public final C30688FuF A0G;
    public final C30368Fow A0H;
    public final InterfaceC12130Pj A0I;
    public final MTG A0J;
    public final InterfaceC88914pd A0K;

    public static final void A03(C41567Lxb c41567Lxb) {
        A05(c41567Lxb, false);
        if (c41567Lxb.A0D.A04()) {
            C41149Lk6.A01(null, new KtSLambdaShape11S0100000_I2(c41567Lxb, null, 23), c41567Lxb.A0K, 3);
        } else {
            c41567Lxb.A07.A00();
        }
        c41567Lxb.A01 = new MediaPlayer();
    }

    public static final void A05(C41567Lxb c41567Lxb, boolean z) {
        C40971Lfj c40971Lfj = c41567Lxb.A07;
        C41358Lp7 c41358Lp7 = c40971Lfj.A00;
        if (c41358Lp7 != null) {
            C41108LjI.A00(c40971Lfj.A03.A00, c41358Lp7);
            c40971Lfj.A00 = null;
        }
        MediaPlayer mediaPlayer = c41567Lxb.A01;
        if (mediaPlayer != null) {
            mediaPlayer.reset();
        }
        MediaPlayer mediaPlayer2 = c41567Lxb.A01;
        if (mediaPlayer2 != null) {
            mediaPlayer2.release();
        }
        c41567Lxb.A01 = null;
        C40867Lci c40867Lci = c41567Lxb.A06;
        Handler handler = c40867Lci.A02;
        handler.removeCallbacks(c40867Lci.A04);
        handler.removeCallbacks(c40867Lci.A03);
        c40867Lci.A00 = 0;
        if (z) {
            c41567Lxb.A08.clear();
        }
    }

    public final synchronized void A06() {
        A05(this, true);
    }

    public final synchronized boolean A07(JDK jdk) {
        boolean z;
        C0OR.A0B(jdk, 0);
        Uri uri = jdk.A00;
        if (uri != null) {
            z = uri.equals(this.A02);
        } else {
            z = false;
            if (0 == this.A00) {
                z = true;
            }
        }
        return z;
    }

    static {
        InterfaceC42217MYq interfaceC42217MYq = new LVE().A00;
        AudioAttributes.Builder builder = ((M2Q) interfaceC42217MYq).A00;
        builder.setUsage(6);
        builder.setContentType(4);
        A0L = new AudioAttributesCompat(interfaceC42217MYq.AB4());
    }

    public static final void A00(JDK jdk, C41567Lxb c41567Lxb) {
        Uri uri = jdk.A00;
        if (uri != null) {
            uri.getLastPathSegment();
        } else {
            c41567Lxb.A09.getResources().getResourceEntryName(0);
        }
    }

    public static final void A01(JDK jdk, C41567Lxb c41567Lxb) {
        MediaPlayer mediaPlayer;
        MediaPlayer mediaPlayer2 = c41567Lxb.A01;
        if (mediaPlayer2 != null) {
            mediaPlayer2.setAudioStreamType(0);
            MediaPlayer mediaPlayer3 = c41567Lxb.A01;
            if (mediaPlayer3 != null) {
                mediaPlayer3.setOnErrorListener(c41567Lxb.A0B);
            }
            float f = jdk.A01;
            if (f != -1.0f && (mediaPlayer = c41567Lxb.A01) != null) {
                mediaPlayer.setVolume(f, f);
            }
            A00(jdk, c41567Lxb);
            try {
                Uri uri = jdk.A00;
                if (uri != null) {
                    MediaPlayer mediaPlayer4 = c41567Lxb.A01;
                    if (mediaPlayer4 != null) {
                        mediaPlayer4.setDataSource(c41567Lxb.A09, uri);
                    }
                    c41567Lxb.A02 = uri;
                    c41567Lxb.A00 = -1;
                } else {
                    AssetFileDescriptor openRawResourceFd = c41567Lxb.A09.getResources().openRawResourceFd(0);
                    MediaPlayer mediaPlayer5 = c41567Lxb.A01;
                    if (mediaPlayer5 != null) {
                        mediaPlayer5.setDataSource(openRawResourceFd);
                    }
                    openRawResourceFd.close();
                    c41567Lxb.A00 = 0;
                    c41567Lxb.A02 = null;
                }
                MediaPlayer mediaPlayer6 = c41567Lxb.A01;
                if (mediaPlayer6 != null) {
                    mediaPlayer6.setOnPreparedListener(c41567Lxb.A0C);
                }
                try {
                    MediaPlayer mediaPlayer7 = c41567Lxb.A01;
                    if (mediaPlayer7 != null) {
                        mediaPlayer7.prepareAsync();
                        return;
                    }
                    return;
                } catch (Exception e) {
                    C0LJ.A0K("RtcAudioHandler", "Error finishing media player setup", e, new Object[0]);
                    c41567Lxb.A06();
                    return;
                }
            } catch (Exception unused) {
                c41567Lxb.A06();
                return;
            }
        }
        throw C25930wq.A0X("Required value was null.");
    }

    public static final void A04(C41567Lxb c41567Lxb) {
        List<AudioRecordingConfiguration> activeRecordingConfigurations = c41567Lxb.A0A.getActiveRecordingConfigurations();
        C0OR.A06(activeRecordingConfigurations);
        boolean z = true;
        if (!(activeRecordingConfigurations instanceof Collection) || !activeRecordingConfigurations.isEmpty()) {
            for (AudioRecordingConfiguration audioRecordingConfiguration : activeRecordingConfigurations) {
                if (audioRecordingConfiguration.isClientSilenced() && (audioRecordingConfiguration.getClientAudioSource() == 7 || audioRecordingConfiguration.getClientAudioSource() == 6)) {
                    break;
                }
            }
        }
        z = false;
        boolean z2 = c41567Lxb.A03;
        c41567Lxb.A03 = z;
        if (z2 != z) {
            c41567Lxb.A05.postDelayed(new RunnableC41987MJj(c41567Lxb), 500L);
        }
    }

    public C41567Lxb(Context context, AudioManager audioManager, C41093Lir c41093Lir, GOm gOm, InterfaceC42477MfY interfaceC42477MfY, C30688FuF c30688FuF, C30368Fow c30368Fow) {
        boolean A1T = C25980wv.A1T(audioManager);
        this.A09 = context;
        this.A0A = audioManager;
        this.A05 = C25920wp.A0F();
        this.A06 = new C40867Lci(context, audioManager, gOm);
        this.A0D = c41093Lir;
        C8QI c8qi = new C8QI(null);
        MTG mtg = C41191Lkw.A00;
        this.A0K = C25649DbJ.A04(C41396LqM.A02(c8qi, mtg));
        this.A0J = mtg.A03(A1T ? 1 : 0);
        this.A08 = Bs9.A0u();
        this.A0B = new C41616LzX(gOm);
        this.A0C = new C41619Lza(gOm, this);
        this.A04 = new IDxCListenerShape539S0100000_7_I2(this, A1T ? 1 : 0);
        this.A00 = -1;
        this.A0I = C40099Kyw.A11(this, 38);
        this.A07 = new C40971Lfj(audioManager, gOm, new MCL(this, c30368Fow));
        this.A0G = c30688FuF;
        this.A0F = interfaceC42477MfY;
        this.A0E = gOm;
        this.A0H = c30368Fow;
    }

    public static final void A02(JDK jdk, C41567Lxb c41567Lxb, boolean z) {
        A00(jdk, c41567Lxb);
        if (C0OR.A0I(Looper.myLooper(), Looper.getMainLooper())) {
            if (z) {
                c41567Lxb.A08.clear();
            }
            if (jdk.A02) {
                A03(c41567Lxb);
                MediaPlayer mediaPlayer = c41567Lxb.A01;
                if (mediaPlayer != null) {
                    mediaPlayer.setLooping(true);
                    MediaPlayer mediaPlayer2 = c41567Lxb.A01;
                    if (mediaPlayer2 != null) {
                        mediaPlayer2.setOnCompletionListener(c41567Lxb.A04);
                    }
                } else {
                    throw C25930wq.A0X("Required value was null.");
                }
            } else {
                MediaPlayer.OnCompletionListener onCompletionListener = c41567Lxb.A04;
                A03(c41567Lxb);
                MediaPlayer mediaPlayer3 = c41567Lxb.A01;
                if (mediaPlayer3 != null) {
                    mediaPlayer3.setOnCompletionListener(onCompletionListener);
                } else {
                    throw C25930wq.A0X("Required value was null.");
                }
            }
            A01(jdk, c41567Lxb);
            return;
        }
        throw C25930wq.A0X("Must be ran on the UI thread!");
    }
}

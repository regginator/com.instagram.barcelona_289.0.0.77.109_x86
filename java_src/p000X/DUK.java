package p000X;

import android.content.Context;
import android.media.MediaExtractor;
import android.media.MediaFormat;
import com.facebook.proxygen.TraceFieldType;
import com.facebook.redex.IDxPListenerShape650S0100000_4_I2;
import com.instagram.service.session.UserSession;
import java.io.File;
import java.util.List;
import java.util.Set;
import java.util.SortedSet;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.Executors;
/* renamed from: X.DUK */
/* loaded from: classes5.dex */
public final class DUK {
    public static final C25301DMz A0E = new C25301DMz();
    public long A00;
    public C22494BzH A01;
    public File A02;
    public Set A03;
    public final Context A04;
    public final IDxPListenerShape650S0100000_4_I2 A05;
    public final C26169Dmq A06;
    public final C26179Dn1 A07;
    public final C26187DnC A08;
    public final C41888MDm A09;
    public final File A0A;
    public final ExecutorService A0B;
    public final IDxPListenerShape650S0100000_4_I2 A0C;
    public final UserSession A0D;

    public final void A00() {
        JDY jdy;
        Context context = this.A04;
        File file = this.A0A;
        ExecutorService executorService = this.A0B;
        C0OR.A05(executorService);
        IDxPListenerShape650S0100000_4_I2 iDxPListenerShape650S0100000_4_I2 = this.A0C;
        boolean A1X = C150648fC.A1X(iDxPListenerShape650S0100000_4_I2);
        IPV ipv = C24649Cy9.A00;
        C26187DnC c26187DnC = new C26187DnC(ipv);
        C41888MDm c41888MDm = new C41888MDm(ipv);
        C26169Dmq c26169Dmq = new C26169Dmq();
        C26189DnE c26189DnE = new C26189DnE(new MediaExtractor());
        c26189DnE.CkX(file.getAbsolutePath());
        List A03 = JjE.A03(c26189DnE, "audio/");
        if (!A03.isEmpty() && (jdy = (JDY) A03.get(0)) != null) {
            MediaFormat mediaFormat = jdy.A01;
            boolean containsKey = mediaFormat.containsKey("sample-rate");
            boolean containsKey2 = mediaFormat.containsKey(TraceFieldType.Bitrate);
            boolean containsKey3 = mediaFormat.containsKey("channel-count");
            if (containsKey && containsKey2 && containsKey3) {
                C25435DSs c25435DSs = new C25435DSs();
                File createTempFile = File.createTempFile("karaoke_bleep", null);
                C0OR.A06(createTempFile);
                c25435DSs.A0D = C25301DMz.A00(context, createTempFile);
                c25435DSs.A0C = new C41247Lm8(mediaFormat.getInteger(TraceFieldType.Bitrate), mediaFormat.getInteger("channel-count"), mediaFormat.getInteger("sample-rate"));
                c25435DSs.A07 = iDxPListenerShape650S0100000_4_I2;
                c25435DSs.A0H = A1X;
                DFM dfm = new DFM(c25435DSs);
                C25645DbF.A05(context, C24646Cy6.A00, new MDX(), new C41568Lxc(), new C26161Dmi(context), c26169Dmq, new C26180Dn2(), c26187DnC, c41888MDm, dfm, new ME6(new C37761JlJ(), new C26191DnG()), executorService);
            }
            StringBuilder A0m = C25940wr.A0m("hasSampleRate: ");
            A0m.append(containsKey);
            A0m.append(", hasBitrate: ");
            A0m.append(containsKey2);
            A0m.append(", hasChannelCount: ");
            C18350ix.A03("KaraokeBleepAudioConcatInteractor_mediaFormatInvalid", C22189Bs7.A0v(A0m, containsKey3));
            return;
        }
        C18350ix.A03("KaraokeBleepAudioConcatInteractor_mediaFormatIsNull", "");
    }

    public DUK(Context context, UserSession userSession, File file, SortedSet sortedSet) {
        this.A04 = context;
        this.A0A = file;
        this.A0D = userSession;
        this.A03 = sortedSet == null ? C81Q.A00 : sortedSet;
        this.A0B = Executors.newCachedThreadPool();
        this.A07 = new C26179Dn1();
        IPV ipv = C24649Cy9.A00;
        this.A08 = new C26187DnC(ipv);
        this.A09 = new C41888MDm(ipv);
        this.A06 = new C26169Dmq();
        this.A05 = new IDxPListenerShape650S0100000_4_I2(this, 2);
        this.A0C = new IDxPListenerShape650S0100000_4_I2(this, 3);
    }
}

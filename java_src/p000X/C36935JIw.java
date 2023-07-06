package p000X;

import android.content.Context;
import com.facebook.exoplayer.formatevaluator.configuration.AbrContextAwareConfiguration;
import com.facebook.video.heroplayer.setting.HeroPlayerSetting;
import java.util.concurrent.BlockingQueue;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.LinkedBlockingDeque;
import java.util.concurrent.atomic.AtomicBoolean;
/* renamed from: X.JIw  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C36935JIw {
    public int A00;
    public K0G A01;
    public AbrContextAwareConfiguration A02;
    public C65803Jd A03;
    public C4NQ A04;
    public ExecutorService A05;
    public boolean A06;
    public boolean A07;
    public JGD A08;
    public InterfaceC87214md A09;
    public final JOu A0A;
    public final BlockingQueue A0B = new LinkedBlockingDeque();
    public final AtomicBoolean A0C = C25990ww.A0p();
    public final boolean A0D;
    public final Context A0E;
    public final C36627J6e A0F;

    public C36935JIw(Context context, JOu jOu, C65803Jd c65803Jd, C36627J6e c36627J6e, C4NQ c4nq, HeroPlayerSetting heroPlayerSetting, InterfaceC87214md interfaceC87214md) {
        this.A0E = context;
        this.A0A = jOu;
        this.A04 = c4nq;
        this.A03 = c65803Jd;
        this.A08 = new JGD(new K0B(jOu), null, EnumC35961IpH.PREFETCH, heroPlayerSetting);
        AbrContextAwareConfiguration abrContextAwareConfiguration = new AbrContextAwareConfiguration(c4nq, c65803Jd, new JSH(), true, true);
        this.A02 = abrContextAwareConfiguration;
        C38477K9q c38477K9q = new C38477K9q(abrContextAwareConfiguration, interfaceC87214md);
        this.A01 = new K0G(context, new JSH(), this.A08, null, this.A02, null, c65803Jd, c38477K9q);
        this.A03 = c65803Jd;
        this.A09 = interfaceC87214md;
        this.A0F = c36627J6e;
        this.A07 = heroPlayerSetting.A2Q;
        this.A00 = heroPlayerSetting.A0a;
        this.A0D = heroPlayerSetting.A1j;
        this.A06 = heroPlayerSetting.A2P;
    }
}

package p000X;

import com.facebook.stash.core.Stash;
import com.instagram.debug.devoptions.sandboxselector.SandboxRepository;
import java.io.File;
/* renamed from: X.KTl  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class RunnableC38881KTl implements Runnable {
    public final /* synthetic */ Stash A00;
    public final /* synthetic */ JZ7 A01;
    public final /* synthetic */ C37661JiX A02;
    public final /* synthetic */ File A03;
    public final /* synthetic */ File A04;

    public RunnableC38881KTl(Stash stash, JZ7 jz7, C37661JiX c37661JiX, File file, File file2) {
        this.A02 = c37661JiX;
        this.A01 = jz7;
        this.A03 = file;
        this.A04 = file2;
        this.A00 = stash;
    }

    @Override // java.lang.Runnable
    public final void run() {
        IPd A00 = IPd.A00();
        JZ7 jz7 = this.A01;
        String str = jz7.A05;
        C35336IPx c35336IPx = new C35336IPx(jz7.A01, jz7.A02, str);
        File file = this.A03;
        C37270JaH c37270JaH = new C37270JaH(str);
        c37270JaH.A00(c35336IPx);
        A00.Cae(c37270JaH, file);
        File file2 = this.A04;
        C37270JaH c37270JaH2 = new C37270JaH(C073900b.A0L(str, "-dirty"));
        c37270JaH2.A00(new C35330IPq(null, new C35331IPr(1 * SandboxRepository.CACHE_TTL, false), "file", C073900b.A0L(str, "-dirty")));
        A00.Cae(c37270JaH2, file2);
        ((C35337IPy) c35336IPx).A00 = C91554uV.A11(this.A00);
    }
}

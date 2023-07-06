package p000X;

import com.facebook.stash.core.FileStash;
import java.util.concurrent.ScheduledExecutorService;
import java.util.concurrent.TimeUnit;
/* renamed from: X.K4w  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C38368K4w implements InterfaceC40049Kww, InterfaceC40048Kwv {
    public J6J A00;
    public final InterfaceC40049Kww A01;
    public final ScheduledExecutorService A02;

    @Override // p000X.InterfaceC39861KsP
    public final boolean BVS(int i) {
        return true;
    }

    @Override // p000X.InterfaceC39861KsP
    public final void C0t(String str, int i) {
        J6J j6j;
        C0OR.A0B(str, 0);
        InterfaceC40049Kww interfaceC40049Kww = this.A01;
        if (interfaceC40049Kww.BYM(str)) {
            if (i == 0 && (j6j = this.A00) != null) {
                i = 1;
                if (j6j.A00.hasKey(str)) {
                    i = 2;
                }
            }
            interfaceC40049Kww.C0t(str, i);
        }
    }

    @Override // p000X.InterfaceC39861KsP
    public final void C2z(String str, int i) {
        C0OR.A0B(str, 0);
        this.A01.C2z(str, i);
        J6J j6j = this.A00;
        if (j6j != null) {
            this.A02.schedule(new RunnableC38843KRz(j6j, this, str), 30L, TimeUnit.SECONDS);
        }
    }

    @Override // p000X.InterfaceC39861KsP
    public final void CFl(String str, int i, int i2) {
        C0OR.A0B(str, 0);
        this.A01.CFl(str, i, i2);
    }

    @Override // p000X.InterfaceC40048Kwv
    public final void A9s(FileStash fileStash) {
        this.A00 = new J6J(fileStash);
    }

    @Override // p000X.InterfaceC40049Kww
    public final boolean BYM(String str) {
        return this.A01.BYM(str);
    }

    @Override // p000X.InterfaceC40049Kww
    public final void BtH(String str, String str2, String str3) {
        C0OR.A0B(str3, 2);
        this.A01.BtH(str, "__key_size", str3);
    }

    public C38368K4w(InterfaceC40049Kww interfaceC40049Kww, ScheduledExecutorService scheduledExecutorService) {
        C25920wp.A1R(scheduledExecutorService, interfaceC40049Kww);
        this.A02 = scheduledExecutorService;
        this.A01 = interfaceC40049Kww;
    }
}

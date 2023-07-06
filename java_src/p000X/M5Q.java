package p000X;

import java.util.Map;
import java.util.concurrent.ExecutorService;
/* renamed from: X.M5Q */
/* loaded from: classes8.dex */
public final class M5Q implements InterfaceC42522Mgi {
    public InterfaceC42522Mgi A00;
    public ExecutorService A01;

    @Override // p000X.InterfaceC42522Mgi
    public final void Bng(long j) {
        this.A01.execute(new RunnableC42041MMc(this, j));
    }

    @Override // p000X.InterfaceC42402Mdy
    public final void BoE() {
        this.A01.execute(new MK9(this));
    }

    @Override // p000X.InterfaceC42402Mdy
    public final void Brc(C37592Jgx c37592Jgx) {
        this.A01.execute(new RunnableC42044MMf(c37592Jgx, this));
    }

    @Override // p000X.InterfaceC42522Mgi
    public final void ByI(Exception exc, String str, String str2, Map map, int i, long j, boolean z) {
        this.A01.execute(new MPX(this, exc, str, str2, map, i, j, z));
    }

    @Override // p000X.InterfaceC42402Mdy
    public final void ByQ(LNG lng) {
        this.A01.execute(new RunnableC42043MMe(lng, this));
    }

    @Override // p000X.InterfaceC42522Mgi
    public final void BzU(String str, Map map) {
        this.A01.execute(new MOV(this, str, map));
    }

    @Override // p000X.InterfaceC42522Mgi
    public final void BzW(boolean z, String str, Map map) {
        this.A01.execute(new RunnableC42085MOv(this, str, map, z));
    }

    @Override // p000X.InterfaceC42402Mdy
    public final void CDU(float f) {
        this.A01.execute(new RunnableC42042MMd(this, f));
    }

    @Override // p000X.InterfaceC42522Mgi
    public final void CKA(long j, boolean z) {
        this.A01.execute(new MOW(this, j, z));
    }

    @Override // p000X.InterfaceC42522Mgi
    public final void CKB(String str, Map map) {
        this.A01.execute(new MOU(this, str, map));
    }

    @Override // p000X.InterfaceC42402Mdy
    public final void onStart() {
        this.A01.execute(new MK8(this));
    }

    public M5Q(InterfaceC42522Mgi interfaceC42522Mgi, ExecutorService executorService) {
        this.A00 = interfaceC42522Mgi;
        this.A01 = executorService;
    }
}

package p000X;

import android.content.Context;
import com.instagram.service.session.UserSession;
import java.io.File;
import java.io.IOException;
import java.util.concurrent.ExecutorService;
/* renamed from: X.COr  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C23013COr extends AbstractRunnableC17250gk {
    public final /* synthetic */ Context A00;
    public final /* synthetic */ InterfaceC27931Efq A01;
    public final /* synthetic */ InterfaceC27773EdH A02;
    public final /* synthetic */ UserSession A03;
    public final /* synthetic */ File A04;
    public final /* synthetic */ File A05;
    public final /* synthetic */ File A06;
    public final /* synthetic */ ExecutorService A07;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C23013COr(Context context, InterfaceC27931Efq interfaceC27931Efq, InterfaceC27773EdH interfaceC27773EdH, UserSession userSession, File file, File file2, File file3, ExecutorService executorService) {
        super(626);
        this.A00 = context;
        this.A03 = userSession;
        this.A02 = interfaceC27773EdH;
        this.A07 = executorService;
        this.A05 = file;
        this.A04 = file2;
        this.A06 = file3;
        this.A01 = interfaceC27931Efq;
    }

    @Override // java.lang.Runnable
    public final void run() {
        try {
            InterfaceC27773EdH interfaceC27773EdH = this.A02;
            File file = this.A05;
            File file2 = this.A04;
            File file3 = this.A06;
            C24320CsW.A00(interfaceC27773EdH, file, file2, file3, 0);
            this.A01.CNb(file3);
        } catch (IOException e) {
            this.A01.ByS(e);
        }
    }
}

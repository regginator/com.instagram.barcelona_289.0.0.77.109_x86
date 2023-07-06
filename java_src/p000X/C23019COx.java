package p000X;

import android.content.Context;
import android.graphics.RectF;
import com.instagram.service.session.UserSession;
import java.io.File;
import java.io.IOException;
import java.util.concurrent.ExecutorService;
import kotlin.Function;
/* renamed from: X.COx  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C23019COx extends AbstractRunnableC17250gk {
    public final /* synthetic */ int A00;
    public final /* synthetic */ int A01;
    public final /* synthetic */ int A02;
    public final /* synthetic */ int A03;
    public final /* synthetic */ int A04;
    public final /* synthetic */ int A05;
    public final /* synthetic */ int A06;
    public final /* synthetic */ int A07;
    public final /* synthetic */ Context A08;
    public final /* synthetic */ RectF A09;
    public final /* synthetic */ InterfaceC27924Efj A0A;
    public final /* synthetic */ E2Z A0B;
    public final /* synthetic */ UserSession A0C;
    public final /* synthetic */ File A0D;
    public final /* synthetic */ File A0E;
    public final /* synthetic */ Integer A0F;
    public final /* synthetic */ String A0G;
    public final /* synthetic */ ExecutorService A0H;
    public final /* synthetic */ boolean A0I;
    public final /* synthetic */ boolean A0J;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C23019COx(Context context, RectF rectF, InterfaceC27924Efj interfaceC27924Efj, E2Z e2z, UserSession userSession, File file, File file2, Integer num, String str, ExecutorService executorService, int i, int i2, int i3, int i4, int i5, int i6, int i7, int i8, boolean z, boolean z2) {
        super(90, 4, false, false);
        this.A0F = num;
        this.A0E = file;
        this.A06 = i;
        this.A07 = i2;
        this.A02 = i3;
        this.A03 = i4;
        this.A05 = i5;
        this.A04 = i6;
        this.A08 = context;
        this.A0G = str;
        this.A09 = rectF;
        this.A0I = z;
        this.A01 = i7;
        this.A00 = i8;
        this.A0C = userSession;
        this.A0H = executorService;
        this.A0B = e2z;
        this.A0A = interfaceC27924Efj;
        this.A0D = file2;
        this.A0J = z2;
    }

    /* JADX WARN: Removed duplicated region for block: B:32:0x00e3  */
    /* JADX WARN: Removed duplicated region for block: B:36:0x013f A[Catch: IOException -> 0x0174, Ckp -> 0x01b0, TryCatch #3 {IOException -> 0x0174, blocks: (B:34:0x0139, B:36:0x013f, B:38:0x0145, B:39:0x0148, B:41:0x014e, B:45:0x016d, B:46:0x0173, B:44:0x0166), top: B:62:0x0139, outer: #0 }] */
    /* JADX WARN: Removed duplicated region for block: B:44:0x0166 A[Catch: IOException -> 0x0174, Ckp -> 0x01b0, TRY_ENTER, TryCatch #3 {IOException -> 0x0174, blocks: (B:34:0x0139, B:36:0x013f, B:38:0x0145, B:39:0x0148, B:41:0x014e, B:45:0x016d, B:46:0x0173, B:44:0x0166), top: B:62:0x0139, outer: #0 }] */
    /* JADX WARN: Type inference failed for: r9v2, types: [X.ER3] */
    @Override // java.lang.Runnable
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void run() {
        int A00;
        UserSession userSession;
        boolean A1V;
        Runnable runnableC27372ELk;
        File A002;
        File file;
        C0TD c0td;
        Integer num = this.A0F;
        if (num == null || (A00 = num.intValue()) == 0) {
            try {
                A00 = C1267177w.A00(this.A0E.getAbsolutePath());
            } catch (IOException e) {
                C7GK.A04(new RunnableC27373ELl(this.A0A, e));
                return;
            }
        }
        int min = Math.min(A00, this.A06);
        int i = this.A07;
        int i2 = min - i;
        if (i <= 0 && min <= 0) {
            throw C25950ws.A0k(C073900b.A01(i, min, "start and end time less than or equal to zero: start=", " end="));
        }
        C41247Lm8 c41247Lm8 = new C41247Lm8(64000, this.A02, this.A03);
        int i3 = this.A05;
        int i4 = this.A04;
        File file2 = this.A0E;
        Context context = this.A08;
        C41446Lrb A003 = C23926Cm2.A00(context, file2);
        if (A003 == null) {
            InterfaceC27924Efj interfaceC27924Efj = this.A0A;
            try {
                new C26162Dmj(context).ALa(C23320rx.A01(file2.getPath()));
                new Exception("metadata was null but no exception was thrown when trying to get the metadata a second time...");
                C7GK.A04(new RunnableC27371ELj(interfaceC27924Efj, null));
                return;
            } catch (RuntimeException e2) {
                runnableC27372ELk = new RunnableC27371ELj(interfaceC27924Efj, e2);
            } catch (Throwable th) {
                new Exception("metadata was null but no exception was thrown when trying to get the metadata a second time...");
                C7GK.A04(new RunnableC27371ELj(interfaceC27924Efj, null));
                throw th;
            }
        } else {
            C25645DbF.A06(A003, this.A0G, i3, i4, true);
            RectF rectF = this.A09;
            try {
                try {
                    if (rectF == null) {
                        if (this.A0I) {
                            rectF = C24287Crz.A00(i3, i4, this.A01, this.A00);
                        }
                        userSession = this.A0C;
                        C0TD c0td2 = C0TD.A06;
                        long A03 = C70763jC.A03(c0td2, userSession, 36594603125901061L);
                        long A032 = C70763jC.A03(c0td2, userSession, 36594603125835524L);
                        int A004 = C24048Co6.A00();
                        A1V = C91524uS.A1V(((C17680hr.A01(context) >> 20) > A03 ? 1 : ((C17680hr.A01(context) >> 20) == A03 ? 0 : -1)));
                        boolean A1V2 = C91524uS.A1V((A004 > A032 ? 1 : (A004 == A032 ? 0 : -1)));
                        if (A1V && A1V2) {
                            c0td = C0TD.A05;
                            if (C70763jC.A0E(c0td, userSession, 36313128148993353L)) {
                                int A01 = (int) ((A003.A04 * C70763jC.A01(c0td, userSession, 36594603125638915L)) / 100.0f);
                                A003.A04 = A01;
                                A003.A01 = A01;
                            }
                        }
                        ExecutorService executorService = this.A0H;
                        C26168Dmp c26168Dmp = new C26168Dmp(context, new DZA(userSession), this.A0B);
                        final InterfaceC27924Efj interfaceC27924Efj2 = this.A0A;
                        ?? r9 = new C0OW() { // from class: X.ER3
                            @Override // p000X.C0OW
                            public final Function AkG() {
                                return new AnonymousClass018(1, InterfaceC27924Efj.this, InterfaceC27924Efj.class, "onProgressChanged", "onProgressChanged(D)V", 0);
                            }

                            public final int hashCode() {
                                return AkG().hashCode();
                            }

                            public final boolean equals(Object obj) {
                                if (!(obj instanceof ER3) || !(obj instanceof C0OW)) {
                                    return false;
                                }
                                return C22187Bs5.A1Z(obj, AkG());
                            }
                        };
                        boolean A0E = C70763jC.A0E(C0TD.A05, userSession, 36327795462252718L);
                        C0OR.A0B(executorService, 1);
                        A002 = C23918Clu.A00(context, A003, c26168Dmp, null, c41247Lm8, r9, file2, executorService, i, min, 2, true, true, true, A0E);
                        file = this.A0D;
                        if (!A002.canRead()) {
                            if (!file.exists()) {
                                file.createNewFile();
                            }
                            if (file.canWrite()) {
                                C37437Jdt.A02(A002, file);
                                C7GK.A04(new EP3(interfaceC27924Efj2, file, i3, i4, i2, this.A0J));
                                return;
                            }
                            throw C91564uW.A0h("cannot write output file");
                        }
                        throw C91564uW.A0h("cannot read transcode file");
                    }
                    if (!A002.canRead()) {
                    }
                } catch (IOException e3) {
                    long A005 = C17680hr.A00(context);
                    long A012 = C17680hr.A01(context);
                    StringBuilder A0n = C25960wt.A0n();
                    A0n.append("availableE=");
                    A0n.append(A005);
                    A0n.append("availableI=");
                    A0n.append(A012);
                    A0n.append(",1=");
                    A0n.append(A002.getPath());
                    A0n.append(",2=");
                    throw new C23854Ckp(C25930wq.A0f(file.getPath(), A0n), e3);
                }
                ExecutorService executorService2 = this.A0H;
                C26168Dmp c26168Dmp2 = new C26168Dmp(context, new DZA(userSession), this.A0B);
                final InterfaceC27924Efj interfaceC27924Efj22 = this.A0A;
                ?? r92 = new C0OW() { // from class: X.ER3
                    @Override // p000X.C0OW
                    public final Function AkG() {
                        return new AnonymousClass018(1, InterfaceC27924Efj.this, InterfaceC27924Efj.class, "onProgressChanged", "onProgressChanged(D)V", 0);
                    }

                    public final int hashCode() {
                        return AkG().hashCode();
                    }

                    public final boolean equals(Object obj) {
                        if (!(obj instanceof ER3) || !(obj instanceof C0OW)) {
                            return false;
                        }
                        return C22187Bs5.A1Z(obj, AkG());
                    }
                };
                boolean A0E2 = C70763jC.A0E(C0TD.A05, userSession, 36327795462252718L);
                C0OR.A0B(executorService2, 1);
                A002 = C23918Clu.A00(context, A003, c26168Dmp2, null, c41247Lm8, r92, file2, executorService2, i, min, 2, true, true, true, A0E2);
                file = this.A0D;
            } catch (C23854Ckp e4) {
                runnableC27372ELk = new RunnableC27372ELk(e4, this.A0A);
            }
            A003.A0D = rectF;
            userSession = this.A0C;
            C0TD c0td22 = C0TD.A06;
            long A033 = C70763jC.A03(c0td22, userSession, 36594603125901061L);
            long A0322 = C70763jC.A03(c0td22, userSession, 36594603125835524L);
            int A0042 = C24048Co6.A00();
            A1V = C91524uS.A1V(((C17680hr.A01(context) >> 20) > A033 ? 1 : ((C17680hr.A01(context) >> 20) == A033 ? 0 : -1)));
            boolean A1V22 = C91524uS.A1V((A0042 > A0322 ? 1 : (A0042 == A0322 ? 0 : -1)));
            if (A1V) {
                c0td = C0TD.A05;
                if (C70763jC.A0E(c0td, userSession, 36313128148993353L)) {
                }
            }
        }
        C7GK.A04(runnableC27372ELk);
    }
}

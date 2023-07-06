package p000X;

import java.io.File;
import java.util.concurrent.ExecutorService;
import kotlin.jvm.internal.KtLambdaShape24S0100000_I2_4;
/* renamed from: X.JXd  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C37187JXd {
    public IPd A00;
    public ExecutorService A01;
    public final InterfaceC12130Pj A02 = C0PZ.A02(new KtLambdaShape24S0100000_I2_4(this, 39));

    public static final File A00(C37187JXd c37187JXd, String str) {
        File file = (File) c37187JXd.A02.getValue();
        if (file == null) {
            return null;
        }
        return C91564uW.A0g(file, C073900b.A0W("callSummaryInfo", str, ".callsum", '.'));
    }

    public C37187JXd(IPd iPd, ExecutorService executorService) {
        this.A01 = executorService;
        this.A00 = iPd;
    }
}

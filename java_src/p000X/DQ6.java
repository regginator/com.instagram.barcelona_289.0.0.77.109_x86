package p000X;

import com.google.common.util.concurrent.MoreExecutors;
import java.util.concurrent.Executors;
/* renamed from: X.DQ6 */
/* loaded from: classes5.dex */
public final class DQ6 {
    public static final InterfaceExecutorServiceC150488em A00;
    public static final C31864Gc5 A01 = C31864Gc5.A02();

    static {
        InterfaceExecutorServiceC150488em listeningDecorator = MoreExecutors.listeningDecorator(Executors.newSingleThreadExecutor());
        C0OR.A06(listeningDecorator);
        A00 = listeningDecorator;
    }
}

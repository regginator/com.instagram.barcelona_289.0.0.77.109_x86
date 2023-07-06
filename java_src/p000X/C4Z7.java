package p000X;

import com.google.common.util.concurrent.MoreExecutors;
import java.util.concurrent.ScheduledExecutorService;
/* renamed from: X.4Z7  reason: invalid class name */
/* loaded from: classes2.dex */
public final class C4Z7 extends AbstractC09600Ac implements C0ZU {
    public static final C4Z7 A00 = new C4Z7();

    public C4Z7() {
        super(0);
    }

    @Override // p000X.C0ZU
    public final /* bridge */ /* synthetic */ Object invoke() {
        return MoreExecutors.listeningDecorator((ScheduledExecutorService) C17230gi.A00().A00);
    }
}

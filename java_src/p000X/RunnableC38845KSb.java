package p000X;

import com.instagram.react.modules.exceptionmanager.IgReactExceptionManager;
import java.util.Set;
/* renamed from: X.KSb  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class RunnableC38845KSb implements Runnable {
    public final /* synthetic */ IgReactExceptionManager A00;
    public final /* synthetic */ Exception A01;
    public final /* synthetic */ Set A02;

    public RunnableC38845KSb(IgReactExceptionManager igReactExceptionManager, Exception exc, Set set) {
        this.A00 = igReactExceptionManager;
        this.A02 = set;
        this.A01 = exc;
    }

    @Override // java.lang.Runnable
    public final void run() {
        for (InterfaceC39582Kmh interfaceC39582Kmh : this.A02) {
            interfaceC39582Kmh.handleException(this.A01);
        }
    }
}

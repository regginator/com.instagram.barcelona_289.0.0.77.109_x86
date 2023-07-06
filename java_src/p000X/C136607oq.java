package p000X;

import com.facebook.pando.PandoConsistencyServiceJNI;
import com.instagram.pando.parsing.IgPandoServiceJNI;
import java.util.concurrent.atomic.AtomicBoolean;
/* renamed from: X.7oq  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C136607oq implements InterfaceC18130ia, C8X4 {
    public static final AtomicBoolean A02 = new AtomicBoolean();
    public final C71a A00;
    public volatile IgPandoServiceJNI A01;

    private IgPandoServiceJNI A00() {
        if (this.A01 == null) {
            synchronized (this) {
                if (this.A01 == null) {
                    this.A01 = IgPandoServiceJNI.create((PandoConsistencyServiceJNI) this.A00.A00.getValue());
                }
            }
        }
        return this.A01;
    }

    public C136607oq(C71a c71a) {
        this.A00 = c71a;
    }

    @Override // p000X.C8X4
    public final /* bridge */ /* synthetic */ C8YU getApiFrameworkParser() {
        return A00().getApiFrameworkParser();
    }

    @Override // p000X.InterfaceC18130ia
    public final void onUserSessionWillEnd(boolean z) {
        A00();
    }
}

package p000X;

import android.content.Context;
import android.os.Handler;
import android.os.HandlerThread;
/* renamed from: X.0c7  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public abstract class AbstractC15230c7 implements C0RT {
    public static final C19840la A03 = new C19840la();
    public InterfaceC21980pK A00;
    public Handler A01;
    public final Context A02;

    public final Handler A00() {
        Handler handler = this.A01;
        if (handler == null) {
            HandlerThread handlerThread = new HandlerThread("Fixie", 10);
            C21740ow.A00(handlerThread);
            handlerThread.start();
            Handler handler2 = new Handler(handlerThread.getLooper());
            this.A01 = handler2;
            return handler2;
        }
        return handler;
    }

    public InterfaceC21980pK A01() {
        final InterfaceC22000pM interfaceC22000pM = new InterfaceC22000pM() { // from class: X.0c5
            @Override // p000X.InterfaceC22000pM
            public final InterfaceC22000pM A8T(String str, int i) {
                return this;
            }

            @Override // p000X.InterfaceC22000pM
            public final InterfaceC22000pM A8U(String str, long j) {
                return this;
            }

            @Override // p000X.InterfaceC22000pM
            public final InterfaceC22000pM A8V(String str, String str2) {
                return this;
            }

            @Override // p000X.InterfaceC22000pM
            public final InterfaceC22000pM A8W(String str, boolean z) {
                return this;
            }

            @Override // p000X.InterfaceC22000pM
            public final InterfaceC22000pM A8X(String str, String[] strArr) {
                return this;
            }

            @Override // p000X.InterfaceC22000pM
            public final InterfaceC22000pM CjN(Throwable th) {
                return this;
            }

            @Override // p000X.InterfaceC22000pM
            public final boolean isSampled() {
                return false;
            }

            @Override // p000X.InterfaceC22000pM
            public final void report() {
            }
        };
        return new InterfaceC21980pK() { // from class: X.0c6
            @Override // p000X.InterfaceC21980pK
            public final InterfaceC22000pM ABL(Boolean bool, String str, int i) {
                return interfaceC22000pM;
            }

            @Override // p000X.InterfaceC21980pK
            public final InterfaceC22000pM ABK(String str, int i) {
                return interfaceC22000pM;
            }

            @Override // p000X.InterfaceC21980pK
            public final InterfaceC22000pM ABM(Boolean bool, String str, int i, int i2) {
                return interfaceC22000pM;
            }
        };
    }

    public AbstractC15230c7(Context context) {
        this.A02 = context;
    }
}

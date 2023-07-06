package p000X;

import com.facebook.systrace.Systrace;
import java.io.File;
import java.io.InputStream;
/* renamed from: X.Gz5 */
/* loaded from: classes6.dex */
public class Gz5 implements C8WS {
    public final K7J A00;
    public final InterfaceC34766Ht9 A01;
    public final Class A02;
    public final boolean A03;

    public Gz5(K7J k7j, File file) {
        this(k7j, new C32553Grj(file), C69243ah.class, false);
    }

    public InterfaceC148738aA A00(C31465GIm c31465GIm) {
        if (Systrace.A0F(1L)) {
            C21840p6.A01("parseHttpResponse", -2130374476);
        }
        InputStream inputStream = null;
        InterfaceC28339Ema A00 = c31465GIm.A00();
        if (A00 != null) {
            inputStream = A00.AUt();
        }
        Class cls = this.A02;
        K7J k7j = this.A00;
        InterfaceC34766Ht9 interfaceC34766Ht9 = this.A01;
        InterfaceC148738aA A002 = C106486Ma.A00(k7j, c31465GIm, interfaceC34766Ht9, inputStream, cls, this.A03);
        if (c31465GIm.A00() != null) {
            c31465GIm.A00().ADV();
        }
        if (Systrace.A0F(1L)) {
            C21840p6.A00(139503086);
        }
        interfaceC34766Ht9.onFinish();
        return A002;
    }

    @Override // p000X.C8WS
    public /* bridge */ /* synthetic */ Object then(Object obj) {
        if (this instanceof C29081FFq) {
            return ((C29081FFq) this).A00((C31465GIm) obj);
        }
        return A00((C31465GIm) obj);
    }

    public Gz5(K7J k7j, Class cls) {
        this(k7j, new C32553Grj(null), cls, false);
    }

    public Gz5(K7J k7j, InterfaceC34766Ht9 interfaceC34766Ht9, Class cls, boolean z) {
        this.A02 = cls;
        this.A00 = k7j;
        this.A01 = interfaceC34766Ht9;
        this.A03 = z;
    }
}

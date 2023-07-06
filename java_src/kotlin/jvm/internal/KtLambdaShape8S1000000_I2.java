package kotlin.jvm.internal;

import com.instagram.react.modules.base.IgReactQEModule;
import kotlin.Unit;
import p000X.AbstractC09600Ac;
import p000X.C073900b;
import p000X.C0OR;
import p000X.C0ZU;
import p000X.C21700os;
import p000X.C27156ECx;
import p000X.C32910GyU;
import p000X.C91524uS;
/* loaded from: classes6.dex */
public class KtLambdaShape8S1000000_I2 extends AbstractC09600Ac implements C0ZU {
    public String A00;
    public final int A01;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public KtLambdaShape8S1000000_I2(String str, int i) {
        super(0);
        this.A01 = i;
        this.A00 = str;
    }

    /* JADX WARN: Code restructure failed: missing block: B:10:0x000f, code lost:
        if (r3.A00 != null) goto L11;
     */
    /* JADX WARN: Code restructure failed: missing block: B:13:0x0018, code lost:
        if (r3.A00.length() > 0) goto L11;
     */
    /* JADX WARN: Code restructure failed: missing block: B:14:0x001a, code lost:
        r0 = true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:16:0x001f, code lost:
        return java.lang.Boolean.valueOf(r0);
     */
    /* JADX WARN: Code restructure failed: missing block: B:17:0x0020, code lost:
        r0 = false;
     */
    /* JADX WARN: Code restructure failed: missing block: B:7:0x000a, code lost:
        if (r3.A00 == null) goto L11;
     */
    @Override // p000X.C0ZU
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final /* bridge */ /* synthetic */ Object invoke() {
        switch (this.A01) {
            case 0:
                String str = this.A00;
                if (str.length() > 127) {
                    str = C073900b.A0A(C91524uS.A0q(str, 0, 126), (char) 8230);
                }
                C21700os.A01(str, 1002497425);
                break;
            case 1:
                return new C32910GyU(this.A00);
            case 2:
            case 10:
            case 11:
                break;
            case 3:
            case 4:
            case 7:
            case 8:
            case 9:
            case IgReactQEModule.CONFIG_KEY_OFFSET /* 12 */:
            default:
                return this.A00;
            case 5:
            case 6:
                C27156ECx c27156ECx = C27156ECx.A04;
                if (c27156ECx != null) {
                    c27156ECx.A01(this.A00);
                    break;
                } else {
                    C0OR.A0E("instance");
                    throw null;
                }
            case 13:
            case 14:
                break;
            case 15:
                break;
        }
        return Unit.A00;
    }
}

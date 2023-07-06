package kotlin.jvm.internal;

import com.instagram.clips.intf.ClipsViewerConfig;
import com.instagram.service.session.UserSession;
import java.util.Queue;
import p000X.AbstractC09600Ac;
import p000X.B7P;
import p000X.C0ZU;
import p000X.C157878wH;
import p000X.C174069o7;
import p000X.C19606Ajc;
import p000X.C20109AvO;
import p000X.C2K8;
import p000X.C32454Gq0;
import p000X.C4V2;
import p000X.C4u2;
import p000X.C5tC;
import p000X.C9CY;
/* loaded from: classes4.dex */
public class KtLambdaShape1S2300000_I2 extends AbstractC09600Ac implements C0ZU {
    public Object A00;
    public Object A01;
    public Object A02;
    public String A03;
    public String A04;
    public final int A05;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public KtLambdaShape1S2300000_I2(Object obj, Object obj2, Object obj3, String str, String str2, int i) {
        super(0);
        this.A05 = i;
        this.A02 = obj;
        this.A03 = str;
        this.A04 = str2;
        this.A01 = obj2;
        this.A00 = obj3;
    }

    /* JADX WARN: Code restructure failed: missing block: B:17:0x005b, code lost:
        if (r0.A02 == null) goto L55;
     */
    /* JADX WARN: Code restructure failed: missing block: B:19:0x005e, code lost:
        if (r2 != null) goto L18;
     */
    /* JADX WARN: Code restructure failed: missing block: B:20:0x0060, code lost:
        r0 = r2.A00;
     */
    /* JADX WARN: Code restructure failed: missing block: B:21:0x0062, code lost:
        if (r0 == null) goto L53;
     */
    /* JADX WARN: Code restructure failed: missing block: B:22:0x0064, code lost:
        r0 = r0.A02;
     */
    /* JADX WARN: Code restructure failed: missing block: B:23:0x0066, code lost:
        if (r0 == null) goto L53;
     */
    /* JADX WARN: Code restructure failed: missing block: B:24:0x0068, code lost:
        r9 = r0.A00.A00;
     */
    /* JADX WARN: Code restructure failed: missing block: B:25:0x006c, code lost:
        if (r9 != null) goto L24;
     */
    /* JADX WARN: Code restructure failed: missing block: B:26:0x006e, code lost:
        r9 = "null";
     */
    /* JADX WARN: Code restructure failed: missing block: B:27:0x006f, code lost:
        if (r2 == null) goto L51;
     */
    /* JADX WARN: Code restructure failed: missing block: B:28:0x0071, code lost:
        r0 = r2.A00;
     */
    /* JADX WARN: Code restructure failed: missing block: B:29:0x0073, code lost:
        if (r0 == null) goto L51;
     */
    /* JADX WARN: Code restructure failed: missing block: B:30:0x0075, code lost:
        r13 = true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:31:0x0078, code lost:
        if (r0.A01 != null) goto L28;
     */
    /* JADX WARN: Code restructure failed: missing block: B:32:0x007a, code lost:
        r13 = false;
     */
    /* JADX WARN: Code restructure failed: missing block: B:33:0x007b, code lost:
        if (r2 == null) goto L49;
     */
    /* JADX WARN: Code restructure failed: missing block: B:34:0x007d, code lost:
        r0 = r2.A00;
     */
    /* JADX WARN: Code restructure failed: missing block: B:35:0x007f, code lost:
        if (r0 == null) goto L49;
     */
    /* JADX WARN: Code restructure failed: missing block: B:36:0x0081, code lost:
        r0 = r0.A01;
     */
    /* JADX WARN: Code restructure failed: missing block: B:37:0x0083, code lost:
        if (r0 == null) goto L49;
     */
    /* JADX WARN: Code restructure failed: missing block: B:38:0x0085, code lost:
        r10 = r0.A00.A00;
     */
    /* JADX WARN: Code restructure failed: missing block: B:39:0x0089, code lost:
        if (r10 != null) goto L34;
     */
    /* JADX WARN: Code restructure failed: missing block: B:40:0x008b, code lost:
        r10 = "null";
     */
    /* JADX WARN: Code restructure failed: missing block: B:41:0x008c, code lost:
        if (r2 == null) goto L47;
     */
    /* JADX WARN: Code restructure failed: missing block: B:42:0x008e, code lost:
        r0 = r2.A00;
     */
    /* JADX WARN: Code restructure failed: missing block: B:43:0x0090, code lost:
        if (r0 == null) goto L47;
     */
    /* JADX WARN: Code restructure failed: missing block: B:44:0x0092, code lost:
        r14 = true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:45:0x0095, code lost:
        if (r0.A00 != null) goto L38;
     */
    /* JADX WARN: Code restructure failed: missing block: B:46:0x0097, code lost:
        r14 = false;
     */
    /* JADX WARN: Code restructure failed: missing block: B:47:0x0098, code lost:
        if (r2 == null) goto L46;
     */
    /* JADX WARN: Code restructure failed: missing block: B:48:0x009a, code lost:
        r0 = r2.A00;
     */
    /* JADX WARN: Code restructure failed: missing block: B:49:0x009c, code lost:
        if (r0 == null) goto L46;
     */
    /* JADX WARN: Code restructure failed: missing block: B:50:0x009e, code lost:
        r0 = r0.A00;
     */
    /* JADX WARN: Code restructure failed: missing block: B:51:0x00a0, code lost:
        if (r0 == null) goto L46;
     */
    /* JADX WARN: Code restructure failed: missing block: B:52:0x00a2, code lost:
        r11 = r0.A00.A00;
     */
    /* JADX WARN: Code restructure failed: missing block: B:53:0x00a6, code lost:
        if (r11 != null) goto L44;
     */
    /* JADX WARN: Code restructure failed: missing block: B:54:0x00a8, code lost:
        r11 = "null";
     */
    /* JADX WARN: Code restructure failed: missing block: B:55:0x00a9, code lost:
        r3 = r1.A00;
        r2 = p000X.C0TD.A06;
        r15 = p000X.C70763jC.A0E(r2, r3, 36325690928276668L);
        r16 = p000X.C70763jC.A0E(r2, r3, 36321434616732449L);
        r4.add(new p000X.C99F(r6, r7, r8, r9, r10, r11, r12, r13, r14, r15, r16));
     */
    /* JADX WARN: Code restructure failed: missing block: B:56:0x00c9, code lost:
        return kotlin.Unit.A00;
     */
    @Override // p000X.C0ZU
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final /* bridge */ /* synthetic */ Object invoke() {
        final boolean z;
        switch (this.A05) {
            case 0:
                C2K8.A00().A02();
                C32454Gq0 c32454Gq0 = (C32454Gq0) this.A02;
                Queue queue = c32454Gq0.A01;
                final String str = this.A03;
                if (str == null) {
                    str = "null";
                }
                final String str2 = this.A04;
                if (str2 == null) {
                    str2 = "null";
                }
                final String A00 = C174069o7.A00((Integer) this.A01);
                C157878wH c157878wH = (C157878wH) this.A00;
                if (c157878wH != null && (r0 = c157878wH.A00) != null) {
                    z = true;
                    break;
                }
                z = false;
                break;
            case 1:
                return new C20109AvO((C5tC) this.A01, (C9CY) this.A02, this.A03, this.A04, !((ClipsViewerConfig) this.A00).A1J);
            default:
                C19606Ajc.A05.A02((C4u2) this.A00, (UserSession) this.A01);
                String str3 = this.A04;
                B7P b7p = (B7P) this.A02;
                C19606Ajc.A01(str3, B7P.A0T(b7p), C19606Ajc.A00(b7p, this.A03, C4V2.A09()));
                return null;
        }
    }
}

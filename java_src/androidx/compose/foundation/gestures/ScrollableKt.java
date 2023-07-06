package androidx.compose.foundation.gestures;

import androidx.compose.p003ui.Modifier;
import androidx.compose.p003ui.platform.InspectableValueKt;
import kotlin.jvm.internal.IDxLambdaShape0S0520000_2_I2;
import p000X.C25920wp;
import p000X.C4Yg;
import p000X.C76i;
import p000X.C8BA;
import p000X.C8TJ;
import p000X.C8TK;
import p000X.C8ZD;
import p000X.C8ZY;
import p000X.EnumC1024764z;
import p000X.InterfaceC13700Yl;
import p000X.InterfaceC149188cO;
import p000X.InterfaceC150548et;
import p000X.LVC;
/* loaded from: classes3.dex */
public final class ScrollableKt {
    public static final C8TK A00 = new C8TK() { // from class: X.7Re
        @Override // p000X.C8TK
        public final float Cge(float f) {
            return f;
        }
    };
    public static final LVC A02 = new LVC(C4Yg.A00);
    public static final InterfaceC150548et A01 = new InterfaceC150548et() { // from class: X.7Ta
        @Override // p000X.InterfaceC42583MiE, p000X.InterfaceC34662HrO
        public final InterfaceC42583MiE AOB(C8T8 c8t8) {
            C0OR.A0B(c8t8, 1);
            return C41396LqM.A00(this, c8t8);
        }

        @Override // p000X.InterfaceC150548et
        public final float B96() {
            return 1.0f;
        }

        @Override // p000X.InterfaceC34662HrO
        public final InterfaceC34662HrO Bgh(C8T8 c8t8) {
            C0OR.A0B(c8t8, 1);
            return C41396LqM.A01(this, c8t8);
        }

        @Override // p000X.InterfaceC34662HrO
        public final InterfaceC34662HrO CX9(InterfaceC34662HrO interfaceC34662HrO) {
            C0OR.A0B(interfaceC34662HrO, 1);
            return C41396LqM.A02(this, interfaceC34662HrO);
        }

        @Override // p000X.InterfaceC34662HrO
        public final Object ANM(Object obj, C0YS c0ys) {
            return C91514uR.A0h(obj, this, c0ys);
        }

        @Override // p000X.InterfaceC42583MiE
        public final /* synthetic */ C8T8 Ar0() {
            return InterfaceC150548et.A00;
        }
    };

    public static final Modifier A00(C8ZD c8zd, C8TJ c8tj, EnumC1024764z enumC1024764z, C8ZY c8zy, InterfaceC149188cO interfaceC149188cO, Modifier modifier, boolean z, boolean z2) {
        InterfaceC13700Yl interfaceC13700Yl;
        C25920wp.A1O(modifier, 0, enumC1024764z);
        if (InspectableValueKt.isDebugInspectorInfoEnabled) {
            interfaceC13700Yl = new C8BA(c8zd, c8tj, enumC1024764z, c8zy, interfaceC149188cO, z, z2);
        } else {
            interfaceC13700Yl = InspectableValueKt.A00;
        }
        return C76i.A02(modifier, interfaceC13700Yl, new IDxLambdaShape0S0520000_2_I2(c8zd, c8tj, enumC1024764z, c8zy, interfaceC149188cO, 0, z2, z));
    }

    /*  JADX ERROR: JadxOverflowException in pass: RegionMakerVisitor
        jadx.core.utils.exceptions.JadxOverflowException: Regions count limit reached
        	at jadx.core.utils.ErrorsCounter.addError(ErrorsCounter.java:56)
        	at jadx.core.utils.ErrorsCounter.error(ErrorsCounter.java:30)
        	at jadx.core.dex.attributes.nodes.NotificationAttrNode.addError(NotificationAttrNode.java:18)
        */
    /* JADX WARN: Removed duplicated region for block: B:13:0x002e A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:17:0x003e A[RETURN] */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:16:0x003c -> B:11:0x0027). Please submit an issue!!! */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final java.lang.Object A01(p000X.InterfaceC28216EkZ r6, p000X.InterfaceC148208Yc r7) {
        /*
            r3 = 3
            boolean r0 = kotlin.coroutines.jvm.internal.KtCImplShape2S0201000_I2.A00(r3, r7)
            if (r0 == 0) goto L3f
            r5 = r7
            kotlin.coroutines.jvm.internal.KtCImplShape2S0201000_I2 r5 = (kotlin.coroutines.jvm.internal.KtCImplShape2S0201000_I2) r5
            int r2 = r5.A00
            r1 = -2147483648(0xffffffff80000000, float:-0.0)
            r0 = r2 & r1
            if (r0 == 0) goto L3f
            int r2 = r2 - r1
            r5.A00 = r2
        L15:
            java.lang.Object r4 = r5.A02
            X.IpB r3 = p000X.EnumC35959IpB.COROUTINE_SUSPENDED
            int r0 = r5.A00
            r2 = 1
            if (r0 == 0) goto L2f
            if (r0 != r2) goto L45
            java.lang.Object r6 = r5.A01
            X.EkZ r6 = (p000X.InterfaceC28216EkZ) r6
            p000X.C12070Oz.A00(r4)
        L27:
            X.DAf r4 = (p000X.C25020DAf) r4
            int r1 = r4.A00
            r0 = 6
            if (r1 != r0) goto L32
            return r4
        L2f:
            p000X.C12070Oz.A00(r4)
        L32:
            r5.A01 = r6
            r5.A00 = r2
            X.Cgy r0 = p000X.EnumC23634Cgy.Main
            java.lang.Object r4 = r6.AA5(r0, r5)
            if (r4 != r3) goto L27
            return r3
        L3f:
            kotlin.coroutines.jvm.internal.KtCImplShape2S0201000_I2 r5 = new kotlin.coroutines.jvm.internal.KtCImplShape2S0201000_I2
            r5.<init>(r3, r7)
            goto L15
        L45:
            java.lang.String r0 = "call to 'resume' before 'invoke' with coroutine"
            java.lang.IllegalStateException r0 = p000X.C25930wq.A0X(r0)
            throw r0
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.compose.foundation.gestures.ScrollableKt.A01(X.EkZ, X.8Yc):java.lang.Object");
    }
}

package kotlin.jvm.internal;

import android.content.Context;
import android.text.style.ForegroundColorSpan;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S1010000_I2;
import com.facebook.rsys.appstate.gen.AppstateApi;
import com.facebook.rsys.audio.gen.AudioDeviceModule;
import com.instagram.barcelona.R;
import com.instagram.react.modules.base.IgReactQEModule;
import com.instagram.user.model.User;
import java.util.List;
import kotlin.Unit;
import p000X.AbstractC09600Ac;
import p000X.C0OR;
import p000X.C150638fB;
import p000X.C150658fD;
import p000X.C150678fF;
import p000X.C150698fH;
import p000X.C155138oA;
import p000X.C26370y3;
import p000X.C6Yq;
import p000X.C8ZQ;
import p000X.C8o9;
import p000X.C8q1;
import p000X.C96035Kg;
import p000X.C9DY;
import p000X.F4E;
import p000X.InterfaceC13700Yl;
import p000X.InterfaceC148918ae;
/* loaded from: classes4.dex */
public class KtLambdaShape5S0010000_I2 extends AbstractC09600Ac implements InterfaceC13700Yl {
    public boolean A00;
    public final int A01;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public KtLambdaShape5S0010000_I2(boolean z, int i) {
        super(1);
        this.A01 = i;
        this.A00 = z;
    }

    @Override // p000X.InterfaceC13700Yl
    public final /* bridge */ /* synthetic */ Object invoke(Object obj) {
        switch (this.A01) {
            case 0:
                InterfaceC148918ae interfaceC148918ae = (InterfaceC148918ae) obj;
                C0OR.A0B(interfaceC148918ae, 0);
                interfaceC148918ae.Chp(C6Yq.A0L, Boolean.valueOf(this.A00));
                return Unit.A00;
            case 1:
                C8ZQ c8zq = (C8ZQ) obj;
                C0OR.A0B(c8zq, 0);
                if (!(c8zq instanceof C96035Kg)) {
                    return c8zq;
                }
                C96035Kg c96035Kg = (C96035Kg) c8zq;
                boolean z = this.A00;
                int i = c96035Kg.A01;
                return new C96035Kg(c96035Kg.A03, c96035Kg.A04, i, c96035Kg.A02, c96035Kg.A00, z);
            case 2:
                C8q1 c8q1 = (C8q1) obj;
                C0OR.A0B(c8q1, 0);
                return C8q1.A00(null, null, c8q1, null, null, null, 0, 30719, false, false, false, false, false, this.A00);
            case 3:
                C8q1 c8q12 = (C8q1) obj;
                C0OR.A0B(c8q12, 0);
                return C8q1.A00(null, null, c8q12, null, null, null, 0, 32751, false, this.A00, false, false, false, false);
            case 4:
                C8q1 c8q13 = (C8q1) obj;
                C0OR.A0B(c8q13, 0);
                return C8q1.A00(null, null, c8q13, null, null, null, 0, 32255, false, false, false, false, this.A00, false);
            case 5:
                C8q1 c8q14 = (C8q1) obj;
                C0OR.A0B(c8q14, 0);
                return C8q1.A00(null, null, c8q14, null, null, null, 0, 32735, false, false, this.A00, false, false, false);
            case 6:
                C8q1 c8q15 = (C8q1) obj;
                C0OR.A0B(c8q15, 0);
                return C8q1.A00(null, null, c8q15, null, null, null, 0, 32759, this.A00, false, false, false, false, false);
            case 7:
                C8q1 c8q16 = (C8q1) obj;
                C0OR.A0B(c8q16, 0);
                return C8q1.A00(null, null, c8q16, null, null, null, 0, 32703, false, false, false, this.A00, false, false);
            case 8:
                C9DY c9dy = (C9DY) obj;
                C0OR.A0B(c9dy, 0);
                boolean z2 = this.A00;
                String str = c9dy.A08;
                boolean z3 = c9dy.A0B;
                String str2 = c9dy.A09;
                User user = c9dy.A02;
                String str3 = c9dy.A07;
                C8o9 c8o9 = c9dy.A01;
                Integer num = c9dy.A03;
                Long l = c9dy.A06;
                KtCSuperShape0S1010000_I2 ktCSuperShape0S1010000_I2 = c9dy.A00;
                boolean z4 = c9dy.A0D;
                return new C9DY(ktCSuperShape0S1010000_I2, c8o9, user, num, c9dy.A04, c9dy.A05, l, str, str2, str3, z3, z2, z4, c9dy.A0E, c9dy.A0C);
            case 9:
                C9DY c9dy2 = (C9DY) obj;
                C0OR.A0B(c9dy2, 0);
                boolean z5 = this.A00;
                String str4 = c9dy2.A08;
                boolean z6 = c9dy2.A0B;
                String str5 = c9dy2.A09;
                User user2 = c9dy2.A02;
                String str6 = c9dy2.A07;
                C8o9 c8o92 = c9dy2.A01;
                boolean z7 = c9dy2.A0A;
                Integer num2 = c9dy2.A03;
                Long l2 = c9dy2.A06;
                KtCSuperShape0S1010000_I2 ktCSuperShape0S1010000_I22 = c9dy2.A00;
                boolean z8 = c9dy2.A0D;
                return new C9DY(ktCSuperShape0S1010000_I22, c8o92, user2, num2, c9dy2.A04, c9dy2.A05, l2, str4, str5, str6, z6, z7, z8, c9dy2.A0E, z5);
            case 10:
                C155138oA c155138oA = (C155138oA) obj;
                C0OR.A0B(c155138oA, 0);
                boolean z9 = this.A00;
                List list = c155138oA.A02;
                List list2 = c155138oA.A03;
                return new C155138oA(c155138oA.A00, c155138oA.A01, list, list2, c155138oA.A05, z9);
            case 11:
                F4E A0K = C150698fH.A0K(obj);
                boolean z10 = this.A00;
                AudioDeviceModule audioDeviceModule = A0K.A07.A01;
                if (audioDeviceModule != null) {
                    if (z10) {
                        audioDeviceModule.startRecording();
                        break;
                    } else {
                        audioDeviceModule.stopRecording();
                        break;
                    }
                }
                break;
            case IgReactQEModule.CONFIG_KEY_OFFSET /* 12 */:
                AppstateApi appstateApi = C150698fH.A0K(obj).A0D.A00;
                if (appstateApi != null) {
                    appstateApi.setIsBackgrounded(this.A00);
                    break;
                }
                break;
            case 13:
                C150698fH.A0K(obj).A0R.getApi().setCameraAccess(!this.A00);
                return Unit.A00;
            case 14:
                Context A05 = C150638fB.A05(obj);
                boolean z11 = this.A00;
                int i2 = R.color.igds_secondary_text;
                if (z11) {
                    i2 = R.color.HEAD_DEFAULT_LABEL_COLOR;
                }
                return C150658fD.A09(A05, i2);
            case 15:
                Context A052 = C150638fB.A05(obj);
                boolean z12 = this.A00;
                int i3 = R.color.igds_secondary_text;
                if (z12) {
                    i3 = R.color.HEAD_DEFAULT_LABEL_COLOR;
                }
                return new C26370y3(A052.getColor(i3));
            default:
                Context A053 = C150638fB.A05(obj);
                boolean z13 = this.A00;
                int A01 = C150678fF.A01(A053);
                if (z13) {
                    return new C26370y3(A01);
                }
                return new ForegroundColorSpan(A01);
        }
        return Unit.A00;
    }
}

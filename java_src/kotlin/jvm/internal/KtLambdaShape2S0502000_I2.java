package kotlin.jvm.internal;

import android.graphics.drawable.GradientDrawable;
import android.view.View;
import com.instagram.service.session.UserSession;
import kotlin.Unit;
import p000X.AbstractC09600Ac;
import p000X.B7O;
import p000X.C0OR;
import p000X.C1261074h;
import p000X.C18925AVp;
import p000X.C19144Abt;
import p000X.C19623Aju;
import p000X.C19947AsZ;
import p000X.C20015Atn;
import p000X.C25920wp;
import p000X.C7E2;
import p000X.C7G7;
import p000X.C7UR;
import p000X.C8aJ;
import p000X.C91B;
import p000X.EnumC171679kE;
import p000X.GZT;
import p000X.InterfaceC13700Yl;
/* loaded from: classes4.dex */
public class KtLambdaShape2S0502000_I2 extends AbstractC09600Ac implements InterfaceC13700Yl {
    public int A00;
    public int A01;
    public Object A02;
    public Object A03;
    public Object A04;
    public Object A05;
    public Object A06;
    public final int A07;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public KtLambdaShape2S0502000_I2(Object obj, Object obj2, Object obj3, Object obj4, Object obj5, int i, int i2, int i3) {
        super(1);
        this.A07 = i3;
        this.A05 = obj;
        this.A03 = obj2;
        this.A06 = obj3;
        this.A01 = i;
        this.A00 = i2;
        this.A02 = obj4;
        this.A04 = obj5;
    }

    /* JADX WARN: Code restructure failed: missing block: B:24:0x00c4, code lost:
        if (r5 != null) goto L23;
     */
    @Override // p000X.InterfaceC13700Yl
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final /* bridge */ /* synthetic */ Object invoke(Object obj) {
        float f;
        GradientDrawable gradientDrawable;
        int i;
        if (this.A07 != 0) {
            View A01 = ((C19947AsZ) this.A05).A05.A01("reels_clips_overlay_ad_cta_component");
            if (A01 != null) {
                C91B c91b = (C91B) this.A06;
                B7O b7o = (B7O) this.A02;
                UserSession userSession = c91b.A05;
                C0OR.A0B(userSession, 0);
                GZT.A00(userSession).A06(A01, EnumC171679kE.A0P);
                C18925AVp.A00(A01, userSession);
                C19623Aju.A01(A01, EnumC171679kE.A0B, new C20015Atn(b7o), c91b.A03, b7o, 16);
            }
            if (C25920wp.A1X(((C91B) this.A06).A00.A02)) {
                gradientDrawable = (GradientDrawable) this.A03;
                i = this.A00;
            } else {
                C19144Abt.A00((C19144Abt) this.A04);
                gradientDrawable = (GradientDrawable) this.A03;
                i = this.A01;
            }
            gradientDrawable.setColor(i);
        } else {
            C0OR.A0B(obj, 0);
            C7UR c7ur = (C7UR) this.A05;
            Object obj2 = this.A03;
            if (c7ur != null) {
                C7UR c7ur2 = (C7UR) obj2;
                if (c7ur2 != null) {
                    C8aJ c8aJ = (C8aJ) this.A06;
                    int i2 = this.A01;
                    int i3 = this.A00;
                    Number number = (Number) this.A02;
                    C0OR.A0A(number);
                    int intValue = number.intValue();
                    Number number2 = (Number) this.A04;
                    C0OR.A0A(number2);
                    int intValue2 = number2.intValue();
                    if (intValue == intValue2) {
                        f = C7E2.A02;
                    } else {
                        f = C7E2.A00;
                    }
                    int Cfn = (i3 - intValue2) - (c8aJ.Cfn(f) + c8aJ.Cfn(C1261074h.A00));
                    C7G7.A02(c7ur, (i2 - c7ur.A01) >> 1, Cfn);
                    C7G7.A02(c7ur2, (i2 - c7ur2.A01) >> 1, Cfn - ((c7ur2.A00 + c8aJ.Cfm(C7E2.A04)) - intValue));
                }
                C7G7.A02(c7ur, 0, (this.A00 - c7ur.A00) >> 1);
            } else {
                c7ur = (C7UR) obj2;
            }
        }
        return Unit.A00;
    }
}

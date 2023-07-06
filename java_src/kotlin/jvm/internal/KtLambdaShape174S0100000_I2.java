package kotlin.jvm.internal;

import android.view.MotionEvent;
import android.view.View;
import kotlin.Unit;
import p000X.AS2;
import p000X.AbstractC09600Ac;
import p000X.B7P;
import p000X.C0OR;
import p000X.C25920wp;
import p000X.C7DA;
import p000X.C7G9;
import p000X.C8XU;
import p000X.C8XV;
import p000X.C8aJ;
import p000X.C91514uR;
import p000X.C91564uW;
import p000X.EnumC35940Iom;
import p000X.F9K;
import p000X.InterfaceC13540Xs;
import p000X.InterfaceC148658a2;
import p000X.InterfaceC148938ag;
import p000X.InterfaceC150328eO;
/* loaded from: classes3.dex */
public class KtLambdaShape174S0100000_I2 extends AbstractC09600Ac implements InterfaceC13540Xs {
    public Object A00;
    public final int A01;

    @Override // p000X.InterfaceC13540Xs
    public final /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2, Object obj3, Object obj4, Object obj5) {
        boolean A0A;
        switch (this.A01) {
            case 0:
                int A04 = C25920wp.A04(obj);
                int[] iArr = (int[]) obj2;
                C8aJ c8aJ = (C8aJ) obj4;
                int[] iArr2 = (int[]) obj5;
                C0OR.A0B(iArr, 1);
                C91514uR.A1T(c8aJ, iArr2);
                ((C8XV) this.A00).A9H(c8aJ, iArr, iArr2, A04);
                return Unit.A00;
            case 1:
                int A042 = C25920wp.A04(obj);
                int[] iArr3 = (int[]) obj2;
                EnumC35940Iom enumC35940Iom = (EnumC35940Iom) obj3;
                C8aJ c8aJ2 = (C8aJ) obj4;
                int[] iArr4 = (int[]) obj5;
                C25920wp.A1R(iArr3, enumC35940Iom);
                C91514uR.A1T(c8aJ2, iArr4);
                ((C8XU) this.A00).A9I(c8aJ2, enumC35940Iom, iArr3, iArr4, A042);
                return Unit.A00;
            case 2:
                InterfaceC148658a2 interfaceC148658a2 = (InterfaceC148658a2) obj;
                long j = ((C7G9) obj2).A00;
                long j2 = ((C7G9) obj3).A00;
                boolean A1X = C25920wp.A1X(obj4);
                InterfaceC148938ag interfaceC148938ag = (InterfaceC148938ag) obj5;
                C25920wp.A1P(interfaceC148658a2, 0, interfaceC148938ag);
                C7DA c7da = (C7DA) this.A00;
                A0A = c7da.A0A(interfaceC148938ag, C7DA.A00(c7da, interfaceC148658a2, j), C7DA.A00(c7da, interfaceC148658a2, j2), A1X);
                return Boolean.valueOf(A0A);
            default:
                B7P b7p = (B7P) obj;
                AS2 as2 = (AS2) obj2;
                C91564uW.A1Q(obj3);
                View view = (View) obj4;
                MotionEvent motionEvent = (MotionEvent) obj5;
                C25920wp.A1Q(b7p, as2);
                C91514uR.A1T(view, motionEvent);
                InterfaceC150328eO interfaceC150328eO = ((F9K) this.A00).A08;
                if (interfaceC150328eO == null) {
                    C0OR.A0E("previewMediaController");
                    throw null;
                }
                A0A = interfaceC150328eO.CPx(motionEvent, view, b7p, (as2.A01 * 3) + as2.A00);
                return Boolean.valueOf(A0A);
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public KtLambdaShape174S0100000_I2(Object obj, int i) {
        super(5);
        this.A01 = i;
        this.A00 = obj;
    }
}

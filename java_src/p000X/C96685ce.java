package p000X;

import android.content.Context;
import com.facebook.redex.IDxFunctionShape313S0100000_2_I2;
import com.instagram.common.bloks.component.textinput.BloksEditText;
/* renamed from: X.5ce  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C96685ce extends AbstractC96775cn {
    public static final C131777cN A04 = new InterfaceC39900KtN() { // from class: X.7cN
        @Override // p000X.InterfaceC39900KtN
        public final /* bridge */ /* synthetic */ Object AFW(Context context) {
            C0OR.A0B(context, 0);
            BloksEditText A00 = BloksEditText.A00(context);
            C0OR.A06(A00);
            return A00;
        }

        @Override // p000X.InterfaceC39900KtN
        public final /* synthetic */ InterfaceC42363Mcy Bsh() {
            return IwM.A00(this);
        }

        @Override // p000X.InterfaceC39900KtN
        public final /* synthetic */ boolean ABx() {
            return false;
        }

        @Override // p000X.InterfaceC39900KtN
        public final /* synthetic */ Object AGB(Context context) {
            return AFW(context);
        }

        @Override // p000X.InterfaceC39900KtN
        public final /* synthetic */ InterfaceC42363Mcy AGH() {
            return Bsh();
        }

        @Override // p000X.InterfaceC39900KtN
        public final /* synthetic */ Object B2T() {
            return getClass();
        }

        @Override // p000X.InterfaceC39900KtN
        public final /* synthetic */ boolean BY2() {
            return false;
        }

        @Override // p000X.InterfaceC39900KtN
        public final /* synthetic */ int CXC() {
            return 3;
        }
    };
    public final C112376e5 A00;
    public final C75D A01;
    public final C131887cY A02;
    public final String A03;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C96685ce(C112376e5 c112376e5, C75D c75d, C131887cY c131887cY, String str) {
        super(AnonymousClass006.A01);
        C0OR.A0B(c75d, 3);
        this.A02 = c131887cY;
        this.A00 = c112376e5;
        this.A01 = c75d;
        this.A03 = str;
        A0P(c131887cY.A02);
        C91554uV.A1O(new InterfaceC42364Mcz() { // from class: X.7dC
            @Override // p000X.InterfaceC42364Mcz
            public final /* bridge */ /* synthetic */ void D8f(Context context, Object obj, Object obj2, Object obj3, Object obj4) {
                BloksEditText bloksEditText = (BloksEditText) obj;
                C0OR.A0B(bloksEditText, 1);
                C96685ce c96685ce = C96685ce.this;
                C7FS.A04(c96685ce.A01, c96685ce.A02, bloksEditText);
            }

            @Override // p000X.InterfaceC42364Mcz
            public final /* bridge */ /* synthetic */ Object AAO(Context context, Object obj, Object obj2, Object obj3) {
                return null;
            }

            @Override // p000X.InterfaceC42364Mcz
            public final /* bridge */ /* synthetic */ boolean Ctw(Object obj, Object obj2, Object obj3, Object obj4) {
                return false;
            }
        }, this, c131887cY);
        C91554uV.A1O(new InterfaceC42364Mcz() { // from class: X.7dD
            @Override // p000X.InterfaceC42364Mcz
            public final /* bridge */ /* synthetic */ Object AAO(Context context, Object obj, Object obj2, Object obj3) {
                BloksEditText bloksEditText = (BloksEditText) obj;
                C0OR.A0B(bloksEditText, 1);
                C96685ce c96685ce = C96685ce.this;
                C75D c75d2 = c96685ce.A01;
                C131887cY c131887cY2 = c96685ce.A02;
                C112376e5 c112376e52 = c96685ce.A00;
                C116886lW A01 = C7FS.A01(c112376e52, c75d2, c131887cY2, bloksEditText, obj3);
                if (C131887cY.A0K(c131887cY2, 63)) {
                    float textSize = bloksEditText.getTextSize();
                    if (A01.A0I != textSize) {
                        A01.A0I = textSize;
                        c112376e52.A00.AKN(new C113056fB(new IDxFunctionShape313S0100000_2_I2(A01, 50), c131887cY2.A02));
                        return null;
                    }
                    return null;
                }
                return null;
            }

            @Override // p000X.InterfaceC42364Mcz
            public final /* bridge */ /* synthetic */ void D8f(Context context, Object obj, Object obj2, Object obj3, Object obj4) {
                BloksEditText bloksEditText = (BloksEditText) obj;
                C0OR.A0B(bloksEditText, 1);
                C96685ce c96685ce = C96685ce.this;
                C7FS.A05(c96685ce.A01, c96685ce.A02, bloksEditText);
            }

            @Override // p000X.InterfaceC42364Mcz
            public final /* bridge */ /* synthetic */ boolean Ctw(Object obj, Object obj2, Object obj3, Object obj4) {
                return true;
            }
        }, this, c131887cY);
    }

    @Override // p000X.AbstractC41540LwZ
    public final InterfaceC39900KtN A09() {
        return A04;
    }
}

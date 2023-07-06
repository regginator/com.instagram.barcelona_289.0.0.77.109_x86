package p000X;

import android.app.Activity;
import android.view.View;
import android.view.ViewGroup;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape3S0010000_I2;
/* renamed from: X.HEf  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C33290HEf implements InterfaceC34356HmD {
    public KtCSuperShape3S0010000_I2 A00;
    public final Activity A01;
    public final ViewGroup A02;
    public final C0ZU A0B;
    public final InterfaceC12130Pj A09 = C28352Emn.A0n(this, 30);
    public final InterfaceC12130Pj A07 = C28352Emn.A0n(this, 28);
    public final InterfaceC12130Pj A06 = new C4TB(new C33939HdY(this));
    public final Runnable A03 = new HTS(this);
    public final InterfaceC12130Pj A0A = C28352Emn.A0n(this, 31);
    public final InterfaceC12130Pj A08 = C28352Emn.A0n(this, 29);
    public final InterfaceC12130Pj A05 = C28352Emn.A0n(this, 27);
    public final InterfaceC12130Pj A04 = C28352Emn.A0n(this, 26);

    /* JADX WARN: Code restructure failed: missing block: B:32:0x008d, code lost:
        if (r1.getValue() != null) goto L26;
     */
    /* JADX WARN: Removed duplicated region for block: B:31:0x0087  */
    /* JADX WARN: Removed duplicated region for block: B:35:0x0095  */
    /* JADX WARN: Removed duplicated region for block: B:38:0x00aa  */
    @Override // p000X.InterfaceC34356HmD
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final /* bridge */ /* synthetic */ void AAP(InterfaceC27630Ear interfaceC27630Ear) {
        int i;
        View A07;
        InterfaceC12130Pj interfaceC12130Pj;
        View A072;
        KtCSuperShape3S0010000_I2 ktCSuperShape3S0010000_I2 = (KtCSuperShape3S0010000_I2) interfaceC27630Ear;
        C0OR.A0B(ktCSuperShape3S0010000_I2, 0);
        if (!C0OR.A0I(this.A00, ktCSuperShape3S0010000_I2)) {
            boolean z = ktCSuperShape3S0010000_I2.A00;
            int i2 = 0;
            if (z) {
                InterfaceC12130Pj interfaceC12130Pj2 = this.A09;
                if (C150628fA.A07(interfaceC12130Pj2).getParent() == null) {
                    this.A02.addView(C150628fA.A07(interfaceC12130Pj2));
                }
                InterfaceC12130Pj interfaceC12130Pj3 = this.A07;
                C28710ExC c28710ExC = (C28710ExC) interfaceC12130Pj3.getValue();
                int[] iArr = new int[2];
                InterfaceC12130Pj interfaceC12130Pj4 = this.A05;
                if (interfaceC12130Pj4.getValue() != null) {
                    View A073 = C150628fA.A07(interfaceC12130Pj4);
                    if (A073 != null) {
                        A073.getLocationOnScreen(iArr);
                    }
                    A07 = C150628fA.A07(interfaceC12130Pj4);
                    if (A07 == null) {
                        throw C25930wq.A0X("Required value was null.");
                    }
                } else {
                    InterfaceC12130Pj interfaceC12130Pj5 = this.A04;
                    if (interfaceC12130Pj5.getValue() != null) {
                        View A074 = C150628fA.A07(interfaceC12130Pj5);
                        if (A074 != null) {
                            A074.getLocationOnScreen(iArr);
                        }
                        A07 = C150628fA.A07(interfaceC12130Pj5);
                        if (A07 == null) {
                            throw C25930wq.A0X("Required value was null.");
                        }
                    } else {
                        i = 0;
                        int i3 = i + iArr[1];
                        int A08 = C28352Emn.A08(this.A06);
                        int[] iArr2 = new int[2];
                        interfaceC12130Pj = this.A08;
                        if (interfaceC12130Pj.getValue() == null) {
                            interfaceC12130Pj = this.A0A;
                        }
                        A072 = C150628fA.A07(interfaceC12130Pj);
                        if (A072 != null) {
                            A072.getLocationOnScreen(iArr2);
                        }
                        c28710ExC.A01 = C91574uX.A0L(0, i3, A08, iArr2[1]);
                        if (!((C28710ExC) interfaceC12130Pj3.getValue()).A02) {
                            this.A02.setClipChildren(false);
                            C28710ExC c28710ExC2 = (C28710ExC) interfaceC12130Pj3.getValue();
                            C28710ExC.A0E++;
                            C0hI.A0g(c28710ExC2.A09, new HTR(c28710ExC2));
                            c28710ExC2.A02 = true;
                        }
                    }
                }
                i = A07.getHeight();
                int i32 = i + iArr[1];
                int A082 = C28352Emn.A08(this.A06);
                int[] iArr22 = new int[2];
                interfaceC12130Pj = this.A08;
                if (interfaceC12130Pj.getValue() == null) {
                }
                A072 = C150628fA.A07(interfaceC12130Pj);
                if (A072 != null) {
                }
                c28710ExC.A01 = C91574uX.A0L(0, i32, A082, iArr22[1]);
                if (!((C28710ExC) interfaceC12130Pj3.getValue()).A02) {
                }
            }
            InterfaceC12130Pj interfaceC12130Pj6 = this.A09;
            View A075 = C150628fA.A07(interfaceC12130Pj6);
            if (!z) {
                i2 = 8;
            }
            A075.setVisibility(i2);
            if (!z) {
                C150628fA.A07(interfaceC12130Pj6).removeCallbacks(this.A03);
                InterfaceC12130Pj interfaceC12130Pj7 = this.A07;
                if (((C28710ExC) interfaceC12130Pj7.getValue()).A02) {
                    C28710ExC c28710ExC3 = (C28710ExC) interfaceC12130Pj7.getValue();
                    int i4 = C28710ExC.A0E - 1;
                    C28710ExC.A0E = i4;
                    if (i4 == 0) {
                        C28710ExC.A0F = null;
                        C28710ExC.A0G = null;
                    }
                    c28710ExC3.A02 = false;
                }
                if (C150628fA.A07(interfaceC12130Pj6).getParent() != null) {
                    this.A02.removeView(C150628fA.A07(interfaceC12130Pj6));
                }
            }
            this.A00 = ktCSuperShape3S0010000_I2;
        }
    }

    public C33290HEf(Activity activity, ViewGroup viewGroup, C0ZU c0zu) {
        this.A01 = activity;
        this.A0B = c0zu;
        this.A02 = viewGroup;
    }
}

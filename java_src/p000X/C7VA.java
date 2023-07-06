package p000X;

import android.graphics.Rect;
import android.view.Choreographer;
import android.view.View;
import android.view.inputmethod.InputMethodManager;
import com.facebook.redex.IDxExecutorShape557S0100000_2_I2;
import java.util.List;
import java.util.concurrent.Executor;
/* renamed from: X.7VA  reason: invalid class name */
/* loaded from: classes3.dex */
public final class C7VA implements InterfaceC87144mU {
    public Rect A00;
    public C1263075n A01;
    public C127207Aa A02;
    public Runnable A03;
    public List A04;
    public InterfaceC13700Yl A05;
    public InterfaceC13700Yl A06;
    public final View A07;
    public final KWX A08;
    public final C8R1 A09;
    public final C8R2 A0A;
    public final Executor A0B;
    public final InterfaceC12130Pj A0C;

    public C7VA(View view, C8R2 c8r2) {
        C7V5 c7v5 = new C7V5(view);
        Choreographer choreographer = Choreographer.getInstance();
        C0OR.A06(choreographer);
        IDxExecutorShape557S0100000_2_I2 iDxExecutorShape557S0100000_2_I2 = new IDxExecutorShape557S0100000_2_I2(choreographer, 0);
        this.A07 = view;
        this.A09 = c7v5;
        this.A0A = c8r2;
        this.A0B = iDxExecutorShape557S0100000_2_I2;
        this.A05 = C83904go.A00;
        this.A06 = C83914gp.A00;
        this.A02 = new C127207Aa("", 4, C7EM.A01);
        this.A01 = C1263075n.A04;
        this.A04 = C25920wp.A0w();
        this.A0C = C0PZ.A01(AnonymousClass006.A0C, C91574uX.A14(this, 36));
        this.A08 = new KWX(new EnumC1026465q[16]);
    }

    public static final void A00(EnumC1026465q enumC1026465q, final C7VA c7va) {
        c7va.A08.A09(enumC1026465q);
        if (c7va.A03 == null) {
            Runnable runnable = new Runnable() { // from class: X.7uc
                /* JADX WARN: Removed duplicated region for block: B:20:0x003d  */
                /* JADX WARN: Removed duplicated region for block: B:22:0x0042  */
                /* JADX WARN: Removed duplicated region for block: B:27:0x005f  */
                /* JADX WARN: Removed duplicated region for block: B:40:? A[RETURN, SYNTHETIC] */
                @Override // java.lang.Runnable
                /*
                    Code decompiled incorrectly, please refer to instructions dump.
                */
                public final void run() {
                    C7VA c7va2 = C7VA.this;
                    c7va2.A03 = null;
                    if (!c7va2.A07.isFocused()) {
                        c7va2.A08.A02();
                        return;
                    }
                    Boolean bool = null;
                    Boolean bool2 = null;
                    KWX kwx = c7va2.A08;
                    int i = kwx.A00;
                    if (i > 0) {
                        Object[] objArr = kwx.A01;
                        int i2 = 0;
                        do {
                            EnumC1026465q enumC1026465q2 = (EnumC1026465q) objArr[i2];
                            int ordinal = enumC1026465q2.ordinal();
                            boolean z = true;
                            if (ordinal != 0) {
                                if (ordinal != 1) {
                                    if ((ordinal == 2 || ordinal == 3) && !C25940wr.A1Z(bool, false)) {
                                        if (enumC1026465q2 != EnumC1026465q.ShowKeyboard) {
                                            z = false;
                                        }
                                        bool2 = Boolean.valueOf(z);
                                    }
                                    i2++;
                                } else {
                                    bool2 = false;
                                }
                            } else {
                                bool2 = true;
                            }
                            bool = bool2;
                            i2++;
                        } while (i2 < i);
                        if (C25940wr.A1Z(bool, true)) {
                            C7VA.A01(c7va2);
                        }
                        if (bool2 != null) {
                            boolean booleanValue = bool2.booleanValue();
                            C7V5 c7v5 = (C7V5) c7va2.A09;
                            if (booleanValue) {
                                c7v5.A01.Cud((InputMethodManager) c7v5.A02.getValue());
                            } else {
                                c7v5.A01.BPX((InputMethodManager) c7v5.A02.getValue());
                            }
                        }
                        if (C25940wr.A1Z(bool, false)) {
                            return;
                        }
                        C7VA.A01(c7va2);
                        return;
                    }
                    if (C25940wr.A1Z(bool, true)) {
                    }
                    if (bool2 != null) {
                    }
                    if (C25940wr.A1Z(bool, false)) {
                    }
                }
            };
            c7va.A0B.execute(runnable);
            c7va.A03 = runnable;
        }
    }

    public static final void A01(C7VA c7va) {
        C7V5 c7v5 = (C7V5) c7va.A09;
        ((InputMethodManager) c7v5.A02.getValue()).restartInput(c7v5.A00);
    }
}

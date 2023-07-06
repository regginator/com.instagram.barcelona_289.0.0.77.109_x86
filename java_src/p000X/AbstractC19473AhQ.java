package p000X;

import android.view.animation.AccelerateDecelerateInterpolator;
import android.view.animation.Interpolator;
/* renamed from: X.AhQ  reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public abstract class AbstractC19473AhQ {
    public static final Interpolator A00;
    public static final InterfaceC21232BcM A01;
    public static final InterfaceC21232BcM A02;
    public static final InterfaceC21232BcM A03;
    public static final EnumC169499dZ A04;

    static {
        C19949Asb c19949Asb = new C19949Asb(C19182AcW.A02);
        A03 = c19949Asb;
        A02 = new C19949Asb(C19182AcW.A03);
        A04 = EnumC169499dZ.LOCAL;
        A01 = c19949Asb;
        A00 = new AccelerateDecelerateInterpolator();
    }

    public static C92S A00(EnumC169499dZ enumC169499dZ, String str) {
        Integer num;
        if (enumC169499dZ == EnumC169499dZ.GLOBAL) {
            num = AnonymousClass006.A0N;
        } else if (enumC169499dZ == EnumC169499dZ.LOCAL) {
            num = AnonymousClass006.A01;
        } else {
            throw new RuntimeException(C25930wq.A0e("Unhandled TransitionKeyType ", enumC169499dZ));
        }
        return new C92S(str, num);
    }
}

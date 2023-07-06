package p000X;

import com.facebook.systrace.Systrace;
/* renamed from: X.K4O */
/* loaded from: classes7.dex */
public final class K4O implements InterfaceC148588Zu {
    @Override // p000X.InterfaceC148588Zu
    public final void AAB(String str, int i) {
        if (Systrace.A0F(1L)) {
            Systrace.A06(1L, str, i);
        }
    }

    @Override // p000X.InterfaceC148588Zu
    public final void AAD(String str) {
        if (Systrace.A0F(1L)) {
            C21840p6.A01(str, -481475189);
        }
    }

    @Override // p000X.InterfaceC148588Zu
    public final InterfaceC42365Md0 AAE(String str) {
        if (!Systrace.A0F(1L)) {
            return AnonymousClass793.A00;
        }
        return new K4N(str);
    }

    @Override // p000X.InterfaceC148588Zu
    public final void AK6(String str, int i) {
        if (Systrace.A0F(1L)) {
            Systrace.A06(1L, str, i);
        }
    }

    @Override // p000X.InterfaceC148588Zu
    public final void AKG() {
        if (Systrace.A0F(1L)) {
            C21840p6.A00(-751225047);
        }
    }

    @Override // p000X.InterfaceC148588Zu
    public final boolean BZP() {
        return Systrace.A0F(1L);
    }
}

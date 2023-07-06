package p000X;

import com.facebook.memorytimeline.MemoryTimeline;
/* renamed from: X.Jz2  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C38237Jz2 implements InterfaceC39556Km9 {
    public final /* synthetic */ JNR A00;

    public C38237Jz2(JNR jnr) {
        this.A00 = jnr;
    }

    @Override // p000X.InterfaceC39556Km9
    public final void D8N(EnumC36004IqG enumC36004IqG) {
        MemoryTimeline memoryTimeline;
        EnumC12620Sm enumC12620Sm;
        int ordinal = enumC36004IqG.ordinal();
        if (ordinal != 0) {
            if (ordinal != 2) {
                if (ordinal != 1) {
                    if (ordinal != 3) {
                        if (ordinal == 4) {
                            memoryTimeline = this.A00.A00;
                            enumC12620Sm = EnumC12620Sm.A04;
                        } else {
                            return;
                        }
                    } else {
                        memoryTimeline = this.A00.A00;
                        enumC12620Sm = EnumC12620Sm.A07;
                    }
                } else {
                    memoryTimeline = this.A00.A00;
                    enumC12620Sm = EnumC12620Sm.A05;
                }
            } else {
                memoryTimeline = this.A00.A00;
                enumC12620Sm = EnumC12620Sm.A06;
            }
        } else {
            memoryTimeline = this.A00.A00;
            enumC12620Sm = EnumC12620Sm.A03;
        }
        C38311K0u c38311K0u = (C38311K0u) memoryTimeline;
        c38311K0u.A09.post(new KP5(enumC12620Sm, c38311K0u));
    }
}

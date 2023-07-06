package p000X;

import android.text.Layout;
import java.util.Collections;
/* renamed from: X.E8k  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C27069E8k implements InterfaceC27959EgI {
    public float A00;
    public float A01;
    public float A02;
    public float A03;
    public float A04;
    public float A05;
    public int A06;
    public int A07;
    public int A08;
    public Layout.Alignment A09;
    public C1256271w A0A;
    public C25404DRl A0B;
    public Integer A0C;
    public String A0D;
    public boolean A0E;

    @Override // p000X.InterfaceC27959EgI
    public final C19542AiZ B6T() {
        C19542AiZ c19542AiZ = new C19542AiZ();
        c19542AiZ.A01 = C9f6.TEXT;
        c19542AiZ.A05 = Collections.singletonList("text_sticker_id");
        return c19542AiZ;
    }

    public C27069E8k(Layout.Alignment alignment, C1256271w c1256271w, C25404DRl c25404DRl, Integer num, float f, float f2, float f3, float f4, float f5, float f6, int i, int i2, boolean z) {
        this.A0A = c1256271w;
        this.A06 = i;
        this.A09 = alignment;
        this.A03 = f;
        this.A04 = f2;
        this.A07 = i2;
        this.A05 = f3;
        this.A0B = c25404DRl;
        this.A01 = f4;
        this.A02 = f5;
        this.A00 = f6;
        this.A0C = num;
        this.A0E = z;
    }

    @Override // p000X.InterfaceC27959EgI
    public final Integer BJI() {
        return AnonymousClass006.A0Q;
    }

    public C27069E8k() {
    }
}

package p000X;

import com.facebook.react.uimanager.BaseViewManager;
/* renamed from: X.E8j  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C27068E8j implements InterfaceC27959EgI {
    public float A00;
    public int A01;
    public int A02;
    public int A03;
    public int A04;
    public int A05;
    public Integer A06;
    public String A07;
    public String A08;
    public String A09;
    public boolean A0A;

    public C27068E8j(Integer num, String str, String str2, String str3, float f, int i, int i2, int i3, int i4, int i5, boolean z) {
        C25920wp.A1R(str, str2);
        C0OR.A0B(num, 11);
        this.A08 = str;
        this.A09 = str2;
        this.A07 = str3;
        this.A00 = f;
        this.A02 = i;
        this.A05 = i2;
        this.A01 = i3;
        this.A03 = i4;
        this.A04 = i5;
        this.A0A = z;
        this.A06 = num;
    }

    @Override // p000X.InterfaceC27959EgI
    public final C19542AiZ B6T() {
        C19542AiZ A00 = C19542AiZ.A00();
        A00.A05 = C25930wq.A0l(C073900b.A0L("gif_sticker_", this.A08));
        return A00;
    }

    @Override // p000X.InterfaceC27959EgI
    public final Integer BJI() {
        return AnonymousClass006.A01;
    }

    public C27068E8j() {
        this(AnonymousClass006.A00, "", "", null, BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, 0, 0, 0, 0, 0, false);
    }
}

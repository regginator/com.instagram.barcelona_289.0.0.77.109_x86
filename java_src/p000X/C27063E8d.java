package p000X;

import android.graphics.Rect;
/* renamed from: X.E8d  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C27063E8d implements InterfaceC27959EgI {
    public int A00;
    public int A01;
    public int A02;
    public int A03;
    public String A04;
    public String A05;

    public C27063E8d(Rect rect, String str, String str2) {
        C25920wp.A1R(str, str2);
        C0OR.A0B(rect, 3);
        this.A04 = "";
        this.A05 = "";
        this.A04 = str;
        this.A05 = str2;
        this.A01 = rect.left;
        this.A03 = rect.top;
        this.A02 = rect.right;
        this.A00 = rect.bottom;
    }

    @Override // p000X.InterfaceC27959EgI
    public final C19542AiZ B6T() {
        C19542AiZ A00 = C19542AiZ.A00();
        A00.A05 = C25930wq.A0l(this.A04);
        return A00;
    }

    @Override // p000X.InterfaceC27959EgI
    public final Integer BJI() {
        return AnonymousClass006.A00;
    }

    public C27063E8d() {
        this.A04 = "";
        this.A05 = "";
    }
}

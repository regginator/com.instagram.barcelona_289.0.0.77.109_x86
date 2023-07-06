package p000X;

import android.text.TextUtils;
/* renamed from: X.MDh  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C41883MDh implements InterfaceC42261MaJ {
    public int A00;
    public int A01;
    public int A02;
    public int A03;
    public int A04;
    public int A05;
    public String A06;

    @Override // p000X.InterfaceC42261MaJ
    public final boolean BTq(InterfaceC42261MaJ interfaceC42261MaJ) {
        if (!(interfaceC42261MaJ instanceof C41883MDh)) {
            return false;
        }
        C41883MDh c41883MDh = (C41883MDh) interfaceC42261MaJ;
        if (this.A03 != c41883MDh.A03 || this.A05 != c41883MDh.A05 || this.A04 != c41883MDh.A04 || this.A02 != c41883MDh.A02 || this.A01 != c41883MDh.A01 || !TextUtils.equals(this.A06, c41883MDh.A06)) {
            return false;
        }
        return true;
    }
}

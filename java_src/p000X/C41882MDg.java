package p000X;

import android.text.TextUtils;
/* renamed from: X.MDg  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C41882MDg implements InterfaceC42261MaJ {
    public int A00;
    public int A01;
    public String A02;

    @Override // p000X.InterfaceC42261MaJ
    public final boolean BTq(InterfaceC42261MaJ interfaceC42261MaJ) {
        if (!(interfaceC42261MaJ instanceof C41882MDg)) {
            return false;
        }
        C41882MDg c41882MDg = (C41882MDg) interfaceC42261MaJ;
        if (this.A00 != c41882MDg.A00 || this.A01 != c41882MDg.A01 || !TextUtils.equals(this.A02, c41882MDg.A02)) {
            return false;
        }
        return true;
    }
}

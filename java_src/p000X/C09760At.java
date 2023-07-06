package p000X;

import android.os.HandlerThread;
/* renamed from: X.0At  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C09760At {
    public C09680Ak A00;
    public C09680Ak A01;
    public final C09690Al A02;
    public final HandlerC09750As A03;
    public final C0BG A04;
    public final C0DE A05;

    public C09760At(HandlerThread handlerThread, C0AW c0aw, C09690Al c09690Al, C0BG c0bg, C0DE c0de, Integer num) {
        this.A03 = new HandlerC09750As(handlerThread.getLooper(), c0aw, this, num);
        this.A05 = c0de;
        this.A02 = c09690Al;
        this.A04 = c0bg;
    }
}

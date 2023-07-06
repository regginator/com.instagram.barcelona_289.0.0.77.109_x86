package p000X;

import java.lang.ref.ReferenceQueue;
/* renamed from: X.Lkz  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C41194Lkz {
    public static final Thread A03;
    public static final LX6 A01 = new LX6();
    public static final ReferenceQueue A02 = new ReferenceQueue();
    public static final LX5 A00 = new LX5();

    static {
        MSd mSd = new MSd();
        A03 = mSd;
        mSd.start();
    }
}

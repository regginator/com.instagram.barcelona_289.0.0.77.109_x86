package p000X;

import java.util.EnumSet;
import java.util.Set;
/* renamed from: X.291  reason: invalid class name */
/* loaded from: classes2.dex */
public enum AnonymousClass291 {
    None(0),
    Love(1),
    GiftWrap(2),
    Celebration(3),
    Fire(4),
    AvatarHeart(1000),
    AvatarAngry(1001),
    AvatarLaugh(1002),
    AvatarCry(1003),
    /* JADX INFO: Fake field, exist only in values array */
    Unsupported(-1);
    
    public static final Set A01;
    public static final InterfaceC12130Pj A02;
    public final int A00;

    static {
        AnonymousClass291 anonymousClass291 = Love;
        AnonymousClass291 anonymousClass2912 = GiftWrap;
        AnonymousClass291 anonymousClass2913 = Celebration;
        AnonymousClass291 anonymousClass2914 = Fire;
        A02 = C0PZ.A01(AnonymousClass006.A0C, C4ZI.A00);
        EnumSet of = EnumSet.of(anonymousClass291, anonymousClass2913, anonymousClass2912, anonymousClass2914);
        C0OR.A06(of);
        A01 = of;
    }

    AnonymousClass291(int i) {
        this.A00 = i;
    }
}

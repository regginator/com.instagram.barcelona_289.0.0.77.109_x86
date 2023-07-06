package p000X;

import com.facebook.react.uimanager.BaseViewManager;
/* renamed from: X.7TL  reason: invalid class name */
/* loaded from: classes3.dex */
public final class C7TL implements InterfaceC87774na {
    public long A00;
    public long A01;
    public AbstractC1263775x A02;
    public boolean A03;
    public final InterfaceC146518Qg A04;
    public final C4sO A05;

    public C7TL(AbstractC1263775x abstractC1263775x, InterfaceC146518Qg interfaceC146518Qg, Object obj, long j, long j2, boolean z) {
        AbstractC1263775x A00;
        C0OR.A0B(interfaceC146518Qg, 1);
        this.A04 = interfaceC146518Qg;
        this.A05 = C91514uR.A0J(C72703wY.A00, obj, "null cannot be cast to non-null type androidx.compose.runtime.SnapshotMutationPolicy<T of androidx.compose.runtime.SnapshotStateKt__SnapshotMutationPolicyKt.structuralEqualityPolicy>");
        if (abstractC1263775x != null) {
            A00 = C6BN.A00(abstractC1263775x);
        } else {
            AbstractC1263775x A002 = C7RC.A00(interfaceC146518Qg, obj);
            C0OR.A0B(A002, 0);
            A00 = AbstractC1263775x.A00(A002);
        }
        this.A02 = A00;
        this.A01 = j;
        this.A00 = j2;
        this.A03 = z;
    }

    public static C7TL A00(C7TL c7tl) {
        float f = ((C53s) c7tl.A02).A00;
        long j = c7tl.A01;
        long j2 = c7tl.A00;
        boolean z = c7tl.A03;
        return new C7TL(new C53s(f), c7tl.A04, Float.valueOf((float) BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER), j, j2, z);
    }

    public final Object A01() {
        return ((C7RC) this.A04).A00.invoke(this.A02);
    }

    @Override // p000X.InterfaceC87774na
    public final Object getValue() {
        return this.A05.getValue();
    }

    public final String toString() {
        StringBuilder A0m = C25940wr.A0m("AnimationState(value=");
        A0m.append(this.A05.getValue());
        A0m.append(", velocity=");
        A0m.append(A01());
        A0m.append(", isRunning=");
        A0m.append(this.A03);
        A0m.append(", lastFrameTimeNanos=");
        A0m.append(this.A01);
        A0m.append(", finishedTimeNanos=");
        A0m.append(this.A00);
        return C25920wp.A0v(A0m);
    }
}

package p000X;

import com.instagram.common.typedurl.ImageUrl;
import java.util.List;
/* renamed from: X.IjA  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C35751IjA extends AbstractRunnableC17250gk {
    public final /* synthetic */ C37764JlM A00;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C35751IjA(C37764JlM c37764JlM, boolean z) {
        super(512, 2, z, true);
        this.A00 = c37764JlM;
    }

    @Override // java.lang.Runnable
    public final void run() {
        C37764JlM c37764JlM = this.A00;
        if (c37764JlM.A0Y == AnonymousClass006.A00) {
            c37764JlM.A0Y = AnonymousClass006.A01;
        }
        C38224Jyn c38224Jyn = c37764JlM.A0b;
        C37003JNm c37003JNm = c38224Jyn.A0I;
        ImageUrl imageUrl = c37764JlM.A0J;
        int i = c37764JlM.A03;
        int i2 = 0;
        if (i > 0) {
            i2 = i + 1;
        }
        int i3 = c37764JlM.A0X;
        C37330JbM c37330JbM = c37764JlM.A08;
        List list = c37764JlM.A0a;
        String A0A = c38224Jyn.A0A(imageUrl);
        C36881JGj c36881JGj = c37764JlM.A0I;
        int i4 = c38224Jyn.A08;
        GJE A01 = c37764JlM.A0H.A01();
        boolean z = c38224Jyn.A0Y;
        InterfaceC19350kk interfaceC19350kk = c38224Jyn.A0H;
        boolean z2 = c37764JlM.A0O;
        c37764JlM.A04 = new C38584KEw(c38224Jyn.A0F, interfaceC19350kk, A01, c37003JNm, c37764JlM, c38224Jyn.A0N, c36881JGj, c37330JbM, imageUrl, A0A, "queueTaskToLoadImageFromNetwork", list, i2, i3, i4, z, z2).A02();
    }
}

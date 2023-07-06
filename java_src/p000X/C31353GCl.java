package p000X;

import android.graphics.Rect;
import android.os.Handler;
import java.util.List;
/* renamed from: X.GCl  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C31353GCl {
    public InterfaceC34247HkF A00;
    public final Handler A04;
    public final C0KZ A05;
    public final GU0 A06;
    public final C30751FvH A07;
    public final C32988H0h A08;
    public final Rect A03 = C91534uT.A0K();
    public final Rect A02 = C91534uT.A0K();
    public final List A0B = C25920wp.A0w();
    public final List A0A = C25920wp.A0w();
    public boolean A01 = false;
    public final Runnable A09 = new RunnableC33578HQx(this);

    public C31353GCl(Handler handler, C0KZ c0kz, GU0 gu0, C30751FvH c30751FvH, C32988H0h c32988H0h) {
        this.A06 = gu0;
        this.A05 = c0kz;
        this.A08 = c32988H0h;
        this.A07 = c30751FvH;
        this.A04 = handler;
    }
}

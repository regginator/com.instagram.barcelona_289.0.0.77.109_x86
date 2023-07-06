package p000X;

import android.content.Context;
import android.view.GestureDetector;
import android.view.MotionEvent;
import com.instagram.service.session.UserSession;
/* renamed from: X.8nk  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C154958nk extends C22238Btn {
    public final GestureDetector A00;
    public final Context A01;
    public final InterfaceC21759Bl1 A02;
    public final UserSession A03;
    public final C18839ARw A04;

    @Override // p000X.C22238Btn, android.view.GestureDetector.SimpleOnGestureListener, android.view.GestureDetector.OnGestureListener
    public final boolean onFling(MotionEvent motionEvent, MotionEvent motionEvent2, float f, float f2) {
        C0OR.A0B(motionEvent2, 1);
        if (motionEvent == null) {
            return false;
        }
        int intValue = this.A04.A00(motionEvent, motionEvent2, f, f2, false).intValue();
        if (intValue != 2) {
            if (intValue != 3) {
                return false;
            }
            return this.A02.COW(motionEvent2.getRawY() - motionEvent.getRawY(), f2);
        }
        return this.A02.COf(motionEvent, motionEvent2, f, f2);
    }

    public C154958nk(Context context, InterfaceC21759Bl1 interfaceC21759Bl1, UserSession userSession) {
        this.A01 = context;
        this.A02 = interfaceC21759Bl1;
        this.A03 = userSession;
        this.A00 = new GestureDetector(context, this);
        this.A04 = new C18839ARw(context);
    }
}

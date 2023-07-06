package p000X;

import android.view.GestureDetector;
import android.view.MotionEvent;
import android.view.View;
import com.instagram.comments.model.ChannelComposerData;
import com.instagram.service.session.UserSession;
/* renamed from: X.EoK  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C28413EoK extends GestureDetector.SimpleOnGestureListener {
    public final InterfaceC34745Hso A02;
    public final GDZ A03;
    public final ChannelComposerData A04;
    public final BMW A05;
    public final UserSession A06;
    public boolean A01 = true;
    public boolean A00 = true;

    public C28413EoK(InterfaceC34745Hso interfaceC34745Hso, GDZ gdz, ChannelComposerData channelComposerData, BMW bmw, UserSession userSession) {
        this.A06 = userSession;
        this.A05 = bmw;
        this.A03 = gdz;
        this.A02 = interfaceC34745Hso;
        this.A04 = channelComposerData;
    }

    @Override // android.view.GestureDetector.SimpleOnGestureListener, android.view.GestureDetector.OnGestureListener
    public final boolean onDown(MotionEvent motionEvent) {
        return true;
    }

    @Override // android.view.GestureDetector.SimpleOnGestureListener, android.view.GestureDetector.OnDoubleTapListener
    public final boolean onDoubleTap(MotionEvent motionEvent) {
        GDZ gdz;
        GD8 gd8;
        BMW bmw = this.A05;
        if (!C25930wq.A1Z(bmw.A0T, AnonymousClass006.A01) && !bmw.A0s && bmw.A0R == AnonymousClass006.A15 && ((gd8 = (gdz = this.A03).A09) == null || (!C30006Fiw.A00(gd8.A02) && !gd8.A0B))) {
            UserSession userSession = this.A06;
            ChannelComposerData channelComposerData = this.A04;
            C0OR.A0B(userSession, 0);
            if (channelComposerData != null && (channelComposerData.A03 || !C30084FkK.A00(userSession).A00(new F0D(channelComposerData.A02), 46))) {
                return true;
            }
            GD8 gd82 = gdz.A09;
            if (gd82 != null) {
                gd82.A0E.A02(bmw.A0s, false, false);
            }
            gdz.A0E.performHapticFeedback(1);
            boolean A01 = AW0.A01(bmw);
            InterfaceC34745Hso interfaceC34745Hso = this.A02;
            if (A01) {
                interfaceC34745Hso.CVK(bmw);
            } else {
                interfaceC34745Hso.BrF(bmw);
            }
            gdz.A0F.setPressed(false);
            this.A00 = false;
            this.A01 = false;
            return true;
        }
        return true;
    }

    @Override // android.view.GestureDetector.SimpleOnGestureListener, android.view.GestureDetector.OnGestureListener
    public final void onLongPress(MotionEvent motionEvent) {
        if (this.A00) {
            GDZ gdz = this.A03;
            View view = gdz.A0F;
            if (view.isPressed()) {
                view.setPressed(false);
            } else {
                view.setPressed(true);
                view.post(new RunnableC33558HQd(gdz));
            }
            this.A02.BrE(this.A05, true);
            return;
        }
        this.A00 = true;
    }

    @Override // android.view.GestureDetector.SimpleOnGestureListener, android.view.GestureDetector.OnGestureListener
    public final void onShowPress(MotionEvent motionEvent) {
        if (this.A01) {
            this.A03.A0F.setPressed(true);
        } else {
            this.A01 = true;
        }
    }

    @Override // android.view.GestureDetector.SimpleOnGestureListener, android.view.GestureDetector.OnDoubleTapListener
    public final boolean onSingleTapConfirmed(MotionEvent motionEvent) {
        GDZ gdz = this.A03;
        View view = gdz.A0F;
        if (view.isPressed()) {
            view.setPressed(false);
        } else {
            view.setPressed(true);
            view.post(new RunnableC33558HQd(gdz));
        }
        this.A02.BrE(this.A05, false);
        return true;
    }
}

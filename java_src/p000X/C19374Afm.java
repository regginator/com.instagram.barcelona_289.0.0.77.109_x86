package p000X;

import android.view.Choreographer;
import com.facebook.react.uimanager.BaseViewManager;
import com.instagram.feed.widget.IgProgressImageView;
/* renamed from: X.Afm  reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public class C19374Afm {
    public static final int A0E = C19374Afm.class.hashCode();
    public float A02;
    public float A03;
    public long A04;
    public long A05;
    public IgProgressImageView A07;
    public InterfaceC22180Bry A08;
    public Object A0A;
    public Runnable A0B;
    public boolean A0C;
    public final Choreographer$FrameCallbackC19811ApP A0D = new Choreographer$FrameCallbackC19811ApP(this);
    public long A06 = -1;
    public Boolean A09 = C25930wq.A0U();
    public float A00 = 7.0f;
    public float A01 = 5000.0f;

    public final void A02(Object obj, long j) {
        this.A0C = true;
        float f = (float) j;
        if (this.A09.booleanValue()) {
            f /= this.A00;
        }
        this.A03 = f;
        this.A0A = obj;
        Choreographer$FrameCallbackC19811ApP choreographer$FrameCallbackC19811ApP = this.A0D;
        choreographer$FrameCallbackC19811ApP.A00.A04 = System.currentTimeMillis();
        C150678fF.A0v(choreographer$FrameCallbackC19811ApP);
    }

    public final void A00() {
        if (this.A0C) {
            this.A0C = false;
            Choreographer.getInstance().removeFrameCallback(this.A0D);
            this.A06 = System.currentTimeMillis();
        }
    }

    public C19374Afm(InterfaceC22180Bry interfaceC22180Bry) {
        this.A08 = interfaceC22180Bry;
    }

    public final void A01() {
        A00();
        Object obj = this.A0A;
        if (obj != null) {
            this.A08.C2T(obj);
        }
        IgProgressImageView igProgressImageView = this.A07;
        if (igProgressImageView != null) {
            igProgressImageView.A06(A0E);
            this.A07 = null;
        }
        this.A02 = BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER;
        this.A05 = 0L;
        this.A06 = -1L;
        this.A0B = null;
        this.A0A = null;
    }
}

package p000X;

import android.content.Context;
import android.graphics.SurfaceTexture;
import android.os.Handler;
import android.os.Looper;
import android.view.TextureView;
import com.instagram.filterkit.filtergroup.model.impl.OneCameraFilterGroupModel;
import com.instagram.service.session.UserSession;
import kotlin.jvm.internal.KtLambdaShape59S0100000_I2_39;
/* renamed from: X.DeV  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class TextureView$SurfaceTextureListenerC25752DeV implements TextureView.SurfaceTextureListener {
    public int A00;
    public int A01;
    public C25096DDh A02;
    public C22254Bu6 A03;
    public InterfaceC27782EdQ A04;
    public InterfaceC28028EhQ A05;
    public D7F A06;
    public final Context A07;
    public final TextureView A08;
    public final OneCameraFilterGroupModel A09;
    public final UserSession A0A;
    public final boolean A0B;
    public final boolean A0C;
    public final boolean A0D;
    public final boolean A0E;
    public final boolean A0F;
    public final boolean A0G;
    public final boolean A0H;
    public final boolean A0I;

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public TextureView$SurfaceTextureListenerC25752DeV(Context context, UserSession userSession, boolean z, boolean z2) {
        this(context, null, null, userSession, z, false, z2, false, false, true, true, false);
        C25920wp.A1O(context, 1, userSession);
    }

    public static C22254Bu6 A00(Context context, TextureView$SurfaceTextureListenerC25752DeV textureView$SurfaceTextureListenerC25752DeV) {
        C0OR.A0B(context, 0);
        C22254Bu6 c22254Bu6 = new C22254Bu6(context);
        textureView$SurfaceTextureListenerC25752DeV.A03 = c22254Bu6;
        return c22254Bu6;
    }

    /* JADX WARN: Code restructure failed: missing block: B:30:0x00e6, code lost:
        if (r27.A0D != false) goto L52;
     */
    /* JADX WARN: Removed duplicated region for block: B:19:0x009c  */
    /* JADX WARN: Removed duplicated region for block: B:55:? A[RETURN, SYNTHETIC] */
    @Override // android.view.TextureView.SurfaceTextureListener
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void onSurfaceTextureAvailable(SurfaceTexture surfaceTexture, int i, int i2) {
        C22724CAe c22724CAe;
        boolean z;
        InterfaceC28335EmW edq;
        D7F d7f;
        C25096DDh c25096DDh;
        int i3;
        InterfaceRunnableC28342Emd interfaceRunnableC28342Emd;
        C22724CAe c22724CAe2;
        C0OR.A0B(surfaceTexture, 0);
        if (this.A0H) {
            InterfaceC28028EhQ interfaceC28028EhQ = this.A05;
            if (interfaceC28028EhQ != null) {
                Context context = this.A07;
                Context A0A = C25980wv.A0A(context);
                UserSession userSession = this.A0A;
                C25594DaH c25594DaH = new C25594DaH(A0A, userSession, this.A0C, this.A0G);
                C25594DaH.A03(c25594DaH, "connect");
                C41368LpK c41368LpK = c25594DaH.A05;
                c41368LpK.A00.AE6(null);
                boolean z2 = this.A0B;
                if (z2) {
                    C24657CyH.A00.getClass();
                    c22724CAe2 = new C22724CAe(context, this.A08, new C26282Dov(c41368LpK), userSession, null, true);
                } else {
                    c22724CAe2 = null;
                }
                int i4 = this.A01;
                int i5 = this.A00;
                InterfaceC27782EdQ interfaceC27782EdQ = this.A04;
                OneCameraFilterGroupModel oneCameraFilterGroupModel = this.A09;
                if (oneCameraFilterGroupModel != null) {
                    EDR edr = new EDR(surfaceTexture, c22724CAe2, c25594DaH, interfaceC27782EdQ, oneCameraFilterGroupModel, userSession, i4, i5, this.A0I);
                    d7f = new D7F(this.A04, interfaceC28028EhQ, new C27158ECz(userSession, edr, i4, i5, i, i2), edr);
                    c25096DDh = this.A02;
                    if (c25096DDh != null && z2 && c22724CAe2 != null) {
                        c25096DDh.A01.A0G(c22724CAe2);
                        c22724CAe2.A03 = c25096DDh.A02;
                        c25096DDh.A00 = d7f.A01;
                    }
                    this.A06 = d7f;
                    interfaceRunnableC28342Emd = d7f.A00;
                    if (interfaceRunnableC28342Emd == null) {
                        Looper myLooper = Looper.myLooper();
                        C0OR.A0A(myLooper);
                        interfaceRunnableC28342Emd.CX0(new Handler(myLooper), new KtLambdaShape59S0100000_I2_39(interfaceRunnableC28342Emd, 44));
                        return;
                    }
                    return;
                }
                throw C25930wq.A0X("Required value was null.");
            }
            throw C25930wq.A0X("Required value was null.");
        }
        boolean z3 = this.A0B;
        if (z3) {
            C24657CyH.A00.getClass();
            Context context2 = this.A07;
            UserSession userSession2 = this.A0A;
            c22724CAe = new C22724CAe(context2, this.A08, new C26283Dow(context2, userSession2), userSession2, null, true);
        } else {
            c22724CAe = null;
        }
        InterfaceC28028EhQ interfaceC28028EhQ2 = this.A05;
        if (interfaceC28028EhQ2 != null) {
            Context context3 = this.A07;
            UserSession userSession3 = this.A0A;
            boolean z4 = this.A0E;
            if (!z4) {
                z = false;
            }
            z = true;
            ED0 ed0 = new ED0(context3, surfaceTexture, userSession3, i, i2, z3, z);
            if (!z4 && !this.A0D) {
                edq = new EDP(ed0.A09);
            } else {
                edq = new EDQ(context3, c22724CAe, ed0.A09, userSession3, interfaceC28028EhQ2.CxJ(), this.A0F, this.A0I);
            }
            InterfaceC28335EmW interfaceC28335EmW = edq;
            int i6 = this.A01;
            if (i6 > 0 && (i3 = this.A00) > 0) {
                interfaceC28335EmW.Cmb(i6, i3);
            }
            d7f = new D7F(this.A04, interfaceC28028EhQ2, ed0, interfaceC28335EmW);
            c25096DDh = this.A02;
            if (c25096DDh != null && z3 && c22724CAe != null) {
                c25096DDh.A01.A0G(c22724CAe);
                c22724CAe.A03 = c25096DDh.A02;
                c25096DDh.A00 = d7f.A01;
            }
            this.A06 = d7f;
            interfaceRunnableC28342Emd = d7f.A00;
            if (interfaceRunnableC28342Emd == null) {
            }
        } else {
            throw C25930wq.A0X("Required value was null.");
        }
    }

    @Override // android.view.TextureView.SurfaceTextureListener
    public final void onSurfaceTextureSizeChanged(SurfaceTexture surfaceTexture, int i, int i2) {
    }

    @Override // android.view.TextureView.SurfaceTextureListener
    public final void onSurfaceTextureUpdated(SurfaceTexture surfaceTexture) {
    }

    public final void A01() {
        InterfaceRunnableC28342Emd interfaceRunnableC28342Emd;
        D7F d7f = this.A06;
        if (d7f != null && (interfaceRunnableC28342Emd = d7f.A00) != null) {
            interfaceRunnableC28342Emd.CfR();
        }
    }

    @Override // android.view.TextureView.SurfaceTextureListener
    public final boolean onSurfaceTextureDestroyed(SurfaceTexture surfaceTexture) {
        D7F d7f = this.A06;
        if (d7f != null) {
            InterfaceC28028EhQ interfaceC28028EhQ = this.A05;
            InterfaceRunnableC28342Emd interfaceRunnableC28342Emd = d7f.A00;
            if (interfaceC28028EhQ != null && interfaceRunnableC28342Emd != null) {
                interfaceC28028EhQ.CG6();
                d7f.A01.Coi(null);
                interfaceRunnableC28342Emd.AMq();
                d7f.A00 = null;
                return true;
            }
            return true;
        }
        return true;
    }

    public TextureView$SurfaceTextureListenerC25752DeV(Context context, TextureView textureView, OneCameraFilterGroupModel oneCameraFilterGroupModel, UserSession userSession, boolean z, boolean z2, boolean z3, boolean z4, boolean z5, boolean z6, boolean z7, boolean z8) {
        C25920wp.A1R(context, userSession);
        this.A07 = context;
        this.A0A = userSession;
        this.A0B = z;
        this.A0E = z2;
        this.A0F = z3;
        this.A08 = textureView;
        this.A0H = z4;
        this.A0C = z5;
        this.A0D = z6;
        this.A09 = oneCameraFilterGroupModel;
        this.A0I = z7;
        this.A0G = z8;
    }
}

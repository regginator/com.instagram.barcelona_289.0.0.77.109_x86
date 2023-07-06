package p000X;

import android.content.Context;
import android.content.res.Resources;
import android.graphics.Point;
import android.opengl.GLES20;
import android.opengl.GLSurfaceView;
import android.opengl.Matrix;
import android.os.Handler;
import android.view.MotionEvent;
import com.facebook.common.dextricks.Constants;
import com.facebook.react.uimanager.BaseViewManager;
import com.instagram.barcelona.R;
import com.instagram.p091ui.widget.drawing.p092gl.GLDrawingView;
import java.nio.ByteBuffer;
import java.nio.ByteOrder;
import java.util.Collections;
import java.util.List;
import java.util.Queue;
import java.util.Set;
import java.util.concurrent.BlockingQueue;
import java.util.concurrent.LinkedBlockingQueue;
import javax.microedition.khronos.egl.EGLConfig;
import javax.microedition.khronos.opengles.GL10;
/* renamed from: X.EPK */
/* loaded from: classes5.dex */
public final class EPK implements Runnable, GLSurfaceView.Renderer {
    public int A00;
    public long A02;
    public D8E A03;
    public InterfaceC27643Eb5 A04;
    public InterfaceC28166Eje A05;
    public InterfaceC28333EmU A06;
    public EBS A07;
    public EBS A08;
    public boolean A09;
    public boolean A0A;
    public boolean A0B;
    public final InterfaceC27642Eb4 A0E;
    public final C25193DHp A0F;
    public final BlockingQueue A0K = new LinkedBlockingQueue();
    public final float[] A0L = new float[16];
    public final Set A0J = C25960wt.A0o();
    public final Point A0C = new Point(0, 0);
    public final List A0H = Collections.synchronizedList(C25920wp.A0w());
    public final List A0G = C25920wp.A0w();
    public final Handler A0D = C25920wp.A0F();
    public final List A0I = C25920wp.A0w();
    public int A01 = -1;

    public final void A02(DZD dzd) {
        synchronized (this) {
            InterfaceC28166Eje interfaceC28166Eje = this.A05;
            if (interfaceC28166Eje != null && interfaceC28166Eje.isValid()) {
                this.A05.Cie(this.A0C);
                this.A05.CnL(this.A0L);
                this.A0J.add(this.A05);
                InterfaceC28333EmU AFw = this.A05.AFw();
                this.A06 = AFw;
                if (AFw != null) {
                    this.A0H.add(AFw);
                    this.A06.CwT(dzd);
                    this.A02 = dzd.A03;
                }
                A00(dzd, this, AnonymousClass006.A00, this.A0G);
            }
        }
        this.A0A = false;
    }

    @Override // android.opengl.GLSurfaceView.Renderer
    public final void onSurfaceCreated(GL10 gl10, EGLConfig eGLConfig) {
        C23181CWf c23181CWf;
        GLES20.glClearColor(BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER);
        InterfaceC27642Eb4 interfaceC27642Eb4 = this.A0E;
        C25193DHp c25193DHp = this.A0F;
        GLDrawingView gLDrawingView = (GLDrawingView) interfaceC27642Eb4;
        gLDrawingView.A02 = true;
        InterfaceC27831EeD interfaceC27831EeD = gLDrawingView.A00;
        if (interfaceC27831EeD != null) {
            interfaceC27831EeD.C0Y(((CNM) gLDrawingView).A05, c25193DHp);
        }
        Context context = c25193DHp.A00;
        Resources resources = context.getResources();
        DYZ A01 = AbstractC25339DOv.A01(C0gJ.A00(resources, R.raw.vertex_position), C0gJ.A00(resources, R.raw.fragment));
        C23500Ceh.A02 = A01;
        AbstractC23183CWh abstractC23183CWh = (AbstractC23183CWh) A01.A03.get("uColor");
        if (abstractC23183CWh instanceof C23181CWf) {
            c23181CWf = (C23181CWf) abstractC23183CWh;
        } else {
            c23181CWf = null;
        }
        C23500Ceh.A03 = c23181CWf;
        C25252DKi c25252DKi = new C25252DKi(C23500Ceh.A02, 8);
        C23500Ceh.A05 = c25252DKi;
        c25252DKi.A02(2, 5126, "aPosition", false, 0);
        float[] fArr = C23500Ceh.A06;
        ByteBuffer order = ByteBuffer.allocateDirect(fArr.length << 2).order(ByteOrder.nativeOrder());
        order.asFloatBuffer().put(fArr);
        order.rewind();
        C23500Ceh.A04 = new C23517Cey(order);
        GLES20.glEnable(3042);
        GLES20.glDisable(2929);
        C16530en A03 = C16530en.A03(context);
        C16090do c16090do = A03.A1q;
        if (((String) C25980wv.A0e(c16090do)).isEmpty()) {
            try {
                String glGetString = gl10.glGetString(7936);
                String glGetString2 = gl10.glGetString(7937);
                C0OR.A0B(glGetString2, 0);
                A03.A1p.A01.invoke(glGetString2);
                C0OR.A0B(glGetString, 0);
                c16090do.A01.invoke(glGetString);
            } catch (Exception unused) {
                C18350ix.A03("AbstractDrawingRenderer", "prepareOpenGLInfo() failed when getting the GPU info");
            }
        }
    }

    public static void A00(DZD dzd, EPK epk, Integer num, List list) {
        String str;
        EBQ ebq = (EBQ) epk.A05;
        if (ebq instanceof C23503Cek) {
            str = "Eraser";
        } else {
            str = ebq.A08;
        }
        list.add(new DS2(dzd, num, str, ebq.A00, ebq.A03));
    }

    /* JADX WARN: Removed duplicated region for block: B:20:0x005c  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void A01() {
        boolean z;
        DS2 ds2;
        List list = this.A0G;
        int size = list.size();
        do {
            size--;
            if (size < 0) {
                break;
            }
            ds2 = (DS2) list.remove(size);
            if (ds2.A03 == AnonymousClass006.A00) {
                break;
            }
        } while (ds2.A03 != AnonymousClass006.A0N);
        List list2 = this.A0H;
        if (!list2.isEmpty()) {
            list2.remove(C91544uU.A0M(list2, 1));
        }
        EBS ebs = this.A07;
        ebs.getClass();
        ebs.A02();
        int i = 0;
        if (this.A01 != -1) {
            int A0M = C91544uU.A0M(list2, 1);
            int i2 = this.A01;
            if (A0M > i2) {
                z = true;
                i = i2 + 1;
                EBS ebs2 = this.A07;
                EBS ebs3 = this.A08;
                ebs3.getClass();
                ebs2.A03(ebs3);
                int A0F = C91524uS.A0F(list2) - 10;
                while (i < list2.size()) {
                    InterfaceC28333EmU interfaceC28333EmU = (InterfaceC28333EmU) list2.get(i);
                    interfaceC28333EmU.CXa();
                    this.A07.A03(interfaceC28333EmU);
                    if (!z && i <= A0F && list2.size() > 10) {
                        interfaceC28333EmU.CXa();
                        EBS ebs4 = this.A08;
                        ebs4.getClass();
                        ebs4.A03(interfaceC28333EmU);
                        this.A01 = i;
                    }
                    i++;
                }
            }
        }
        z = false;
        this.A01 = -1;
        EBS ebs5 = this.A08;
        ebs5.getClass();
        ebs5.A02();
        int A0F2 = C91524uS.A0F(list2) - 10;
        while (i < list2.size()) {
        }
    }

    public final void A03(DZD dzd) {
        if (this.A06 != null && dzd.A03 > this.A02) {
            if (dzd.A02 != -1) {
                this.A0I.add(dzd.A04);
            }
            this.A06.AET(dzd);
            this.A02 = dzd.A03;
            A00(dzd, this, AnonymousClass006.A01, this.A0G);
        }
    }

    public final void A04(DZD dzd) {
        InterfaceC28333EmU interfaceC28333EmU = this.A06;
        if (interfaceC28333EmU != null && dzd != null) {
            List list = this.A0I;
            interfaceC28333EmU.AGp(dzd, list);
            dzd.A03 = Math.max(dzd.A03, this.A02 + 1);
            this.A06.AKL(dzd);
            A00(dzd, this, AnonymousClass006.A0C, this.A0G);
            list.clear();
        }
        this.A0A = true;
        if (this.A0B) {
            A01();
            C23500Ceh c23500Ceh = new C23500Ceh();
            c23500Ceh.A01(this.A05);
            this.A06 = c23500Ceh;
            this.A0H.add(c23500Ceh);
            A00(dzd, this, AnonymousClass006.A0N, this.A0G);
            this.A0B = false;
        }
    }

    @Override // android.opengl.GLSurfaceView.Renderer
    public final void onDrawFrame(GL10 gl10) {
        InterfaceC28333EmU interfaceC28333EmU = this.A06;
        if (interfaceC28333EmU != null) {
            interfaceC28333EmU.CXv();
            if (this.A0A) {
                this.A0A = false;
                EBS ebs = this.A07;
                ebs.getClass();
                ebs.A03(this.A06);
                this.A06 = null;
                List list = this.A0H;
                int A0F = C91524uS.A0F(list) - 10;
                if (A0F >= 0 && this.A01 != A0F) {
                    this.A01 = A0F;
                    InterfaceC28333EmU interfaceC28333EmU2 = (InterfaceC28333EmU) list.get(A0F);
                    interfaceC28333EmU2.CXa();
                    EBS ebs2 = this.A08;
                    ebs2.getClass();
                    ebs2.A03(interfaceC28333EmU2);
                }
            }
        }
        GLES20.glBindFramebuffer(36160, 0);
        GLES20.glClearColor(BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER);
        GLES20.glClear(Constants.LOAD_RESULT_DEX2OAT_CLASSPATH_SET);
        EBS ebs3 = this.A07;
        ebs3.getClass();
        ebs3.AIi();
        InterfaceC28333EmU interfaceC28333EmU3 = this.A06;
        if (interfaceC28333EmU3 != null) {
            interfaceC28333EmU3.AIi();
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:11:0x003f, code lost:
        if (r14 == r1.getHeight()) goto L12;
     */
    /* JADX WARN: Code restructure failed: missing block: B:18:0x005d, code lost:
        if (r14 == r1.getHeight()) goto L18;
     */
    @Override // android.opengl.GLSurfaceView.Renderer
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void onSurfaceChanged(GL10 gl10, int i, int i2) {
        Point point = this.A0C;
        point.set(i, i2);
        gl10.glViewport(0, 0, i, i2);
        float[] fArr = this.A0L;
        Matrix.orthoM(fArr, 0, BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, i, i2, BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, -1.0f, 1.0f);
        for (InterfaceC28166Eje interfaceC28166Eje : this.A0J) {
            interfaceC28166Eje.CnL(fArr);
            interfaceC28166Eje.Cie(point);
        }
        EBS ebs = this.A07;
        if (ebs != null) {
            InterfaceC28314EmB interfaceC28314EmB = ebs.A05;
            if (i == interfaceC28314EmB.getWidth()) {
            }
        }
        ebs = new EBS(this.A0F, i, i2);
        ebs.A02();
        this.A07 = ebs;
        EBS ebs2 = this.A08;
        if (ebs2 != null) {
            InterfaceC28314EmB interfaceC28314EmB2 = ebs2.A05;
            if (i == interfaceC28314EmB2.getWidth()) {
            }
        }
        ebs2 = new EBS(this.A0F, i, i2);
        ebs2.A02();
        this.A08 = ebs2;
        this.A01 = -1;
        int i3 = 0;
        while (true) {
            List list = this.A0H;
            if (i3 < list.size()) {
                InterfaceC28333EmU interfaceC28333EmU = (InterfaceC28333EmU) list.get(i3);
                interfaceC28333EmU.CXa();
                this.A07.A03(interfaceC28333EmU);
                i3++;
            } else {
                return;
            }
        }
    }

    @Override // java.lang.Runnable
    public final void run() {
        Handler handler;
        Runnable ej3;
        C25193DHp c25193DHp = this.A0F;
        while (true) {
            Queue queue = c25193DHp.A02;
            if (queue.isEmpty()) {
                break;
            }
            ((Runnable) queue.remove()).run();
        }
        while (!this.A09) {
            BlockingQueue blockingQueue = this.A0K;
            if (!blockingQueue.isEmpty()) {
                MotionEvent motionEvent = (MotionEvent) blockingQueue.poll();
                if (this.A0B) {
                    motionEvent.setAction(3);
                }
                int actionMasked = motionEvent.getActionMasked();
                if (actionMasked != 0) {
                    if (actionMasked != 1) {
                        if (actionMasked != 2) {
                            if (actionMasked != 3 && actionMasked != 6) {
                            }
                        } else if (this.A00 == motionEvent.getPointerId((motionEvent.getAction() & 65280) >> 8)) {
                            int historySize = motionEvent.getHistorySize();
                            for (int i = 0; i < historySize; i++) {
                                A03(new DZD(motionEvent, i));
                            }
                            A03(new DZD(motionEvent));
                        }
                        motionEvent.recycle();
                    }
                    if (this.A00 == motionEvent.getPointerId((motionEvent.getAction() & 65280) >> 8)) {
                        A04(new DZD(motionEvent));
                    }
                    if (motionEvent.getPointerCount() != 1) {
                        motionEvent.recycle();
                    } else {
                        handler = this.A0D;
                        ej3 = new EJ4(this);
                    }
                } else {
                    this.A00 = motionEvent.getPointerId((motionEvent.getAction() & 65280) >> 8);
                    A02(new DZD(motionEvent));
                    handler = this.A0D;
                    ej3 = new EJ3(this);
                }
                handler.post(ej3);
                motionEvent.recycle();
            } else {
                return;
            }
        }
    }

    public EPK(InterfaceC27642Eb4 interfaceC27642Eb4, C25193DHp c25193DHp) {
        this.A0F = c25193DHp;
        this.A0E = interfaceC27642Eb4;
    }
}

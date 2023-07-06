package p000X;

import android.graphics.Bitmap;
import android.os.Bundle;
import android.os.Handler;
import android.os.HandlerThread;
import android.os.Looper;
import android.os.Message;
import android.text.TextUtils;
import com.facebook.analytics.structuredlogger.base.USLEBaseShape0S0000000;
import com.facebook.proxygen.TraceFieldType;
import com.instagram.arlink.fragment.YUVImageData;
import com.instagram.service.session.UserSession;
import com.instagram.user.model.User;
import java.io.File;
import java.nio.ByteBuffer;
/* renamed from: X.76B  reason: invalid class name */
/* loaded from: classes3.dex */
public final class C76B {
    public int A00;
    public int A01;
    public Handler A02;
    public HandlerThread A03;
    public final DYI A05;
    public final C7CV A07;
    public final InterfaceC148598Zv A08;
    public final AbstractC28455EqB A09;
    public final UserSession A0A;
    public volatile boolean A0B;
    public volatile boolean A0C;
    public final Handler A04 = C25920wp.A0F();
    public final C7IY A06 = new Handler.Callback() { // from class: X.7IY
        public ByteBuffer A00;

        /* JADX WARN: Code restructure failed: missing block: B:24:0x008a, code lost:
            if (p000X.C76B.A00(r2, r4, false) != false) goto L27;
         */
        /* JADX WARN: Removed duplicated region for block: B:64:0x018d  */
        @Override // android.os.Handler.Callback
        /*
            Code decompiled incorrectly, please refer to instructions dump.
        */
        public final boolean handleMessage(Message message) {
            C76B c76b;
            C7CV c7cv;
            C119906qp A00;
            C5pD c5pD;
            byte[] bArr;
            Bitmap A002;
            int i = message.what;
            if (i != 1) {
                if (i != 2) {
                    if (i == 3) {
                        C76B c76b2 = C76B.this;
                        String str = (String) message.obj;
                        if (!TextUtils.isEmpty(str) && !c76b2.A0C) {
                            File A0c = C91574uX.A0c(str);
                            if (A0c.exists() && A0c.canRead() && (A002 = AbstractC123346wk.A00(str, 720)) != null) {
                                C7CV c7cv2 = c76b2.A07;
                                C114246hA c114246hA = new C114246hA();
                                int width = A002.getWidth();
                                int height = A002.getHeight();
                                c114246hA.A00 = A002;
                                C112696eb c112696eb = c114246hA.A02;
                                c112696eb.A00 = width;
                                c112696eb.A01 = height;
                                C119906qp A003 = C7CV.A00(c114246hA, c7cv2);
                                if (A003 == null) {
                                    int[] iArr = new int[A002.getWidth() * A002.getHeight()];
                                    A002.getPixels(iArr, 0, A002.getWidth(), 0, 0, A002.getWidth(), A002.getHeight());
                                    A003 = C7CV.A01(new C5pE(A002.getWidth(), iArr, A002.getHeight()), c7cv2);
                                    if (A003 == null) {
                                        A003 = null;
                                    }
                                }
                            }
                        }
                        c76b2.A08.C2O();
                        return true;
                    }
                } else {
                    Bundle data = message.getData();
                    if (data != null) {
                        c76b = C76B.this;
                        YUVImageData yUVImageData = new YUVImageData(data);
                        c7cv = c76b.A07;
                        int i2 = yUVImageData.A01;
                        int i3 = yUVImageData.A02;
                        if (i2 != i3) {
                            int i4 = i3 - i2;
                            int i5 = yUVImageData.A00 * i2 * 3;
                            bArr = new byte[i5];
                            byte[] bArr2 = yUVImageData.A06;
                            int i6 = 0;
                            int i7 = 0;
                            for (int i8 = 0; i6 < bArr2.length && i8 < i5; i8++) {
                                bArr[i8] = bArr2[i6];
                                i7++;
                                if (i7 == i2) {
                                    i6 += i4;
                                    i7 = 0;
                                }
                                i6++;
                            }
                        } else {
                            byte[] bArr3 = yUVImageData.A06;
                            int length = bArr3.length;
                            byte[] bArr4 = yUVImageData.A04;
                            byte[] bArr5 = yUVImageData.A05;
                            bArr = new byte[length + bArr4.length + bArr5.length];
                            System.arraycopy(bArr3, 0, bArr, 0, length);
                            int length2 = bArr3.length;
                            int length3 = bArr4.length;
                            System.arraycopy(bArr4, 0, bArr, length2, length3);
                            System.arraycopy(bArr5, 0, bArr, length2 + length3, bArr5.length);
                        }
                        C114246hA c114246hA2 = new C114246hA();
                        ByteBuffer wrap = ByteBuffer.wrap(bArr);
                        int i9 = yUVImageData.A01;
                        int i10 = yUVImageData.A00;
                        if (wrap != null) {
                            if (wrap.capacity() >= i9 * i10) {
                                c114246hA2.A01 = wrap;
                                C112696eb c112696eb2 = c114246hA2.A02;
                                c112696eb2.A00 = i9;
                                c112696eb2.A01 = i10;
                                A00 = C7CV.A00(c114246hA2, c7cv);
                                if (A00 == null) {
                                    int i11 = yUVImageData.A01;
                                    int i12 = yUVImageData.A00;
                                    c5pD = new C5pD(bArr, i11, i12, i11, i12);
                                    A00 = C7CV.A01(c5pD, c7cv);
                                    if (A00 == null) {
                                        A00 = null;
                                    }
                                }
                                C76B.A00(A00, c76b, true);
                                return true;
                            }
                            throw C25950ws.A0k("Invalid image data size.");
                        }
                        throw C25950ws.A0k("Null image data supplied.");
                    }
                }
                return true;
            }
            Object obj = message.obj;
            obj.getClass();
            ByteBuffer byteBuffer = (ByteBuffer) obj;
            ByteBuffer byteBuffer2 = this.A00;
            if (byteBuffer2 == null || byteBuffer2.capacity() < byteBuffer.capacity()) {
                this.A00 = ByteBuffer.allocateDirect(byteBuffer.capacity());
            }
            byteBuffer.rewind();
            this.A00.put(byteBuffer);
            this.A00.flip();
            c76b = C76B.this;
            ByteBuffer byteBuffer3 = this.A00;
            c7cv = c76b.A07;
            int i13 = c76b.A01;
            int i14 = c76b.A00;
            C0OR.A0B(byteBuffer3, 0);
            C114246hA c114246hA3 = new C114246hA();
            if (byteBuffer3.capacity() >= i13 * i14) {
                c114246hA3.A01 = byteBuffer3;
                C112696eb c112696eb3 = c114246hA3.A02;
                c112696eb3.A00 = i13;
                c112696eb3.A01 = i14;
                A00 = C7CV.A00(c114246hA3, c7cv);
                if (A00 == null) {
                    c5pD = new C5pD(byteBuffer3.array(), i13, i14, i13, i14);
                    A00 = C7CV.A01(c5pD, c7cv);
                    if (A00 == null) {
                    }
                }
                C76B.A00(A00, c76b, true);
                return true;
            }
            throw C25950ws.A0k("Invalid image data size.");
        }
    };

    public static boolean A00(final C119906qp c119906qp, final C76B c76b, final boolean z) {
        Handler handler;
        Runnable runnable;
        if (c119906qp != null) {
            Object obj = c119906qp.A00;
            obj.getClass();
            int ordinal = ((C26R) obj).ordinal();
            if (ordinal != 1) {
                if (ordinal != 0) {
                    if (ordinal != 2) {
                        if (ordinal == 3) {
                            handler = c76b.A04;
                            runnable = new Runnable() { // from class: X.7yG
                                @Override // java.lang.Runnable
                                public final void run() {
                                    C76B c76b2 = c76b;
                                    C119906qp c119906qp2 = c119906qp;
                                    InterfaceC148598Zv interfaceC148598Zv = c76b2.A08;
                                    Object obj2 = c119906qp2.A01;
                                    obj2.getClass();
                                    interfaceC148598Zv.Bxk((String) obj2);
                                }
                            };
                        }
                    } else {
                        handler = c76b.A04;
                        runnable = new Runnable() { // from class: X.7yF
                            @Override // java.lang.Runnable
                            public final void run() {
                                C76B c76b2 = c76b;
                                C119906qp c119906qp2 = c119906qp;
                                InterfaceC148598Zv interfaceC148598Zv = c76b2.A08;
                                Object obj2 = c119906qp2.A01;
                                obj2.getClass();
                                interfaceC148598Zv.C3Q((String) obj2);
                            }
                        };
                    }
                } else {
                    handler = c76b.A04;
                    runnable = new Runnable() { // from class: X.7yE
                        @Override // java.lang.Runnable
                        public final void run() {
                            c76b.A08.Bns((String) c119906qp.A01);
                        }
                    };
                }
                handler.post(runnable);
                return true;
            }
            Object obj2 = c119906qp.A01;
            obj2.getClass();
            final String str = (String) obj2;
            c76b.A04.post(new Runnable() { // from class: X.7zU
                @Override // java.lang.Runnable
                public final void run() {
                    C76B c76b2 = C76B.this;
                    String str2 = str;
                    boolean z2 = z;
                    AbstractC28455EqB abstractC28455EqB = c76b2.A09;
                    C32422GpQ A0M = C25930wq.A0M(c76b2.A0A);
                    A0M.A0P("nametag/nametag_lookup_by_name/{user_name}/");
                    A0M.A0U("user_name", str2);
                    C32944GzF A0T = C25920wp.A0T(A0M, C5q6.class, C122656vd.class);
                    A0T.A00 = new AbstractC70803jG(z2) { // from class: X.5tn
                        public final boolean A00;

                        {
                            this.A00 = z2;
                        }

                        @Override // p000X.AbstractC70803jG
                        public final /* bridge */ /* synthetic */ void onSuccess(Object obj3) {
                            String BKR;
                            InterfaceC095609x A03;
                            int i;
                            USLEBaseShape0S0000000 A0I;
                            int A032 = C21950pH.A03(2055216521);
                            int A033 = C21950pH.A03(-416839040);
                            User user = ((C5q6) obj3).A02;
                            if (user != null) {
                                C76B c76b3 = C76B.this;
                                DYI dyi = c76b3.A05;
                                boolean z3 = this.A00;
                                Double valueOf = Double.valueOf(1.0f);
                                String BKR2 = user.BKR();
                                UserSession userSession = c76b3.A0A;
                                boolean A06 = C19736Alk.A06(userSession, user);
                                C20950nT c20950nT = dyi.A00;
                                C18560jR c18560jR = c20950nT.A00;
                                USLEBaseShape0S0000000 A0I2 = C25930wq.A0I(c20950nT.A03(c18560jR, "ig_nametag_user_lookup_success"), 1370);
                                Boolean valueOf2 = Boolean.valueOf(z3);
                                A0I2.A0Q("is_from_camera", valueOf2);
                                A0I2.A0R("model_confidence_score", valueOf);
                                String A00 = C22184Bs2.A00(129);
                                A0I2.A0T(A00, BKR2);
                                A0I2.A0Q("is_self_scan", Boolean.valueOf(A06));
                                String str3 = dyi.A01;
                                A0I2.A0T("entry_point", str3);
                                A0I2.A0T("waterfall_session_id", DYI.A01());
                                A0I2.A0R(TraceFieldType.StartTime, Double.valueOf(DYI.A00()));
                                A0I2.A0R("elapsed_time", Double.valueOf(System.currentTimeMillis() - DYI.A00()));
                                A0I2.BbJ();
                                user.BKR();
                                c76b3.A08.CSh(user, z3);
                                if (C19736Alk.A06(userSession, user)) {
                                    A0I = C25930wq.A0I(c20950nT.A03(c18560jR, "ig_nametag_self_nametag_scanned"), 1366);
                                } else {
                                    EnumC29765FeM AjD = user.AjD();
                                    if (AjD == EnumC29765FeM.FollowStatusFollowing) {
                                        BKR = user.BKR();
                                        A03 = c20950nT.A03(c18560jR, "ig_nametag_already_following");
                                        i = 1362;
                                    } else if (AjD == EnumC29765FeM.FollowStatusRequested) {
                                        BKR = user.BKR();
                                        A03 = c20950nT.A03(c18560jR, "ig_nametag_already_requested_to_follow");
                                        i = 1363;
                                    }
                                    A0I = C25930wq.A0I(A03, i);
                                    A0I.A0T(A00, BKR);
                                    A0I.A0Q("is_from_camera", valueOf2);
                                }
                                A0I.A0T("entry_point", str3);
                                A0I.A0T("waterfall_session_id", DYI.A01());
                                A0I.A0R(TraceFieldType.StartTime, Double.valueOf(DYI.A00()));
                                A0I.A0R("elapsed_time", Double.valueOf(System.currentTimeMillis() - DYI.A00()));
                                A0I.BbJ();
                            } else if (!this.A00) {
                                C76B.this.A08.C2O();
                            }
                            C21950pH.A0A(-212610346, A033);
                            C21950pH.A0A(-841128090, A032);
                        }

                        @Override // p000X.AbstractC70803jG
                        public final void onFail(C68873Yp c68873Yp) {
                            String str3;
                            int A03 = C21950pH.A03(753548146);
                            Object obj3 = c68873Yp.A00;
                            String str4 = null;
                            if (C25930wq.A1Y(obj3)) {
                                obj3.getClass();
                                C5q6 c5q6 = (C5q6) obj3;
                                str3 = String.valueOf(c5q6.A00);
                                if (!TextUtils.isEmpty(c5q6.A04)) {
                                    str4 = c5q6.A04;
                                }
                                String str5 = c5q6.A03;
                                TextUtils.isEmpty(str5);
                                C76B.this.A08.CSp(str5, this.A00);
                            } else {
                                str3 = null;
                            }
                            C76B c76b3 = C76B.this;
                            DYI dyi = c76b3.A05;
                            boolean z3 = this.A00;
                            USLEBaseShape0S0000000 A0I = C25930wq.A0I(C25920wp.A0L(dyi.A00, "ig_nametag_user_lookup_fail"), 1369);
                            A0I.A0Q("is_from_camera", Boolean.valueOf(z3));
                            A0I.A0T(TraceFieldType.ErrorCode, str4);
                            A0I.A0T(C22184Bs2.A00(129), str3);
                            C91514uR.A1M(A0I, dyi);
                            if (!z3) {
                                c76b3.A08.C2O();
                            }
                            C21950pH.A0A(-1253910069, A03);
                        }

                        @Override // p000X.AbstractC70803jG
                        public final void onFinish() {
                            int A03 = C21950pH.A03(624864000);
                            boolean z3 = this.A00;
                            C76B c76b3 = C76B.this;
                            if (z3) {
                                c76b3.A0B = false;
                            } else {
                                c76b3.A0C = false;
                            }
                            C21950pH.A0A(1225757835, A03);
                        }

                        @Override // p000X.AbstractC70803jG
                        public final void onStart() {
                            int A03 = C21950pH.A03(-945508041);
                            C76B c76b3 = C76B.this;
                            C2KA.A00(c76b3.A0A).A01("lookup_user");
                            if (this.A00) {
                                c76b3.A0B = true;
                            } else {
                                c76b3.A0C = true;
                            }
                            C21950pH.A0A(-1401316306, A03);
                        }
                    };
                    abstractC28455EqB.schedule(A0T);
                }
            });
            return true;
        }
        return false;
    }

    public final void A01() {
        if (this.A03 == null) {
            synchronized (this) {
                if (this.A03 == null) {
                    HandlerThread handlerThread = new HandlerThread("ArLinkScanController.FrameHandlerThread", 9);
                    C21740ow.A00(handlerThread);
                    this.A03 = handlerThread;
                    handlerThread.start();
                    Looper looper = this.A03.getLooper();
                    looper.getClass();
                    this.A02 = new Handler(looper, this.A06);
                }
            }
        }
    }

    public final void A02(C41334LoW c41334LoW) {
        Handler handler = this.A02;
        if (handler != null) {
            handler.removeMessages(2);
            if (C25920wp.A1X(C16530en.A02().A2G.A00.invoke()) || (!this.A0B && !this.A0C)) {
                Message obtainMessage = handler.obtainMessage(2);
                obtainMessage.setData(new YUVImageData(c41334LoW).A03);
                handler.sendMessage(obtainMessage);
            }
        }
    }

    public final void A03(String str) {
        Handler handler = this.A02;
        if (handler != null) {
            handler.removeMessages(1);
            handler.removeMessages(2);
            handler.removeMessages(3);
            C91534uT.A1G(handler, str, 3);
            return;
        }
        this.A08.C2O();
    }

    public final void A04(byte[] bArr) {
        Handler handler = this.A02;
        if (handler != null) {
            handler.removeMessages(1);
            if (C25920wp.A1X(C16530en.A02().A2G.A00.invoke()) || (!this.A0B && !this.A0C)) {
                C91534uT.A1G(handler, ByteBuffer.wrap(bArr), 1);
            }
        }
    }

    /* JADX WARN: Type inference failed for: r0v1, types: [X.7IY] */
    public C76B(InterfaceC148598Zv interfaceC148598Zv, AbstractC28455EqB abstractC28455EqB, UserSession userSession) {
        C2KA.A00(userSession);
        this.A09 = abstractC28455EqB;
        this.A0A = userSession;
        this.A08 = interfaceC148598Zv;
        this.A07 = new C7CV(abstractC28455EqB.requireContext(), userSession);
        this.A05 = new DYI(userSession, abstractC28455EqB.getModuleName(), null);
    }
}

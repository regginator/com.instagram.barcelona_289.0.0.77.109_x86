package com.facebook.redex;

import android.content.SharedPreferences;
import android.database.Cursor;
import android.graphics.Bitmap;
import android.graphics.BitmapFactory;
import android.graphics.BitmapRegionDecoder;
import android.graphics.Matrix;
import android.graphics.Rect;
import android.widget.FrameLayout;
import ch.boye.httpclientandroidlib.client.utils.Rfc3492Idn;
import ch.boye.httpclientandroidlib.util.LangUtils;
import com.facebook.cameracore.ardelivery.model.ARCapabilityMinVersionModeling;
import com.facebook.catalyst.modules.cameraroll.CameraRollManager;
import com.facebook.common.dextricks.JITProfilePQR;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S1000100_I2;
import com.facebook.react.modules.dialog.DialogModule;
import com.facebook.smartcapture.docauth.CaptureState;
import com.facebook.smartcapture.docauth.DocumentType;
import com.facebook.smartcapture.flow.IdCaptureConfig;
import com.facebook.smartcapture.logging.AuthenticityUploadMedium;
import com.facebook.smartcapture.logging.InMemoryLogger;
import com.facebook.smartcapture.view.IdCaptureActivity;
import com.facebook.traffic.knob.InbandTelemetryBweEstimate;
import com.instagram.common.typedurl.SimpleImageUrl;
import com.instagram.debug.devoptions.FXPFAccessLibraryDebugFragment;
import com.instagram.debug.devoptions.debughead.linechart.LineChartAxesView;
import com.instagram.debug.devoptions.sandboxselector.DevServerEntity;
import com.instagram.react.modules.base.IgReactQEModule;
import com.instagram.react.modules.product.IgReactMediaPickerNativeModule;
import java.io.File;
import java.io.FileOutputStream;
import java.security.MessageDigest;
import java.security.NoSuchAlgorithmException;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Set;
import java.util.concurrent.Callable;
import p000X.AV3;
import p000X.AXE;
import p000X.AbstractC36562J3l;
import p000X.AbstractC36940JJp;
import p000X.AbstractC37389Jcj;
import p000X.AbstractC37784Jm3;
import p000X.C073900b;
import p000X.C08R;
import p000X.C0LJ;
import p000X.C0OR;
import p000X.C0ZV;
import p000X.C121366tU;
import p000X.C121376tV;
import p000X.C123736xS;
import p000X.C1254670v;
import p000X.C21670op;
import p000X.C21860p8;
import p000X.C22186Bs4;
import p000X.C22187Bs5;
import p000X.C22710C8v;
import p000X.C25318DNv;
import p000X.C25920wp;
import p000X.C25930wq;
import p000X.C25940wr;
import p000X.C25960wt;
import p000X.C25970wu;
import p000X.C25990ww;
import p000X.C26000wx;
import p000X.C289918v;
import p000X.C30222Fma;
import p000X.C34902Hvc;
import p000X.C35215IAt;
import p000X.C35381ISd;
import p000X.C35855ImW;
import p000X.C35856ImX;
import p000X.C36751JBc;
import p000X.C37036JPl;
import p000X.C37280JaR;
import p000X.C37327JbJ;
import p000X.C37494Jf8;
import p000X.C37497JfB;
import p000X.C37528Jfj;
import p000X.C37625Jhn;
import p000X.C37738Jkf;
import p000X.C37750Jkz;
import p000X.C37767JlP;
import p000X.C37788JmK;
import p000X.C38079Jto;
import p000X.C38109JuQ;
import p000X.C40553LRg;
import p000X.C40917Lda;
import p000X.C41503LvK;
import p000X.C81Q;
import p000X.C87064mI;
import p000X.C8B;
import p000X.C8VP;
import p000X.C91534uT;
import p000X.C91544uU;
import p000X.C91554uV;
import p000X.C91564uW;
import p000X.C91574uX;
import p000X.DK8;
import p000X.DLY;
import p000X.DSA;
import p000X.DX5;
import p000X.EnumC36023Iqa;
import p000X.IC9;
import p000X.IHT;
import p000X.Il7;
import p000X.Il8;
import p000X.InterfaceC28340Emb;
import p000X.InterfaceC39820KrP;
import p000X.InterfaceC39975KvC;
import p000X.InterfaceC42370Md5;
import p000X.InterfaceC42496Mft;
import p000X.Iq4;
import p000X.IwE;
import p000X.IwS;
import p000X.J4V;
import p000X.JEC;
import p000X.JEO;
import p000X.JHK;
import p000X.JPU;
import p000X.JR1;
import p000X.JU4;
import p000X.K14;
import p000X.L0G;
import p000X.L33;
import p000X.LLM;
import p000X.MBQ;
import p000X.RunnableC38770KOw;
import p097go.Seq;
/* loaded from: classes7.dex */
public class IDxCallableShape99S0200000_6_I2 implements Callable {
    public Object A00;
    public Object A01;
    public final int A02;

    public IDxCallableShape99S0200000_6_I2(int i, Object obj, Object obj2) {
        this.A02 = i;
        this.A00 = obj2;
        this.A01 = obj;
    }

    public final void finalize() {
        switch (this.A02) {
            case 0:
            case 30:
            case 31:
            case 32:
                ((C38079Jto) this.A01).A00();
                return;
            default:
                super.finalize();
                return;
        }
    }

    /* JADX WARN: Can't wrap try/catch for region: R(8:174|(1:176)(1:265)|177|(2:179|(2:181|(5:183|(1:185)|187|188|(2:190|(2:192|193)(9:194|195|196|(2:198|(1:200))(4:252|(1:254)|255|(1:257)(1:258))|201|(5:203|(3:205|(1:210)|209)(1:(3:212|(1:214)|209))|259|260|261)|215|(2:217|(1:219)(2:220|221))|(16:223|224|225|(4:230|231|232|226)|234|(1:236)|237|238|239|240|(1:242)|243|244|245|246|247))))(1:262))(1:263))(1:264)|186|187|188|(0)) */
    /* JADX WARN: Code restructure failed: missing block: B:109:0x0210, code lost:
        if (r0.equals(r5) == false) goto L132;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Not initialized variable reg: 1, insn: 0x12d4: INVOKE  (r1 I:android.database.Cursor) type: INTERFACE call: android.database.Cursor.close():void, block:B:763:0x12d4 */
    /* JADX WARN: Not initialized variable reg: 2, insn: 0x0d8b: INVOKE  (r2 I:android.database.Cursor) type: INTERFACE call: android.database.Cursor.close():void, block:B:592:0x0d8b */
    /* JADX WARN: Not initialized variable reg: 2, insn: 0x165d: INVOKE  (r2 I:X.Jm3) type: VIRTUAL call: X.Jm3.endTransaction():void, block:B:891:0x165d */
    /* JADX WARN: Not initialized variable reg: 4, insn: 0x0ca5: INVOKE  (r4 I:X.Jm3) type: VIRTUAL call: X.Jm3.endTransaction():void, block:B:554:0x0ca5 */
    /* JADX WARN: Not initialized variable reg: 5, insn: 0x0b8d: INVOKE  (r5 I:android.database.Cursor) type: INTERFACE call: android.database.Cursor.close():void, block:B:514:0x0b8d */
    /* JADX WARN: Not initialized variable reg: 6, insn: 0x170e: INVOKE  (r6 I:android.database.Cursor) type: INTERFACE call: android.database.Cursor.close():void, block:B:929:0x170e */
    /* JADX WARN: Not initialized variable reg: 7, insn: 0x1711: INVOKE  (r7 I:X.Jto) type: VIRTUAL call: X.Jto.A00():void, block:B:929:0x170e */
    /* JADX WARN: Removed duplicated region for block: B:115:0x0224  */
    /* JADX WARN: Removed duplicated region for block: B:168:0x034a A[Catch: FileNotFoundException | IOException -> 0x059b, TryCatch #8 {FileNotFoundException | IOException -> 0x059b, blocks: (B:166:0x0334, B:168:0x034a, B:170:0x036a, B:238:0x059a, B:171:0x0370, B:173:0x039c, B:175:0x03a0, B:177:0x03a9, B:184:0x0410, B:186:0x0418, B:199:0x0439, B:201:0x044e, B:203:0x0471, B:237:0x0594, B:205:0x048a, B:207:0x0498, B:212:0x04b6, B:214:0x04d7, B:219:0x04ee, B:221:0x052b, B:222:0x0532, B:223:0x053a, B:224:0x0540, B:226:0x0556, B:227:0x0571, B:230:0x0580, B:229:0x0577, B:178:0x03b9, B:180:0x03c3, B:181:0x03c5, B:183:0x040c, B:189:0x0421, B:213:0x04d4, B:206:0x0491), top: B:936:0x0334, inners: #20 }] */
    /* JADX WARN: Type inference failed for: r0v631, types: [java.lang.Throwable] */
    /* JADX WARN: Type inference failed for: r5v22, types: [java.util.AbstractCollection, java.util.ArrayList] */
    /* JADX WARN: Type inference failed for: r5v23 */
    /* JADX WARN: Type inference failed for: r5v24, types: [X.0ZV] */
    /* JADX WARN: Type inference failed for: r8v11 */
    /* JADX WARN: Type inference failed for: r8v12, types: [X.C8v] */
    /* JADX WARN: Type inference failed for: r8v13, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r8v14, types: [java.util.AbstractCollection, java.util.ArrayList] */
    /* JADX WARN: Type inference failed for: r8v18, types: [java.util.AbstractCollection, java.util.ArrayList] */
    /* JADX WARN: Type inference failed for: r8v31 */
    /* JADX WARN: Type inference failed for: r8v33, types: [X.JHK] */
    /* JADX WARN: Type inference failed for: r8v35, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r8v36 */
    /* JADX WARN: Type inference failed for: r8v37, types: [java.lang.Long] */
    /* JADX WARN: Type inference failed for: r8v39, types: [java.lang.Boolean, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r8v47, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r8v53, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r8v56, types: [java.util.AbstractCollection, java.util.ArrayList] */
    /* JADX WARN: Type inference failed for: r8v60 */
    @Override // java.util.concurrent.Callable
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final /* bridge */ /* synthetic */ Object call() {
        Cursor close;
        C38079Jto c38079Jto;
        Cursor A00;
        ArrayList A0e;
        Cursor A002;
        ?? r8;
        C38079Jto c38079Jto2;
        Cursor A003;
        ?? A0e2;
        C38079Jto c38079Jto3;
        String str;
        Cursor A004;
        C38079Jto c38079Jto4;
        Cursor A005;
        ArrayList A0e3;
        String string;
        SimpleImageUrl simpleImageUrl;
        String string2;
        SimpleImageUrl simpleImageUrl2;
        Set A0r;
        String string3;
        Set A0r2;
        String string4;
        String string5;
        SimpleImageUrl simpleImageUrl3;
        ?? A0w;
        ARCapabilityMinVersionModeling aRCapabilityMinVersionModeling;
        String string6;
        List A04;
        String string7;
        List A042;
        String string8;
        String string9;
        SimpleImageUrl simpleImageUrl4;
        List A043;
        String string10;
        ?? r82;
        Map map;
        Iq4 iq4;
        byte[] bArr;
        Rect A0N;
        String str2;
        boolean z;
        char c;
        JPU jpu;
        boolean z2;
        File file;
        Class<C37494Jf8> cls;
        Object[] objArr;
        String str3;
        try {
            try {
                try {
                    try {
                        try {
                            try {
                                try {
                                    switch (this.A02) {
                                        case 0:
                                            C38109JuQ c38109JuQ = (C38109JuQ) this.A00;
                                            AbstractC37784Jm3 abstractC37784Jm3 = c38109JuQ.A02;
                                            abstractC37784Jm3.beginTransaction();
                                            try {
                                                Cursor A006 = C121376tV.A00(abstractC37784Jm3, (C38079Jto) this.A01, true);
                                                C08R c08r = new C08R();
                                                C08R c08r2 = new C08R();
                                                while (A006.moveToNext()) {
                                                    String string11 = A006.getString(0);
                                                    if (((ArrayList) c08r.get(string11)) == null) {
                                                        c08r.put(string11, C25920wp.A0w());
                                                    }
                                                    String string12 = A006.getString(0);
                                                    if (((ArrayList) c08r2.get(string12)) == null) {
                                                        c08r2.put(string12, C25920wp.A0w());
                                                    }
                                                }
                                                A006.moveToPosition(-1);
                                                C38109JuQ.A01(c08r, c38109JuQ);
                                                C38109JuQ.A00(c08r2, c38109JuQ);
                                                r82 = C22186Bs4.A0e(A006);
                                                while (A006.moveToNext()) {
                                                    String string13 = A006.isNull(0) ? null : A006.getString(0);
                                                    EnumC36023Iqa A03 = C37767JlP.A03(A006, 1);
                                                    C37738Jkf A007 = C37738Jkf.A00(A006.isNull(2) ? null : A006.getBlob(2));
                                                    int i = A006.getInt(3);
                                                    int i2 = A006.getInt(4);
                                                    ArrayList A0t = C34902Hvc.A0t(A006, c08r, 0);
                                                    if (A0t == null) {
                                                        A0t = C25920wp.A0w();
                                                    }
                                                    ArrayList A0t2 = C34902Hvc.A0t(A006, c08r2, 0);
                                                    if (A0t2 == null) {
                                                        A0t2 = C25920wp.A0w();
                                                    }
                                                    r82.add(new JR1(A007, A03, string13, A0t, A0t2, i, i2));
                                                }
                                                abstractC37784Jm3.setTransactionSuccessful();
                                                A006.close();
                                                return r82;
                                            } finally {
                                            }
                                        case 1:
                                            C37494Jf8 c37494Jf8 = (C37494Jf8) this.A00;
                                            AbstractC36940JJp abstractC36940JJp = c37494Jf8.A00;
                                            IC9 ic9 = (IC9) abstractC36940JJp;
                                            C37327JbJ c37327JbJ = (C37327JbJ) this.A01;
                                            String str4 = c37327JbJ.A00;
                                            InterfaceC39820KrP A01 = ic9.A01();
                                            if (A01 != null) {
                                                if (A01.B80(ic9.A03()) != null) {
                                                    C37280JaR A02 = ic9.A02();
                                                    SharedPreferences A008 = C37280JaR.A00(A02);
                                                    C35215IAt c35215IAt = A02.A03;
                                                    if (c35215IAt == null) {
                                                        c35215IAt = (C35215IAt) J4V.A04.A00(A02.A04).A00("md5");
                                                        A02.A03 = c35215IAt;
                                                    }
                                                    String A0c = C25960wt.A0c(A008, c35215IAt.toString());
                                                    if (A0c != null) {
                                                        c = 3;
                                                        break;
                                                    }
                                                    c = 2;
                                                }
                                                jpu = null;
                                                if (abstractC36940JJp.A00()) {
                                                    jpu = C37494Jf8.A00(c37327JbJ, c37494Jf8);
                                                }
                                                AbstractC36562J3l.A01.remove(c37327JbJ);
                                                return jpu;
                                            }
                                            c = 0;
                                            jpu = null;
                                            if (c != 0) {
                                                if (c != 1) {
                                                    if (c != 2) {
                                                        z2 = false;
                                                    } else {
                                                        List list = AbstractC36562J3l.A00;
                                                        if (!list.contains(c37327JbJ) && abstractC36940JJp.A00()) {
                                                            list.add(c37327JbJ);
                                                            C37494Jf8.A02.execute(new RunnableC38770KOw(c37327JbJ, c37494Jf8));
                                                        }
                                                        z2 = true;
                                                    }
                                                    AbstractC36562J3l.A01.remove(c37327JbJ);
                                                    IC9 ic92 = (IC9) abstractC36940JJp;
                                                    InterfaceC39820KrP A012 = ic92.A01();
                                                    if (A012 != null && (file = A012.B80(ic92.A03())) != null) {
                                                        ic92.A02().A01(file);
                                                    } else {
                                                        file = null;
                                                    }
                                                    if (file == null) {
                                                        cls = C37494Jf8.class;
                                                        objArr = new Object[]{z2 ? "OLD" : "LATEST"};
                                                        str3 = "Unable to get file path for %s file";
                                                    } else if (!file.isFile()) {
                                                        cls = C37494Jf8.class;
                                                        objArr = new Object[]{z2 ? "OLD" : "LATEST"};
                                                        str3 = "File wasn't a file for %s file";
                                                    } else {
                                                        return new JPU(file, c37327JbJ.A01, str4, z2);
                                                    }
                                                    C0LJ.A0A(cls, str3, objArr);
                                                    return null;
                                                }
                                                jpu = null;
                                                if (abstractC36940JJp.A00()) {
                                                }
                                            }
                                            AbstractC36562J3l.A01.remove(c37327JbJ);
                                            return jpu;
                                        case 2:
                                            MBQ mbq = (MBQ) this.A01;
                                            InterfaceC42370Md5 interfaceC42370Md5 = (InterfaceC42370Md5) mbq.A0L.get();
                                            r82 = false;
                                            if (interfaceC42370Md5 != null) {
                                                IdCaptureConfig idCaptureConfig = mbq.A0E;
                                                LLM llm = mbq.A03;
                                                String A009 = C40553LRg.A00(llm, idCaptureConfig);
                                                AuthenticityUploadMedium authenticityUploadMedium = mbq.A04 == CaptureState.CAPTURING_AUTOMATIC ? AuthenticityUploadMedium.SC_V2_AUTO : AuthenticityUploadMedium.CAMERA_MANUAL;
                                                int ordinal = llm.ordinal();
                                                if (ordinal == 0) {
                                                    map = mbq.A0M;
                                                    iq4 = Iq4.ID_FRONT;
                                                } else if (ordinal == 1) {
                                                    map = mbq.A0M;
                                                    iq4 = Iq4.ID_BACK;
                                                } else if (ordinal == 2) {
                                                    map = mbq.A0M;
                                                    iq4 = Iq4.ID_FRONT_FLASH;
                                                } else {
                                                    if (ordinal == 3) {
                                                        map = mbq.A0M;
                                                        iq4 = Iq4.ID_BACK_FLASH;
                                                    }
                                                    BitmapFactory.Options options = new BitmapFactory.Options();
                                                    options.inJustDecodeBounds = true;
                                                    C41503LvK c41503LvK = (C41503LvK) this.A00;
                                                    bArr = (byte[]) c41503LvK.A04(C41503LvK.A0X);
                                                    if (bArr != null) {
                                                        int length = bArr.length;
                                                        C21860p8.A00(options, bArr, length);
                                                        Object A032 = c41503LvK.A03(C41503LvK.A0N);
                                                        C0OR.A06(A032);
                                                        Rect rect = (Rect) A032;
                                                        int i3 = mbq.A01;
                                                        IdCaptureActivity idCaptureActivity = (IdCaptureActivity) interfaceC42370Md5;
                                                        L33 l33 = idCaptureActivity.A02;
                                                        C0OR.A0A(l33);
                                                        L0G l0g = l33.A00;
                                                        if (l0g != null) {
                                                            InterfaceC42496Mft interfaceC42496Mft = l0g.A0T;
                                                            int ABc = interfaceC42496Mft.ABc(interfaceC42496Mft.AVD(), i3);
                                                            int width = rect.width();
                                                            int height = rect.height();
                                                            FrameLayout frameLayout = idCaptureActivity.A01;
                                                            C0OR.A0A(frameLayout);
                                                            int width2 = frameLayout.getWidth();
                                                            FrameLayout frameLayout2 = idCaptureActivity.A01;
                                                            C0OR.A0A(frameLayout2);
                                                            int height2 = frameLayout2.getHeight();
                                                            int i4 = options.outWidth;
                                                            int i5 = options.outHeight;
                                                            boolean A1W = C91544uU.A1W(i5, i4);
                                                            if (idCaptureConfig.A0L) {
                                                                A0N = C91534uT.A0K();
                                                                C37625Jhn.A02(A0N, width2, height2, i4, i5);
                                                                if (!A1W) {
                                                                    A0N = C91574uX.A0L(A0N.top, i5 - A0N.right, A0N.bottom, i5 - A0N.left);
                                                                }
                                                            } else {
                                                                float f = C25990ww.A09(idCaptureActivity).density;
                                                                DocumentType documentType = mbq.A05;
                                                                if (documentType == null) {
                                                                    documentType = mbq.A0C;
                                                                }
                                                                Rect A0010 = IwS.A00(documentType, f, width2, height2);
                                                                Rect A0K = C91534uT.A0K();
                                                                C37625Jhn.A02(A0K, width, height, i4, i5);
                                                                int width3 = A0K.width();
                                                                int height3 = A0K.height();
                                                                Rect A0K2 = C91534uT.A0K();
                                                                C37625Jhn.A02(A0K2, width2, height2, width3, height3);
                                                                float width4 = A0K2.width() / width2;
                                                                int i6 = A0K.left;
                                                                int i7 = A0K2.left;
                                                                float f2 = A0010.left * width4;
                                                                int i8 = (int) (i6 + i7 + f2);
                                                                int i9 = A0K.top;
                                                                int i10 = A0K2.top;
                                                                float f3 = A0010.top * width4;
                                                                int i11 = (int) (i9 + i10 + f3);
                                                                int i12 = (int) ((A0K.right - i7) - f2);
                                                                int i13 = (int) ((A0K.bottom - i10) - f3);
                                                                if (A1W) {
                                                                    A0N = C34902Hvc.A0N(i12, i8, i13, i11);
                                                                } else {
                                                                    A0N = C34902Hvc.A0N(i13, i11, i5 - i8, i5 - i12);
                                                                }
                                                            }
                                                            int i14 = 90;
                                                            if (IwE.A00(bArr) <= 0) {
                                                                int i15 = (450 - ABc) % 360;
                                                                if (A1W) {
                                                                    if (i15 == 90 || i15 == 270) {
                                                                        i14 = 0;
                                                                    }
                                                                    i14 = i15;
                                                                } else if (i15 != 0) {
                                                                    if (i15 == 180) {
                                                                    }
                                                                    i14 = i15;
                                                                }
                                                                MBQ.A02(mbq, e);
                                                                return r82;
                                                            }
                                                            BitmapRegionDecoder newInstance = BitmapRegionDecoder.newInstance(bArr, 0, length, true);
                                                            C0OR.A06(newInstance);
                                                            Bitmap decodeRegion = newInstance.decodeRegion(A0N, null);
                                                            C0OR.A06(decodeRegion);
                                                            if (i14 != 0) {
                                                                Matrix A0M = C91554uV.A0M();
                                                                A0M.postRotate(i14);
                                                                Runtime runtime = Runtime.getRuntime();
                                                                if (runtime.maxMemory() - (runtime.totalMemory() - runtime.freeMemory()) >= decodeRegion.getAllocationByteCount()) {
                                                                    int width5 = decodeRegion.getWidth();
                                                                    int height4 = decodeRegion.getHeight();
                                                                    C21670op.A00(decodeRegion);
                                                                    decodeRegion = Bitmap.createBitmap(decodeRegion, 0, 0, width5, height4, A0M, true);
                                                                } else {
                                                                    throw C91564uW.A0h("Source bitmap null or not enough memory to allocate rotated bitmap");
                                                                }
                                                            }
                                                            if (decodeRegion != null) {
                                                                long j = idCaptureConfig.A01;
                                                                FileOutputStream fileOutputStream = new FileOutputStream(A009);
                                                                Bitmap.CompressFormat compressFormat = Bitmap.CompressFormat.JPEG;
                                                                decodeRegion.compress(compressFormat, 90, fileOutputStream);
                                                                fileOutputStream.close();
                                                                int width6 = decodeRegion.getWidth();
                                                                int height5 = decodeRegion.getHeight();
                                                                long length2 = C91574uX.A0c(A009).length();
                                                                int i16 = 0;
                                                                while (j > 0 && length2 > j) {
                                                                    i16++;
                                                                    C91574uX.A0c(A009).delete();
                                                                    width6 = (int) (width6 * 0.95f);
                                                                    height5 = (int) (height5 * 0.95f);
                                                                    C21670op.A00(decodeRegion);
                                                                    Bitmap createScaledBitmap = Bitmap.createScaledBitmap(decodeRegion, width6, height5, true);
                                                                    FileOutputStream fileOutputStream2 = new FileOutputStream(A009);
                                                                    createScaledBitmap.compress(compressFormat, 90, fileOutputStream2);
                                                                    fileOutputStream2.close();
                                                                    createScaledBitmap.recycle();
                                                                    length2 = C91574uX.A0c(A009).length();
                                                                }
                                                                InMemoryLogger.LogEntryBuilder addEntry = mbq.A0G.addEntry("cropped_bitmap_info");
                                                                addEntry.put("resize_count", i16);
                                                                addEntry.put(IgReactMediaPickerNativeModule.WIDTH, width6);
                                                                addEntry.put(IgReactMediaPickerNativeModule.HEIGHT, height5);
                                                                addEntry.put("size", Long.valueOf(length2));
                                                                addEntry.submit();
                                                                C37788JmK c37788JmK = new C37788JmK(A009);
                                                                Object A033 = c41503LvK.A03(C41503LvK.A0M);
                                                                C0OR.A06(A033);
                                                                Rect rect2 = (Rect) A033;
                                                                if (rect2.width() > rect2.height()) {
                                                                    c37788JmK.A0U("Orientation", "6");
                                                                }
                                                                String A0L = C073900b.A0L(idCaptureConfig.A0E, "289.0.0.77.109");
                                                                try {
                                                                    MessageDigest messageDigest = MessageDigest.getInstance("SHA-256");
                                                                    messageDigest.update(C1254670v.A00(A0L));
                                                                    StringBuilder A0n = C25960wt.A0n();
                                                                    byte[] digest = messageDigest.digest();
                                                                    C0OR.A06(digest);
                                                                    for (byte b : digest) {
                                                                        String format = String.format("%02x", Arrays.copyOf(C25970wu.A1a(b & 255), 1));
                                                                        C0OR.A06(format);
                                                                        A0n.append(format);
                                                                    }
                                                                    str2 = C25940wr.A0i(A0n);
                                                                } catch (NoSuchAlgorithmException e) {
                                                                    mbq.A0F.logError("Error in getting MessageDigest for submission hash", e);
                                                                    str2 = "";
                                                                }
                                                                c37788JmK.A0U("UserComment", str2);
                                                                c37788JmK.A0T();
                                                                return true;
                                                            }
                                                        } else {
                                                            C0OR.A0E("cameraPreview");
                                                            throw null;
                                                        }
                                                    }
                                                }
                                                map.put(iq4, authenticityUploadMedium);
                                                BitmapFactory.Options options2 = new BitmapFactory.Options();
                                                options2.inJustDecodeBounds = true;
                                                C41503LvK c41503LvK2 = (C41503LvK) this.A00;
                                                bArr = (byte[]) c41503LvK2.A04(C41503LvK.A0X);
                                                if (bArr != null) {
                                                }
                                            }
                                            return r82;
                                        case 3:
                                            Thread currentThread = Thread.currentThread();
                                            String name = currentThread.getName();
                                            try {
                                                currentThread.setName((String) ((C8VP) this.A01).get());
                                                z = true;
                                            } catch (SecurityException unused) {
                                                z = false;
                                            }
                                            try {
                                                r82 = ((Callable) this.A00).call();
                                                if (z) {
                                                    try {
                                                        currentThread.setName(name);
                                                        return r82;
                                                    } catch (SecurityException unused2) {
                                                    }
                                                }
                                                return r82;
                                            } catch (Throwable th) {
                                                if (z) {
                                                    try {
                                                        currentThread.setName(name);
                                                    } catch (SecurityException unused3) {
                                                    }
                                                }
                                                throw th;
                                            }
                                        case 4:
                                            C37750Jkz c37750Jkz = (C37750Jkz) this.A00;
                                            AbstractC37784Jm3 abstractC37784Jm32 = c37750Jkz.A07;
                                            abstractC37784Jm32.beginTransaction();
                                            c37750Jkz.A04.insert((C40917Lda) this.A01);
                                            return C22187Bs5.A0u(abstractC37784Jm32);
                                        case 5:
                                            C37750Jkz c37750Jkz2 = (C37750Jkz) this.A00;
                                            AbstractC37784Jm3 abstractC37784Jm33 = c37750Jkz2.A07;
                                            abstractC37784Jm33.beginTransaction();
                                            c37750Jkz2.A05.insert((Iterable) ((List) this.A01));
                                            return C22187Bs5.A0u(abstractC37784Jm33);
                                        case 6:
                                            C37750Jkz c37750Jkz3 = (C37750Jkz) this.A00;
                                            AbstractC37784Jm3 abstractC37784Jm34 = c37750Jkz3.A07;
                                            abstractC37784Jm34.beginTransaction();
                                            c37750Jkz3.A05.insert((JEC) this.A01);
                                            return C22187Bs5.A0u(abstractC37784Jm34);
                                        case 7:
                                            C37750Jkz c37750Jkz4 = (C37750Jkz) this.A00;
                                            AbstractC37784Jm3 abstractC37784Jm35 = c37750Jkz4.A07;
                                            abstractC37784Jm35.beginTransaction();
                                            c37750Jkz4.A06.insert((JHK) this.A01);
                                            return C22187Bs5.A0u(abstractC37784Jm35);
                                        case 8:
                                            C37750Jkz c37750Jkz5 = (C37750Jkz) this.A00;
                                            AbstractC37784Jm3 abstractC37784Jm36 = c37750Jkz5.A07;
                                            abstractC37784Jm36.beginTransaction();
                                            c37750Jkz5.A01.A00((JHK) this.A01);
                                            return C22187Bs5.A0u(abstractC37784Jm36);
                                        case 9:
                                            C37750Jkz c37750Jkz6 = (C37750Jkz) this.A00;
                                            AbstractC37784Jm3 abstractC37784Jm37 = c37750Jkz6.A07;
                                            abstractC37784Jm37.beginTransaction();
                                            c37750Jkz6.A02.A00((JHK) this.A01);
                                            return C22187Bs5.A0u(abstractC37784Jm37);
                                        case 10:
                                        case IgReactQEModule.CONFIG_KEY_OFFSET /* 12 */:
                                            AbstractC37784Jm3 abstractC37784Jm38 = ((C37750Jkz) this.A00).A07;
                                            C38079Jto c38079Jto5 = (C38079Jto) this.A01;
                                            Cursor A0011 = C121376tV.A00(abstractC37784Jm38, c38079Jto5, false);
                                            try {
                                                int A013 = C121366tU.A01(A0011, "effectId");
                                                int A014 = C121366tU.A01(A0011, "effectPackageId");
                                                int A015 = C121366tU.A01(A0011, "effectFileId");
                                                int A016 = C121366tU.A01(A0011, "isDraft");
                                                int A017 = C121366tU.A01(A0011, "isNetworkConsentRequired");
                                                int A018 = C121366tU.A01(A0011, "isUserSafetyWarningRequired");
                                                int A019 = C121366tU.A01(A0011, "usesFlmCapability");
                                                int A0110 = C121366tU.A01(A0011, "isAnimatedPhotoEffect");
                                                int A0111 = C121366tU.A01(A0011, "cacheKey");
                                                int A0112 = C121366tU.A01(A0011, "compressionType");
                                                int A0113 = C121366tU.A01(A0011, DialogModule.KEY_TITLE);
                                                int A0114 = C121366tU.A01(A0011, "assetUrl");
                                                int A0115 = C121366tU.A01(A0011, "filesizeBytes");
                                                int A0116 = C121366tU.A01(A0011, "uncompressedFileSizeBytes");
                                                int A0117 = C121366tU.A01(A0011, "md5Hash");
                                                int A0118 = C121366tU.A01(A0011, "thumbnailUrl");
                                                int A0119 = C121366tU.A01(A0011, "transparentBackgroundThumbnailUrl");
                                                int A0120 = C121366tU.A01(A0011, "instructionList");
                                                int A0121 = C121366tU.A01(A0011, "restrictionSet");
                                                int A0122 = C121366tU.A01(A0011, "isInternalOnly");
                                                int A0123 = C121366tU.A01(A0011, "capabilitiesSet");
                                                int A0124 = C121366tU.A01(A0011, "type");
                                                int A0125 = C121366tU.A01(A0011, "badgeState");
                                                int A0126 = C121366tU.A01(A0011, "attributionId");
                                                int A0127 = C121366tU.A01(A0011, "attributionUserName");
                                                int A0128 = C121366tU.A01(A0011, "attributionProfileImageUrl");
                                                int A0129 = C121366tU.A01(A0011, "capabilityMinVersion");
                                                int A0130 = C121366tU.A01(A0011, "effectInfoUIOptions");
                                                int A0131 = C121366tU.A01(A0011, "effectInfoUISecondaryOptions");
                                                int A0132 = C121366tU.A01(A0011, "saveStatus");
                                                int A0133 = C121366tU.A01(A0011, "effectManifestJson");
                                                int A0134 = C121366tU.A01(A0011, "previewVideoMedia");
                                                int A0135 = C121366tU.A01(A0011, "effectFileContents");
                                                int A0136 = C121366tU.A01(A0011, "useHandsFree");
                                                int A0137 = C121366tU.A01(A0011, "handsFreeDurationMs");
                                                int A0138 = C121366tU.A01(A0011, "isCreativeTool");
                                                int A0139 = C121366tU.A01(A0011, "creativeToolDescription");
                                                int A0140 = C121366tU.A01(A0011, "isEncrypted");
                                                int A0141 = C121366tU.A01(A0011, "syncedAt");
                                                int A0142 = C121366tU.A01(A0011, "shaderPackMetadata");
                                                int A0143 = C121366tU.A01(A0011, "productCapabilities");
                                                int A0144 = C121366tU.A01(A0011, "fanClubId");
                                                int A0145 = C121366tU.A01(A0011, "formattedMediaCount");
                                                int A0146 = C121366tU.A01(A0011, "formattedMediaCountAccessibility");
                                                int A0147 = C121366tU.A01(A0011, "avatarSdkPresetGlb");
                                                int A0148 = C121366tU.A01(A0011, "requiredSdkVersion");
                                                int A0149 = C121366tU.A01(A0011, "bestInstanceId");
                                                ArrayList A0e4 = C22186Bs4.A0e(A0011);
                                                while (A0011.moveToNext()) {
                                                    String string14 = A0011.isNull(A013) ? null : A0011.getString(A013);
                                                    String string15 = A0011.isNull(A014) ? null : A0011.getString(A014);
                                                    String string16 = A0011.isNull(A015) ? null : A0011.getString(A015);
                                                    boolean A1V = C25940wr.A1V(A0011.getInt(A016));
                                                    boolean A1V2 = C25940wr.A1V(A0011.getInt(A017));
                                                    boolean A1V3 = C25940wr.A1V(A0011.getInt(A018));
                                                    boolean A1V4 = C25940wr.A1V(A0011.getInt(A019));
                                                    boolean A1V5 = C25940wr.A1V(A0011.getInt(A0110));
                                                    String string17 = A0011.isNull(A0111) ? null : A0011.getString(A0111);
                                                    String string18 = A0011.isNull(A0112) ? null : A0011.getString(A0112);
                                                    String string19 = A0011.isNull(A0113) ? null : A0011.getString(A0113);
                                                    String string20 = A0011.isNull(A0114) ? null : A0011.getString(A0114);
                                                    long j2 = A0011.getLong(A0115);
                                                    long j3 = A0011.getLong(A0116);
                                                    String string21 = A0011.isNull(A0117) ? null : A0011.getString(A0117);
                                                    if (!A0011.isNull(A0118)) {
                                                        string = A0011.getString(A0118);
                                                    } else {
                                                        string = null;
                                                    }
                                                    if (string == null) {
                                                        simpleImageUrl = null;
                                                    } else {
                                                        simpleImageUrl = C26000wx.A0Q(string);
                                                    }
                                                    if (!A0011.isNull(A0119)) {
                                                        string2 = A0011.getString(A0119);
                                                    } else {
                                                        string2 = null;
                                                    }
                                                    if (string2 == null) {
                                                        simpleImageUrl2 = null;
                                                    } else {
                                                        simpleImageUrl2 = C26000wx.A0Q(string2);
                                                    }
                                                    List A0150 = AV3.A01(A0011.isNull(A0120) ? null : A0011.getString(A0120));
                                                    String string22 = A0011.isNull(A0121) ? null : A0011.getString(A0121);
                                                    C0OR.A0B(string22, 0);
                                                    if (string22.equals("")) {
                                                        A0r = C81Q.A00;
                                                    } else {
                                                        A0r = C91574uX.A0r(C87064mI.A04(string22, InbandTelemetryBweEstimate.COMPACT_DEBUG_STR_DELIMITER_LEVEL_1, 0));
                                                    }
                                                    boolean A1V6 = C25940wr.A1V(A0011.getInt(A0122));
                                                    if (A0011.isNull(A0123)) {
                                                        string3 = null;
                                                    } else {
                                                        string3 = A0011.getString(A0123);
                                                    }
                                                    C0OR.A0B(string3, 0);
                                                    if (string3.equals("")) {
                                                        A0r2 = C81Q.A00;
                                                    } else {
                                                        A0r2 = C91574uX.A0r(C87064mI.A04(string3, InbandTelemetryBweEstimate.COMPACT_DEBUG_STR_DELIMITER_LEVEL_1, 0));
                                                    }
                                                    if (A0011.isNull(A0124)) {
                                                        string4 = null;
                                                    } else {
                                                        string4 = A0011.getString(A0124);
                                                    }
                                                    int i17 = A0011.getInt(A0125);
                                                    String string23 = A0011.isNull(A0126) ? null : A0011.getString(A0126);
                                                    String string24 = A0011.isNull(A0127) ? null : A0011.getString(A0127);
                                                    if (!A0011.isNull(A0128)) {
                                                        string5 = A0011.getString(A0128);
                                                    } else {
                                                        string5 = null;
                                                    }
                                                    if (string5 == null) {
                                                        simpleImageUrl3 = null;
                                                    } else {
                                                        simpleImageUrl3 = C26000wx.A0Q(string5);
                                                    }
                                                    String string25 = A0011.isNull(A0129) ? null : A0011.getString(A0129);
                                                    C0OR.A0B(string25, 0);
                                                    if (string25.equals("")) {
                                                        A0w = C0ZV.A00;
                                                    } else {
                                                        List A044 = C87064mI.A04(string25, "␞", 0);
                                                        A0w = C25920wp.A0w();
                                                        Iterator it = A044.iterator();
                                                        while (it.hasNext()) {
                                                            try {
                                                                aRCapabilityMinVersionModeling = (ARCapabilityMinVersionModeling) JU4.A00(C25930wq.A0K(C25930wq.A0h(it)), 0);
                                                            } catch (C35381ISd unused4) {
                                                                aRCapabilityMinVersionModeling = null;
                                                            }
                                                            if (aRCapabilityMinVersionModeling != null) {
                                                                A0w.add(aRCapabilityMinVersionModeling);
                                                            }
                                                        }
                                                    }
                                                    if (A0011.isNull(A0130)) {
                                                        string6 = null;
                                                    } else {
                                                        string6 = A0011.getString(A0130);
                                                    }
                                                    C0OR.A0B(string6, 0);
                                                    if (string6.equals("")) {
                                                        A04 = C0ZV.A00;
                                                    } else {
                                                        A04 = C87064mI.A04(string6, InbandTelemetryBweEstimate.COMPACT_DEBUG_STR_DELIMITER_LEVEL_1, 0);
                                                    }
                                                    if (A0011.isNull(A0131)) {
                                                        string7 = null;
                                                    } else {
                                                        string7 = A0011.getString(A0131);
                                                    }
                                                    C0OR.A0B(string7, 0);
                                                    if (string7.equals("")) {
                                                        A042 = C0ZV.A00;
                                                    } else {
                                                        A042 = C87064mI.A04(string7, InbandTelemetryBweEstimate.COMPACT_DEBUG_STR_DELIMITER_LEVEL_1, 0);
                                                    }
                                                    int i18 = A0011.getInt(A0132);
                                                    if (A0011.isNull(A0133)) {
                                                        string8 = null;
                                                    } else {
                                                        string8 = A0011.getString(A0133);
                                                    }
                                                    if (!A0011.isNull(A0134)) {
                                                        string9 = A0011.getString(A0134);
                                                    } else {
                                                        string9 = null;
                                                    }
                                                    if (string9 == null) {
                                                        simpleImageUrl4 = null;
                                                    } else {
                                                        simpleImageUrl4 = C26000wx.A0Q(string9);
                                                    }
                                                    List A0012 = AV3.A00(A0011.isNull(A0135) ? null : A0011.getString(A0135));
                                                    boolean A1V7 = C25940wr.A1V(A0011.getInt(A0136));
                                                    int i19 = A0011.getInt(A0137);
                                                    boolean A1V8 = C25940wr.A1V(A0011.getInt(A0138));
                                                    String string26 = A0011.isNull(A0139) ? null : A0011.getString(A0139);
                                                    boolean A1V9 = C25940wr.A1V(A0011.getInt(A0140));
                                                    long j4 = A0011.getLong(A0141);
                                                    String string27 = A0011.isNull(A0142) ? null : A0011.getString(A0142);
                                                    String string28 = A0011.isNull(A0143) ? null : A0011.getString(A0143);
                                                    C0OR.A0B(string28, 0);
                                                    if (string28.equals("")) {
                                                        A043 = C0ZV.A00;
                                                    } else {
                                                        A043 = C87064mI.A04(string28, InbandTelemetryBweEstimate.COMPACT_DEBUG_STR_DELIMITER_LEVEL_1, 0);
                                                    }
                                                    if (A0011.isNull(A0144)) {
                                                        string10 = null;
                                                    } else {
                                                        string10 = A0011.getString(A0144);
                                                    }
                                                    A0e4.add(new C40917Lda(simpleImageUrl, simpleImageUrl2, simpleImageUrl3, simpleImageUrl4, string14, string15, string16, string17, string18, string19, string20, string21, string4, string23, string24, string8, string26, string27, string10, A0011.isNull(A0145) ? null : A0011.getString(A0145), A0011.isNull(A0146) ? null : A0011.getString(A0146), A0011.isNull(A0147) ? null : A0011.getString(A0147), A0011.isNull(A0148) ? null : A0011.getString(A0148), A0011.isNull(A0149) ? null : A0011.getString(A0149), A0150, A0w, A04, A042, A0012, A043, A0r, A0r2, i17, i18, i19, j2, j3, j4, A1V, A1V2, A1V3, A1V4, A1V5, A1V6, A1V7, A1V8, A1V9));
                                                }
                                                return A0e4;
                                            } catch (Throwable th2) {
                                                th = th2;
                                                A0011.close();
                                                c38079Jto5.A00();
                                                throw th;
                                            }
                                        case 11:
                                            AbstractC37784Jm3 abstractC37784Jm39 = ((C37750Jkz) this.A00).A07;
                                            c38079Jto2 = (C38079Jto) this.A01;
                                            A0e2 = 0;
                                            A0e2 = 0;
                                            A003 = C121376tV.A00(abstractC37784Jm39, c38079Jto2, false);
                                            if (A003.moveToFirst() && !A003.isNull(0)) {
                                                A0e2 = Long.valueOf(A003.getLong(0));
                                            }
                                            A003.close();
                                            c38079Jto2.A00();
                                            return A0e2;
                                        case 13:
                                            AbstractC37784Jm3 abstractC37784Jm310 = ((C37750Jkz) this.A00).A07;
                                            c38079Jto2 = (C38079Jto) this.A01;
                                            A0e2 = 0;
                                            A003 = C121376tV.A00(abstractC37784Jm310, c38079Jto2, false);
                                            int A0151 = C121366tU.A01(A003, "productId");
                                            int A0152 = C121366tU.A01(A003, "collectionName");
                                            int A0153 = C121366tU.A01(A003, "syncedAt");
                                            int A0154 = C121366tU.A01(A003, "lastSyncedNextCursor");
                                            int A0155 = C121366tU.A01(A003, "hasMore");
                                            int A0156 = C121366tU.A01(A003, "collectionId");
                                            if (A003.moveToFirst()) {
                                                A0e2 = new JHK(A003.isNull(A0151) ? null : A003.getString(A0151), A003.isNull(A0152) ? null : A003.getString(A0152), A003.isNull(A0154) ? null : A003.getString(A0154), A003.isNull(A0156) ? null : A003.getString(A0156), A003.getLong(A0153), C25940wr.A1V(A003.getInt(A0155)));
                                            }
                                            A003.close();
                                            c38079Jto2.A00();
                                            return A0e2;
                                        case 14:
                                            C37497JfB c37497JfB = (C37497JfB) this.A00;
                                            AbstractC37784Jm3 abstractC37784Jm311 = c37497JfB.A01;
                                            abstractC37784Jm311.beginTransaction();
                                            c37497JfB.A00.insert((Iterable) ((Collection) this.A01));
                                            return C22187Bs5.A0u(abstractC37784Jm311);
                                        case 15:
                                        case 16:
                                        case LangUtils.HASH_SEED /* 17 */:
                                        case 18:
                                            AbstractC37784Jm3 abstractC37784Jm312 = ((C37497JfB) this.A00).A01;
                                            c38079Jto4 = (C38079Jto) this.A01;
                                            A005 = C121376tV.A00(abstractC37784Jm312, c38079Jto4, false);
                                            int A0157 = C121366tU.A01(A005, "id");
                                            int A0158 = C121366tU.A01(A005, "ranking_weight");
                                            int A0159 = C121366tU.A01(A005, "data");
                                            int A0160 = C121366tU.A01(A005, "media_age");
                                            int A0161 = C121366tU.A01(A005, "stored_age");
                                            int A0162 = C121366tU.A01(A005, "item_type");
                                            A0e3 = C22186Bs4.A0e(A005);
                                            while (A005.moveToNext()) {
                                                A0e3.add(new C37036JPl(C30222Fma.A00(A005.isNull(A0162) ? null : A005.getString(A0162)), A005.isNull(A0158) ? null : Float.valueOf(A005.getFloat(A0158)), A005.isNull(A0160) ? null : Long.valueOf(A005.getLong(A0160)), A005.isNull(A0157) ? null : A005.getString(A0157), A005.isNull(A0159) ? null : A005.getBlob(A0159), A005.getLong(A0161)));
                                            }
                                            A005.close();
                                            c38079Jto4.A00();
                                            return A0e3;
                                        case 19:
                                            AbstractC37389Jcj abstractC37389Jcj = (AbstractC37389Jcj) this.A01;
                                            abstractC37389Jcj.A02.set(true);
                                            Object A034 = abstractC37389Jcj.A03((Object[]) this.A00);
                                            C34902Hvc.A11(AbstractC37389Jcj.A04, new C36751JBc(abstractC37389Jcj, A034), 1);
                                            return A034;
                                        case 20:
                                            AbstractC37784Jm3 abstractC37784Jm313 = ((Il7) this.A00).A01;
                                            c38079Jto3 = (C38079Jto) this.A01;
                                            str = null;
                                            A004 = C121376tV.A00(abstractC37784Jm313, c38079Jto3, false);
                                            if (A004.moveToFirst() && !A004.isNull(0)) {
                                                str = A004.getString(0);
                                            }
                                            A004.close();
                                            c38079Jto3.A00();
                                            return str;
                                        case 21:
                                            StringBuilder A0m = C25940wr.A0m("DELETE FROM reel_media_edits WHERE media_id in (");
                                            List list2 = (List) this.A01;
                                            DLY.A01(A0m, list2.size());
                                            String A0f = C25930wq.A0f(")", A0m);
                                            AbstractC37784Jm3 abstractC37784Jm314 = ((Il7) this.A00).A01;
                                            InterfaceC39975KvC compileStatement = abstractC37784Jm314.compileStatement(A0f);
                                            Iterator it2 = list2.iterator();
                                            int i20 = 1;
                                            while (it2.hasNext()) {
                                                InterfaceC28340Emb.A00(compileStatement, C25930wq.A0h(it2), i20);
                                                i20++;
                                            }
                                            abstractC37784Jm314.beginTransaction();
                                            compileStatement.AKz();
                                            return C22187Bs5.A0u(abstractC37784Jm314);
                                        case 22:
                                            Il7 il7 = (Il7) this.A00;
                                            AbstractC37784Jm3 abstractC37784Jm315 = il7.A01;
                                            abstractC37784Jm315.beginTransaction();
                                            long insertAndReturnId = il7.A00.insertAndReturnId((JEO) this.A01);
                                            abstractC37784Jm315.setTransactionSuccessful();
                                            return Long.valueOf(insertAndReturnId);
                                        case 23:
                                            AbstractC37784Jm3 abstractC37784Jm316 = ((Il8) this.A00).A01;
                                            c38079Jto3 = (C38079Jto) this.A01;
                                            str = null;
                                            A004 = C121376tV.A00(abstractC37784Jm316, c38079Jto3, false);
                                            if (A004.moveToFirst() && !A004.isNull(0)) {
                                                str = A004.getString(0);
                                            }
                                            A004.close();
                                            c38079Jto3.A00();
                                            return str;
                                        case 24:
                                            StringBuilder A0m2 = C25940wr.A0m("DELETE FROM reel_media_edits WHERE media_id in (");
                                            List list3 = (List) this.A01;
                                            DLY.A01(A0m2, list3.size());
                                            String A0f2 = C25930wq.A0f(")", A0m2);
                                            AbstractC37784Jm3 abstractC37784Jm317 = ((Il8) this.A00).A01;
                                            InterfaceC39975KvC compileStatement2 = abstractC37784Jm317.compileStatement(A0f2);
                                            Iterator it3 = list3.iterator();
                                            int i21 = 1;
                                            while (it3.hasNext()) {
                                                InterfaceC28340Emb.A00(compileStatement2, C25930wq.A0h(it3), i21);
                                                i21++;
                                            }
                                            abstractC37784Jm317.beginTransaction();
                                            compileStatement2.AKz();
                                            return C22187Bs5.A0u(abstractC37784Jm317);
                                        case 25:
                                            Il8 il8 = (Il8) this.A00;
                                            AbstractC37784Jm3 abstractC37784Jm318 = il8.A01;
                                            abstractC37784Jm318.beginTransaction();
                                            long insertAndReturnId2 = il8.A00.insertAndReturnId((JEO) this.A01);
                                            abstractC37784Jm318.setTransactionSuccessful();
                                            return Long.valueOf(insertAndReturnId2);
                                        case Rfc3492Idn.tmax /* 26 */:
                                        case 28:
                                            AbstractC37784Jm3 abstractC37784Jm319 = ((C37528Jfj) this.A00).A00;
                                            c38079Jto2 = (C38079Jto) this.A01;
                                            A003 = C121376tV.A00(abstractC37784Jm319, c38079Jto2, false);
                                            int A0163 = C121366tU.A01(A003, "id");
                                            int A0164 = C121366tU.A01(A003, "dictionary_key");
                                            int A0165 = C121366tU.A01(A003, FXPFAccessLibraryDebugFragment.NAME);
                                            int A0166 = C121366tU.A01(A003, "language");
                                            int A0167 = C121366tU.A01(A003, "editable");
                                            int A0168 = C121366tU.A01(A003, "type");
                                            int A0169 = C121366tU.A01(A003, "strategy_id");
                                            int A0170 = C121366tU.A01(A003, "loadedVersion");
                                            int A0171 = C121366tU.A01(A003, "latestVersion");
                                            int A0172 = C121366tU.A01(A003, "supportsVersioning");
                                            A0e2 = C22186Bs4.A0e(A003);
                                            while (A003.moveToNext()) {
                                                A0e2.add(new IHT(A003.isNull(A0164) ? null : A003.getString(A0164), A003.isNull(A0165) ? null : A003.getString(A0165), A003.isNull(A0166) ? null : A003.getString(A0166), A003.isNull(A0170) ? null : A003.getString(A0170), A003.isNull(A0171) ? null : A003.getString(A0171), A003.getInt(A0168), A003.getInt(A0169), A003.getLong(A0163), C25940wr.A1V(A003.getInt(A0167)), C25940wr.A1V(A003.getInt(A0172))));
                                            }
                                            A003.close();
                                            c38079Jto2.A00();
                                            return A0e2;
                                        case 27:
                                            Cursor A0013 = C121376tV.A00(((C37528Jfj) this.A00).A00, (C38079Jto) this.A01, false);
                                            try {
                                                ArrayList A0e5 = C22186Bs4.A0e(A0013);
                                                while (A0013.moveToNext()) {
                                                    A0e5.add(new KtCSuperShape0S1000100_I2(A0013.getLong(0), A0013.isNull(1) ? null : A0013.getString(1), 2));
                                                }
                                                return A0e5;
                                            } finally {
                                            }
                                        case CameraRollManager.IMAGES_MEDIA_LATITUDE_LONGITUDE_DEPRECATED_API_LEVEL /* 29 */:
                                            AbstractC37784Jm3 abstractC37784Jm320 = ((C37528Jfj) this.A00).A00;
                                            c38079Jto = (C38079Jto) this.A01;
                                            A00 = C121376tV.A00(abstractC37784Jm320, c38079Jto, false);
                                            int A0173 = C121366tU.A01(A00, "dictionary_id");
                                            int A0174 = C121366tU.A01(A00, "client_id");
                                            A0e = C22186Bs4.A0e(A00);
                                            while (A00.moveToNext()) {
                                                A0e.add(new C289918v(A00.getLong(A0173), A00.getInt(A0174)));
                                            }
                                            A00.close();
                                            c38079Jto.A00();
                                            return A0e;
                                        case 30:
                                        case 31:
                                            A002 = C121376tV.A00(((DSA) this.A00).A02, (C38079Jto) this.A01, false);
                                            int A0175 = C121366tU.A01(A002, "id");
                                            int A0176 = C121366tU.A01(A002, "is_uploading");
                                            int A0177 = C121366tU.A01(A002, "video_path");
                                            int A0178 = C121366tU.A01(A002, "video_orig_rotation");
                                            int A0179 = C121366tU.A01(A002, "video_orig_width");
                                            int A0180 = C121366tU.A01(A002, "video_orig_height");
                                            int A0181 = C121366tU.A01(A002, "duration");
                                            int A0182 = C121366tU.A01(A002, DialogModule.KEY_TITLE);
                                            int A0183 = C121366tU.A01(A002, DevServerEntity.COLUMN_DESCRIPTION);
                                            int A0184 = C121366tU.A01(A002, "series_id");
                                            int A0185 = C121366tU.A01(A002, "is_unified_video");
                                            int A0186 = C121366tU.A01(A002, "filter_id");
                                            int A0187 = C121366tU.A01(A002, "filter_strength");
                                            int A0188 = C121366tU.A01(A002, "post_crop_aspect_ratio");
                                            int A0189 = C121366tU.A01(A002, "is_landscape_surface");
                                            int A0190 = C121366tU.A01(A002, "is_over_image_custom");
                                            int A0191 = C121366tU.A01(A002, "cover_image_file_path");
                                            int A0192 = C121366tU.A01(A002, "cover_image_width");
                                            int A0193 = C121366tU.A01(A002, "cover_image_height");
                                            int A0194 = C121366tU.A01(A002, "cover_image_video_time_mx");
                                            int A0195 = C121366tU.A01(A002, "is_cover_image_fram_video_edited");
                                            int A0196 = C121366tU.A01(A002, "is_preview_enabled");
                                            int A0197 = C121366tU.A01(A002, "preview_crop_coords");
                                            int A0198 = C121366tU.A01(A002, "profile_crop_coords");
                                            int A0199 = C121366tU.A01(A002, "is_internal");
                                            int A01100 = C121366tU.A01(A002, "group_destination_user_id");
                                            int A01101 = C121366tU.A01(A002, "share_to_facebook");
                                            int A01102 = C121366tU.A01(A002, "are_captions_enabled");
                                            int A01103 = C121366tU.A01(A002, "are_comments_disabled");
                                            int A01104 = C121366tU.A01(A002, "is_funded_content_deal");
                                            int A01105 = C121366tU.A01(A002, "is_like_and_view_counts_disabled");
                                            int A01106 = C121366tU.A01(A002, "is_paid_partnership");
                                            int A01107 = C121366tU.A01(A002, "branded_content_info");
                                            int A01108 = C121366tU.A01(A002, "partner_boost_enabled");
                                            int A01109 = C121366tU.A01(A002, "shopping_info");
                                            int A01110 = C121366tU.A01(A002, "created_timestamp");
                                            int A01111 = C121366tU.A01(A002, "last_modified_timestamp");
                                            r8 = C22186Bs4.A0e(A002);
                                            while (A002.moveToNext()) {
                                                int i22 = A002.getInt(A0175);
                                                boolean A1V10 = C25940wr.A1V(A002.getInt(A0176));
                                                String string29 = A002.isNull(A0177) ? null : A002.getString(A0177);
                                                int i23 = A002.getInt(A0178);
                                                int i24 = A002.getInt(A0179);
                                                int i25 = A002.getInt(A0180);
                                                long j5 = A002.getLong(A0181);
                                                String string30 = A002.isNull(A0182) ? null : A002.getString(A0182);
                                                String string31 = A002.isNull(A0183) ? null : A002.getString(A0183);
                                                String string32 = A002.isNull(A0184) ? null : A002.getString(A0184);
                                                boolean A1V11 = C25940wr.A1V(A002.getInt(A0185));
                                                int i26 = A002.getInt(A0186);
                                                int i27 = A002.getInt(A0187);
                                                float f4 = A002.getFloat(A0188);
                                                boolean A1V12 = C25940wr.A1V(A002.getInt(A0189));
                                                boolean A1V13 = C25940wr.A1V(A002.getInt(A0190));
                                                r8.add(new C22710C8v(C123736xS.A00(A002.isNull(A0197) ? null : A002.getString(A0197)), C123736xS.A00(A002.isNull(A0198) ? null : A002.getString(A0198)), C25318DNv.A00(A002.isNull(A01107) ? null : A002.getString(A01107)), AXE.A00(A002.isNull(A01109) ? null : A002.getString(A01109)), string29, string30, string31, string32, A002.isNull(A0191) ? null : A002.getString(A0191), A002.isNull(A01100) ? null : A002.getString(A01100), f4, i22, i23, i24, i25, i26, i27, A002.getInt(A0192), A002.getInt(A0193), A002.getInt(A0194), j5, A002.getLong(A01110), A002.getLong(A01111), A1V10, A1V11, A1V12, A1V13, C25940wr.A1V(A002.getInt(A0195)), C25940wr.A1V(A002.getInt(A0196)), C25940wr.A1V(A002.getInt(A0199)), C25940wr.A1V(A002.getInt(A01101)), C25940wr.A1V(A002.getInt(A01102)), C25940wr.A1V(A002.getInt(A01103)), C25940wr.A1V(A002.getInt(A01104)), C25940wr.A1V(A002.getInt(A01105)), C25940wr.A1V(A002.getInt(A01106)), C25940wr.A1V(A002.getInt(A01108))));
                                            }
                                            return r8;
                                        case 32:
                                            A002 = C121376tV.A00(((DSA) this.A00).A02, (C38079Jto) this.A01, false);
                                            int A01112 = C121366tU.A01(A002, "id");
                                            int A01113 = C121366tU.A01(A002, "is_uploading");
                                            int A01114 = C121366tU.A01(A002, "video_path");
                                            int A01115 = C121366tU.A01(A002, "video_orig_rotation");
                                            int A01116 = C121366tU.A01(A002, "video_orig_width");
                                            int A01117 = C121366tU.A01(A002, "video_orig_height");
                                            int A01118 = C121366tU.A01(A002, "duration");
                                            int A01119 = C121366tU.A01(A002, DialogModule.KEY_TITLE);
                                            int A01120 = C121366tU.A01(A002, DevServerEntity.COLUMN_DESCRIPTION);
                                            int A01121 = C121366tU.A01(A002, "series_id");
                                            int A01122 = C121366tU.A01(A002, "is_unified_video");
                                            int A01123 = C121366tU.A01(A002, "filter_id");
                                            int A01124 = C121366tU.A01(A002, "filter_strength");
                                            int A01125 = C121366tU.A01(A002, "post_crop_aspect_ratio");
                                            int A01126 = C121366tU.A01(A002, "is_landscape_surface");
                                            int A01127 = C121366tU.A01(A002, "is_over_image_custom");
                                            int A01128 = C121366tU.A01(A002, "cover_image_file_path");
                                            int A01129 = C121366tU.A01(A002, "cover_image_width");
                                            int A01130 = C121366tU.A01(A002, "cover_image_height");
                                            int A01131 = C121366tU.A01(A002, "cover_image_video_time_mx");
                                            int A01132 = C121366tU.A01(A002, "is_cover_image_fram_video_edited");
                                            int A01133 = C121366tU.A01(A002, "is_preview_enabled");
                                            int A01134 = C121366tU.A01(A002, "preview_crop_coords");
                                            int A01135 = C121366tU.A01(A002, "profile_crop_coords");
                                            int A01136 = C121366tU.A01(A002, "is_internal");
                                            int A01137 = C121366tU.A01(A002, "group_destination_user_id");
                                            int A01138 = C121366tU.A01(A002, "share_to_facebook");
                                            int A01139 = C121366tU.A01(A002, "are_captions_enabled");
                                            int A01140 = C121366tU.A01(A002, "are_comments_disabled");
                                            int A01141 = C121366tU.A01(A002, "is_funded_content_deal");
                                            int A01142 = C121366tU.A01(A002, "is_like_and_view_counts_disabled");
                                            int A01143 = C121366tU.A01(A002, "is_paid_partnership");
                                            int A01144 = C121366tU.A01(A002, "branded_content_info");
                                            int A01145 = C121366tU.A01(A002, "partner_boost_enabled");
                                            int A01146 = C121366tU.A01(A002, "shopping_info");
                                            int A01147 = C121366tU.A01(A002, "created_timestamp");
                                            int A01148 = C121366tU.A01(A002, "last_modified_timestamp");
                                            if (A002.moveToFirst()) {
                                                int i28 = A002.getInt(A01112);
                                                boolean A1V14 = C25940wr.A1V(A002.getInt(A01113));
                                                String string33 = A002.isNull(A01114) ? null : A002.getString(A01114);
                                                int i29 = A002.getInt(A01115);
                                                int i30 = A002.getInt(A01116);
                                                int i31 = A002.getInt(A01117);
                                                long j6 = A002.getLong(A01118);
                                                String string34 = A002.isNull(A01119) ? null : A002.getString(A01119);
                                                String string35 = A002.isNull(A01120) ? null : A002.getString(A01120);
                                                String string36 = A002.isNull(A01121) ? null : A002.getString(A01121);
                                                boolean A1V15 = C25940wr.A1V(A002.getInt(A01122));
                                                int i32 = A002.getInt(A01123);
                                                int i33 = A002.getInt(A01124);
                                                float f5 = A002.getFloat(A01125);
                                                boolean A1V16 = C25940wr.A1V(A002.getInt(A01126));
                                                boolean A1V17 = C25940wr.A1V(A002.getInt(A01127));
                                                r8 = new C22710C8v(C123736xS.A00(A002.isNull(A01134) ? null : A002.getString(A01134)), C123736xS.A00(A002.isNull(A01135) ? null : A002.getString(A01135)), C25318DNv.A00(A002.isNull(A01144) ? null : A002.getString(A01144)), AXE.A00(A002.isNull(A01146) ? null : A002.getString(A01146)), string33, string34, string35, string36, A002.isNull(A01128) ? null : A002.getString(A01128), A002.isNull(A01137) ? null : A002.getString(A01137), f5, i28, i29, i30, i31, i32, i33, A002.getInt(A01129), A002.getInt(A01130), A002.getInt(A01131), j6, A002.getLong(A01147), A002.getLong(A01148), A1V14, A1V15, A1V16, A1V17, C25940wr.A1V(A002.getInt(A01132)), C25940wr.A1V(A002.getInt(A01133)), C25940wr.A1V(A002.getInt(A01136)), C25940wr.A1V(A002.getInt(A01138)), C25940wr.A1V(A002.getInt(A01139)), C25940wr.A1V(A002.getInt(A01140)), C25940wr.A1V(A002.getInt(A01141)), C25940wr.A1V(A002.getInt(A01142)), C25940wr.A1V(A002.getInt(A01143)), C25940wr.A1V(A002.getInt(A01145)));
                                            } else {
                                                r8 = 0;
                                            }
                                            return r8;
                                        case 33:
                                            Cursor A0014 = C121376tV.A00(((DSA) this.A00).A02, (C38079Jto) this.A01, false);
                                            try {
                                                int A01149 = C121366tU.A01(A0014, "id");
                                                int A01150 = C121366tU.A01(A0014, "is_uploading");
                                                int A01151 = C121366tU.A01(A0014, "video_path");
                                                int A01152 = C121366tU.A01(A0014, "video_orig_rotation");
                                                int A01153 = C121366tU.A01(A0014, "video_orig_width");
                                                int A01154 = C121366tU.A01(A0014, "video_orig_height");
                                                int A01155 = C121366tU.A01(A0014, "duration");
                                                int A01156 = C121366tU.A01(A0014, DialogModule.KEY_TITLE);
                                                int A01157 = C121366tU.A01(A0014, DevServerEntity.COLUMN_DESCRIPTION);
                                                int A01158 = C121366tU.A01(A0014, "series_id");
                                                int A01159 = C121366tU.A01(A0014, "is_unified_video");
                                                int A01160 = C121366tU.A01(A0014, "filter_id");
                                                int A01161 = C121366tU.A01(A0014, "filter_strength");
                                                int A01162 = C121366tU.A01(A0014, "post_crop_aspect_ratio");
                                                int A01163 = C121366tU.A01(A0014, "is_landscape_surface");
                                                int A01164 = C121366tU.A01(A0014, "is_over_image_custom");
                                                int A01165 = C121366tU.A01(A0014, "cover_image_file_path");
                                                int A01166 = C121366tU.A01(A0014, "cover_image_width");
                                                int A01167 = C121366tU.A01(A0014, "cover_image_height");
                                                int A01168 = C121366tU.A01(A0014, "cover_image_video_time_mx");
                                                int A01169 = C121366tU.A01(A0014, "is_cover_image_fram_video_edited");
                                                int A01170 = C121366tU.A01(A0014, "is_preview_enabled");
                                                int A01171 = C121366tU.A01(A0014, "preview_crop_coords");
                                                int A01172 = C121366tU.A01(A0014, "profile_crop_coords");
                                                int A01173 = C121366tU.A01(A0014, "is_internal");
                                                int A01174 = C121366tU.A01(A0014, "group_destination_user_id");
                                                int A01175 = C121366tU.A01(A0014, "share_to_facebook");
                                                int A01176 = C121366tU.A01(A0014, "are_captions_enabled");
                                                int A01177 = C121366tU.A01(A0014, "are_comments_disabled");
                                                int A01178 = C121366tU.A01(A0014, "is_funded_content_deal");
                                                int A01179 = C121366tU.A01(A0014, "is_like_and_view_counts_disabled");
                                                int A01180 = C121366tU.A01(A0014, "is_paid_partnership");
                                                int A01181 = C121366tU.A01(A0014, "branded_content_info");
                                                int A01182 = C121366tU.A01(A0014, "partner_boost_enabled");
                                                int A01183 = C121366tU.A01(A0014, "shopping_info");
                                                int A01184 = C121366tU.A01(A0014, "created_timestamp");
                                                int A01185 = C121366tU.A01(A0014, "last_modified_timestamp");
                                                ArrayList A0e6 = C22186Bs4.A0e(A0014);
                                                while (A0014.moveToNext()) {
                                                    int i34 = A0014.getInt(A01149);
                                                    boolean A1V18 = C25940wr.A1V(A0014.getInt(A01150));
                                                    String string37 = A0014.isNull(A01151) ? null : A0014.getString(A01151);
                                                    int i35 = A0014.getInt(A01152);
                                                    int i36 = A0014.getInt(A01153);
                                                    int i37 = A0014.getInt(A01154);
                                                    long j7 = A0014.getLong(A01155);
                                                    String string38 = A0014.isNull(A01156) ? null : A0014.getString(A01156);
                                                    String string39 = A0014.isNull(A01157) ? null : A0014.getString(A01157);
                                                    String string40 = A0014.isNull(A01158) ? null : A0014.getString(A01158);
                                                    boolean A1V19 = C25940wr.A1V(A0014.getInt(A01159));
                                                    int i38 = A0014.getInt(A01160);
                                                    int i39 = A0014.getInt(A01161);
                                                    float f6 = A0014.getFloat(A01162);
                                                    boolean A1V20 = C25940wr.A1V(A0014.getInt(A01163));
                                                    boolean A1V21 = C25940wr.A1V(A0014.getInt(A01164));
                                                    A0e6.add(new C22710C8v(C123736xS.A00(A0014.isNull(A01171) ? null : A0014.getString(A01171)), C123736xS.A00(A0014.isNull(A01172) ? null : A0014.getString(A01172)), C25318DNv.A00(A0014.isNull(A01181) ? null : A0014.getString(A01181)), AXE.A00(A0014.isNull(A01183) ? null : A0014.getString(A01183)), string37, string38, string39, string40, A0014.isNull(A01165) ? null : A0014.getString(A01165), A0014.isNull(A01174) ? null : A0014.getString(A01174), f6, i34, i35, i36, i37, i38, i39, A0014.getInt(A01166), A0014.getInt(A01167), A0014.getInt(A01168), j7, A0014.getLong(A01184), A0014.getLong(A01185), A1V18, A1V19, A1V20, A1V21, C25940wr.A1V(A0014.getInt(A01169)), C25940wr.A1V(A0014.getInt(A01170)), C25940wr.A1V(A0014.getInt(A01173)), C25940wr.A1V(A0014.getInt(A01175)), C25940wr.A1V(A0014.getInt(A01176)), C25940wr.A1V(A0014.getInt(A01177)), C25940wr.A1V(A0014.getInt(A01178)), C25940wr.A1V(A0014.getInt(A01179)), C25940wr.A1V(A0014.getInt(A01180)), C25940wr.A1V(A0014.getInt(A01182))));
                                                }
                                                return A0e6;
                                            } finally {
                                            }
                                        case 34:
                                        case 35:
                                        case Rfc3492Idn.base /* 36 */:
                                        case LangUtils.HASH_OFFSET /* 37 */:
                                        default:
                                            AbstractC37784Jm3 abstractC37784Jm321 = ((DX5) this.A00).A01;
                                            c38079Jto4 = (C38079Jto) this.A01;
                                            A005 = C121376tV.A00(abstractC37784Jm321, c38079Jto4, false);
                                            int A01186 = C121366tU.A01(A005, "id");
                                            int A01187 = C121366tU.A01(A005, "ranking_weight");
                                            int A01188 = C121366tU.A01(A005, "data");
                                            int A01189 = C121366tU.A01(A005, "media_age");
                                            int A01190 = C121366tU.A01(A005, "stored_age");
                                            int A01191 = C121366tU.A01(A005, "item_type");
                                            A0e3 = C22186Bs4.A0e(A005);
                                            while (A005.moveToNext()) {
                                                A0e3.add(new DK8(C30222Fma.A00(A005.isNull(A01191) ? null : A005.getString(A01191)), A005.isNull(A01187) ? null : Float.valueOf(A005.getFloat(A01187)), A005.isNull(A01189) ? null : Long.valueOf(A005.getLong(A01189)), A005.isNull(A01186) ? null : A005.getString(A01186), A005.isNull(A01188) ? null : A005.getBlob(A01188), A005.getLong(A01190)));
                                            }
                                            A005.close();
                                            c38079Jto4.A00();
                                            return A0e3;
                                        case Rfc3492Idn.skew /* 38 */:
                                            K14 k14 = (K14) this.A01;
                                            K14.A00(k14);
                                            String str5 = k14.A00;
                                            k14.A00 = null;
                                            return str5;
                                        case 39:
                                            C35855ImW c35855ImW = (C35855ImW) this.A00;
                                            AbstractC37784Jm3 abstractC37784Jm322 = c35855ImW.A02;
                                            abstractC37784Jm322.beginTransaction();
                                            c35855ImW.A01.insert((C8B) this.A01);
                                            return C22187Bs5.A0u(abstractC37784Jm322);
                                        case LineChartAxesView.AXIS_TICK_OFFSET /* 40 */:
                                            C35855ImW c35855ImW2 = (C35855ImW) this.A00;
                                            AbstractC37784Jm3 abstractC37784Jm323 = c35855ImW2.A02;
                                            abstractC37784Jm323.beginTransaction();
                                            c35855ImW2.A00.A00((C8B) this.A01);
                                            return C22187Bs5.A0u(abstractC37784Jm323);
                                        case Seq.NULL_REFNUM /* 41 */:
                                        case Seq.RefTracker.REF_OFFSET /* 42 */:
                                            AbstractC37784Jm3 abstractC37784Jm324 = ((C35855ImW) this.A00).A02;
                                            c38079Jto = (C38079Jto) this.A01;
                                            A00 = C121376tV.A00(abstractC37784Jm324, c38079Jto, false);
                                            int A01192 = C121366tU.A01(A00, "status_emoji");
                                            int A01193 = C121366tU.A01(A00, "status_text");
                                            int A01194 = C121366tU.A01(A00, "status_placeholder");
                                            int A01195 = C121366tU.A01(A00, "status_type");
                                            int A01196 = C121366tU.A01(A00, "status_audio_cluster_id");
                                            int A01197 = C121366tU.A01(A00, "status_display_artist");
                                            int A01198 = C121366tU.A01(A00, "status_music_title");
                                            A0e = C22186Bs4.A0e(A00);
                                            while (A00.moveToNext()) {
                                                A0e.add(new C8B(A00.isNull(A01192) ? null : A00.getString(A01192), A00.isNull(A01193) ? null : A00.getString(A01193), A00.isNull(A01194) ? null : A00.getString(A01194), A00.isNull(A01195) ? null : A00.getString(A01195), A00.isNull(A01196) ? null : A00.getString(A01196), A00.isNull(A01197) ? null : A00.getString(A01197), A00.isNull(A01198) ? null : A00.getString(A01198)));
                                            }
                                            A00.close();
                                            c38079Jto.A00();
                                            return A0e;
                                        case 43:
                                            C35856ImX c35856ImX = (C35856ImX) this.A00;
                                            AbstractC37784Jm3 abstractC37784Jm325 = c35856ImX.A02;
                                            abstractC37784Jm325.beginTransaction();
                                            c35856ImX.A01.insert((C8B) this.A01);
                                            return C22187Bs5.A0u(abstractC37784Jm325);
                                        case 44:
                                            C35856ImX c35856ImX2 = (C35856ImX) this.A00;
                                            AbstractC37784Jm3 abstractC37784Jm326 = c35856ImX2.A02;
                                            abstractC37784Jm326.beginTransaction();
                                            c35856ImX2.A00.A00((C8B) this.A01);
                                            return C22187Bs5.A0u(abstractC37784Jm326);
                                        case 45:
                                        case JITProfilePQR.MEGA_ZIP_NAME_PREFIX_LEN /* 46 */:
                                            AbstractC37784Jm3 abstractC37784Jm327 = ((C35856ImX) this.A00).A02;
                                            c38079Jto = (C38079Jto) this.A01;
                                            A00 = C121376tV.A00(abstractC37784Jm327, c38079Jto, false);
                                            int A01199 = C121366tU.A01(A00, "status_emoji");
                                            int A01200 = C121366tU.A01(A00, "status_text");
                                            int A01201 = C121366tU.A01(A00, "status_placeholder");
                                            int A01202 = C121366tU.A01(A00, "status_type");
                                            int A01203 = C121366tU.A01(A00, "status_audio_cluster_id");
                                            int A01204 = C121366tU.A01(A00, "status_display_artist");
                                            int A01205 = C121366tU.A01(A00, "status_music_title");
                                            A0e = C22186Bs4.A0e(A00);
                                            while (A00.moveToNext()) {
                                                A0e.add(new C8B(A00.isNull(A01199) ? null : A00.getString(A01199), A00.isNull(A01200) ? null : A00.getString(A01200), A00.isNull(A01201) ? null : A00.getString(A01201), A00.isNull(A01202) ? null : A00.getString(A01202), A00.isNull(A01203) ? null : A00.getString(A01203), A00.isNull(A01204) ? null : A00.getString(A01204), A00.isNull(A01205) ? null : A00.getString(A01205)));
                                            }
                                            A00.close();
                                            c38079Jto.A00();
                                            return A0e;
                                    }
                                } catch (Throwable th3) {
                                    th = th3;
                                    c38079Jto3.A00();
                                    throw th;
                                }
                            } catch (Throwable th4) {
                                th = th4;
                            }
                        } catch (Throwable th5) {
                            throw th5;
                        }
                    } finally {
                        close.close();
                    }
                } finally {
                }
            } catch (Throwable th6) {
                th = th6;
                A004.close();
                c38079Jto3.A00();
                throw th;
            }
        } finally {
        }
    }

    public IDxCallableShape99S0200000_6_I2(AbstractC37389Jcj abstractC37389Jcj) {
        this.A02 = 19;
        this.A01 = abstractC37389Jcj;
    }
}

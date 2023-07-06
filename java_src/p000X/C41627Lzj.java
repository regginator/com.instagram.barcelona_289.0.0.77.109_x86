package p000X;

import android.graphics.Bitmap;
import android.graphics.BitmapFactory;
import android.os.Handler;
import android.os.Looper;
import android.os.Message;
import ch.boye.httpclientandroidlib.util.LangUtils;
import com.instagram.react.modules.base.IgReactQEModule;
import java.io.ByteArrayInputStream;
import java.io.File;
import java.io.FileOutputStream;
import java.util.List;
/* renamed from: X.Lzj  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C41627Lzj implements Handler.Callback {
    public static volatile Handler A00;

    /* JADX WARN: Removed duplicated region for block: B:46:0x00de  */
    /* JADX WARN: Removed duplicated region for block: B:56:? A[RETURN, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static void A02(InterfaceC42292MbT interfaceC42292MbT, LYG lyg, LYH lyh, byte[] bArr) {
        C40980Lg0 c40980Lg0;
        String str;
        if (A0A()) {
            if (interfaceC42292MbT instanceof C41678M3k) {
                C41678M3k c41678M3k = (C41678M3k) interfaceC42292MbT;
                String A002 = C22184Bs2.A00(69);
                try {
                    c40980Lg0 = c41678M3k.A00;
                    str = c40980Lg0.A0D;
                } catch (Exception e) {
                    C41000Lgg c41000Lgg = c41678M3k.A00.A02;
                    if (c41000Lgg != null) {
                        c41000Lgg.A01(e);
                    }
                }
                if (str != null) {
                    long j = c40980Lg0.A08;
                    if (j > 0) {
                        int length = bArr.length;
                        if (length > j) {
                            Bitmap decodeByteArray = BitmapFactory.decodeByteArray(bArr, 0, length);
                            if (decodeByteArray != null) {
                                FileOutputStream fileOutputStream = new FileOutputStream(str);
                                Bitmap.CompressFormat compressFormat = Bitmap.CompressFormat.JPEG;
                                decodeByteArray.compress(compressFormat, 90, fileOutputStream);
                                fileOutputStream.close();
                                int width = decodeByteArray.getWidth();
                                int height = decodeByteArray.getHeight();
                                for (long length2 = C91574uX.A0c(str).length(); j > 0 && length2 > j; length2 = C91574uX.A0c(str).length()) {
                                    C91574uX.A0c(str).delete();
                                    width = (int) (width * 0.95f);
                                    height = (int) (height * 0.95f);
                                    C21670op.A00(decodeByteArray);
                                    Bitmap createScaledBitmap = Bitmap.createScaledBitmap(decodeByteArray, width, height, true);
                                    FileOutputStream fileOutputStream2 = new FileOutputStream(str);
                                    createScaledBitmap.compress(compressFormat, 90, fileOutputStream2);
                                    fileOutputStream2.close();
                                    createScaledBitmap.recycle();
                                }
                                int A02 = new C37568JgR(new ByteArrayInputStream(bArr)).A02(A002, 1);
                                C37788JmK c37788JmK = new C37788JmK(str);
                                c37788JmK.A0U(A002, Integer.toString(A02));
                                c37788JmK.A0T();
                                if (lyh == null) {
                                    lyh.A00.A06.AlR("Lite-Controller-Thread").post(lyh.A01);
                                    return;
                                }
                                return;
                            }
                            throw C25930wq.A0X("unable to decode jpeg");
                        }
                    }
                    C0OR.A0B(bArr, 1);
                    FileOutputStream fileOutputStream3 = new FileOutputStream(str);
                    fileOutputStream3.write(bArr);
                    fileOutputStream3.close();
                    if (lyh == null) {
                    }
                }
            } else {
                throw C91524uS.A0l("Callback instance must be either PhotoJpegCallback or PhotoJpegInfoCallback");
            }
        } else {
            C91534uT.A1G(A00(), new Object[]{interfaceC42292MbT, bArr, lyg, lyh}, 6);
        }
    }

    public static synchronized Handler A00() {
        Handler handler;
        synchronized (C41627Lzj.class) {
            if (A00 == null) {
                A00 = new Handler(Looper.getMainLooper(), new C41627Lzj());
            }
            handler = A00;
        }
        return handler;
    }

    @Override // android.os.Handler.Callback
    public final boolean handleMessage(Message message) {
        Handler A002;
        Object[] objArr;
        int i;
        switch (message.what) {
            case 1:
                A08((List) message.obj);
                return false;
            case 2:
                A09((List) message.obj);
                return false;
            case 3:
                Object[] A1Z = C40099Kyw.A1Z(message);
                A07((Exception) A1Z[0], (List) A1Z[1]);
                return false;
            case 4:
                Object[] A1Z2 = C40099Kyw.A1Z(message);
                String str = (String) A1Z2[1];
                String str2 = (String) A1Z2[2];
                A06((InterfaceC42360Mct) A1Z2[3], str, str2, (List) A1Z2[0]);
                return false;
            case 5:
                Object[] A1Z3 = C40099Kyw.A1Z(message);
                A01((Bitmap) A1Z3[1], (InterfaceC42292MbT) A1Z3[0], (LYG) A1Z3[2], (LYH) A1Z3[3]);
                return false;
            case 6:
                Object[] A1Z4 = C40099Kyw.A1Z(message);
                A02((InterfaceC42292MbT) A1Z4[0], (LYG) A1Z4[2], (LYH) A1Z4[3], (byte[]) A1Z4[1]);
                return false;
            case 7:
                objArr = null;
                if (!A0A()) {
                    A002 = A00();
                    i = 7;
                    A002.sendMessage(A002.obtainMessage(i, objArr));
                    return false;
                }
                throw null;
            case 8:
                Object[] A1Z5 = C40099Kyw.A1Z(message);
                InterfaceC42292MbT interfaceC42292MbT = (InterfaceC42292MbT) A1Z5[0];
                Exception exc = (Exception) A1Z5[1];
                if (A0A()) {
                    interfaceC42292MbT.BoP();
                    return false;
                }
                C91534uT.A1G(A00(), new Object[]{interfaceC42292MbT, exc}, 8);
                return false;
            case 9:
                Object[] A1Z6 = C40099Kyw.A1Z(message);
                A03((InterfaceC42292MbT) A1Z6[0], (Exception) A1Z6[1]);
                return false;
            case 10:
                Object[] A1Z7 = C40099Kyw.A1Z(message);
                InterfaceC42342McV interfaceC42342McV = (InterfaceC42342McV) A1Z7[0];
                DK4 dk4 = (DK4) A1Z7[1];
                if (A0A()) {
                    interfaceC42342McV.CEl(dk4);
                    return false;
                }
                C91534uT.A1G(A00(), new Object[]{interfaceC42342McV, dk4}, 10);
                return false;
            case 11:
                Object[] A1Z8 = C40099Kyw.A1Z(message);
                InterfaceC42342McV interfaceC42342McV2 = (InterfaceC42342McV) A1Z8[0];
                DK4 dk42 = (DK4) A1Z8[1];
                if (A0A()) {
                    interfaceC42342McV2.CEn(dk42);
                    return false;
                }
                C91534uT.A1G(A00(), new Object[]{interfaceC42342McV2, dk42}, 11);
                return false;
            case IgReactQEModule.CONFIG_KEY_OFFSET /* 12 */:
                Object[] A1Z9 = C40099Kyw.A1Z(message);
                A04((InterfaceC42342McV) A1Z9[0], (Exception) A1Z9[1]);
                return false;
            case 13:
                Object[] A1Z10 = C40099Kyw.A1Z(message);
                Object obj = A1Z10[0];
                double doubleValue = ((Number) A1Z10[1]).doubleValue();
                if (!A0A()) {
                    A002 = A00();
                    objArr = new Object[]{obj, Double.valueOf(doubleValue)};
                    i = 13;
                    A002.sendMessage(A002.obtainMessage(i, objArr));
                    return false;
                }
                return false;
            case 14:
                Object[] A1Z11 = C40099Kyw.A1Z(message);
                A05((C24746Czm) A1Z11[0], (File) A1Z11[1], (Exception) A1Z11[2]);
                return false;
            case 15:
                Object[] A1Z12 = C40099Kyw.A1Z(message);
                Object obj2 = A1Z12[1];
                Object obj3 = A1Z12[2];
                if (A0A()) {
                    if (obj2 != null) {
                        throw C25970wu.A0c("onPostViewReady");
                    }
                    return false;
                }
                A002 = A00();
                objArr = new Object[]{null, obj2, obj3};
                i = 15;
                A002.sendMessage(A002.obtainMessage(i, objArr));
                return false;
            case 16:
                Object obj4 = C40099Kyw.A1Z(message)[0];
                if (!A0A()) {
                    A002 = A00();
                    objArr = new Object[]{obj4};
                    i = 16;
                    A002.sendMessage(A002.obtainMessage(i, objArr));
                    return false;
                }
                return false;
            case LangUtils.HASH_SEED /* 17 */:
                Object obj5 = C40099Kyw.A1Z(message)[0];
                if (!A0A()) {
                    A002 = A00();
                    objArr = new Object[]{obj5};
                    i = 17;
                    A002.sendMessage(A002.obtainMessage(i, objArr));
                    return false;
                }
                return false;
            default:
                return false;
        }
    }

    public static void A01(Bitmap bitmap, InterfaceC42292MbT interfaceC42292MbT, LYG lyg, LYH lyh) {
        if (A0A()) {
            if (interfaceC42292MbT instanceof InterfaceC42518Mge) {
                ((InterfaceC42518Mge) interfaceC42292MbT).Bmp(bitmap);
            } else if (interfaceC42292MbT instanceof C41679M3l) {
                ((C41679M3l) interfaceC42292MbT).A00(bitmap, lyg);
            } else {
                throw C91524uS.A0l("Callback instance must be either PhotoBitmapCallback or PhotoBitmapInfoCallback");
            }
            if (lyh != null) {
                lyh.A00.A06.AlR("Lite-Controller-Thread").post(lyh.A01);
                return;
            }
            return;
        }
        C91534uT.A1G(A00(), new Object[]{interfaceC42292MbT, bitmap, lyg, lyh}, 5);
    }

    public static void A03(InterfaceC42292MbT interfaceC42292MbT, Exception exc) {
        if (A0A()) {
            interfaceC42292MbT.BoR(exc);
        } else {
            C91534uT.A1G(A00(), new Object[]{interfaceC42292MbT, exc}, 9);
        }
    }

    public static void A04(InterfaceC42342McV interfaceC42342McV, Exception exc) {
        if (A0A()) {
            interfaceC42342McV.CEm(exc);
        } else {
            C91534uT.A1G(A00(), new Object[]{interfaceC42342McV, exc}, 12);
        }
    }

    public static void A05(C24746Czm c24746Czm, File file, Exception exc) {
        if (A0A()) {
            if (exc == null) {
                C0OR.A0B(file, 0);
                return;
            }
            return;
        }
        C91534uT.A1G(A00(), new Object[]{c24746Czm, file, exc}, 14);
    }

    public static void A06(InterfaceC42360Mct interfaceC42360Mct, String str, String str2, List list) {
        if (!A0A()) {
            C91534uT.A1G(A00(), new Object[]{list, str, str2, interfaceC42360Mct}, 4);
            return;
        }
        for (int i = 0; i < list.size(); i++) {
            ((InterfaceC42383MdV) list.get(i)).Bnx(str, str2);
        }
        if (interfaceC42360Mct == null) {
            return;
        }
        interfaceC42360Mct.Bnu(0L, str, str2);
    }

    public static void A07(Exception exc, List list) {
        if (!A0A()) {
            C91534uT.A1G(A00(), new Object[]{exc, list}, 3);
            return;
        }
        for (int i = 0; i < list.size(); i++) {
            ((InterfaceC42383MdV) list.get(i)).Bnt(exc);
        }
    }

    public static void A08(List list) {
        if (A0A()) {
            list.getClass();
            for (int i = 0; i < list.size(); i++) {
                ((InterfaceC42383MdV) list.get(i)).Bnw();
            }
            return;
        }
        C91534uT.A1G(A00(), list, 1);
    }

    public static void A09(List list) {
        if (A0A()) {
            list.getClass();
            for (int i = 0; i < list.size(); i++) {
                ((InterfaceC42383MdV) list.get(i)).Bo0();
            }
            return;
        }
        C91534uT.A1G(A00(), list, 2);
    }

    public static boolean A0A() {
        return C25930wq.A1Z(C34904Hve.A0f(), Thread.currentThread());
    }
}

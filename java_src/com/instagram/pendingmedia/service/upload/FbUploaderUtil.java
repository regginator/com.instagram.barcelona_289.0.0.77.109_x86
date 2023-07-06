package com.instagram.pendingmedia.service.upload;

import ch.boye.httpclientandroidlib.util.LangUtils;
import com.facebook.forker.Process;
import com.instagram.react.modules.base.IgReactQEModule;
import java.io.File;
import java.net.URLConnection;
import java.util.Map;
import java.util.concurrent.CancellationException;
import java.util.concurrent.TimeUnit;
import kotlin.coroutines.jvm.internal.KtCImplShape4S0301000_I2_3;
import kotlin.jvm.internal.KtLambdaShape46S0200000_I2_7;
import p000X.AnonymousClass006;
import p000X.Bs9;
import p000X.C073900b;
import p000X.C0LJ;
import p000X.C0OE;
import p000X.C0OR;
import p000X.C0P3;
import p000X.C107866Rk;
import p000X.C12070Oz;
import p000X.C14200aH;
import p000X.C18350ix;
import p000X.C23326Cax;
import p000X.C23327Cay;
import p000X.C23328Caz;
import p000X.C24948D7j;
import p000X.C25920wp;
import p000X.C25930wq;
import p000X.C25950ws;
import p000X.C25960wt;
import p000X.C25970wu;
import p000X.C26087DlJ;
import p000X.C26088DlK;
import p000X.C37388Jch;
import p000X.C37592Jgx;
import p000X.C37748Jkx;
import p000X.C40771Lb3;
import p000X.C41347Los;
import p000X.C91514uR;
import p000X.C91524uS;
import p000X.C91564uW;
import p000X.C91574uX;
import p000X.DWX;
import p000X.DWY;
import p000X.EnumC23771CjE;
import p000X.EnumC35959IpB;
import p000X.InterfaceC148208Yc;
import p000X.InterfaceC28035EhX;
import p000X.M5P;
import p000X.MVL;
/* loaded from: classes5.dex */
public final class FbUploaderUtil {
    public static final FbUploaderUtil A00 = new FbUploaderUtil();

    /* JADX WARN: Code restructure failed: missing block: B:9:0x0028, code lost:
        if (r0 != false) goto L21;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final Integer A00(C41347Los c41347Los, C26088DlK c26088DlK, InterfaceC28035EhX interfaceC28035EhX, C24948D7j c24948D7j, String str, String str2, int i) {
        boolean z;
        try {
            if (str == null) {
                interfaceC28035EhX.C3S("media file path null");
                return AnonymousClass006.A01;
            }
            File A0c = C91574uX.A0c(str);
            long length = A0c.length();
            boolean z2 = !A0c.exists();
            boolean A1Z = C91564uW.A1Z((A0c.length() > 0L ? 1 : (A0c.length() == 0L ? 0 : -1)));
            if (!z2) {
                z = false;
            }
            z = true;
            C18350ix.A03("upload_media_file_invalid", C25930wq.A0g("path %s, non-existing %s, invalid len %s", new Object[]{A0c.getParent(), Boolean.valueOf(z2), Boolean.valueOf(A1Z)}));
            if (z) {
                interfaceC28035EhX.C3S("Media file doesn't exist");
                StringBuilder A0n = C25960wt.A0n();
                A0n.append("file does not exist: ");
                C0LJ.A0B("FbUploaderUtil", C25950ws.A0t(A0c, A0n));
                return AnonymousClass006.A01;
            }
            c26088DlK.A01 = 0L;
            c26088DlK.A03 = length;
            c26088DlK.A00++;
            c26088DlK.A02 = ((length - 1) - 0) + 1;
            c26088DlK.A04 = "i.instagram.com/rupload_igvideo";
            c26088DlK.A05.A01();
            C37388Jch c37388Jch = new C37388Jch();
            String A002 = C107866Rk.A00(str, str2, i);
            if (A0c.getPath() != null) {
                C40771Lb3 A01 = c41347Los.A01(c24948D7j.A00, new C37748Jkx(A0c, A01(c24948D7j.A01, A0c), A002), c26088DlK);
                c37388Jch.A00 = 0L;
                c37388Jch.A02 = false;
                c37388Jch.A01();
                C37592Jgx A02 = c41347Los.A02(A01);
                C0OR.A06(A02);
                interfaceC28035EhX.C79(A02, c26088DlK, c37388Jch.A00(TimeUnit.MILLISECONDS));
                return AnonymousClass006.A00;
            }
            throw C25930wq.A0X("rendered video file path null");
        } catch (Exception e) {
            interfaceC28035EhX.C78(e);
            return AnonymousClass006.A01;
        }
    }

    /* JADX WARN: Can't wrap try/catch for region: R(9:1|(2:3|(7:5|6|7|(1:(2:10|11)(2:27|28))(2:29|(2:31|32)(6:33|34|(1:36)|48|38|(4:40|(1:42)|43|44)(2:45|(1:47))))|12|13|(3:15|(3:17|(1:19)(1:24)|(2:21|22))|25)(1:26)))|51|6|7|(0)(0)|12|13|(0)(0)) */
    /* JADX WARN: Code restructure failed: missing block: B:22:0x005c, code lost:
        if (r6 != false) goto L48;
     */
    /* JADX WARN: Code restructure failed: missing block: B:36:0x0118, code lost:
        r0 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:37:0x0119, code lost:
        r2 = p000X.Bs9.A0w(r0);
     */
    /* JADX WARN: Removed duplicated region for block: B:14:0x0034  */
    /* JADX WARN: Removed duplicated region for block: B:40:0x0123  */
    /* JADX WARN: Removed duplicated region for block: B:51:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:9:0x0021  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object A03(C41347Los c41347Los, C26088DlK c26088DlK, C24948D7j c24948D7j, String str, String str2, InterfaceC148208Yc interfaceC148208Yc, int i) {
        KtCImplShape4S0301000_I2_3 ktCImplShape4S0301000_I2_3;
        int i2;
        Throwable A002;
        Exception exc;
        boolean z;
        C37388Jch c37388Jch;
        if (KtCImplShape4S0301000_I2_3.A00(41, interfaceC148208Yc)) {
            ktCImplShape4S0301000_I2_3 = (KtCImplShape4S0301000_I2_3) interfaceC148208Yc;
            int i3 = ktCImplShape4S0301000_I2_3.A00;
            if ((i3 & Process.WAIT_RESULT_TIMEOUT) != 0) {
                ktCImplShape4S0301000_I2_3.A00 = i3 - Process.WAIT_RESULT_TIMEOUT;
                Object obj = ktCImplShape4S0301000_I2_3.A02;
                EnumC35959IpB enumC35959IpB = EnumC35959IpB.COROUTINE_SUSPENDED;
                i2 = ktCImplShape4S0301000_I2_3.A00;
                boolean z2 = true;
                if (i2 == 0) {
                    if (i2 == 1) {
                        c37388Jch = (C37388Jch) ktCImplShape4S0301000_I2_3.A01;
                        C12070Oz.A00(obj);
                    } else {
                        throw C25920wp.A0b();
                    }
                } else {
                    C12070Oz.A00(obj);
                    if (str == null) {
                        return new C23326Cax("media file path null");
                    }
                    File A0c = C91574uX.A0c(str);
                    long length = A0c.length();
                    boolean z3 = !A0c.exists();
                    boolean A1Z = C91564uW.A1Z((length > 0L ? 1 : (length == 0L ? 0 : -1)));
                    if (!z3) {
                        z = false;
                    }
                    z = true;
                    if (z) {
                        StringBuilder A0n = C25960wt.A0n();
                        A0n.append("file does not exist: ");
                        C0LJ.A0B("FbUploaderUtil", C25950ws.A0t(A0c, A0n));
                        StringBuilder A0n2 = C25960wt.A0n();
                        A0n2.append("Media file doesn't exist, nonExisting:");
                        if (!z3) {
                            z2 = false;
                        }
                        A0n2.append(z2);
                        A0n2.append(", length:");
                        A0n2.append(length);
                        return new C23326Cax(A0n2.toString());
                    }
                    c26088DlK.A01 = 0L;
                    c26088DlK.A03 = length;
                    c26088DlK.A00++;
                    c26088DlK.A02 = ((length - 1) - 0) + 1;
                    c26088DlK.A04 = "i.instagram.com/rupload_igvideo";
                    c26088DlK.A05.A01();
                    c37388Jch = new C37388Jch();
                    String A003 = C107866Rk.A00(str, str2, i);
                    ktCImplShape4S0301000_I2_3.A01 = c37388Jch;
                    ktCImplShape4S0301000_I2_3.A00 = 1;
                    MVL A0v = C25970wu.A0v(ktCImplShape4S0301000_I2_3);
                    C0OE A1C = C91574uX.A1C();
                    A1C.A00 = c41347Los.A01(c24948D7j.A00, new C37748Jkx(A0c, A01(c24948D7j.A01, A0c), A003), new M5P(C14200aH.A18(c26088DlK, new C26087DlJ(c41347Los, A1C, A0v))));
                    c37388Jch.A00 = 0L;
                    c37388Jch.A02 = false;
                    c37388Jch.A01();
                    obj = Bs9.A0p(new KtLambdaShape46S0200000_I2_7(c41347Los, 0, A1C), A0v);
                    if (obj == enumC35959IpB) {
                        return enumC35959IpB;
                    }
                }
                Object A0w = new C23328Caz((C37592Jgx) obj, c37388Jch.A00(TimeUnit.MILLISECONDS));
                A002 = C0P3.A00(A0w);
                if (A002 == null) {
                    if (!(A002 instanceof CancellationException)) {
                        if (A002 instanceof Exception) {
                            exc = (Exception) A002;
                        } else {
                            exc = null;
                        }
                        if (exc != null) {
                            return new C23327Cay(exc);
                        }
                    }
                    throw A002;
                }
                return A0w;
            }
        }
        ktCImplShape4S0301000_I2_3 = new KtCImplShape4S0301000_I2_3(this, interfaceC148208Yc, 41);
        Object obj2 = ktCImplShape4S0301000_I2_3.A02;
        EnumC35959IpB enumC35959IpB2 = EnumC35959IpB.COROUTINE_SUSPENDED;
        i2 = ktCImplShape4S0301000_I2_3.A00;
        boolean z22 = true;
        if (i2 == 0) {
        }
        Object A0w2 = new C23328Caz((C37592Jgx) obj2, c37388Jch.A00(TimeUnit.MILLISECONDS));
        A002 = C0P3.A00(A0w2);
        if (A002 == null) {
        }
    }

    public static final String A01(EnumC23771CjE enumC23771CjE, File file) {
        String contentTypeFor;
        switch (enumC23771CjE.ordinal()) {
            case 0:
            case 16:
            case LangUtils.HASH_SEED /* 17 */:
            case 18:
            case 19:
            case 20:
            case 22:
                contentTypeFor = URLConnection.getFileNameMap().getContentTypeFor(file.getPath());
                if (contentTypeFor == null) {
                    return "unknown";
                }
                break;
            case 1:
            case 15:
                contentTypeFor = "video/mp4";
                try {
                    String str = DWY.A01(file).A03;
                    if (str != null) {
                        return str;
                    }
                } catch (IllegalArgumentException e) {
                    C0LJ.A0F("FbUploaderUtil", C073900b.A0L("Error reading mimeType from file ", file.getPath()), e);
                    return "video/mp4";
                }
                break;
            case 2:
            case 3:
            case 4:
            case 5:
            case 6:
            case 8:
            case 9:
            case 10:
            case IgReactQEModule.CONFIG_KEY_OFFSET /* 12 */:
            case 13:
            case 14:
            case 21:
            default:
                throw C91524uS.A0l(C25930wq.A0e("Unsupported media type: ", enumC23771CjE));
            case 7:
                return "audio/mp4";
            case 11:
                return "image/webp";
        }
        return contentTypeFor;
    }

    public static final void A02(C41347Los c41347Los, EnumC23771CjE enumC23771CjE, C26088DlK c26088DlK, InterfaceC28035EhX interfaceC28035EhX, String str, String str2, String str3, Map map, int i) {
        C91514uR.A1T(map, str2);
        C25960wt.A1Q(str3, 6, enumC23771CjE);
        A00(c41347Los, c26088DlK, interfaceC28035EhX, DWX.A02(enumC23771CjE, str2, map), str, str3, i);
    }
}

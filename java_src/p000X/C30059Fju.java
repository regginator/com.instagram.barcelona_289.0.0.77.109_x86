package p000X;

import android.text.TextUtils;
import com.facebook.msys.mci.DataTask;
import com.facebook.msys.mci.UrlRequest;
import java.io.File;
import java.io.InputStream;
import java.util.Iterator;
import java.util.Locale;
import java.util.Map;
/* renamed from: X.Fju  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C30059Fju {
    /* JADX WARN: Code restructure failed: missing block: B:23:0x0084, code lost:
        if (r17 != null) goto L12;
     */
    /* JADX WARN: Removed duplicated region for block: B:23:0x0084  */
    /* JADX WARN: Removed duplicated region for block: B:26:0x008e  */
    /* JADX WARN: Removed duplicated region for block: B:33:0x00ac  */
    /* JADX WARN: Removed duplicated region for block: B:36:0x00c6  */
    /* JADX WARN: Removed duplicated region for block: B:39:0x00d5  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static InterfaceC39848Krx A00(DataTask dataTask, InterfaceC34471Ho8 interfaceC34471Ho8, InterfaceC34254HkQ interfaceC34254HkQ, G4Q g4q, File file, InputStream inputStream) {
        Integer num;
        byte[] httpBody;
        InterfaceC34633Hqv c32587GsL;
        Iterator A0k;
        FFG ffg = new FFG(interfaceC34254HkQ, g4q, file, dataTask.mTaskType);
        C31684GTm A00 = C31684GTm.A00();
        UrlRequest urlRequest = dataTask.mUrlRequest;
        int i = dataTask.mTaskType;
        C31718GVj c31718GVj = new C31718GVj(interfaceC34471Ho8);
        c31718GVj.A02(urlRequest.getUrl());
        String httpMethod = urlRequest.getHttpMethod();
        String upperCase = httpMethod.toUpperCase(Locale.US);
        switch (upperCase.hashCode()) {
            case 70454:
                if (upperCase.equals("GET")) {
                    num = AnonymousClass006.A0N;
                    c31718GVj.A01(num);
                    httpBody = urlRequest.getHttpBody();
                    Map httpHeaders = urlRequest.getHttpHeaders();
                    String A0o = C25980wv.A0o("Content-Type", httpHeaders);
                    if (httpBody != null) {
                        if (inputStream == null) {
                            boolean startsWith = urlRequest.getUrl().startsWith("https://v.whatsapp.net/v2/fb_register_v2?");
                            String str = A0o;
                            if (TextUtils.isEmpty(A0o)) {
                                if (startsWith) {
                                    str = C34900Hva.A00(10);
                                } else {
                                    str = "application/octet-stream";
                                }
                            }
                            c32587GsL = new C32587GsL(new C31677GTe("Content-Type", str), httpBody);
                            c31718GVj.A00 = c32587GsL;
                            A0k = C25930wq.A0k(httpHeaders);
                            while (A0k.hasNext()) {
                                Map.Entry A0q = C25940wr.A0q(A0k);
                                if (!C25990ww.A0o(A0q).equals(A0o)) {
                                    c31718GVj.A03(C25950ws.A0v(A0q), C25990ww.A0o(A0q));
                                }
                            }
                            return A00.A01(new C32568Grz(dataTask.mUrlRequest, ffg), c31718GVj.A00(), new GUI().A01());
                        }
                    }
                    String str2 = A0o;
                    boolean isEmpty = TextUtils.isEmpty(A0o);
                    if (i == 4) {
                        if (isEmpty) {
                            str2 = C34900Hva.A00(10);
                        }
                        c32587GsL = new C32588GsM(new C31677GTe("Content-Type", str2), inputStream);
                    } else {
                        if (isEmpty) {
                            str2 = "application/octet-stream";
                        }
                        c32587GsL = new KFI(new C31677GTe("Content-Type", str2), inputStream);
                    }
                    c31718GVj.A00 = c32587GsL;
                    A0k = C25930wq.A0k(httpHeaders);
                    while (A0k.hasNext()) {
                    }
                    return A00.A01(new C32568Grz(dataTask.mUrlRequest, ffg), c31718GVj.A00(), new GUI().A01());
                }
                throw C25950ws.A0k(C073900b.A0L("Unrecognized http method: ", httpMethod));
            case 2213344:
                if (upperCase.equals("HEAD")) {
                    num = AnonymousClass006.A00;
                    c31718GVj.A01(num);
                    httpBody = urlRequest.getHttpBody();
                    Map httpHeaders2 = urlRequest.getHttpHeaders();
                    String A0o2 = C25980wv.A0o("Content-Type", httpHeaders2);
                    if (httpBody != null) {
                    }
                    String str22 = A0o2;
                    boolean isEmpty2 = TextUtils.isEmpty(A0o2);
                    if (i == 4) {
                    }
                    c31718GVj.A00 = c32587GsL;
                    A0k = C25930wq.A0k(httpHeaders2);
                    while (A0k.hasNext()) {
                    }
                    return A00.A01(new C32568Grz(dataTask.mUrlRequest, ffg), c31718GVj.A00(), new GUI().A01());
                }
                throw C25950ws.A0k(C073900b.A0L("Unrecognized http method: ", httpMethod));
            case 2461856:
                if (upperCase.equals("POST")) {
                    num = AnonymousClass006.A01;
                    c31718GVj.A01(num);
                    httpBody = urlRequest.getHttpBody();
                    Map httpHeaders22 = urlRequest.getHttpHeaders();
                    String A0o22 = C25980wv.A0o("Content-Type", httpHeaders22);
                    if (httpBody != null) {
                    }
                    String str222 = A0o22;
                    boolean isEmpty22 = TextUtils.isEmpty(A0o22);
                    if (i == 4) {
                    }
                    c31718GVj.A00 = c32587GsL;
                    A0k = C25930wq.A0k(httpHeaders22);
                    while (A0k.hasNext()) {
                    }
                    return A00.A01(new C32568Grz(dataTask.mUrlRequest, ffg), c31718GVj.A00(), new GUI().A01());
                }
                throw C25950ws.A0k(C073900b.A0L("Unrecognized http method: ", httpMethod));
            case 75900968:
                if (upperCase.equals("PATCH")) {
                    num = AnonymousClass006.A0C;
                    c31718GVj.A01(num);
                    httpBody = urlRequest.getHttpBody();
                    Map httpHeaders222 = urlRequest.getHttpHeaders();
                    String A0o222 = C25980wv.A0o("Content-Type", httpHeaders222);
                    if (httpBody != null) {
                    }
                    String str2222 = A0o222;
                    boolean isEmpty222 = TextUtils.isEmpty(A0o222);
                    if (i == 4) {
                    }
                    c31718GVj.A00 = c32587GsL;
                    A0k = C25930wq.A0k(httpHeaders222);
                    while (A0k.hasNext()) {
                    }
                    return A00.A01(new C32568Grz(dataTask.mUrlRequest, ffg), c31718GVj.A00(), new GUI().A01());
                }
                throw C25950ws.A0k(C073900b.A0L("Unrecognized http method: ", httpMethod));
            case 2012838315:
                if (upperCase.equals("DELETE")) {
                    num = AnonymousClass006.A0Y;
                    c31718GVj.A01(num);
                    httpBody = urlRequest.getHttpBody();
                    Map httpHeaders2222 = urlRequest.getHttpHeaders();
                    String A0o2222 = C25980wv.A0o("Content-Type", httpHeaders2222);
                    if (httpBody != null) {
                    }
                    String str22222 = A0o2222;
                    boolean isEmpty2222 = TextUtils.isEmpty(A0o2222);
                    if (i == 4) {
                    }
                    c31718GVj.A00 = c32587GsL;
                    A0k = C25930wq.A0k(httpHeaders2222);
                    while (A0k.hasNext()) {
                    }
                    return A00.A01(new C32568Grz(dataTask.mUrlRequest, ffg), c31718GVj.A00(), new GUI().A01());
                }
                throw C25950ws.A0k(C073900b.A0L("Unrecognized http method: ", httpMethod));
            default:
                throw C25950ws.A0k(C073900b.A0L("Unrecognized http method: ", httpMethod));
        }
    }
}

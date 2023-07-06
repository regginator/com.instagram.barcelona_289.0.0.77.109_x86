package com.instagram.nux.deviceverification.impl;

import android.content.Context;
import android.os.Looper;
import android.util.Base64;
import com.google.android.gms.common.ConnectionResult;
import com.google.android.gms.common.GoogleApiAvailability;
import com.google.android.gms.safetynet.zza;
import java.io.ByteArrayOutputStream;
import java.io.IOException;
import java.security.SecureRandom;
import java.util.concurrent.Executor;
import p000X.AbstractC133817h1;
import p000X.AnonymousClass006;
import p000X.C073900b;
import p000X.C107766Ra;
import p000X.C109246Xb;
import p000X.C110106aG;
import p000X.C25930wq;
import p000X.C32615Gsq;
import p000X.C3Z8;
import p000X.C5no;
import p000X.C6X5;
import p000X.C753044r;
import p000X.C76Q;
import p000X.C78L;
import p000X.C7DB;
import p000X.C8VM;
import p000X.C8VN;
import p000X.C91524uS;
/* loaded from: classes3.dex */
public class VerificationPluginImpl extends C3Z8 {
    public C107766Ra A00;

    /* JADX WARN: Removed duplicated region for block: B:14:0x0065  */
    /* JADX WARN: Removed duplicated region for block: B:16:0x007c  */
    /* JADX WARN: Type inference failed for: r2v0, types: [X.6Ra] */
    /* JADX WARN: Type inference failed for: r4v0, types: [X.6cQ] */
    @Override // p000X.C3Z8
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public void startDeviceValidation(final Context context, String str) {
        byte[] bArr;
        final String str2;
        int A02;
        final ?? r2 = new Object() { // from class: X.6Ra
        };
        this.A00 = r2;
        String nativeGetInstagramString = C6X5.A00.nativeGetInstagramString("c30a13e660cb14207917cd82bcef975e");
        final ?? r4 = new Object() { // from class: X.6cQ
        };
        long currentTimeMillis = System.currentTimeMillis() / 1000;
        if (str == null) {
            str = "unknown";
        }
        StringBuilder A0u = C91524uS.A0u(str);
        A0u.append("|");
        A0u.append(currentTimeMillis);
        String A0f = C25930wq.A0f("|", A0u);
        byte[] bArr2 = new byte[24];
        new SecureRandom().nextBytes(bArr2);
        ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream();
        try {
            byteArrayOutputStream.write(A0f.getBytes());
            byteArrayOutputStream.write(bArr2);
            bArr = byteArrayOutputStream.toByteArray();
        } catch (IOException unused) {
            bArr = null;
        }
        if (bArr != null) {
            str2 = Base64.encodeToString(bArr, 2);
            A02 = GoogleApiAvailability.A00.A02(context, 12451000);
            if (A02 == 0) {
                String A00 = ConnectionResult.A00(A02);
                Integer num = AnonymousClass006.A0C;
                C32615Gsq.A01.CXK(new C753044r(C073900b.A0L("GOOGLE_PLAY_UNAVAILABLE: ", A00), num, str2));
                return;
            }
            C32615Gsq.A01.CXK(new C753044r(C073900b.A08(System.currentTimeMillis() / 1000, "VERIFICATION_PENDING: request time is "), AnonymousClass006.A00, str2));
            C76Q c76q = new AbstractC133817h1(context) { // from class: X.5ip
                {
                    C114206h6 c114206h6 = C6YC.A00;
                    AnonymousClass727 anonymousClass727 = new AnonymousClass727(Looper.getMainLooper(), new C7hG());
                }
            }.A05;
            C5no c5no = new C5no(c76q, nativeGetInstagramString, bArr);
            c76q.A07(c5no);
            C7DB A01 = C78L.A01(c5no, new C110106aG() { // from class: X.5iy
            });
            C8VN c8vn = new C8VN() { // from class: X.7hs
                @Override // p000X.C8VN
                public final /* bridge */ /* synthetic */ void onSuccess(Object obj) {
                    String str3;
                    zza zzaVar = ((C134147hg) ((InterfaceC150298eL) ((C110106aG) obj).A00)).A00;
                    if (zzaVar == null) {
                        str3 = null;
                    } else {
                        str3 = zzaVar.A00;
                    }
                    String str4 = str2;
                    C32615Gsq.A01.CXK(new C753044r(str3, AnonymousClass006.A01, str4));
                }
            };
            Executor executor = C109246Xb.A00;
            A01.A09(c8vn, executor);
            A01.A08(new C8VM() { // from class: X.40g
                @Override // p000X.C8VM
                public final void ByT(Exception exc) {
                    StringBuilder A0m = C25940wr.A0m("API_ERROR: ");
                    A0m.append(exc.getClass());
                    A0m.append(":");
                    String A0f2 = C25930wq.A0f(exc.getMessage(), A0m);
                    String str3 = str2;
                    C32615Gsq.A01.CXK(new C753044r(A0f2, AnonymousClass006.A0C, str3));
                }
            }, executor);
            return;
        }
        str2 = "unknown";
        A02 = GoogleApiAvailability.A00.A02(context, 12451000);
        if (A02 == 0) {
        }
    }
}

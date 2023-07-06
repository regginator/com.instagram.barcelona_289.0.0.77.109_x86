package com.facebook.advancedcryptotransport;

import android.text.TextUtils;
import com.facebook.simplejni.NativeHolder;
import java.net.InetAddress;
import java.net.UnknownHostException;
import java.util.ArrayList;
import java.util.List;
import p000X.C124916zO;
import p000X.C21690or;
import p000X.C26000wx;
import p000X.C35288IJj;
import p000X.C36704J9f;
/* loaded from: classes7.dex */
public class DnsResolverImpl {
    public static native void dnsResolveAsyncCompletionHandler(List list, int i, NativeHolder nativeHolder);

    public static List dnsResolve(String str) {
        C21690or.A01("dnsResolve", -900222632);
        C36704J9f dnsResolveImpl = dnsResolveImpl(str);
        C21690or.A00(-2093707550);
        return dnsResolveImpl.A01;
    }

    public static void dnsResolveAsync(String str, NativeHolder nativeHolder, int i) {
        C21690or.A01("dnsResolveAsync", -176517551);
        new Thread(new C35288IJj(str, nativeHolder, i)).start();
        C21690or.A00(1508151821);
    }

    static {
        C124916zO.A00();
    }

    public static C36704J9f dnsResolveImpl(String str) {
        if (TextUtils.isEmpty(str)) {
            return new C36704J9f(null, 0);
        }
        try {
            InetAddress[] allByName = InetAddress.getAllByName(str);
            allByName.getClass();
            ArrayList A0k = C26000wx.A0k(allByName.length);
            for (InetAddress inetAddress : allByName) {
                A0k.add(inetAddress.getHostAddress());
            }
            return new C36704J9f(A0k, 1);
        } catch (UnknownHostException unused) {
            return new C36704J9f(null, 0);
        }
    }
}

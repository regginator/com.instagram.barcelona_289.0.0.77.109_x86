package p000X;

import android.os.Bundle;
import com.facebook.common.callercontext.CallerContext;
import com.facebook.common.callercontext.CallerContextable;
import com.instagram.service.session.UserSession;
import java.util.HashMap;
import java.util.List;
/* renamed from: X.3zI  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C74063zI implements CallerContextable {
    public static final CallerContext A06 = CallerContext.A00(C74063zI.class);
    public static final String __redex_internal_original_name = "IGAutofillProvider";
    public Bundle A00;
    public C127617Cg A01;
    public UserSession A02;
    public boolean A05 = false;
    public List A04 = C25920wp.A0w();
    public HashMap A03 = C25920wp.A0z();

    public static void A00(InterfaceC87784nc interfaceC87784nc, C74063zI c74063zI) {
        HashMap hashMap = c74063zI.A03;
        interfaceC87784nc.Bm8(C127617Cg.A02(hashMap), c74063zI.A01.A03(hashMap), C127617Cg.A00(hashMap), C127617Cg.A01(hashMap));
    }

    public static void A01(C74063zI c74063zI, String str, String str2) {
        HashMap hashMap = c74063zI.A03;
        if (hashMap.get(str) == null) {
            hashMap.put(str, C25920wp.A0w());
        }
        ((List) hashMap.get(str)).add(str2);
    }

    public C74063zI(Bundle bundle, C127617Cg c127617Cg, UserSession userSession) {
        this.A02 = userSession;
        this.A00 = bundle;
        this.A01 = c127617Cg;
    }
}

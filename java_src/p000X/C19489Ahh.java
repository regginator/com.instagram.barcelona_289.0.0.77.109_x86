package p000X;

import androidx.fragment.app.Fragment;
import com.instagram.service.session.UserSession;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import kotlin.coroutines.jvm.internal.KtSLambdaShape4S0501000_I2;
/* renamed from: X.Ahh  reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C19489Ahh {
    public C29017FCx A00;
    public C20169AwV A01;
    public B7P A02;
    public final Fragment A03;
    public final UserSession A04;
    public final InterfaceC27875Eew A05 = new C20167AwT(this);

    /* JADX WARN: Code restructure failed: missing block: B:5:0x0007, code lost:
        if (r0 == null) goto L8;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static void A00(C19489Ahh c19489Ahh) {
        boolean z;
        if (c19489Ahh.A00 != null) {
            B7P b7p = c19489Ahh.A02;
            z = true;
        }
        z = false;
        C37786JmD.A0F(z, C073900b.A0L("DefaultViewRepliesDelegate", " Comments adapter or media cannot be null"));
    }

    public C19489Ahh(Fragment fragment, B7P b7p, UserSession userSession) {
        this.A03 = fragment;
        this.A04 = userSession;
        this.A02 = b7p;
    }

    public static void A01(C19489Ahh c19489Ahh, BMW bmw, EnumC169849e8 enumC169849e8) {
        List unmodifiableList;
        A00(c19489Ahh);
        C29017FCx c29017FCx = c19489Ahh.A00;
        c29017FCx.getClass();
        c29017FCx.A0C();
        UserSession userSession = c19489Ahh.A04;
        C18866ATc A01 = bmw.A01(userSession);
        AK1 ak1 = A01.A02;
        if (ak1 != null && (unmodifiableList = Collections.unmodifiableList(ak1.A02)) != null) {
            Iterator it = unmodifiableList.iterator();
            while (it.hasNext()) {
                BMW A0N = C150678fF.A0N(it);
                C29017FCx c29017FCx2 = c19489Ahh.A00;
                c29017FCx2.getClass();
                c29017FCx2.A09(A0N).A0D = true;
            }
            AK1 ak12 = A01.A02;
            ak12.getClass();
            A01.A08 = ak12.A03;
            A01.A09 = ak12.A04;
            A01.A00 = ak12.A00;
            A01.A01 = ak12.A01;
            A01.A02(ak12.A02);
            A01.A02 = null;
            C29017FCx c29017FCx3 = c19489Ahh.A00;
            c29017FCx3.getClass();
            c29017FCx3.A0B();
            return;
        }
        C20169AwV c20169AwV = c19489Ahh.A01;
        if (c20169AwV != null) {
            InterfaceC27875Eew interfaceC27875Eew = c19489Ahh.A05;
            C25920wp.A1O(userSession, 0, enumC169849e8);
            C0OR.A0B(interfaceC27875Eew, 3);
            if (bmw.A0e != null) {
                throw C25930wq.A0X("Check failed.");
            }
            c20169AwV.A02 = enumC169849e8;
            C30587FsV.A00(null, null, new KtSLambdaShape4S0501000_I2(enumC169849e8, userSession, c20169AwV, bmw, interfaceC27875Eew, null, 16), C25494DVr.A00(c20169AwV.A00), 3);
            return;
        }
        C18350ix.A03(C25910wo.A00(643), "mChildCommentsFetcher should not be null here");
    }
}

package p000X;

import android.content.Context;
import android.content.SharedPreferences;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S3201000_I2;
import com.instagram.service.session.UserSession;
import java.util.List;
import kotlin.Pair;
/* renamed from: X.FSw  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C29359FSw extends AbstractC31753GXh {
    public List A00;
    public boolean A01;
    public boolean A02;
    public boolean A03;
    public boolean A04;
    public final Context A05;
    public final C37511yy A06;
    public final GCX A07;
    public final C29355FSs A08;
    public final C26564Dty A09;
    public final UserSession A0A;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C29359FSw(Context context, GCX gcx, C29355FSs c29355FSs, C30906Fxu c30906Fxu, UserSession userSession) {
        super(c30906Fxu);
        C26564Dty A0W = C28354Emp.A0W(userSession);
        C0OR.A0B(A0W, 6);
        this.A05 = context;
        this.A0A = userSession;
        this.A07 = gcx;
        this.A08 = c29355FSs;
        this.A09 = A0W;
        this.A06 = C70173gG.A03(userSession);
        this.A00 = C0ZV.A00;
    }

    /* JADX WARN: Code restructure failed: missing block: B:28:0x0078, code lost:
        if (r0 != false) goto L27;
     */
    /* JADX WARN: Removed duplicated region for block: B:14:0x004c  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x0033  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final String A00(C29359FSw c29359FSw, List list) {
        boolean z;
        Context context;
        int i;
        Object[] objArr;
        KtCSuperShape0S3201000_I2 ktCSuperShape0S3201000_I2;
        KtCSuperShape0S3201000_I2 ktCSuperShape0S3201000_I22;
        int size = list.size();
        Pair pair = (Pair) list.get(0);
        Pair pair2 = (Pair) C00I.A0G(list, 1);
        SharedPreferences sharedPreferences = c29359FSw.A06.A00;
        int i2 = sharedPreferences.getInt("call_first_join_request_message_display_count", 0);
        int i3 = (int) c29359FSw.A07.A01;
        if (c29359FSw.A04 && i2 < i3) {
            z = true;
            if (!c29359FSw.A03) {
                c29359FSw.A03 = true;
                C25920wp.A12(sharedPreferences, "call_first_join_request_message_display_count", 0);
                if (size != 1) {
                    if (!z) {
                        context = c29359FSw.A05;
                        i = 2131838010;
                        objArr = new Object[]{((KtCSuperShape0S3201000_I2) pair.A01).A03};
                        String string = context.getString(i, objArr);
                        C0OR.A06(string);
                        return string;
                    }
                } else if (size != 1 || !z) {
                    String str = null;
                    if (size == 2) {
                        if (!z) {
                            context = c29359FSw.A05;
                            i = 2131838012;
                            String str2 = ((KtCSuperShape0S3201000_I2) pair.A01).A03;
                            if (pair2 != null && (ktCSuperShape0S3201000_I22 = (KtCSuperShape0S3201000_I2) pair2.A01) != null) {
                                str = ktCSuperShape0S3201000_I22.A03;
                            }
                            objArr = new Object[]{str2, str};
                            String string2 = context.getString(i, objArr);
                            C0OR.A06(string2);
                            return string2;
                        }
                    } else {
                        if (size != 2) {
                            if (size > 2 && !z) {
                                context = c29359FSw.A05;
                                i = 2131838009;
                                String str3 = ((KtCSuperShape0S3201000_I2) pair.A01).A03;
                                if (pair2 != null && (ktCSuperShape0S3201000_I2 = (KtCSuperShape0S3201000_I2) pair2.A01) != null) {
                                    str = ktCSuperShape0S3201000_I2.A03;
                                }
                                objArr = new Object[]{str3, str, Integer.valueOf(size - 2)};
                                String string22 = context.getString(i, objArr);
                                C0OR.A06(string22);
                                return string22;
                            }
                        }
                        context = c29359FSw.A05;
                        i = 2131838008;
                        String str32 = ((KtCSuperShape0S3201000_I2) pair.A01).A03;
                        if (pair2 != null) {
                            str = ktCSuperShape0S3201000_I2.A03;
                        }
                        objArr = new Object[]{str32, str, Integer.valueOf(size - 2)};
                        String string222 = context.getString(i, objArr);
                        C0OR.A06(string222);
                        return string222;
                    }
                    context = c29359FSw.A05;
                    i = 2131838013;
                    String str22 = ((KtCSuperShape0S3201000_I2) pair.A01).A03;
                    if (pair2 != null) {
                        str = ktCSuperShape0S3201000_I22.A03;
                    }
                    objArr = new Object[]{str22, str};
                    String string2222 = context.getString(i, objArr);
                    C0OR.A06(string2222);
                    return string2222;
                }
                context = c29359FSw.A05;
                i = 2131838011;
                objArr = new Object[]{((KtCSuperShape0S3201000_I2) pair.A01).A03};
                String string22222 = context.getString(i, objArr);
                C0OR.A06(string22222);
                return string22222;
            }
        }
        z = false;
        if (size != 1) {
        }
        context = c29359FSw.A05;
        i = 2131838011;
        objArr = new Object[]{((KtCSuperShape0S3201000_I2) pair.A01).A03};
        String string222222 = context.getString(i, objArr);
        C0OR.A06(string222222);
        return string222222;
    }
}

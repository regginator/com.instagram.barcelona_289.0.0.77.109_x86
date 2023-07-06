package p000X;

import android.text.TextUtils;
import com.facebook.graphql.calls.GQLCallInputCInputShape0S0000000;
import com.facebook.graphql.calls.GraphQlCallInput;
import com.facebook.redex.IDxFCallbackShape301S0100000_2_I2;
import com.google.common.util.concurrent.SettableFuture;
import com.instagram.service.session.UserSession;
import java.lang.reflect.InvocationTargetException;
import java.util.concurrent.atomic.AtomicBoolean;
/* renamed from: X.73w  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C1260573w {
    public static final AtomicBoolean A02 = C25990ww.A0p();
    public final C19100kJ A00;
    public final C19110kK A01;

    public final void A00(String str, String str2, String str3) {
        C32245Glt A00;
        if (!this.A00.A00.A01.getBoolean("PHONEID_APP_DEVICEID_SYNCED", false) && !TextUtils.isEmpty(str) && !TextUtils.isEmpty(str2) && !TextUtils.isEmpty(str3) && A02.compareAndSet(false, true)) {
            GQLCallInputCInputShape0S0000000 A0O = C25970wu.A0O();
            GraphQlCallInput.A0C(A0O, str, AnonymousClass000.A00(297));
            GraphQlCallInput.A0C(A0O, str3, "appid");
            GraphQlCallInput.A0C(A0O, str2, "app_scoped_id");
            try {
                C131157bC c131157bC = (C131157bC) C91514uR.A0j("create", C121796uB.class);
                C25980wv.A1C(A0O, c131157bC.A00);
                c131157bC.A02 = true;
                InterfaceC91244tw AB5 = c131157bC.AB5();
                final C19110kK c19110kK = this.A01;
                final SettableFuture settableFuture = new SettableFuture();
                InterfaceC89004pp interfaceC89004pp = new InterfaceC89004pp() { // from class: X.0kL
                    @Override // p000X.InterfaceC89004pp
                    /* renamed from: A00 */
                    public final void onSuccess(C8UQ c8uq) {
                        settableFuture.set(c8uq);
                    }

                    @Override // p000X.InterfaceC89004pp
                    public final void onFailure(Throwable th) {
                        if (th == null) {
                            th = new Throwable();
                        }
                        settableFuture.setException(th);
                    }
                };
                AbstractC18180if abstractC18180if = c19110kK.A01;
                if (abstractC18180if instanceof UserSession) {
                    A00 = C123716xQ.A01(C0RD.A02(abstractC18180if));
                } else {
                    A00 = C123716xQ.A00(C0RD.A00(abstractC18180if));
                }
                A00.AMC(AB5, interfaceC89004pp);
                C77N.A02(new IDxFCallbackShape301S0100000_2_I2(this, 4), settableFuture, C69Z.A01);
            } catch (ClassNotFoundException | IllegalAccessException | NoSuchMethodException | InvocationTargetException e) {
                throw C91524uS.A0m(e);
            }
        }
    }

    public C1260573w(C19110kK c19110kK, C19100kJ c19100kJ) {
        this.A00 = c19100kJ;
        this.A01 = c19110kK;
    }
}

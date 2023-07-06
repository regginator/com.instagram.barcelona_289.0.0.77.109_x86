package p000X;

import android.content.Context;
import com.instagram.p091ui.widget.searchedittext.SearchEditText;
import java.util.List;
import kotlin.jvm.internal.KtLambdaShape45S0200000_I2_6;
import kotlin.jvm.internal.KtLambdaShape90S0100000_I2_70;
/* renamed from: X.3WL  reason: invalid class name */
/* loaded from: classes2.dex */
public final class C3WL {
    public boolean A00;
    public final Context A01;
    public final InterfaceC89934rR A02;
    public final C0ZU A03;
    public final AbstractC18180if A04;
    public final InterfaceC13700Yl A05;

    public C3WL(Context context, AbstractC18180if abstractC18180if, InterfaceC89934rR interfaceC89934rR, C0ZU c0zu, InterfaceC13700Yl interfaceC13700Yl) {
        C0OR.A0B(interfaceC13700Yl, 4);
        this.A03 = c0zu;
        this.A04 = abstractC18180if;
        this.A01 = context;
        this.A05 = interfaceC13700Yl;
        this.A02 = interfaceC89934rR;
    }

    public final void A00() {
        final String str = (String) this.A03.invoke();
        if (C87064mI.A01(str).length() != 0) {
            C32944GzF A00 = C70493iV.A00(this.A01, this.A04, str, this.A00);
            A00.A00 = new AbstractC70803jG(this, str) { // from class: X.1lu
                public final String A00;
                public final /* synthetic */ C3WL A01;

                {
                    C0OR.A0B(str, 2);
                    this.A01 = this;
                    this.A00 = str;
                }

                @Override // p000X.AbstractC70803jG
                public final void onFail(C68873Yp c68873Yp) {
                    String errorMessage;
                    int A002 = C25920wp.A00(-370896393, c68873Yp);
                    C1n7 c1n7 = (C1n7) c68873Yp.A00;
                    if (c1n7 != null && (errorMessage = c1n7.getErrorMessage()) != null) {
                        this.A01.A02.CT3(errorMessage, AnonymousClass006.A01);
                    } else {
                        C3WL c3wl = this.A01;
                        c3wl.A02.CT3(C25920wp.A0m(c3wl.A01, 2131831663), AnonymousClass006.A00);
                    }
                    C21950pH.A0A(-827393270, A002);
                }

                @Override // p000X.AbstractC70803jG
                public final void onStart() {
                    int A03 = C21950pH.A03(-149660278);
                    this.A01.A02.CT4();
                    C21950pH.A0A(119458024, A03);
                }

                @Override // p000X.AbstractC70803jG
                public final /* bridge */ /* synthetic */ void onSuccess(Object obj) {
                    List list;
                    C3I0 c3i0;
                    int i;
                    int A03 = C21950pH.A03(1053578685);
                    C30121Wv c30121Wv = (C30121Wv) obj;
                    int A002 = C25920wp.A00(-1603670531, c30121Wv);
                    String str2 = this.A00;
                    C3WL c3wl = this.A01;
                    if (!C0OR.A0I(str2, c3wl.A03.invoke())) {
                        i = 1278534716;
                    } else {
                        if (c30121Wv.A02) {
                            c3wl.A02.CT2();
                        } else {
                            InterfaceC89934rR interfaceC89934rR = c3wl.A02;
                            String str3 = c30121Wv.A01;
                            C0OR.A06(str3);
                            C1WY c1wy = c30121Wv.A00;
                            if (c1wy != null && (c3i0 = c1wy.A00) != null) {
                                list = c3i0.A00();
                            } else {
                                list = null;
                            }
                            interfaceC89934rR.CT5(str3, list);
                        }
                        i = -801855756;
                    }
                    C21950pH.A0A(i, A002);
                    C21950pH.A0A(1368940860, A03);
                }
            };
            this.A05.invoke(A00);
        }
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public C3WL(Context context, AnonymousClass069 anonymousClass069, AbstractC18180if abstractC18180if, InterfaceC89934rR interfaceC89934rR, SearchEditText searchEditText) {
        this(context, abstractC18180if, interfaceC89934rR, new KtLambdaShape90S0100000_I2_70(searchEditText, 43), new KtLambdaShape45S0200000_I2_6(anonymousClass069, 46, context));
        C25920wp.A1R(searchEditText, abstractC18180if);
        C0OR.A0B(context, 3);
    }
}

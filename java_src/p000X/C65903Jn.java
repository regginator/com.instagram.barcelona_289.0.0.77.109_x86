package p000X;

import android.content.Context;
import android.text.TextUtils;
import android.widget.ArrayAdapter;
import android.widget.AutoCompleteTextView;
import com.facebook.redex.IDxCListenerShape522S0100000_1_I2;
import com.facebook.redex.IDxObjectShape762S0100000_1_I2;
import com.instagram.common.api.base.IDxACallbackShape16S0300000_1_I2;
import com.instagram.p064fx.access.constants.FxcalAccountType;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
/* renamed from: X.3Jn  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C65903Jn {
    public static C65903Jn A04;
    public List mFacebookAutoCompleteAccountList = C25920wp.A0w();
    public List A01 = C25920wp.A0w();
    public List A00 = C25920wp.A0w();
    public List A03 = C25920wp.A0w();
    public List A02 = C25920wp.A0w();

    public final void A00(final Context context, final InterfaceC19580l7 interfaceC19580l7, final AbstractC18180if abstractC18180if, final C8YL c8yl, final InterfaceC91434uJ interfaceC91434uJ) {
        List list = this.A01;
        list.clear();
        C70533id.A02(abstractC18180if).A0D(abstractC18180if);
        Iterator A042 = C70533id.A04(abstractC18180if);
        while (A042.hasNext()) {
            list.add(new C36661xC(C26010wy.A0B(A042)));
        }
        A01(abstractC18180if, interfaceC91434uJ);
        c8yl.schedule(new CML() { // from class: X.1ps
            @Override // p000X.C8Zw
            public final int getRunnableId() {
                return 261;
            }

            @Override // p000X.DVN
            public final /* bridge */ /* synthetic */ void A03(Object obj) {
                List list2 = (List) obj;
                if (!list2.isEmpty()) {
                    C65903Jn c65903Jn = this;
                    AbstractC18180if abstractC18180if2 = abstractC18180if;
                    C8YL c8yl2 = c8yl;
                    InterfaceC91434uJ interfaceC91434uJ2 = interfaceC91434uJ;
                    C32944GzF A0E = C70813jH.A0E(abstractC18180if2, list2);
                    A0E.A00 = new IDxACallbackShape16S0300000_1_I2(abstractC18180if2, interfaceC91434uJ2, c65903Jn, 12);
                    c8yl2.schedule(A0E);
                }
            }

            @Override // java.util.concurrent.Callable
            public final /* bridge */ /* synthetic */ Object call() {
                Context context2 = context;
                if (context2 != null) {
                    return C70623io.A01(context2, interfaceC19580l7, abstractC18180if, interfaceC91434uJ, "login");
                }
                throw new Exception("the context should not bu null.");
            }
        });
        C44C A00 = C44C.A00();
        if (C44C.A01(abstractC18180if, A00, "ig_android_growth_fx_access_fb_ig_autocomplete")) {
            ArrayList A0w = C25920wp.A0w();
            A0w.add(C70813jH.A0G(FxcalAccountType.FACEBOOK, A00.A03(abstractC18180if, "ig_android_growth_fx_access_fb_ig_autocomplete"), A00.A02(abstractC18180if, "ig_android_growth_fx_access_fb_ig_autocomplete")));
            C32944GzF A002 = C70813jH.A00(context, abstractC18180if, "login", A0w);
            A002.A00 = new IDxACallbackShape16S0300000_1_I2(abstractC18180if, interfaceC91434uJ, this, 11);
            c8yl.schedule(A002);
            return;
        }
        C32615Gsq.A01.CXK(new C44j(null));
    }

    public final void A01(AbstractC18180if abstractC18180if, InterfaceC91434uJ interfaceC91434uJ) {
        C3F0 c3f0;
        ArrayList A0w = C25920wp.A0w();
        ArrayList A0w2 = C25920wp.A0w();
        List list = this.A01;
        A0w.addAll(list);
        A0w2.addAll(list);
        for (C36681xE c36681xE : this.mFacebookAutoCompleteAccountList) {
            if (c36681xE != null && TextUtils.equals(C44C.A00().A02(abstractC18180if, "ig_android_growth_fx_access_fb_ig_autocomplete"), c36681xE.A02)) {
                int indexOf = A0w.indexOf(c36681xE);
                if (indexOf >= 0) {
                    A0w.set(indexOf, c36681xE);
                } else {
                    A0w.add(c36681xE);
                }
                A0w2.add(c36681xE);
            }
        }
        for (Object obj : this.A00) {
            if (A0w.indexOf(obj) < 0) {
                A0w.add(obj);
            }
            A0w2.add(obj);
        }
        this.A02 = A0w;
        this.A03 = A0w2;
        if (interfaceC91434uJ != null) {
            IDxObjectShape762S0100000_1_I2 iDxObjectShape762S0100000_1_I2 = (IDxObjectShape762S0100000_1_I2) interfaceC91434uJ;
            switch (iDxObjectShape762S0100000_1_I2.A01) {
                case 0:
                    return;
                case 1:
                    c3f0 = ((C3EG) iDxObjectShape762S0100000_1_I2.A00).A03;
                    break;
                default:
                    c3f0 = ((C3BZ) iDxObjectShape762S0100000_1_I2.A00).A00;
                    break;
            }
            C26520yN c26520yN = c3f0.A02;
            synchronized (c26520yN) {
                List list2 = c26520yN.A09;
                list2.clear();
                list2.addAll(A0w);
            }
            C21940pG.A00(c26520yN, 743264062);
            if (A0w.isEmpty()) {
                ArrayAdapter arrayAdapter = c3f0.A00;
                if (arrayAdapter != null && !arrayAdapter.isEmpty()) {
                    AutoCompleteTextView autoCompleteTextView = c3f0.A01;
                    autoCompleteTextView.setAdapter(c3f0.A00);
                    autoCompleteTextView.setOnItemClickListener(null);
                    return;
                }
                return;
            }
            AutoCompleteTextView autoCompleteTextView2 = c3f0.A01;
            autoCompleteTextView2.setAdapter(c26520yN);
            autoCompleteTextView2.setOnItemClickListener(new IDxCListenerShape522S0100000_1_I2(c3f0, 0));
            if (c3f0.A04 != C2AB.A1A) {
                return;
            }
            c26520yN.A02 = true;
        }
    }
}

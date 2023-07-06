package p000X;

import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import androidx.compose.p003ui.platform.ComposeView;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S0300000_I2;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape1S0200000_I2_1;
import com.instagram.api.schemas.SettingId;
import java.util.ArrayList;
import java.util.Iterator;
import kotlin.Pair;
import kotlin.coroutines.jvm.internal.KtSLambdaShape13S0301000_I2_5;
import kotlin.jvm.internal.KtLambdaShape116S0100000_I2_96;
import kotlin.jvm.internal.KtLambdaShape169S0100000_I2_2;
import kotlin.jvm.internal.KtLambdaShape34S0200000_I2_18;
/* renamed from: X.F8g  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C28932F8g extends AbstractC28455EqB implements InterfaceC87894nt {
    public static final String __redex_internal_original_name = "SettingsScreenFragment";
    public final InterfaceC12130Pj A00;
    public final InterfaceC12130Pj A01;
    public final InterfaceC12130Pj A02 = C3XT.A00(this);
    public final InterfaceC12130Pj A03;

    @Override // p000X.InterfaceC87894nt
    public final void configureActionBar(InterfaceC22080BqF interfaceC22080BqF) {
        interfaceC22080BqF.setTitle(C3XY.A00(C25990ww.A04(this, interfaceC22080BqF, 0), (C3VC) ((KtCSuperShape0S0300000_I2) ((C151408gp) this.A03.getValue()).A04.getValue()).A02).toString());
        C32400Gp1.A0M(interfaceC22080BqF);
    }

    @Override // p000X.InterfaceC19580l7
    public final String getModuleName() {
        return "ig_settings";
    }

    /* JADX WARN: Type inference failed for: r9v0 */
    /* JADX WARN: Type inference failed for: r9v1, types: [X.HrO, X.8Yc, java.lang.Integer] */
    /* JADX WARN: Type inference failed for: r9v2 */
    @Override // p000X.AbstractC28455EqB, androidx.fragment.app.Fragment
    public final void onViewCreated(View view, Bundle bundle) {
        Object obj;
        InterfaceC88914pd A00;
        ?? r9;
        int i;
        C0OR.A0B(view, 0);
        super.onViewCreated(view, bundle);
        C151408gp c151408gp = (C151408gp) this.A03.getValue();
        ArrayList A0w = C25920wp.A0w();
        for (Object obj2 : (Iterable) c151408gp.A00.A00) {
            C0OR.A0B(obj2, 0);
            KtCSuperShape1S0200000_I2_1 ktCSuperShape1S0200000_I2_1 = (KtCSuperShape1S0200000_I2_1) LU8.A00.get(obj2);
            if (ktCSuperShape1S0200000_I2_1 != null) {
                ArrayList<C40425LJb> A0w2 = C25920wp.A0w();
                for (Object obj3 : (Iterable) ktCSuperShape1S0200000_I2_1.A00) {
                    if (obj3 instanceof C40425LJb) {
                        A0w2.add(obj3);
                    }
                }
                ArrayList A0x = C25920wp.A0x(A0w2);
                for (C40425LJb c40425LJb : A0w2) {
                    SettingId settingId = c40425LJb.A00;
                    InterfaceC34524Hp5 interfaceC34524Hp5 = (InterfaceC34524Hp5) LU9.A00.get(settingId);
                    if (interfaceC34524Hp5 != null) {
                        A0x.add(C25930wq.A0m(interfaceC34524Hp5.Anb(), interfaceC34524Hp5.BEL()));
                    } else {
                        throw C25950ws.A0k(C25930wq.A0e(AnonymousClass000.A00(573), settingId));
                    }
                }
                C074100d.A0r(A0x, A0w);
            } else {
                throw C25950ws.A0k(C25930wq.A0e(AnonymousClass000.A00(572), obj2));
            }
        }
        Iterator it = A0w.iterator();
        while (it.hasNext()) {
            Pair A0t = C22187Bs5.A0t(it);
            Object obj4 = A0t.A00;
            KtCSuperShape1S0200000_I2_1 ktCSuperShape1S0200000_I2_12 = (KtCSuperShape1S0200000_I2_1) A0t.A01;
            Object obj5 = ktCSuperShape1S0200000_I2_12.A00;
            if (obj5 instanceof C40426LJc) {
                obj = ktCSuperShape1S0200000_I2_12.A01;
                A00 = C6D3.A00(c151408gp);
                r9 = 0;
                i = 8;
            } else if (obj5 instanceof C40427LJd) {
                obj = ktCSuperShape1S0200000_I2_12.A01;
                A00 = C6D3.A00(c151408gp);
                r9 = 0;
                i = 9;
            }
            C30587FsV.A00(r9, r9, new KtSLambdaShape13S0301000_I2_5(obj, obj4, c151408gp, r9, i), A00, 3);
        }
    }

    @Override // p000X.AbstractC28455EqB
    public final /* bridge */ /* synthetic */ AbstractC18180if getSession() {
        return C25920wp.A0V(this.A02);
    }

    public C28932F8g() {
        KtLambdaShape116S0100000_I2_96 ktLambdaShape116S0100000_I2_96 = new KtLambdaShape116S0100000_I2_96(this, 15);
        InterfaceC12130Pj A0s = C28354Emp.A0s(AnonymousClass006.A0C, new KtLambdaShape116S0100000_I2_96(this, 12), 13);
        this.A03 = C25960wt.A0E(new KtLambdaShape116S0100000_I2_96(A0s, 14), ktLambdaShape116S0100000_I2_96, new KtLambdaShape34S0200000_I2_18(null, 4, A0s), C25950ws.A0z(C151408gp.class));
        this.A01 = C70473iS.A07(new KtLambdaShape116S0100000_I2_96(this, 11));
        this.A00 = C70473iS.A07(new KtLambdaShape116S0100000_I2_96(this, 10));
    }

    @Override // androidx.fragment.app.Fragment
    public final View onCreateView(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        int A02 = C21950pH.A02(-1704448131);
        ComposeView A0O = C25950ws.A0O(this, new KtLambdaShape169S0100000_I2_2(this, 46), -1390671328);
        C21950pH.A09(-1918029725, A02);
        return A0O;
    }
}

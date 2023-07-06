package p000X;

import kotlin.coroutines.jvm.internal.KtSLambdaShape13S0301000_I2_5;
/* renamed from: X.DWj  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final /* synthetic */ class C25509DWj {
    public static final InterfaceC90264s5 A01(InterfaceC34662HrO interfaceC34662HrO, InterfaceC90264s5 interfaceC90264s5) {
        if (interfaceC34662HrO.AOB(InterfaceC28348Emj.A00) == null) {
            if (interfaceC34662HrO.equals(C82q.A00)) {
                return interfaceC90264s5;
            }
            if (interfaceC90264s5 instanceof InterfaceC28350Eml) {
                return ((InterfaceC28350Eml) interfaceC90264s5).ANe(AnonymousClass006.A00, interfaceC34662HrO, -3);
            }
            return new EZB(null, interfaceC34662HrO, interfaceC90264s5, 0, 12);
        }
        throw C25950ws.A0k(C25930wq.A0e("Flow context cannot contain job in it. Had ", interfaceC34662HrO));
    }

    public static final InterfaceC90264s5 A02(InterfaceC90264s5 interfaceC90264s5) {
        return C22188Bs6.A14(AnonymousClass006.A01, interfaceC90264s5, 0);
    }

    public static InterfaceC90264s5 A00(Object obj, KtSLambdaShape13S0301000_I2_5 ktSLambdaShape13S0301000_I2_5) {
        C12070Oz.A00(obj);
        return A01(((C29873FgT) ktSLambdaShape13S0301000_I2_5.A03).A00, (InterfaceC90264s5) ktSLambdaShape13S0301000_I2_5.A01);
    }
}

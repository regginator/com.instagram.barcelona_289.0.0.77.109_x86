package p000X;

import com.google.common.collect.ImmutableList;
import com.instagram.react.modules.base.IgReactQEModule;
import java.util.List;
/* renamed from: X.Jsk  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C38014Jsk implements InterfaceC42473MfS {
    public static final int[] A01 = {5, 4, 12, 8, 3, 10, 9, 11, 6, 2, 0, 1, 7, 16, 15, 14};
    public static final C36953JLh A02 = new C36953JLh(C37979Js9.A00);
    public static final C36953JLh A03 = new C36953JLh(C37980JsA.A00);
    public ImmutableList A00 = ImmutableList.m102of();

    public static void A00(C38014Jsk c38014Jsk, List list, int i) {
        InterfaceC39858KsB A00;
        switch (i) {
            case 0:
                A00 = new C37982JsC();
                break;
            case 1:
                A00 = new C37983JsD();
                break;
            case 2:
                A00 = new C37988JsI(0);
                break;
            case 3:
                A00 = new C37992JsM(0);
                break;
            case 4:
                A00 = A02.A00(C25970wu.A1a(0));
                if (A00 == null) {
                    A00 = new C37989JsJ(0);
                    break;
                }
                break;
            case 5:
                A00 = new C37990JsK();
                break;
            case 6:
                A00 = new C37995JsP(0);
                break;
            case 7:
                A00 = new C37994JsO(0);
                break;
            case 8:
                list.add(new C37993JsN(0));
                A00 = new C38025Jsv(0);
                break;
            case 9:
                A00 = new C37987JsH();
                break;
            case 10:
                A00 = new C37986JsG();
                break;
            case 11:
                A00 = new C37991JsL(new C37054JQf(), new C38061JtV(c38014Jsk.A00));
                break;
            case IgReactQEModule.CONFIG_KEY_OFFSET /* 12 */:
                A00 = new C37984JsE();
                break;
            case 13:
            default:
                return;
            case 14:
                A00 = new C37985JsF();
                break;
            case 15:
                A00 = A03.A00(new Object[0]);
                if (A00 == null) {
                    return;
                }
                break;
            case 16:
                A00 = new C37981JsB();
                break;
        }
        list.add(A00);
    }
}

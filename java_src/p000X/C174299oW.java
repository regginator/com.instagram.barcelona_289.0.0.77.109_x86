package p000X;

import android.graphics.PointF;
import android.graphics.RectF;
import android.view.View;
import android.view.ViewParent;
import com.instagram.showreel.composition.p087ui.IgShowreelCompositionView;
import com.instagram.showreel.composition.p087ui.reels.IgReelsShowreelCompositionView;
import com.instagram.user.model.User;
import java.util.List;
import java.util.Locale;
/* renamed from: X.9oW  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C174299oW {
    /* JADX WARN: Removed duplicated region for block: B:62:0x0158  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final Object A00(C5vO c5vO, C70723j8 c70723j8) {
        View view;
        IgShowreelCompositionView igShowreelCompositionView;
        Integer num;
        String str;
        float f;
        float f2;
        String str2;
        BAZ A02;
        EnumC171099gG enumC171099gG;
        MYX myx;
        String str3;
        boolean A1Z = C25920wp.A1Z(c70723j8, c5vO);
        List list = c70723j8.A00;
        C131887cY c131887cY = (C131887cY) list.get(0);
        C131887cY c131887cY2 = (C131887cY) list.get(A1Z ? 1 : 0);
        Number number = (Number) list.get(2);
        Number number2 = (Number) list.get(3);
        Number number3 = (Number) list.get(4);
        if (c131887cY != null) {
            igShowreelCompositionView = c131887cY.A0O(c5vO.A00);
            view = igShowreelCompositionView;
            while (igShowreelCompositionView != null) {
                if (!(igShowreelCompositionView instanceof IgShowreelCompositionView)) {
                    ViewParent parent = igShowreelCompositionView.getParent();
                    if (!(parent instanceof View)) {
                        break;
                    }
                    igShowreelCompositionView = (View) parent;
                } else {
                    break;
                }
            }
        } else {
            view = null;
        }
        igShowreelCompositionView = null;
        IgShowreelCompositionView igShowreelCompositionView2 = igShowreelCompositionView;
        if (igShowreelCompositionView2 == null) {
            C18350ix.A03("BKBloksActionShowreelInvokeInteractionWithArgsImpl#InvokeInteraction", "ShowreelCompositionView is null");
            return null;
        }
        if (c131887cY2 != null) {
            String A0S = c131887cY2.A0S(36);
            Integer[] A00 = AnonymousClass006.A00(5);
            int length = A00.length;
            int i = 0;
            while (true) {
                if (i < length) {
                    num = A00[i];
                    switch (num.intValue()) {
                        case 1:
                            str3 = "mention";
                            break;
                        case 2:
                            str3 = "media";
                            break;
                        case 3:
                            str3 = "more";
                            break;
                        case 4:
                            str3 = "bitmap";
                            break;
                        default:
                            str3 = "hashtag";
                            break;
                    }
                    if (!C0OR.A0I(str3, A0S)) {
                        i++;
                    }
                } else {
                    num = null;
                }
            }
            str = C131887cY.A0D(c131887cY2);
        } else {
            num = null;
            str = null;
        }
        if (view != null && num != null && str != null && number != null && number2 != null && number3 != null) {
            int intValue = number.intValue();
            int intValue2 = number2.intValue();
            int intValue3 = number3.intValue();
            if (intValue != 0) {
                f = IgShowreelCompositionView.A00(view, igShowreelCompositionView2) + intValue;
                f2 = IgShowreelCompositionView.A01(view, igShowreelCompositionView2) + intValue2;
            } else {
                f = igShowreelCompositionView2.A00;
                f2 = igShowreelCompositionView2.A01;
            }
            BHH controller = igShowreelCompositionView2.getController();
            switch (num.intValue()) {
                case 1:
                    str2 = "mention";
                    break;
                case 2:
                    str2 = "media";
                    break;
                case 3:
                    str2 = "more";
                    break;
                case 4:
                    str2 = "bitmap";
                    break;
                default:
                    str2 = "hashtag";
                    break;
            }
            C19547Aie c19547Aie = controller.A02;
            if (c19547Aie != null) {
                c19547Aie.A06(AnonymousClass000.A00(326), C4V2.A0H(C25930wq.A0m("type", str2), C25930wq.A0m("x", String.valueOf(intValue)), C25930wq.A0m("y", String.valueOf(intValue2))));
            }
            if (igShowreelCompositionView2 instanceof IgReelsShowreelCompositionView) {
                IgReelsShowreelCompositionView igReelsShowreelCompositionView = (IgReelsShowreelCompositionView) igShowreelCompositionView2;
                String str4 = str;
                RectF rectF = new RectF(view.getLeft(), view.getTop(), view.getRight(), view.getBottom());
                int intValue4 = num.intValue();
                if (intValue4 != 0) {
                    if (intValue4 != 1) {
                        if (intValue4 != 3) {
                            if (intValue4 == 4) {
                                A02 = IgReelsShowreelCompositionView.A02(rectF, igReelsShowreelCompositionView, f, f2, intValue3);
                                A02.A0k = EnumC171099gG.A0J;
                                A02.A19 = str;
                                B7B b7b = igReelsShowreelCompositionView.getController().A01;
                                if (b7b != null) {
                                    A02.A12 = C19755Am4.A05(view.getContext(), b7b, null).toString();
                                    myx = igReelsShowreelCompositionView.A00;
                                    if (myx != null) {
                                        BHF bhf = (BHF) myx;
                                        EnumC171099gG enumC171099gG2 = A02.A0k;
                                        if (enumC171099gG2 != null) {
                                            int ordinal = enumC171099gG2.ordinal();
                                            if (ordinal != 23 && ordinal != 15) {
                                                if (ordinal == 9) {
                                                    bhf.A02.BtJ(A02);
                                                }
                                            } else {
                                                bhf.A02.BqD(A02);
                                            }
                                        }
                                    }
                                }
                            }
                        } else {
                            MYX myx2 = igReelsShowreelCompositionView.A00;
                            if (myx2 != null) {
                                BHF bhf2 = (BHF) myx2;
                                bhf2.A02.BoL(bhf2.A00, bhf2.A01, bhf2.A03);
                            }
                        }
                    } else {
                        if (C8QA.A0f(str, "@", false)) {
                            str4 = str.substring(1);
                            C0OR.A06(str4);
                        }
                        B7B b7b2 = igReelsShowreelCompositionView.getController().A01;
                        if (b7b2 != null && b7b2.A0K() != null) {
                            User A01 = AYV.A01(b7b2.A0K(), str4);
                            A02 = IgReelsShowreelCompositionView.A02(rectF, igReelsShowreelCompositionView, f, f2, intValue3);
                            A02.A0s = A01;
                            enumC171099gG = EnumC171099gG.A0b;
                        } else {
                            C18350ix.A03("IgReelsShowreelCompositionView#onInteractionInvoked", C073900b.A0V("The user ", str4, " is not found"));
                        }
                    }
                } else {
                    if (C8QA.A0f(str, "#", false)) {
                        str4 = str.substring(1);
                        C0OR.A06(str4);
                    }
                    A02 = IgReelsShowreelCompositionView.A02(rectF, igReelsShowreelCompositionView, f, f2, intValue3);
                    Locale locale = Locale.US;
                    C0OR.A08(locale);
                    A02.A0X = C19418AgV.A00(C25940wr.A0k(locale, str4));
                    enumC171099gG = EnumC171099gG.A0T;
                }
                A02.A0k = enumC171099gG;
                A02.A1D = "text";
                myx = igReelsShowreelCompositionView.A00;
                if (myx != null) {
                }
            }
            InterfaceC21233BcN interfaceC21233BcN = igShowreelCompositionView2.A04;
            if (interfaceC21233BcN != null) {
                interfaceC21233BcN.BpQ(new C18792AQa(new PointF(f, f2), new RectF(view.getLeft(), view.getTop(), view.getRight(), view.getBottom()), view, str2, str));
            }
            return null;
        }
        C18350ix.A03("BKBloksActionShowreelInvokeInteractionWithArgsImpl#InvokeInteraction", "The argument is null");
        return null;
    }
}

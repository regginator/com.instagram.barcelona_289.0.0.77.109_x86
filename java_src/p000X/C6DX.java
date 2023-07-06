package p000X;

import android.content.Context;
import android.os.Bundle;
import android.os.Handler;
import android.util.SparseArray;
import androidx.fragment.app.FragmentActivity;
import com.instagram.barcelona.R;
import com.instagram.bloks.hosting.IgBloksScreenConfig;
import com.instagram.modal.ModalActivity;
import java.util.Map;
/* renamed from: X.6DX  reason: invalid class name */
/* loaded from: classes3.dex */
public final class C6DX {
    public static final Object A00(C5vO c5vO, C70723j8 c70723j8) {
        Context context;
        Map map;
        C8U4 A02;
        boolean z;
        Integer num;
        Boolean bool;
        boolean A1Z = C25920wp.A1Z(c70723j8, c5vO);
        C75D c75d = c5vO.A00;
        if (c75d != null) {
            context = c75d.A00;
        } else {
            context = null;
        }
        if (context != null) {
            Object A07 = C70723j8.A07(c70723j8, 0);
            A07.getClass();
            C131887cY c131887cY = (C131887cY) A07;
            C131887cY c131887cY2 = (C131887cY) C70723j8.A08(c70723j8, C25910wo.A00(10), A1Z ? 1 : 0);
            Object A0h = C91524uS.A0h(c70723j8);
            C0OR.A0C(A0h, "null cannot be cast to non-null type kotlin.Boolean");
            boolean A1X = C25920wp.A1X(A0h);
            Object A0C = C131887cY.A0C(c131887cY, 38);
            C0OR.A0C(A0C, "null cannot be cast to non-null type kotlin.collections.Map<kotlin.String, kotlin.Any?>");
            Map map2 = (Map) A0C;
            C114546he A0A = C131887cY.A0A(c131887cY);
            if (A0A != null) {
                Object A00 = C7CQ.A00(c5vO, C70723j8.A01, A0A);
                C0OR.A0C(A00, "null cannot be cast to non-null type kotlin.collections.Map<kotlin.String, kotlin.Any?>");
                map = (Map) A00;
            } else {
                map = null;
            }
            C120396rk c120396rk = new C120396rk(Boolean.valueOf(C2P6.A00(C131887cY.A0C(c131887cY, 43), A1Z)), C131887cY.A0G(c131887cY), map2, map);
            int i = c131887cY2.A03;
            if (i != 16542 && i != 16696) {
                A02 = null;
            } else {
                A02 = C7GZ.A02(c131887cY2, i);
            }
            C7YX c7yx = new C7YX(c120396rk, A02, C1258873a.A00.A00(context));
            if (c75d != null) {
                C8YJ c8yj = c75d.A02;
                C0OR.A0C(c8yj, "null cannot be cast to non-null type com.instagram.common.bloks.Host");
                SparseArray clone = c8yj.AG3().clone();
                C0OR.A06(clone);
                if (i == 16696) {
                    FragmentActivity fragmentActivity = (FragmentActivity) C17840i7.A00(context, FragmentActivity.class);
                    if (fragmentActivity != null) {
                        Bundle A072 = C25930wq.A07();
                        Object obj = clone.get(R.id.bloks_ig_session);
                        if (obj != null) {
                            AbstractC18180if abstractC18180if = (AbstractC18180if) obj;
                            C25940wr.A11(A072, abstractC18180if);
                            boolean z2 = false;
                            c7yx.A00(A072, false);
                            Boolean bool2 = c7yx.A02.A00;
                            if (bool2 != null) {
                                z2 = bool2.booleanValue();
                            }
                            if (A1X && !fragmentActivity.isFinishing() && (fragmentActivity instanceof InterfaceC87304mm)) {
                                C31878GcM A0O = C25930wq.A0O(fragmentActivity, abstractC18180if);
                                A0O.A09(A072, new C5sV());
                                String str = c7yx.A07;
                                A0O.A07 = str;
                                A0O.A09 = str;
                                if (z2) {
                                    A0O.A07();
                                }
                                A0O.A04();
                                return null;
                            }
                            C70793jF c70793jF = new C70793jF(fragmentActivity, A072, abstractC18180if, ModalActivity.class, C22184Bs2.A00(646));
                            if (z2) {
                                c70793jF.A0F();
                            }
                            c70793jF.A06 = c7yx.A07;
                            c70793jF.A0I(fragmentActivity);
                            return null;
                        }
                        throw C25970wu.A0c("Attempting to extract missing value. Please ensure that the value is passed to the BloksObjectSet correctly");
                    }
                    throw C25930wq.A0X("Cannot launch a screen query fragment outside a FragmentActivity");
                } else if (i == 16542) {
                    Object obj2 = clone.get(R.id.bloks_ig_session);
                    if (obj2 != null) {
                        AbstractC18180if abstractC18180if2 = (AbstractC18180if) obj2;
                        C8U4 c8u4 = c7yx.A03;
                        C0OR.A0C(c8u4, "null cannot be cast to non-null type com.bloks.foa.cds.bottomsheet.config.CdsOpenScreenConfig");
                        C130267Yg c130267Yg = (C130267Yg) c8u4;
                        IgBloksScreenConfig A0U = C25950ws.A0U(abstractC18180if2);
                        A0U.A01 = c130267Yg;
                        A0U.A0Y = C25960wt.A1V((Boolean) clone.get(R.id.bloks_ig_use_prelogin_json_parser));
                        C120396rk c120396rk2 = c7yx.A02;
                        A0U.A0P = c120396rk2.A01;
                        if (!A1X) {
                            FragmentActivity fragmentActivity2 = (FragmentActivity) C17840i7.A00(context, FragmentActivity.class);
                            if (fragmentActivity2 != null) {
                                C99875rb A01 = C99875rb.A01(c130267Yg, c7yx, A0U, abstractC18180if2, c7yx.A06);
                                if (c130267Yg.A0B == AnonymousClass006.A0N) {
                                    C31878GcM A0O2 = C25930wq.A0O(fragmentActivity2, A0U.A0C);
                                    A0O2.A03 = A01;
                                    A0O2.A0D = A1Z;
                                    String str2 = c7yx.A07;
                                    A0O2.A07 = str2;
                                    A0O2.A09 = C25910wo.A00(233);
                                    if (c120396rk2.A00 != null && (!bool.booleanValue())) {
                                        A0O2.A08(0, 0, 0, 0);
                                    } else if (c130267Yg.A0D) {
                                        A0O2.A08(R.anim.cds_slide_in_right, R.anim.cds_slide_out_left, R.anim.cds_slide_in_right, R.anim.cds_slide_out_left);
                                    }
                                    A0O2.A04();
                                    Integer num2 = c130267Yg.A0A;
                                    if (num2 == null) {
                                        num2 = 32;
                                    }
                                    RunnableC1429180f runnableC1429180f = new RunnableC1429180f(A01, fragmentActivity2, c7yx, A0U.A08, A0U.A03(), null, str2, num2.intValue());
                                    Handler A0F = C25920wp.A0F();
                                    A0F.post(new RunnableC1429880n(A0F, A01, runnableC1429180f));
                                    return null;
                                }
                                String str3 = c7yx.A07;
                                C0OR.A0C(c8u4, "null cannot be cast to non-null type com.bloks.foa.cds.bottomsheet.config.CdsOpenScreenConfig");
                                Integer num3 = c130267Yg.A0A;
                                if (num3 == null) {
                                    num3 = 32;
                                }
                                C7EX.A05(A01, fragmentActivity2, c7yx, A0U.A08, A0U.A03(), null, str3, num3.intValue());
                                return null;
                            }
                            throw C25930wq.A0X("Cannot open a CDS screen outside a FragmentActivity");
                        }
                        Boolean bool3 = c120396rk2.A00;
                        if (bool3 != null) {
                            z = bool3.booleanValue();
                        } else {
                            z = true;
                        }
                        boolean z3 = !z;
                        String str4 = c7yx.A07;
                        if (z3) {
                            num = AnonymousClass006.A0C;
                        } else {
                            num = c130267Yg.A06;
                            if (num == null) {
                                num = AnonymousClass006.A00;
                            }
                            C0OR.A09(num);
                        }
                        Integer num4 = c130267Yg.A0A;
                        if (num4 == null) {
                            num4 = 32;
                        }
                        int intValue = num4.intValue();
                        C7EX.A02(context, c7yx, c7yx.A04, A0U.A03(), null, num, str4, intValue);
                        return null;
                    }
                    throw C25970wu.A0c("Attempting to extract missing value. Please ensure that the value is passed to the BloksObjectSet correctly");
                } else {
                    throw C25950ws.A0k(C91574uX.A0p(C25970wu.A1a(i)));
                }
            }
            throw C25930wq.A0X("Required value was null.");
        }
        throw C25930wq.A0X("Required value was null.");
    }
}

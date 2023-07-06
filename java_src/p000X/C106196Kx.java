package p000X;

import android.content.Context;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.GradientDrawable;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import androidx.fragment.app.FragmentActivity;
import com.facebook.react.uimanager.BaseViewManager;
import com.instagram.realtimeclient.GraphQLSubscriptionID;
import java.util.HashMap;
import kotlin.jvm.internal.KtLambdaShape17S0200000_I2_1;
/* renamed from: X.6Kx  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C106196Kx {
    public static final Object A00(C5vO c5vO, C70723j8 c70723j8) {
        boolean A1Z = C25920wp.A1Z(c70723j8, c5vO);
        C7F0 A0g = C91544uU.A0g(c70723j8, 0);
        C131887cY A0a = C91574uX.A0a(c70723j8, A1Z ? 1 : 0);
        C0OR.A04(A0a);
        Bundle A07 = C25930wq.A07();
        C3XT.A01(A07, C70843jN.A0F(c5vO));
        C75D c75d = c5vO.A00;
        C0OR.A0B(A0g, 0);
        String str = (String) C7AT.A04.A0R();
        if (str != null) {
            FragmentActivity fragmentActivity = (FragmentActivity) C1258973b.A00.A00(str);
            if (fragmentActivity != null) {
                String A0i = C25940wr.A0i(C10740Ik.A00());
                C70P.A00(A0i, str);
                HashMap hashMap = C70P.A01;
                hashMap.put(A0i, new C114026gn(c75d, A0g, A0a));
                AbstractC28455EqB abstractC28455EqB = new AbstractC28455EqB() { // from class: X.5rj
                    public static final String __redex_internal_original_name = "InstagramConsentFlowBottomSheetFragment";
                    public C112336e1 A00;
                    public C5Hd A01;
                    public C114026gn A02;
                    public C75D A03;
                    public String A04;
                    public final InterfaceC12130Pj A05 = new C4T8(this, C84584hu.A00);
                    public final GZL A06 = GZL.A00();

                    @Override // p000X.InterfaceC19580l7
                    public final String getModuleName() {
                        return "InstagramConsentFlowBottomSheet";
                    }

                    @Override // p000X.AbstractC28455EqB
                    public final AbstractC18180if getSession() {
                        return C25920wp.A0V(this.A05);
                    }

                    /* JADX WARN: Code restructure failed: missing block: B:30:0x0076, code lost:
                        if (r13 != null) goto L30;
                     */
                    @Override // androidx.fragment.app.Fragment
                    /*
                        Code decompiled incorrectly, please refer to instructions dump.
                    */
                    public final void onCreate(Bundle bundle) {
                        C131887cY c131887cY;
                        String str2;
                        String str3;
                        String str4;
                        String str5;
                        C114546he c114546he;
                        C114546he c114546he2;
                        C114546he c114546he3;
                        C131887cY c131887cY2;
                        int A02 = C21950pH.A02(1797546670);
                        super.onCreate(bundle);
                        String string = requireArguments().getString("prompt_id");
                        if (string != null) {
                            this.A04 = string;
                            C75D c75d2 = null;
                            HashMap hashMap2 = C70P.A01;
                            C114026gn c114026gn = (C114026gn) hashMap2.get(string);
                            if (c114026gn == null) {
                                C7AT c7at = C7AT.A00;
                                String A01 = c7at.A01();
                                if (A01 == null) {
                                    A01 = "null";
                                }
                                String str6 = this.A04;
                                if (str6 == null) {
                                    C0OR.A0E("promptId");
                                    throw null;
                                }
                                C91524uS.A1F(this, c7at, str6, A01);
                                if (C70183gH.A05(C0TD.A05, 18313190794340423L)) {
                                    requireContext();
                                    String str7 = this.A04;
                                    if (str7 == null) {
                                        C0OR.A0E("promptId");
                                        throw null;
                                    }
                                    C104636Ex.A00(str7, __redex_internal_original_name, hashMap2);
                                }
                            } else {
                                this.A02 = c114026gn;
                            }
                            String str8 = this.A04;
                            if (str8 == null) {
                                C0OR.A0E("promptId");
                                throw null;
                            }
                            C114026gn c114026gn2 = (C114026gn) hashMap2.get(str8);
                            if (c114026gn2 != null) {
                                c131887cY = c114026gn2.A02;
                                if (c131887cY != null) {
                                    str2 = C26000wx.A0f(c131887cY);
                                }
                            } else {
                                c131887cY = null;
                            }
                            str2 = GraphQLSubscriptionID.INAPP_NOTIFICATION_TYPE_DEFAULT;
                            if (c131887cY != null) {
                                str3 = C131887cY.A0E(c131887cY);
                                str4 = C131887cY.A0I(c131887cY);
                                str5 = C131887cY.A0H(c131887cY);
                                c114546he = C131887cY.A08(c131887cY);
                                c114546he2 = c131887cY.A0Q(41);
                                c114546he3 = C131887cY.A0A(c131887cY);
                                c131887cY2 = c131887cY.A0P(140);
                            } else {
                                str3 = null;
                                str4 = null;
                                str5 = null;
                                c114546he = null;
                                c114546he2 = null;
                                c114546he3 = null;
                                c131887cY2 = null;
                            }
                            this.A01 = new C5Hd(c131887cY2, c114546he, c114546he2, c114546he3, str2, str3, str4, str5);
                            String str9 = this.A04;
                            if (str9 == null) {
                                C0OR.A0E("promptId");
                                throw null;
                            }
                            C114026gn c114026gn3 = (C114026gn) hashMap2.get(str9);
                            if (c114026gn3 != null) {
                                c75d2 = c114026gn3.A00;
                            }
                            this.A03 = c75d2;
                            C21950pH.A09(-95980808, A02);
                            return;
                        }
                        IllegalStateException A0c = C25920wp.A0c();
                        C21950pH.A09(-901552072, A02);
                        throw A0c;
                    }

                    @Override // androidx.fragment.app.Fragment
                    public final View onCreateView(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
                        C0OE A1C;
                        int i;
                        C7F0 c7f0;
                        View A00;
                        View onCreateView;
                        int i2;
                        int A02 = C21950pH.A02(-1206233139);
                        C0OR.A0B(layoutInflater, 0);
                        if (this.A02 == null) {
                            onCreateView = super.onCreateView(layoutInflater, viewGroup, bundle);
                            i2 = -703581006;
                        } else {
                            Context requireContext = requireContext();
                            AbstractC18180if A0V = C25920wp.A0V(this.A05);
                            GZL gzl = this.A06;
                            C7lB A022 = C7lB.A02(this, A0V, gzl);
                            boolean A002 = C2PI.A00(requireContext);
                            C5Hd c5Hd = this.A01;
                            String str2 = "options";
                            if (c5Hd != null) {
                                C131887cY c131887cY = c5Hd.A00;
                                int A0D = C91574uX.A0D(requireContext);
                                if (c131887cY != null) {
                                    int i3 = 36;
                                    if (A002) {
                                        i3 = 35;
                                    }
                                    String A0o = C91524uS.A0o(c131887cY.A04, i3);
                                    if (A0o != null) {
                                        A0D = C128327Gq.A04(A0o);
                                    }
                                }
                                C114026gn c114026gn = this.A02;
                                if (c114026gn == null) {
                                    str2 = "promptDisplayParameter";
                                } else {
                                    C7F0 c7f02 = c114026gn.A01;
                                    if (c7f02 != null) {
                                        C40926Ldq c40926Ldq = new C40926Ldq();
                                        C5Hd c5Hd2 = this.A01;
                                        if (c5Hd2 != null) {
                                            C75D c75d2 = this.A03;
                                            boolean A0I = C0OR.A0I(c5Hd2.A07, "cds");
                                            String str3 = c5Hd2.A06;
                                            String str4 = c5Hd2.A05;
                                            String str5 = c5Hd2.A04;
                                            C114546he c114546he = c5Hd2.A03;
                                            C114546he c114546he2 = c5Hd2.A01;
                                            C114546he c114546he3 = c5Hd2.A02;
                                            if (A0I) {
                                                Drawable A003 = C104616Ev.A00(requireContext(), "4dp", A002);
                                                A1C = C91574uX.A1C();
                                                c7f0 = c7f02;
                                                A00 = c40926Ldq.A00(requireActivity(), A003, c7f0, A022, str3, str4, str5, C91574uX.A11(A1C, 2));
                                                i = 7;
                                            } else {
                                                A1C = C91574uX.A1C();
                                                GradientDrawable gradientDrawable = new GradientDrawable();
                                                gradientDrawable.setColor(A0D);
                                                float A004 = C6N4.A00(requireActivity(), 16.0f);
                                                i = 8;
                                                float[] fArr = new float[8];
                                                C91574uX.A1T(fArr, A004, 0, 1, 2);
                                                fArr[3] = A004;
                                                C91524uS.A1U(fArr, BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER);
                                                gradientDrawable.setCornerRadii(fArr);
                                                c7f0 = c7f02;
                                                A00 = c40926Ldq.A00(requireActivity(), gradientDrawable, c7f0, A022, str3, str4, str5, C91574uX.A11(A1C, 3));
                                            }
                                            this.A00 = new C112336e1(A00, this, c7f0, c114546he, c114546he3, c114546he2, str3, new KtLambdaShape17S0200000_I2_1(A1C, i, c75d2));
                                            FLU A005 = FLU.A00(this);
                                            C112336e1 c112336e1 = this.A00;
                                            if (c112336e1 == null) {
                                                str2 = "bottomSheetDialogDelegate";
                                            } else {
                                                gzl.A04(c112336e1.A00, A005);
                                                onCreateView = super.onCreateView(layoutInflater, viewGroup, bundle);
                                                i2 = 1747260242;
                                            }
                                        }
                                    } else {
                                        IllegalStateException A0c = C25920wp.A0c();
                                        C21950pH.A09(1807193283, A02);
                                        throw A0c;
                                    }
                                }
                            }
                            C0OR.A0E(str2);
                            throw null;
                        }
                        C21950pH.A09(i2, A02);
                        return onCreateView;
                    }

                    @Override // androidx.fragment.app.Fragment
                    public final void onPause() {
                        C112336e1 c112336e1;
                        int A02 = C21950pH.A02(783356);
                        if (this.mRemoving && (c112336e1 = this.A00) != null) {
                            DialogC91694uq dialogC91694uq = c112336e1.A01;
                            if (dialogC91694uq.isShowing()) {
                                dialogC91694uq.dismiss();
                            }
                        }
                        super.onPause();
                        C21950pH.A09(1316219461, A02);
                    }

                    @Override // androidx.fragment.app.Fragment
                    public final void onStart() {
                        int A02 = C21950pH.A02(1494554114);
                        super.onStart();
                        C112336e1 c112336e1 = this.A00;
                        if (c112336e1 != null) {
                            C21870p9.A00(c112336e1.A01);
                        }
                        C21950pH.A09(2046992789, A02);
                    }
                };
                Bundle A072 = C25930wq.A07();
                A072.putAll(A07);
                A072.putString("prompt_id", A0i);
                if (C70183gH.A05(C0TD.A05, 18313190794340423L)) {
                    C104636Ex.A00(A0i, "ConsentFlowContainerController::showBottomSheet", hashMap);
                }
                abstractC28455EqB.setArguments(A072);
                C079002g A0C = C25960wt.A0C(fragmentActivity);
                A0C.A0F(abstractC28455EqB, "consent_bottom_sheet", 16908290);
                A0C.A0G = A1Z;
                A0C.A0K(null);
                A0C.A00();
                return null;
            }
            throw C25930wq.A0X("No active consent flow is opened!");
        }
        return null;
    }
}

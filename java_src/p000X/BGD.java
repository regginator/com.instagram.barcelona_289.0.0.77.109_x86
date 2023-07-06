package p000X;

import android.content.Context;
import androidx.fragment.app.FragmentActivity;
import com.instagram.model.shopping.ProductSource;
import com.instagram.service.session.UserSession;
import com.instagram.shopping.intf.productpicker.ProductPickerArguments;
import com.instagram.shopping.model.productsource.ProductSourceOverrideState;
import com.instagram.shopping.model.productsource.ProductSourceOverrideStatus;
/* renamed from: X.BGD */
/* loaded from: classes4.dex */
public final class BGD implements InterfaceC21630Biq {
    public final /* synthetic */ C9AL A00;

    public BGD(C9AL c9al) {
        this.A00 = c9al;
    }

    /* JADX WARN: Code restructure failed: missing block: B:37:0x0073, code lost:
        if (r1 != false) goto L76;
     */
    /* JADX WARN: Code restructure failed: missing block: B:63:0x00c3, code lost:
        if (r1 != false) goto L68;
     */
    @Override // p000X.InterfaceC21630Biq
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void CDM() {
        String str;
        boolean z;
        boolean A01;
        boolean z2;
        ProductSource productSource;
        C9AL c9al = this.A00;
        ProductSourceOverrideState productSourceOverrideState = c9al.A0B;
        String str2 = "productSourceOverrideState";
        if (productSourceOverrideState != null) {
            ProductSourceOverrideStatus productSourceOverrideStatus = productSourceOverrideState.A01;
            ProductSourceOverrideStatus productSourceOverrideStatus2 = ProductSourceOverrideStatus.NONE;
            if (productSourceOverrideStatus != productSourceOverrideStatus2 && productSourceOverrideStatus != ProductSourceOverrideStatus.ALREADY_TAGGED) {
                if (productSourceOverrideStatus != productSourceOverrideStatus2) {
                    Context context = c9al.getContext();
                    if (context != null) {
                        ProductSourceOverrideState productSourceOverrideState2 = c9al.A0B;
                        if (productSourceOverrideState2 != null) {
                            productSourceOverrideStatus.A00(context, productSourceOverrideState2.A00);
                            return;
                        }
                    } else {
                        throw C25920wp.A0c();
                    }
                } else {
                    return;
                }
            } else {
                AbstractC19674Akj abstractC19674Akj = AbstractC19674Akj.A00;
                FragmentActivity requireActivity = c9al.requireActivity();
                UserSession userSession = c9al.A05;
                if (userSession == null) {
                    str2 = "userSession";
                } else {
                    C18861ASv A09 = abstractC19674Akj.A09(requireActivity, userSession, "product_search");
                    ProductPickerArguments productPickerArguments = c9al.A0A;
                    if (productPickerArguments != null) {
                        if (productPickerArguments.A0A) {
                            C12230Qb c12230Qb = C14270aP.A01;
                            UserSession userSession2 = c9al.A05;
                            str = "userSession";
                            if (userSession2 != null) {
                                if (c12230Qb.A01(userSession2).A2p() && !C9AL.A02(c9al)) {
                                    UserSession userSession3 = c9al.A05;
                                    if (userSession3 != null) {
                                        String userId = userSession3.getUserId();
                                        ProductSourceOverrideState productSourceOverrideState3 = c9al.A0B;
                                        if (productSourceOverrideState3 != null) {
                                            boolean A0I = C0OR.A0I(userId, productSourceOverrideState3.A02);
                                            z = true;
                                        }
                                        str = "productSourceOverrideState";
                                    }
                                }
                            }
                            C0OR.A0E(str);
                            throw null;
                        }
                        z = false;
                        A09.A06 = z;
                        ProductSourceOverrideState productSourceOverrideState4 = c9al.A0B;
                        str = "productSourceOverrideState";
                        if (productSourceOverrideState4 != null) {
                            if (productSourceOverrideState4.A01 == ProductSourceOverrideStatus.ALREADY_TAGGED && (productSource = productSourceOverrideState4.A00) != null && productSource.A00 != EnumC1030967q.CATALOG) {
                                A01 = false;
                            } else {
                                UserSession userSession4 = c9al.A05;
                                if (userSession4 == null) {
                                    str = "userSession";
                                } else {
                                    A01 = C25648DbI.A01(userSession4);
                                }
                            }
                            A09.A07 = A01;
                            ProductPickerArguments productPickerArguments2 = c9al.A0A;
                            if (productPickerArguments2 != null) {
                                if (productPickerArguments2.A0A) {
                                    C12230Qb c12230Qb2 = C14270aP.A01;
                                    UserSession userSession5 = c9al.A05;
                                    str = "userSession";
                                    if (userSession5 != null) {
                                        if (c12230Qb2.A01(userSession5).A2p() && !C9AL.A02(c9al)) {
                                            UserSession userSession6 = c9al.A05;
                                            if (userSession6 != null) {
                                                String userId2 = userSession6.getUserId();
                                                ProductSourceOverrideState productSourceOverrideState5 = c9al.A0B;
                                                if (productSourceOverrideState5 != null) {
                                                    boolean A0I2 = C0OR.A0I(userId2, productSourceOverrideState5.A02);
                                                    z2 = true;
                                                }
                                                str = "productSourceOverrideState";
                                            }
                                        }
                                    }
                                }
                                z2 = false;
                                A09.A08 = z2;
                                ProductSourceOverrideState productSourceOverrideState6 = c9al.A0B;
                                if (productSourceOverrideState6 != null) {
                                    A09.A01 = productSourceOverrideState6;
                                    A09.A01(c9al, null, 1001);
                                    A09.A00();
                                    return;
                                }
                            }
                        }
                        C0OR.A0E(str);
                        throw null;
                    }
                    str = "arguments";
                    C0OR.A0E(str);
                    throw null;
                }
                C0OR.A0E(str2);
                throw null;
            }
        }
        C0OR.A0E("productSourceOverrideState");
        throw null;
    }
}

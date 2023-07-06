package p000X;

import android.content.Context;
import android.net.Uri;
import androidx.fragment.app.FragmentActivity;
import com.instagram.login.onetap.callback.IDxLCallbackShape64S0200000_1_I2;
import java.util.concurrent.atomic.AtomicReference;
/* renamed from: X.3Vb  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public abstract class AbstractC68363Vb {
    public static final AbstractC68363Vb A00 = new AbstractC68363Vb() { // from class: X.1xI
    };

    public final void A00(final AbstractC28455EqB abstractC28455EqB, final InterfaceC90184ru interfaceC90184ru, InterfaceC90154rr interfaceC90154rr, final InterfaceC87614nK interfaceC87614nK, final C14880bW c14880bW, final C2AB c2ab) {
        AbstractC68363Vb abstractC68363Vb;
        C32944GzF A0Q;
        AbstractC70803jG abstractC70803jG;
        boolean z;
        if (this instanceof C36761xM) {
            final C36761xM c36761xM = (C36761xM) this;
            C36691xF c36691xF = (C36691xF) interfaceC90154rr;
            AtomicReference atomicReference = c36691xF.A02;
            Object obj = atomicReference.get();
            obj.getClass();
            int ordinal = ((C25V) obj).ordinal();
            if (ordinal != 0) {
                if (ordinal != 1) {
                    if (ordinal == 2) {
                        C7G0 A0V = C25940wr.A0V(abstractC28455EqB.getContext());
                        A0V.A0A(2131826854);
                        A0V.A0F(null, 17039370);
                        C25920wp.A1N(A0V);
                        return;
                    }
                    return;
                }
            } else if (c36761xM.A00 == null) {
                C65773Ja c65773Ja = new C65773Ja(abstractC28455EqB, new C30411b1() { // from class: X.207
                });
                c36761xM.A00 = c65773Ja;
                c65773Ja.A01();
            }
            InterfaceC39764KqG interfaceC39764KqG = new InterfaceC39764KqG() { // from class: X.40s
                @Override // p000X.InterfaceC39764KqG
                public final /* bridge */ /* synthetic */ boolean apply(Object obj2) {
                    C36691xF c36691xF2 = (C36691xF) obj2;
                    C65773Ja c65773Ja2 = c36761xM.A00;
                    if (c65773Ja2 != null) {
                        c65773Ja2.A00();
                    }
                    c36691xF2.getClass();
                    Object obj3 = c36691xF2.A02.get();
                    obj3.getClass();
                    if (obj3 == C25V.SUCCESSFUL) {
                        throw null;
                    }
                    C7G0 A0V2 = C25940wr.A0V(abstractC28455EqB.getContext());
                    A0V2.A0A(2131826854);
                    A0V2.A0F(null, 17039370);
                    C25920wp.A1N(A0V2);
                    return false;
                }
            };
            synchronized (atomicReference) {
                z = true;
                if (atomicReference.get() == C25V.PENDING) {
                    z = false;
                    c36691xF.A01.add(interfaceC39764KqG);
                }
            }
            if (!z) {
                return;
            }
            interfaceC39764KqG.apply(c36691xF);
            return;
        }
        if (this instanceof C36741xK) {
            Context requireContext = abstractC28455EqB.requireContext();
            C69723bc c69723bc = ((C36661xC) interfaceC90154rr).A00;
            A0Q = C70813jH.A04(requireContext, c14880bW, c69723bc.A03, c69723bc.A05, c69723bc.A00());
            abstractC70803jG = new IDxLCallbackShape64S0200000_1_I2(abstractC28455EqB, abstractC28455EqB, interfaceC90184ru, c14880bW, c2ab, interfaceC87614nK, this, c69723bc.A06, c69723bc.A05, 3);
        } else if (this instanceof C36731xJ) {
            final C36731xJ c36731xJ = (C36731xJ) this;
            C36671xD c36671xD = (C36671xD) interfaceC90154rr;
            final DialogC26080xC A01 = DialogC26080xC.A01(abstractC28455EqB);
            DialogC26080xC.A03(abstractC28455EqB, A01, 2131830127);
            Context context = abstractC28455EqB.getContext();
            String str = c36671xD.A01;
            String str2 = c36671xD.A00.A0A;
            C32422GpQ A0N = C25920wp.A0N(c14880bW);
            A0N.A0P("accounts/google_token_login/");
            C25930wq.A0q(context, A0N, C69963cC.A02(0), C16800fM.A00(context));
            A0N.A0U("nonce", str);
            A0N.A0U("user_id", str2);
            A0Q = C25930wq.A0Q(A0N);
            final FragmentActivity activity = abstractC28455EqB.getActivity();
            final Integer num = AnonymousClass006.A00;
            final Uri A012 = C74183zX.A01(abstractC28455EqB);
            abstractC70803jG = new C1mq(activity, A012, abstractC28455EqB, interfaceC90184ru, c14880bW, c2ab, num) { // from class: X.1w9
                @Override // p000X.C1mq, p000X.AbstractC70803jG
                public final void onFail(C68873Yp c68873Yp) {
                    int A03 = C21950pH.A03(-1501269581);
                    super.onFail(c68873Yp);
                    A01.dismiss();
                    C21950pH.A0A(-1374641595, A03);
                }

                @Override // p000X.AbstractC70803jG
                public final void onStart() {
                    int A03 = C21950pH.A03(-887789641);
                    super.onStart();
                    C21870p9.A00(A01);
                    C21950pH.A0A(-2123229941, A03);
                }
            };
        } else if (this instanceof C36751xL) {
            C36681xE c36681xE = (C36681xE) interfaceC90154rr;
            ((C36751xL) this).A00.A0A(F5t.A00, C25980wv.A0N("login_username_prefill"), c14880bW, c36681xE.A02, c36681xE.A01, c36681xE.A00.A0A, null);
            return;
        } else {
            Class<?> cls = interfaceC90154rr.getClass();
            if (cls == C36681xE.class) {
                abstractC68363Vb = new C36751xL(new C33151no(abstractC28455EqB, abstractC28455EqB, null, c14880bW, c2ab, null));
            } else if (cls == C36671xD.class) {
                abstractC68363Vb = new AbstractC68363Vb() { // from class: X.1xJ
                };
            } else if (cls == C36661xC.class) {
                abstractC68363Vb = new AbstractC68363Vb() { // from class: X.1xK
                };
            } else if (cls == C36691xF.class) {
                abstractC68363Vb = new C36761xM();
            } else {
                abstractC68363Vb = null;
            }
            abstractC68363Vb.getClass();
            abstractC68363Vb.A00(abstractC28455EqB, interfaceC90184ru, interfaceC90154rr, interfaceC87614nK, c14880bW, c2ab);
            return;
        }
        A0Q.A00 = abstractC70803jG;
        abstractC28455EqB.schedule(A0Q);
    }
}

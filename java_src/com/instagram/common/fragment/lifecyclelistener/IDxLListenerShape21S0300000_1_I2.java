package com.instagram.common.fragment.lifecyclelistener;

import android.content.Context;
import android.content.Intent;
import android.os.Handler;
import androidx.fragment.app.Fragment;
import androidx.fragment.app.FragmentActivity;
import com.instagram.base.activity.BaseFragmentActivity;
import com.instagram.common.typedurl.ImageUrl;
import com.instagram.react.modules.product.IgReactPurchaseExperienceBridgeModule;
import p000X.C114546he;
import p000X.C131887cY;
import p000X.C20308Ayw;
import p000X.C25930wq;
import p000X.C26010wy;
import p000X.C3N1;
import p000X.C3V8;
import p000X.C5vO;
import p000X.C70723j8;
import p000X.C70843jN;
import p000X.C75D;
import p000X.C7FO;
import p000X.C7lB;
import p000X.InterfaceC19580l7;
import p000X.InterfaceC89114q0;
/* loaded from: classes2.dex */
public class IDxLListenerShape21S0300000_1_I2 extends C20308Ayw {
    public Object A00;
    public Object A01;
    public Object A02;
    public final int A03;

    public IDxLListenerShape21S0300000_1_I2(Fragment fragment, InterfaceC19580l7 interfaceC19580l7, InterfaceC89114q0 interfaceC89114q0, int i) {
        this.A03 = i;
        if (5 - i != 0) {
            this.A01 = interfaceC89114q0;
            this.A02 = fragment;
        } else {
            this.A02 = interfaceC89114q0;
            this.A01 = fragment;
        }
        this.A00 = interfaceC19580l7;
    }

    @Override // p000X.C20308Ayw, p000X.InterfaceC34740Hsi
    public final void onActivityResult(int i, int i2, Intent intent) {
        Object obj;
        final ImageUrl imageUrl;
        final ImageUrl imageUrl2;
        int i3;
        C5vO c5vO;
        C114546he c114546he;
        Object[] objArr;
        Object obj2;
        switch (this.A03) {
            case 1:
                if (i != 1) {
                    return;
                }
                i3 = 0;
                if (i2 == -1 && intent != null && "success".equals(intent.getStringExtra(IgReactPurchaseExperienceBridgeModule.RN_SHOP_PAY_STATUS))) {
                    c5vO = (C5vO) this.A00;
                    obj2 = this.A02;
                    c114546he = (C114546he) obj2;
                    objArr = new Object[i3];
                    C70843jN.A0K(c5vO, c114546he, objArr);
                    C70843jN.A0R(c5vO, this);
                    return;
                }
                c5vO = (C5vO) this.A00;
                obj2 = this.A01;
                c114546he = (C114546he) obj2;
                objArr = new Object[i3];
                C70843jN.A0K(c5vO, c114546he, objArr);
                C70843jN.A0R(c5vO, this);
                return;
            case 2:
                if (i != 1) {
                    return;
                }
                i3 = 0;
                if (i2 == -1 && intent != null && "success".equals(intent.getStringExtra(IgReactPurchaseExperienceBridgeModule.RN_SHOP_PAY_STATUS))) {
                    String stringExtra = intent.getStringExtra(IgReactPurchaseExperienceBridgeModule.RN_SHOP_PAY_CODE);
                    String stringExtra2 = intent.getStringExtra(IgReactPurchaseExperienceBridgeModule.RN_SHOP_PAY_STATE);
                    c5vO = (C5vO) this.A00;
                    c114546he = (C114546he) this.A02;
                    objArr = new Object[]{stringExtra, stringExtra2};
                    C70843jN.A0K(c5vO, c114546he, objArr);
                    C70843jN.A0R(c5vO, this);
                    return;
                }
                c5vO = (C5vO) this.A00;
                obj2 = this.A01;
                c114546he = (C114546he) obj2;
                objArr = new Object[i3];
                C70843jN.A0K(c5vO, c114546he, objArr);
                C70843jN.A0R(c5vO, this);
                return;
            case 3:
            default:
                super.onActivityResult(i, i2, intent);
                return;
            case 4:
                if (i != 2884) {
                    return;
                }
                C3N1.A01(intent, (C5vO) this.A02, (C114546he) this.A01, i2);
                ((BaseFragmentActivity) ((FragmentActivity) this.A00)).A0F(this);
                return;
            case 5:
                if (i == 17 && i2 == 1797 && intent != null && (imageUrl2 = (ImageUrl) intent.getParcelableExtra("media_image_url")) != null) {
                    final Fragment fragment = (Fragment) this.A01;
                    final InterfaceC19580l7 interfaceC19580l7 = (InterfaceC19580l7) this.A00;
                    C26010wy.A01().postDelayed(new Runnable() { // from class: X.4RH
                        @Override // java.lang.Runnable
                        public final void run() {
                            Context context = Fragment.this.getContext();
                            if (context != null) {
                                ImageUrl imageUrl3 = imageUrl2;
                                InterfaceC19580l7 interfaceC19580l72 = interfaceC19580l7;
                                C7G0 A0V = C25940wr.A0V(context);
                                A0V.A0B(2131833562);
                                A0V.A0A(2131833561);
                                C25930wq.A1M(A0V);
                                A0V.A0d(imageUrl3, interfaceC19580l72);
                                C25920wp.A1N(A0V);
                            }
                        }
                    }, 500L);
                }
                obj = this.A02;
                ((InterfaceC89114q0) obj).unregisterLifecycleListener(this);
                return;
            case 6:
                if (i == 17 && i2 == 1797) {
                    if (intent != null && (imageUrl = (ImageUrl) intent.getParcelableExtra("media_image_url")) != null) {
                        Handler A01 = C26010wy.A01();
                        final Fragment fragment2 = (Fragment) this.A02;
                        final InterfaceC19580l7 interfaceC19580l72 = (InterfaceC19580l7) this.A00;
                        A01.postDelayed(new Runnable() { // from class: X.4RI
                            @Override // java.lang.Runnable
                            public final void run() {
                                Context context = Fragment.this.getContext();
                                if (context != null) {
                                    ImageUrl imageUrl3 = imageUrl;
                                    InterfaceC19580l7 interfaceC19580l73 = interfaceC19580l72;
                                    C7G0 A0V = C25940wr.A0V(context);
                                    A0V.A0B(2131833562);
                                    A0V.A0A(2131833561);
                                    C25930wq.A1M(A0V);
                                    A0V.A0d(imageUrl3, interfaceC19580l73);
                                    C25920wp.A1N(A0V);
                                }
                            }
                        }, 500L);
                    } else {
                        throw C25930wq.A0X("result data could not be null when payment guidance enabled");
                    }
                }
                obj = this.A01;
                ((InterfaceC89114q0) obj).unregisterLifecycleListener(this);
                return;
        }
    }

    @Override // p000X.C20308Ayw, p000X.InterfaceC34740Hsi
    public final void onDestroy() {
        Object obj;
        switch (this.A03) {
            case 0:
                C70723j8 c70723j8 = C70723j8.A01;
                C75D c75d = (C75D) this.A00;
                C7FO.A03(c75d, (C131887cY) this.A01, c70723j8, (C114546he) this.A02);
                C70843jN.A0P(c75d, this);
                return;
            case 1:
            case 2:
            case 3:
            default:
                super.onDestroy();
                return;
            case 4:
                ((BaseFragmentActivity) ((FragmentActivity) this.A00)).A0F(this);
                return;
            case 5:
                obj = this.A02;
                break;
            case 6:
                obj = this.A01;
                break;
        }
        ((InterfaceC89114q0) obj).unregisterLifecycleListener(this);
    }

    @Override // p000X.C20308Ayw, p000X.InterfaceC34740Hsi
    public final void onDestroyView() {
        if (3 - this.A03 != 0) {
            super.onDestroyView();
            return;
        }
        ((BaseFragmentActivity) this.A01).BCu().A06((C3V8) this.A00);
        ((C7lB) this.A02).A05(this);
    }

    public IDxLListenerShape21S0300000_1_I2(int i, Object obj, Object obj2, Object obj3) {
        this.A03 = i;
        this.A02 = obj2;
        this.A01 = obj3;
        this.A00 = obj;
    }
}

package p000X;

import android.content.Context;
import android.view.View;
import android.widget.TextView;
import com.facebook.react.uimanager.BaseViewManager;
import com.instagram.barcelona.R;
import com.instagram.debug.devoptions.FXPFAccessLibraryDebugFragment;
import com.instagram.debug.devoptions.sandboxselector.DevServerEntity;
import com.instagram.model.shopping.ProductDetailsProductItemDict;
import com.instagram.model.shopping.ProductTag;
import com.instagram.service.session.UserSession;
import java.util.HashMap;
import java.util.List;
import java.util.Map;
/* renamed from: X.FOl */
/* loaded from: classes6.dex */
public final class FOl extends AbstractC33103H5q {
    public final FOQ A00;
    public final FOR A01;
    public final FOU A02;
    public final FOW A03;
    public final FOV A04;
    public final FOZ A05;
    public final C29258FOc A06;
    public final FOX A07;
    public final C29256FOa A08;
    public final C164359Mu A09;
    public final C164349Mt A0A;
    public final FOS A0B;
    public final C29259FOd A0C;
    public final FOT A0D;
    public final FOY A0E;
    public final UserSession A0F;
    public final Map A0G;

    /* JADX WARN: Type inference failed for: r0v12, types: [X.9Mt] */
    /* JADX WARN: Type inference failed for: r0v14, types: [X.9Mu] */
    public FOl(Context context, C4u2 c4u2, UserSession userSession) {
        this.A0F = userSession;
        HashMap A0z = C25920wp.A0z();
        this.A0G = A0z;
        this.A05 = new FOZ(userSession, A0z);
        this.A00 = new FOQ(A0z);
        this.A0B = new FOS(A0z);
        this.A01 = new FOR(A0z);
        this.A0D = new FOT(A0z);
        this.A03 = new FOW(userSession, A0z);
        this.A06 = new C29258FOc(context, c4u2, userSession, A0z);
        this.A07 = new FOX(userSession, A0z);
        this.A0E = new FOY(userSession, A0z);
        this.A0C = new C29259FOd(A0z);
        this.A02 = new FOU(A0z);
        this.A04 = new FOV(A0z);
        this.A0A = new AbstractC29257FOb(c4u2, userSession, A0z) { // from class: X.9Mt
            public final InterfaceC19580l7 A00;
            public final UserSession A01;

            @Override // p000X.InterfaceC34246HkE
            public final void AKs(C31818GaL c31818GaL, InterfaceC22075BqA interfaceC22075BqA) {
                View view;
                List A3C;
                Object obj = c31818GaL.A02;
                C29582FbB A01 = A01((B7P) obj);
                if (interfaceC22075BqA.BLd(c31818GaL) != AnonymousClass006.A0C && (view = (View) ((AbstractC29257FOb) this).A00.get(obj)) != null) {
                    View findViewById = view.findViewById(R.id.indicator_text_view);
                    if (findViewById instanceof TextView) {
                        A01.A0A = C25960wt.A0d((TextView) findViewById);
                        B7P b7p = A01.A0K;
                        UserSession userSession2 = this.A01;
                        A01.A08 = C25980wv.A0d(C19684Akt.A01(this.A00, b7p, b7p, userSession2).ordinal());
                        if (B7P.A1c(b7p, userSession2)) {
                            A3C = C19686Akv.A02(b7p);
                        } else {
                            A3C = b7p.A3C();
                        }
                        if (A3C != null) {
                            HashMap A0z2 = C25920wp.A0z();
                            for (int i = 0; i < A3C.size(); i++) {
                                AbstractC25770wY abstractC25770wY = new AbstractC25770wY() { // from class: X.8mn
                                };
                                ProductDetailsProductItemDict productDetailsProductItemDict = ((ProductTag) A3C.get(i)).A02;
                                C0OR.A0B(productDetailsProductItemDict, 0);
                                String str = productDetailsProductItemDict.A0X;
                                if (str == null) {
                                    str = productDetailsProductItemDict.A0V;
                                }
                                abstractC25770wY.A0C("current_price", str);
                                ProductDetailsProductItemDict productDetailsProductItemDict2 = ((ProductTag) A3C.get(i)).A02;
                                C0OR.A0B(productDetailsProductItemDict2, 0);
                                abstractC25770wY.A0C(DevServerEntity.COLUMN_DESCRIPTION, productDetailsProductItemDict2.A0Z);
                                ProductDetailsProductItemDict productDetailsProductItemDict3 = ((ProductTag) A3C.get(i)).A02;
                                C0OR.A0B(productDetailsProductItemDict3, 0);
                                String str2 = productDetailsProductItemDict3.A0d;
                                if (str2 == null) {
                                    str2 = productDetailsProductItemDict3.A0b;
                                }
                                abstractC25770wY.A0C("full_price", str2);
                                boolean z = true;
                                if (((ProductTag) A3C.get(i)).A00 != 1) {
                                    z = false;
                                }
                                abstractC25770wY.A09("is_hidden", Boolean.valueOf(z));
                                ProductDetailsProductItemDict productDetailsProductItemDict4 = ((ProductTag) A3C.get(i)).A02;
                                C0OR.A0B(productDetailsProductItemDict4, 0);
                                abstractC25770wY.A0C(FXPFAccessLibraryDebugFragment.NAME, productDetailsProductItemDict4.A0g);
                                ProductDetailsProductItemDict productDetailsProductItemDict5 = ((ProductTag) A3C.get(i)).A02;
                                C0OR.A0B(productDetailsProductItemDict5, 0);
                                abstractC25770wY.A0C("product_id", productDetailsProductItemDict5.A0j);
                                A0z2.put(C25980wv.A0d(i), abstractC25770wY);
                            }
                            A01.A0H = A0z2;
                        }
                    }
                }
            }

            {
                super(A0z);
                this.A01 = userSession;
                this.A00 = c4u2;
            }
        };
        this.A08 = new C29256FOa(userSession, A0z);
        this.A09 = new AbstractC29257FOb(A0z) { // from class: X.9Mu
            public float A00;

            @Override // p000X.InterfaceC34246HkE
            public final void AKs(C31818GaL c31818GaL, InterfaceC22075BqA interfaceC22075BqA) {
                View view = (View) ((AbstractC29257FOb) this).A00.get(c31818GaL.A02);
                if (view instanceof AbstractC151108gE) {
                    AbstractC151108gE abstractC151108gE = (AbstractC151108gE) view;
                    float BMA = interfaceC22075BqA.BMA(c31818GaL);
                    float f = this.A00;
                    if ((f == BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER || f == 1.0f) && BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER < BMA && BMA < 1.0f) {
                        abstractC151108gE.CUs();
                    } else if (f < 1.0f && BMA == 1.0f) {
                        abstractC151108gE.CUm();
                    } else if (f > BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER && BMA == BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER) {
                        abstractC151108gE.CUr();
                    }
                    this.A00 = BMA;
                }
            }

            @Override // p000X.AbstractC29257FOb
            public final void A02(View view, B7P b7p) {
                View A00 = C177699u6.A00(view, b7p);
                if (A00 != null) {
                    ((AbstractC29257FOb) this).A00.put(b7p, A00);
                }
            }
        };
    }
}

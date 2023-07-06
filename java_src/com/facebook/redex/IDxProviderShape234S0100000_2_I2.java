package com.facebook.redex;

import android.app.Application;
import android.content.Context;
import android.os.Bundle;
import androidx.core.app.ComponentActivity;
import androidx.fragment.app.Fragment;
import ch.boye.httpclientandroidlib.util.LangUtils;
import com.google.android.gms.common.api.internal.BackgroundDetector;
import com.instagram.p091ui.widget.drawing.EyedropperColorPickerTool;
import com.instagram.p091ui.widget.drawing.FloatingIndicator;
import com.instagram.react.modules.base.IgReactQEModule;
import com.instagram.service.session.UserSession;
import java.lang.ref.Reference;
import java.util.Map;
import java.util.concurrent.atomic.AtomicReference;
import p000X.AbstractC118806ot;
import p000X.AbstractC70103cS;
import p000X.AnonymousClass062;
import p000X.C073900b;
import p000X.C0Q5;
import p000X.C1031769c;
import p000X.C110886bZ;
import p000X.C110936be;
import p000X.C117356mN;
import p000X.C120516rw;
import p000X.C136427oX;
import p000X.C21270o4;
import p000X.C25668Dbl;
import p000X.C25940wr;
import p000X.C26947E2r;
import p000X.C6D3;
import p000X.C6FQ;
import p000X.C71D;
import p000X.C71G;
import p000X.C73h;
import p000X.C79A;
import p000X.C7CR;
import p000X.C7D1;
import p000X.C7EP;
import p000X.C7h8;
import p000X.C91534uT;
import p000X.GXP;
import p000X.GYR;
import p000X.InterfaceC150498eo;
import p000X.InterfaceC19590l9;
/* loaded from: classes3.dex */
public class IDxProviderShape234S0100000_2_I2 implements C0Q5 {
    public Object A00;
    public final int A01;

    public IDxProviderShape234S0100000_2_I2(UserSession userSession, int i) {
        this.A01 = i;
        switch (i) {
            case 6:
            case 7:
            case 10:
            case 14:
                this.A00 = userSession;
                return;
            case 8:
            case 9:
            case 11:
            case IgReactQEModule.CONFIG_KEY_OFFSET /* 12 */:
            case 13:
            default:
                this.A00 = userSession;
                return;
        }
    }

    @Override // p000X.C0Q5
    public final /* bridge */ /* synthetic */ Object get() {
        InterfaceC150498eo interfaceC150498eo;
        C7EP c7ep;
        switch (this.A01) {
            case 0:
                final C0Q5 c0q5 = (C0Q5) this.A00;
                return new AbstractC118806ot(c0q5) { // from class: X.5h0
                    @Override // p000X.AbstractC118806ot
                    public final Fragment A01(Bundle bundle, String str) {
                        Fragment c55y;
                        switch (str.hashCode()) {
                            case -1551779224:
                                if (str.equals("AUTH_THREE_DS_WEB_VIEW")) {
                                    c55y = new C55j();
                                    c55y.setArguments(bundle);
                                    return c55y;
                                }
                                StringBuilder A0m = C25940wr.A0m("{FBPayAuthFragmentFactory} Fragment is not found for identifier => ");
                                A0m.append(str);
                                A0m.append(" with args => ");
                                throw C25950ws.A0k(C25950ws.A0t(bundle, A0m));
                            case -1328154499:
                                if (str.equals("PIN_RESET_BY_CVV_PAYPAL")) {
                                    c55y = new C939255x();
                                    c55y.setArguments(bundle);
                                    return c55y;
                                }
                                StringBuilder A0m2 = C25940wr.A0m("{FBPayAuthFragmentFactory} Fragment is not found for identifier => ");
                                A0m2.append(str);
                                A0m2.append(" with args => ");
                                throw C25950ws.A0k(C25950ws.A0t(bundle, A0m2));
                            case -1209059961:
                                if (str.equals("AUTH_WEB_VIEW")) {
                                    c55y = new C938855r();
                                    c55y.setArguments(bundle);
                                    return c55y;
                                }
                                StringBuilder A0m22 = C25940wr.A0m("{FBPayAuthFragmentFactory} Fragment is not found for identifier => ");
                                A0m22.append(str);
                                A0m22.append(" with args => ");
                                throw C25950ws.A0k(C25950ws.A0t(bundle, A0m22));
                            case -829105116:
                                if (str.equals("PIN_BIO_SETTINGS")) {
                                    c55y = new C55i();
                                    c55y.setArguments(bundle);
                                    return c55y;
                                }
                                StringBuilder A0m222 = C25940wr.A0m("{FBPayAuthFragmentFactory} Fragment is not found for identifier => ");
                                A0m222.append(str);
                                A0m222.append(" with args => ");
                                throw C25950ws.A0k(C25950ws.A0t(bundle, A0m222));
                            case -210415936:
                                if (str.equals("AUTH_EDIT_TEXT_SCREEN")) {
                                    c55y = new C938655m();
                                    c55y.setArguments(bundle);
                                    return c55y;
                                }
                                StringBuilder A0m2222 = C25940wr.A0m("{FBPayAuthFragmentFactory} Fragment is not found for identifier => ");
                                A0m2222.append(str);
                                A0m2222.append(" with args => ");
                                throw C25950ws.A0k(C25950ws.A0t(bundle, A0m2222));
                            case -17886736:
                                if (str.equals("AUTH_USUP")) {
                                    C55h c55h = new C55h();
                                    C55h.A00 = c55h;
                                    c55h.setArguments(bundle);
                                    return c55h;
                                }
                                StringBuilder A0m22222 = C25940wr.A0m("{FBPayAuthFragmentFactory} Fragment is not found for identifier => ");
                                A0m22222.append(str);
                                A0m22222.append(" with args => ");
                                throw C25950ws.A0k(C25950ws.A0t(bundle, A0m22222));
                            case 642267786:
                                if (str.equals("AUTH_CONTAINER")) {
                                    c55y = new C55g();
                                    c55y.setArguments(bundle);
                                    return c55y;
                                }
                                StringBuilder A0m222222 = C25940wr.A0m("{FBPayAuthFragmentFactory} Fragment is not found for identifier => ");
                                A0m222222.append(str);
                                A0m222222.append(" with args => ");
                                throw C25950ws.A0k(C25950ws.A0t(bundle, A0m222222));
                            case 953556903:
                                if (str.equals("AUTH_THREE_DS")) {
                                    c55y = new C55y();
                                    c55y.setArguments(bundle);
                                    return c55y;
                                }
                                StringBuilder A0m2222222 = C25940wr.A0m("{FBPayAuthFragmentFactory} Fragment is not found for identifier => ");
                                A0m2222222.append(str);
                                A0m2222222.append(" with args => ");
                                throw C25950ws.A0k(C25950ws.A0t(bundle, A0m2222222));
                            default:
                                StringBuilder A0m22222222 = C25940wr.A0m("{FBPayAuthFragmentFactory} Fragment is not found for identifier => ");
                                A0m22222222.append(str);
                                A0m22222222.append(" with args => ");
                                throw C25950ws.A0k(C25950ws.A0t(bundle, A0m22222222));
                        }
                    }
                };
            case 1:
                return new C71D((Map) ((C0Q5) this.A00).get());
            case 2:
                InterfaceC19590l9 interfaceC19590l9 = (InterfaceC19590l9) ((Reference) this.A00).get();
                if (interfaceC19590l9 != null) {
                    return interfaceC19590l9.B1t();
                }
                return null;
            case 3:
                return C6D3.A00((AbstractC70103cS) this.A00);
            case 4:
                Context context = (Context) this.A00;
                synchronized (C79A.class) {
                    C79A.A00();
                    interfaceC150498eo = C79A.A01;
                }
                C120516rw c120516rw = (C120516rw) interfaceC150498eo.get();
                if (context.getApplicationContext() instanceof Application) {
                    Application application = (Application) context.getApplicationContext();
                    AtomicReference atomicReference = C7h8.A00;
                    if (atomicReference.get() == null) {
                        C7h8 c7h8 = new C7h8();
                        if (atomicReference.compareAndSet(null, c7h8)) {
                            BackgroundDetector.A00(application);
                            BackgroundDetector backgroundDetector = BackgroundDetector.A04;
                            synchronized (backgroundDetector) {
                                backgroundDetector.A01.add(c7h8);
                            }
                        }
                    }
                }
                String trim = "[DEFAULT]".trim();
                if (context.getApplicationContext() != null) {
                    context = context.getApplicationContext();
                }
                synchronized (C7EP.A09) {
                    Map map = C7EP.A0A;
                    C21270o4.A07(C25940wr.A1W(map.containsKey(trim) ? 1 : 0), C073900b.A0V("FirebaseApp name ", trim, " already exists!"));
                    C21270o4.A02(context, "Application context cannot be null.");
                    c7ep = new C7EP(context, c120516rw, trim);
                    map.put(trim, c7ep);
                }
                C7EP.A02(c7ep);
                return c7ep;
            case 5:
                C25668Dbl A0U = C91534uT.A0U();
                A0U.A0F(C26947E2r.A27);
                A0U.A06 = true;
                A0U.A0G((C26947E2r) this.A00);
                return A0U;
            case 6:
                return new C71G((UserSession) this.A00);
            case 7:
                return new C110886bZ((UserSession) this.A00);
            case 8:
                return new C6FQ() { // from class: X.5dT
                };
            case 9:
                return new C110936be((C7CR) this.A00);
            case 10:
                return new C7D1((UserSession) this.A00);
            case 11:
                throw C1031769c.A00("Not yet implemented");
            case IgReactQEModule.CONFIG_KEY_OFFSET /* 12 */:
                final Context context2 = (Context) this.A00;
                return new Object(context2) { // from class: X.6bi
                    public final Context A00;

                    {
                        this.A00 = context2;
                    }
                };
            case 13:
                return new C117356mN((Context) this.A00);
            case 14:
                return new C73h((UserSession) this.A00);
            case 15:
                return new GYR(((Context) this.A00).getApplicationContext());
            case 16:
                return GXP.A00(C136427oX.A00(C136427oX.A01((UserSession) this.A00)).getLooper());
            case LangUtils.HASH_SEED /* 17 */:
                return AnonymousClass062.A00((ComponentActivity) this.A00);
            case 18:
                return AnonymousClass062.A00((Fragment) this.A00);
            case 19:
                C25668Dbl A0U2 = C91534uT.A0U();
                A0U2.A06 = true;
                A0U2.A0G(((EyedropperColorPickerTool) this.A00).A06);
                return A0U2;
            default:
                C25668Dbl A0U3 = C91534uT.A0U();
                A0U3.A0G(((FloatingIndicator) this.A00).A0C);
                return A0U3;
        }
    }

    public IDxProviderShape234S0100000_2_I2(Object obj, int i) {
        this.A01 = i;
        this.A00 = obj;
    }
}

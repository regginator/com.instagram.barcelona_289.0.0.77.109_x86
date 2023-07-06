package com.facebook.redex;

import android.util.SparseArray;
import com.facebook.android.instantexperiences.autofill.model.BrowserExtensionsAutofillData;
import com.facebook.android.instantexperiences.autofill.model.EmailAutofillData;
import com.facebook.android.instantexperiences.autofill.model.FbAutofillData;
import com.facebook.android.instantexperiences.autofill.model.NameAutofillData;
import com.facebook.android.instantexperiences.autofill.model.TelephoneAutofillData;
import com.facebook.pando.TreeJNI;
import com.instagram.graphql.instagramschema.IGPromoteWhatsAppLinkValidationQueryResponseImpl;
import com.instagram.graphql.instagramschemagraphservices.IGFBPayAddCreditCardResponseImpl;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.Map;
import p000X.C0LJ;
import p000X.C0OR;
import p000X.C109106Wj;
import p000X.C115096iX;
import p000X.C127617Cg;
import p000X.C133477g5;
import p000X.C133627gP;
import p000X.C18350ix;
import p000X.C25920wp;
import p000X.C25930wq;
import p000X.C25940wr;
import p000X.C25950ws;
import p000X.C25960wt;
import p000X.C25970wu;
import p000X.C25990ww;
import p000X.C32233Glf;
import p000X.C5u4;
import p000X.C6YI;
import p000X.C7AA;
import p000X.C83s;
import p000X.C8UQ;
import p000X.C91514uR;
import p000X.C91554uV;
import p000X.C98875hv;
import p000X.EnumC29776Fea;
import p000X.If3;
import p000X.InterfaceC148218Yd;
import p000X.InterfaceC39763KqF;
import p000X.InterfaceC89004pp;
/* loaded from: classes3.dex */
public class IDxFCallbackShape76S0300000_2_I2 implements InterfaceC89004pp {
    public Object A00;
    public Object A01;
    public Object A02;
    public final int A03;

    public IDxFCallbackShape76S0300000_2_I2(int i, Object obj, Object obj2, Object obj3) {
        this.A03 = i;
        this.A00 = obj3;
        this.A02 = obj;
        this.A01 = obj2;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r1v10, types: [X.7gP] */
    @Override // p000X.InterfaceC89004pp
    public final void onFailure(Throwable th) {
        C7AA c7aa;
        C98875hv c98875hv;
        switch (this.A03) {
            case 0:
                ((If3) this.A01).setException(th);
                return;
            case 1:
                C98875hv c98875hv2 = (C98875hv) this.A00;
                c98875hv2.A00 = C7AA.A01((Throwable) ((InterfaceC39763KqF) this.A01).apply(th));
                c7aa = c98875hv2.A00;
                c98875hv = c98875hv2;
                break;
            case 2:
                C0OR.A0B(th, 0);
                StringBuilder A0m = C25940wr.A0m("GraphQL error for event ");
                Object obj = this.A01;
                C18350ix.A06("attribution_sdk:GraphQLAttributionEventsClient", C25950ws.A0t(obj, A0m), th);
                ((InterfaceC148218Yd) this.A00).ByV(C91514uR.A0t("GraphQL error for event ", obj), th);
                return;
            case 3:
                ((C32233Glf) this.A01).A0P((EnumC29776Fea) this.A02, "whatapp_link_detection_fetch", "Fail to fetch WA link detection");
                ((InterfaceC39763KqF) this.A00).apply(C25930wq.A0U());
                return;
            default:
                c7aa = C7AA.A01((Throwable) C109106Wj.A00.apply(th));
                c98875hv = (C133627gP) this.A01;
                break;
        }
        c98875hv.A01(c7aa);
    }

    @Override // p000X.InterfaceC89004pp
    public final /* bridge */ /* synthetic */ void onSuccess(Object obj) {
        String str;
        boolean z;
        Object obj2;
        Object obj3;
        switch (this.A03) {
            case 0:
                Map map = (Map) obj;
                C127617Cg c127617Cg = ((C115096iX) this.A00).A01;
                Map map2 = (Map) this.A02;
                ArrayList<BrowserExtensionsAutofillData> A0w = C25920wp.A0w();
                A0w.addAll(C127617Cg.A02(map2));
                A0w.addAll(c127617Cg.A03(map2));
                A0w.addAll(C127617Cg.A00(map2));
                A0w.addAll(C127617Cg.A01(map2));
                ArrayList A0w2 = C25920wp.A0w();
                if (map == null) {
                    A0w2.addAll(A0w);
                } else {
                    for (BrowserExtensionsAutofillData browserExtensionsAutofillData : A0w) {
                        ArrayList A0w3 = C25920wp.A0w();
                        if (browserExtensionsAutofillData instanceof TelephoneAutofillData) {
                            str = "telephone-autofill-data";
                        } else if (browserExtensionsAutofillData instanceof NameAutofillData) {
                            str = "name-autofill-data";
                        } else if (browserExtensionsAutofillData instanceof EmailAutofillData) {
                            str = "email-autofill-data";
                        } else {
                            str = "address-autofill-data";
                        }
                        Collection collection = (Collection) map.get(str);
                        if (collection != null) {
                            A0w3.addAll(collection);
                        }
                        Iterator it = A0w3.iterator();
                        while (true) {
                            if (it.hasNext()) {
                                if (browserExtensionsAutofillData.BZA((FbAutofillData) it.next())) {
                                    z = true;
                                }
                            } else {
                                z = false;
                            }
                        }
                        if (!C25960wt.A1Y(z) && !A0w3.contains(browserExtensionsAutofillData) && !A0w2.contains(browserExtensionsAutofillData)) {
                            A0w2.add(browserExtensionsAutofillData);
                        }
                    }
                }
                ((If3) this.A01).set(A0w2);
                return;
            case 1:
                C8UQ c8uq = (C8UQ) obj;
                if (c8uq != null && (obj2 = ((C5u4) c8uq).A01) != null) {
                    try {
                        C98875hv c98875hv = (C98875hv) this.A00;
                        Object apply = ((InterfaceC39763KqF) this.A02).apply(obj2);
                        apply.getClass();
                        c98875hv.A00 = new C7AA(c8uq.Ak3(), apply, null);
                        c98875hv.A01(c98875hv.A00);
                        return;
                    } catch (Exception e) {
                        onFailure(e);
                        return;
                    }
                }
                onFailure(new C83s());
                return;
            case 2:
                ((InterfaceC148218Yd) this.A00).onSuccess();
                return;
            case 3:
                Object obj4 = ((C5u4) ((C8UQ) obj)).A01;
                if (obj4 != null) {
                    TreeJNI treeValue = ((TreeJNI) obj4).getTreeValue("whatsapp_link_validation(destination_link:$destination_link)", IGPromoteWhatsAppLinkValidationQueryResponseImpl.WhatsappLinkValidation.class);
                    treeValue.getClass();
                    ((InterfaceC39763KqF) this.A00).apply(C25990ww.A0X(treeValue, "detect_wa_link"));
                    return;
                }
                return;
            default:
                C8UQ c8uq2 = (C8UQ) obj;
                if (c8uq2 != null && (obj3 = ((C5u4) c8uq2).A01) != null) {
                    C133477g5 c133477g5 = (C133477g5) this.A00;
                    SparseArray sparseArray = (SparseArray) this.A02;
                    try {
                        String A0i = C25970wu.A0i(C91554uV.A0h((IGFBPayAddCreditCardResponseImpl) obj3));
                        A0i.getClass();
                        c133477g5.A00.A03(A0i, sparseArray.get(13).toString());
                    } catch (Exception e2) {
                        C0LJ.A0E("IGCreditCardFormApi", "Problem with card binding", e2);
                    }
                    ((C133627gP) this.A01).A01(C7AA.A00(C6YI.A00.apply(obj3)));
                    return;
                }
                onFailure(new C83s());
                return;
        }
    }
}

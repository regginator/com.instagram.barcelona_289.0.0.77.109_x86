package p000X;

import com.facebook.graphql.impls.FBPayAddressFormConfigFragmentImpl;
import com.facebook.graphql.impls.FBPayFormFieldImpl;
import com.facebook.pando.TreeJNI;
import com.facebookpay.offsite.models.message.ServerW3CShippingAddressConstants;
import com.google.common.collect.ImmutableList;
import com.instagram.react.modules.product.IgReactPurchaseExperienceBridgeModule;
import com.instagram.realtimeclient.GraphQLSubscriptionID;
import java.util.Iterator;
/* renamed from: X.6G1  reason: invalid class name */
/* loaded from: classes3.dex */
public final class C6G1 {
    /* JADX WARN: Code restructure failed: missing block: B:112:0x008e, code lost:
        continue;
     */
    /* JADX WARN: Code restructure failed: missing block: B:25:0x0083, code lost:
        if (r2 != null) goto L34;
     */
    /* JADX WARN: Code restructure failed: missing block: B:90:0x008d, code lost:
        continue;
     */
    /* JADX WARN: Code restructure failed: missing block: B:92:0x008d, code lost:
        continue;
     */
    /* JADX WARN: Code restructure failed: missing block: B:93:0x008d, code lost:
        continue;
     */
    /* JADX WARN: Code restructure failed: missing block: B:94:0x008d, code lost:
        continue;
     */
    /* JADX WARN: Code restructure failed: missing block: B:95:0x008d, code lost:
        continue;
     */
    /* JADX WARN: Code restructure failed: missing block: B:96:0x008d, code lost:
        continue;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final boolean A00(FBPayAddressFormConfigFragmentImpl fBPayAddressFormConfigFragmentImpl, InterfaceC150118dt interfaceC150118dt, String str) {
        Object obj;
        String str2;
        Object obj2;
        C0OR.A0B(interfaceC150118dt, 0);
        boolean z = true;
        if (interfaceC150118dt.AaF() != null) {
            ImmutableList treeList = fBPayAddressFormConfigFragmentImpl.getTreeList("country_to_fields", FBPayAddressFormConfigFragmentImpl.CountryToFields.class);
            if (treeList != null) {
                Iterator<E> it = treeList.iterator();
                while (true) {
                    if (it.hasNext()) {
                        obj = it.next();
                        if (C0OR.A0I(((TreeJNI) obj).getStringValue("country_code"), interfaceC150118dt.AaF())) {
                            break;
                        }
                    } else {
                        obj = null;
                        break;
                    }
                }
                TreeJNI treeJNI = (TreeJNI) obj;
                if (treeJNI == null) {
                    Iterator<E> it2 = treeList.iterator();
                    while (true) {
                        if (it2.hasNext()) {
                            obj2 = it2.next();
                            if (C0OR.A0I(((TreeJNI) obj2).getStringValue("country_code"), fBPayAddressFormConfigFragmentImpl.getStringValue("default_country"))) {
                                break;
                            }
                        } else {
                            obj2 = null;
                            break;
                        }
                    }
                    treeJNI = (TreeJNI) obj2;
                    if (treeJNI == null) {
                        Iterator<E> it3 = treeList.iterator();
                        while (true) {
                            if (!it3.hasNext()) {
                                break;
                            }
                            Object next = it3.next();
                            treeJNI = (TreeJNI) next;
                            if (C0OR.A0I(treeJNI.getStringValue("country_code"), GraphQLSubscriptionID.INAPP_NOTIFICATION_TYPE_DEFAULT)) {
                            }
                        }
                        throw C25930wq.A0X("Required value was null.");
                    }
                }
                AnonymousClass817 A0J = C25990ww.A0J(treeJNI, FBPayAddressFormConfigFragmentImpl.CountryToFields.FormFields.class, "form_fields");
                while (true) {
                    z = true;
                    while (A0J.hasNext()) {
                        TreeJNI reinterpret = ((TreeJNI) A0J.next()).reinterpret(FBPayFormFieldImpl.class);
                        String stringValue = reinterpret.getStringValue("field_id");
                        if (stringValue != null) {
                            switch (stringValue.hashCode()) {
                                case -1881886578:
                                    if (stringValue.equals("street1")) {
                                        if (z) {
                                            if (!reinterpret.getBooleanValue("is_optional")) {
                                                str2 = interfaceC150118dt.BEd();
                                                break;
                                            }
                                        }
                                        z = false;
                                        break;
                                    } else {
                                        continue;
                                    }
                                    break;
                                case -1881886577:
                                    if (stringValue.equals("street2")) {
                                        if (z) {
                                            if (!reinterpret.getBooleanValue("is_optional")) {
                                                str2 = interfaceC150118dt.BEe();
                                                break;
                                            }
                                        }
                                        z = false;
                                        break;
                                    } else {
                                        continue;
                                    }
                                    break;
                                case 120609:
                                    if (stringValue.equals(ServerW3CShippingAddressConstants.POSTAL_CODE)) {
                                        if (z) {
                                            if (!reinterpret.getBooleanValue("is_optional")) {
                                                str2 = interfaceC150118dt.BN9();
                                                break;
                                            }
                                        }
                                        z = false;
                                        break;
                                    } else {
                                        continue;
                                    }
                                    break;
                                case 3053931:
                                    if (stringValue.equals(ServerW3CShippingAddressConstants.CITY)) {
                                        if (z) {
                                            if (!reinterpret.getBooleanValue("is_optional")) {
                                                str2 = interfaceC150118dt.APa();
                                                break;
                                            }
                                        }
                                        z = false;
                                        break;
                                    } else {
                                        continue;
                                    }
                                    break;
                                case 109757585:
                                    if (stringValue.equals(IgReactPurchaseExperienceBridgeModule.RN_SHOP_PAY_STATE)) {
                                        if (z) {
                                            if (!reinterpret.getBooleanValue("is_optional")) {
                                                str2 = interfaceC150118dt.APf();
                                                break;
                                            }
                                        }
                                        z = false;
                                        break;
                                    } else {
                                        continue;
                                    }
                                    break;
                                case 553963973:
                                    if (stringValue.equals("care_of")) {
                                        if (z) {
                                            if (!reinterpret.getBooleanValue("is_optional")) {
                                                str2 = str;
                                                break;
                                            }
                                        }
                                        z = false;
                                        break;
                                    } else {
                                        continue;
                                    }
                                    break;
                            }
                            if (str2 != null && !C8QA.A0d(str2)) {
                                break;
                            }
                            z = false;
                        }
                    }
                }
            } else {
                throw C25930wq.A0X("Required value was null.");
            }
        }
        return z;
    }
}

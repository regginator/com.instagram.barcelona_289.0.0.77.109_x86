package com.instagram.arp.profilepicture.upsell;

import com.facebook.forker.Process;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S4000000_I2;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S4200000_I2;
import java.util.Iterator;
import kotlin.coroutines.jvm.internal.KtCImplShape3S0201000_I2_1;
import p000X.AbstractC24043Co1;
import p000X.AbstractC70103cS;
import p000X.C0OR;
import p000X.C12070Oz;
import p000X.C25920wp;
import p000X.C25960wt;
import p000X.C25970wu;
import p000X.CKF;
import p000X.InterfaceC148208Yc;
/* loaded from: classes2.dex */
public final class AvatarProfilePictureUpsellViewModel extends AbstractC70103cS {
    public static final KtCSuperShape0S4000000_I2 A00(KtCSuperShape0S4200000_I2 ktCSuperShape0S4200000_I2) {
        Object obj = null;
        if (ktCSuperShape0S4200000_I2 != null) {
            Iterator it = ((Iterable) ktCSuperShape0S4200000_I2.A01).iterator();
            while (true) {
                if (!it.hasNext()) {
                    break;
                }
                Object next = it.next();
                if (C0OR.A0I(((KtCSuperShape0S4000000_I2) next).A02, ktCSuperShape0S4200000_I2.A05)) {
                    obj = next;
                    break;
                }
            }
            return (KtCSuperShape0S4000000_I2) obj;
        }
        return null;
    }

    /* JADX WARN: Removed duplicated region for block: B:19:0x003a  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x001e  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final Object A01(AvatarProfilePictureUpsellViewModel avatarProfilePictureUpsellViewModel, InterfaceC148208Yc interfaceC148208Yc) {
        KtCImplShape3S0201000_I2_1 A0u;
        int i;
        CKF ckf;
        if (KtCImplShape3S0201000_I2_1.A00(11, interfaceC148208Yc)) {
            A0u = (KtCImplShape3S0201000_I2_1) interfaceC148208Yc;
            int i2 = A0u.A00;
            if ((i2 & Process.WAIT_RESULT_TIMEOUT) != 0) {
                A0u.A00 = i2 - Process.WAIT_RESULT_TIMEOUT;
                Object obj = A0u.A01;
                i = A0u.A00;
                if (i == 0) {
                    if (i == 1) {
                        C12070Oz.A00(obj);
                        AbstractC24043Co1 abstractC24043Co1 = (AbstractC24043Co1) obj;
                        if (!(abstractC24043Co1 instanceof CKF) || (ckf = (CKF) abstractC24043Co1) == null) {
                            return null;
                        }
                        return ckf.A00;
                    }
                    throw C25920wp.A0b();
                }
                C12070Oz.A00(obj);
                throw C25970wu.A0c("assets");
            }
        }
        A0u = C25960wt.A0u(avatarProfilePictureUpsellViewModel, interfaceC148208Yc, 11);
        Object obj2 = A0u.A01;
        i = A0u.A00;
        if (i == 0) {
        }
    }
}

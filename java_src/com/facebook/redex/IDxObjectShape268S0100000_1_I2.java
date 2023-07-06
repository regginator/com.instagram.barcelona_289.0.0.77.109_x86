package com.facebook.redex;

import com.instagram.model.business.Address;
import com.instagram.model.business.BusinessInfo;
import com.instagram.model.business.PublicPhoneContact;
import com.instagram.profile.edit.fragment.CompleteYourProfileFragment;
import com.instagram.user.model.User;
import java.io.IOException;
import java.util.HashMap;
import p000X.AbstractC33171nr;
import p000X.AnonymousClass006;
import p000X.C0OR;
import p000X.C18350ix;
import p000X.C19651AkM;
import p000X.C1gF;
import p000X.C21950pH;
import p000X.C25920wp;
import p000X.C25960wt;
import p000X.C28963FAi;
import p000X.C31961hj;
import p000X.C32676Gu2;
import p000X.C3G2;
import p000X.C68973Yz;
import p000X.C74213za;
import p000X.C753945a;
import p000X.C755245n;
import p000X.C755545q;
import p000X.EnumC29765FeM;
import p000X.InterfaceC34821HuG;
import p000X.InterfaceC88194oN;
import p000X.Ly0;
/* loaded from: classes2.dex */
public class IDxObjectShape268S0100000_1_I2 implements InterfaceC34821HuG, InterfaceC88194oN {
    public Object A00;
    public final int A01;

    public IDxObjectShape268S0100000_1_I2(Object obj, int i) {
        this.A01 = i;
        this.A00 = obj;
    }

    @Override // p000X.InterfaceC34821HuG
    public final /* bridge */ /* synthetic */ boolean A51(Object obj) {
        User user;
        User user2;
        switch (this.A01) {
            case 0:
                user = ((C753945a) obj).A00;
                user2 = ((C1gF) this.A00).A08;
                break;
            case 1:
                user = ((C755545q) obj).A00;
                user2 = C25920wp.A0Z(((AbstractC33171nr) this.A00).A04);
                break;
            case 2:
                return true;
            case 3:
            case 4:
            case 5:
            case 6:
            default:
                C0OR.A0B(null, 0);
                throw null;
            case 7:
                user = ((C755545q) obj).A00;
                user2 = ((CompleteYourProfileFragment) this.A00).A05;
                break;
            case 8:
                C755245n c755245n = (C755245n) obj;
                C28963FAi c28963FAi = (C28963FAi) this.A00;
                Integer num = c28963FAi.A0E;
                if ((num == AnonymousClass006.A01 || num == AnonymousClass006.A0j || num == AnonymousClass006.A15) && c28963FAi.A09.AEM(c755245n.A00.getId())) {
                    return true;
                }
                return false;
        }
        return user.equals(user2);
    }

    @Override // p000X.InterfaceC88194oN
    public final /* bridge */ /* synthetic */ void onEvent(Object obj) {
        Throwable th;
        int i;
        int A03;
        int i2;
        C31961hj c31961hj;
        String str;
        switch (this.A01) {
            case 0:
                A03 = C21950pH.A03(-861977203);
                int A032 = C21950pH.A03(-1826809818);
                C1gF c1gF = (C1gF) this.A00;
                try {
                    User A01 = C19651AkM.A01(C19651AkM.A03(((C753945a) obj).A00));
                    if (A01 != null && c1gF.getContext() != null) {
                        c1gF.A08 = A01;
                        Address address = new Address(c1gF.A08.A0u(), c1gF.A08.A0s(), c1gF.A08.A05.AXc(), c1gF.A08.A0t(), C74213za.A04(c1gF.getContext(), c1gF.A08.A0u(), c1gF.A08.A0t(), c1gF.A08.A0s()));
                        String B5M = c1gF.A08.A05.B5M();
                        String A1D = c1gF.A08.A1D();
                        String A00 = C1gF.A00(c1gF);
                        switch (c1gF.A08.A0m().intValue()) {
                            case 0:
                                str = "UNKNOWN";
                                break;
                            case 1:
                                str = "CALL";
                                break;
                            default:
                                str = "TEXT";
                                break;
                        }
                        PublicPhoneContact publicPhoneContact = new PublicPhoneContact(B5M, A1D, A00, str);
                        C68973Yz c68973Yz = new C68973Yz(c1gF.A06);
                        c68973Yz.A0B = c1gF.A08.A1C();
                        c68973Yz.A01 = publicPhoneContact;
                        c68973Yz.A00 = address;
                        c68973Yz.A0L = c1gF.A08.A1N();
                        c68973Yz.A0R = C25960wt.A1V(c1gF.A08.A05.BBm());
                        c1gF.A06 = new BusinessInfo(c68973Yz);
                        c1gF.A05.setChecked(c1gF.A08.A3A());
                        C1gF.A02(c1gF);
                        c1gF.A05.setChecked(c1gF.A08.A3A());
                    }
                } catch (IOException unused) {
                    C18350ix.A03("business_contact_button_setup", "Exception on serialize and deserialize User");
                }
                C21950pH.A0A(1002843541, A032);
                i2 = -108468329;
                C21950pH.A0A(i2, A03);
                return;
            case 1:
                A03 = C21950pH.A03(-47009988);
                C755545q c755545q = (C755545q) obj;
                int A033 = C21950pH.A03(-538574532);
                AbstractC33171nr abstractC33171nr = (AbstractC33171nr) this.A00;
                if (!abstractC33171nr.A00 && c755545q.A00.Apy()) {
                    abstractC33171nr.A00();
                }
                C21950pH.A0A(589858678, A033);
                i2 = 1660756734;
                C21950pH.A0A(i2, A03);
                return;
            case 2:
                A03 = C21950pH.A03(-2038480668);
                int A034 = C21950pH.A03(-1692247779);
                User user = ((C32676Gu2) obj).A00;
                EnumC29765FeM AjD = user.AjD();
                if (AjD != EnumC29765FeM.FollowStatusFollowing && AjD != EnumC29765FeM.FollowStatusRequested) {
                    c31961hj = (C31961hj) this.A00;
                    c31961hj.A0H.remove(user);
                } else {
                    c31961hj = (C31961hj) this.A00;
                    c31961hj.A0H.add(user);
                }
                String id = user.getId();
                if (c31961hj.A04 != null) {
                    HashMap A0z = C25920wp.A0z();
                    A0z.put("follow_user_id", id);
                    c31961hj.A04.BeK(new Ly0("invite_followers_via_suma_followings", c31961hj.A07, "follow_user", null, null, null, A0z, null));
                }
                C21950pH.A0A(1412558333, A034);
                i2 = -1579686085;
                C21950pH.A0A(i2, A03);
                return;
            case 3:
                C21950pH.A03(1293686008);
                th = null;
                i = -1633899202;
                C21950pH.A03(i);
                C0OR.A0B(th, 0);
                throw th;
            case 4:
                C21950pH.A03(1284931339);
                th = null;
                i = -672310621;
                C21950pH.A03(i);
                C0OR.A0B(th, 0);
                throw th;
            case 5:
                C21950pH.A03(-1992823970);
                th = null;
                i = 1934453873;
                C21950pH.A03(i);
                C0OR.A0B(th, 0);
                throw th;
            case 6:
                C21950pH.A03(-1488570770);
                th = null;
                i = -1384702842;
                C21950pH.A03(i);
                C0OR.A0B(th, 0);
                throw th;
            case 7:
                A03 = C21950pH.A03(486531972);
                int A035 = C21950pH.A03(-11622917);
                CompleteYourProfileFragment completeYourProfileFragment = (CompleteYourProfileFragment) this.A00;
                completeYourProfileFragment.A05 = ((C755545q) obj).A00;
                completeYourProfileFragment.A07 = true;
                CompleteYourProfileFragment.A02(completeYourProfileFragment);
                C3G2 c3g2 = completeYourProfileFragment.A02;
                if (c3g2 != null) {
                    c3g2.A02 = completeYourProfileFragment.A05.B4d();
                }
                CompleteYourProfileFragment.A01(completeYourProfileFragment);
                C21950pH.A0A(32719138, A035);
                i2 = -508529438;
                C21950pH.A0A(i2, A03);
                return;
            default:
                A03 = C21950pH.A03(2022497583);
                int A036 = C21950pH.A03(-27924359);
                ((C28963FAi) this.A00).A09.A0C(((C755245n) obj).A00);
                C21950pH.A0A(-1650987591, A036);
                i2 = -1847093445;
                C21950pH.A0A(i2, A03);
                return;
        }
    }
}

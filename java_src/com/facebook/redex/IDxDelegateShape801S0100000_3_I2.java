package com.facebook.redex;

import android.os.Bundle;
import androidx.fragment.app.FragmentActivity;
import com.instagram.guides.fragment.GuideDraftsShareFragment;
import com.instagram.guides.intf.GuideCreationLoggerState;
import com.instagram.guides.intf.GuideFragmentConfig;
import com.instagram.guides.intf.model.MinimalGuide;
import com.instagram.modal.ModalActivity;
import com.instagram.service.session.UserSession;
import p000X.AX9;
import p000X.AnonymousClass006;
import p000X.AnonymousClass057;
import p000X.C0OR;
import p000X.C168779cK;
import p000X.C19622Ajt;
import p000X.C25930wq;
import p000X.C44022Tu;
import p000X.C70793jF;
import p000X.C9AT;
import p000X.C9AU;
import p000X.C9NE;
import p000X.EnumC170409f4;
import p000X.EnumC171589k5;
import p000X.InterfaceC21461Bg6;
/* loaded from: classes4.dex */
public class IDxDelegateShape801S0100000_3_I2 implements InterfaceC21461Bg6 {
    public Object A00;
    public final int A01;

    public IDxDelegateShape801S0100000_3_I2(Object obj, int i) {
        this.A01 = i;
        this.A00 = obj;
    }

    @Override // p000X.InterfaceC21461Bg6
    public final void C1F(C19622Ajt c19622Ajt) {
        switch (this.A01) {
            case 0:
                C9AT c9at = (C9AT) this.A00;
                C168779cK c168779cK = c9at.A05;
                if (c168779cK.A01) {
                    String str = c19622Ajt.A07;
                    C0OR.A0B(str, 0);
                    c168779cK.A01(null, str, str);
                    C9AT.A00(c9at);
                    return;
                }
                c9at.A03.A00(C19622Ajt.class, c19622Ajt.A07);
                c9at.A03.A01(c19622Ajt.A07);
                C44022Tu.A00();
                FragmentActivity requireActivity = c9at.requireActivity();
                UserSession userSession = c9at.A07;
                MinimalGuide A03 = c19622Ajt.A03();
                EnumC171589k5 enumC171589k5 = EnumC171589k5.A0A;
                String moduleName = c9at.A03.A03.getModuleName();
                String str2 = c19622Ajt.A07;
                C0OR.A0B(str2, 0);
                EnumC170409f4 enumC170409f4 = c19622Ajt.A02;
                C0OR.A0B(enumC171589k5, 0);
                GuideCreationLoggerState A00 = AX9.A00(enumC171589k5, enumC170409f4, str2);
                C0OR.A0B(userSession, 1);
                if (!AnonymousClass057.A01(requireActivity.getSupportFragmentManager())) {
                    return;
                }
                Bundle A07 = C25930wq.A07();
                Integer num = AnonymousClass006.A01;
                C0OR.A0B(enumC171589k5, 0);
                A07.putParcelable("arg_guide_config", new GuideFragmentConfig(enumC171589k5, A00, A03, num, moduleName, null, null));
                C70793jF.A09(requireActivity, A07, userSession, ModalActivity.class, "guide");
                return;
            case 1:
                GuideDraftsShareFragment.A00((GuideDraftsShareFragment) this.A00);
                return;
            default:
                C9AU c9au = (C9AU) this.A00;
                c9au.A03.A00(C19622Ajt.class, c19622Ajt.A07);
                c9au.A03.A01(c19622Ajt.A07);
                C44022Tu.A00();
                FragmentActivity requireActivity2 = c9au.requireActivity();
                UserSession userSession2 = c9au.A07;
                MinimalGuide A032 = c19622Ajt.A03();
                EnumC171589k5 enumC171589k52 = c9au.A04.A00;
                String moduleName2 = c9au.A03.A03.getModuleName();
                String str3 = c9au.A03.A06;
                C0OR.A0B(userSession2, 1);
                C9NE.A00(requireActivity2, enumC171589k52, A032, userSession2, moduleName2, str3, null, -1);
                return;
        }
    }
}

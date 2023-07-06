package com.facebook.redex;

import android.app.Activity;
import android.graphics.RectF;
import android.os.Bundle;
import com.facebook.react.uimanager.BaseViewManager;
import com.instagram.modal.TransparentModalActivity;
import com.instagram.service.session.UserSession;
import java.io.File;
import p000X.C0OR;
import p000X.C0hI;
import p000X.C101165zb;
import p000X.C118476oH;
import p000X.C22184Bs2;
import p000X.C25930wq;
import p000X.C70743jA;
import p000X.C70793jF;
import p000X.EnumC171709kH;
import p000X.InterfaceC27881Ef2;
/* loaded from: classes3.dex */
public class IDxGCallbackShape793S0100000_2_I2 implements InterfaceC27881Ef2 {
    public Object A00;
    public final int A01;

    public IDxGCallbackShape793S0100000_2_I2(Object obj, int i) {
        this.A01 = i;
        this.A00 = obj;
    }

    @Override // p000X.InterfaceC27881Ef2
    public final void ByT(Exception exc) {
        if (this.A01 != 0) {
            C70743jA.A03(((C118476oH) this.A00).A05, "shareToStory_unknown_error_occured", 2131837306, 0);
        }
    }

    @Override // p000X.InterfaceC27881Ef2
    public final /* bridge */ /* synthetic */ void onSuccess(Object obj) {
        EnumC171709kH enumC171709kH;
        if (this.A01 != 0) {
            File file = (File) obj;
            Bundle A07 = C25930wq.A07();
            C118476oH c118476oH = (C118476oH) this.A00;
            if (c118476oH.A04) {
                enumC171709kH = EnumC171709kH.A31;
            } else {
                enumC171709kH = EnumC171709kH.A2m;
            }
            A07.putSerializable(C22184Bs2.A00(559), enumC171709kH);
            RectF rectF = c118476oH.A01;
            if (rectF == null && (rectF = c118476oH.A00) == null) {
                Activity activity = c118476oH.A05;
                int A08 = C0hI.A08(activity);
                int A072 = C0hI.A07(activity);
                rectF = new RectF(BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, A072, A08, A072 << 1);
                c118476oH.A00 = rectF;
            }
            A07.putParcelable(C22184Bs2.A00(560), rectF);
            RectF rectF2 = c118476oH.A02;
            if (rectF2 == null && (rectF2 = c118476oH.A00) == null) {
                Activity activity2 = c118476oH.A05;
                int A082 = C0hI.A08(activity2);
                int A073 = C0hI.A07(activity2);
                rectF2 = new RectF(BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, A073, A082, A073 << 1);
                c118476oH.A00 = rectF2;
            }
            A07.putParcelable(C22184Bs2.A00(561), rectF2);
            A07.putString(C22184Bs2.A00(562), file.getAbsolutePath());
            A07.putParcelable(C22184Bs2.A00(564), c118476oH.A06);
            A07.putBoolean(C22184Bs2.A00(563), c118476oH.A04);
            A07.putParcelable(C22184Bs2.A00(565), c118476oH.A03);
            A07.putParcelable(C22184Bs2.A00(566), null);
            UserSession userSession = c118476oH.A07;
            Activity activity3 = c118476oH.A05;
            C70793jF.A05(activity3, A07, userSession, TransparentModalActivity.class, C22184Bs2.A00(945)).A0I(activity3);
            return;
        }
        C0OR.A0B(obj, 0);
        ((C101165zb) this.A00).A08.Cro(obj);
    }
}

package com.instagram.common.api.base;

import android.app.Activity;
import android.content.SharedPreferences;
import android.os.RemoteException;
import android.text.TextUtils;
import android.util.Log;
import com.facebook.browser.lite.ipc.AutofillOptOutCallback;
import com.facebook.react.bridge.ReactContextBaseJavaModule;
import com.instagram.api.schemas.CommentAudienceControlType;
import com.instagram.inappbrowser.service.BrowserLiteCallbackService;
import com.instagram.react.modules.product.IgReactCommentModerationModule;
import com.instagram.service.session.UserSession;
import com.instagram.user.model.User;
import p000X.AbstractC33547HPs;
import p000X.AbstractC70803jG;
import p000X.AnonymousClass798;
import p000X.C100205ty;
import p000X.C100215tz;
import p000X.C113436fn;
import p000X.C114706hu;
import p000X.C124266yK;
import p000X.C18350ix;
import p000X.C21950pH;
import p000X.C25920wp;
import p000X.C25930wq;
import p000X.C25940wr;
import p000X.C25980wv;
import p000X.C5u4;
import p000X.C68873Yp;
import p000X.C6AD;
import p000X.C8ZK;
import p000X.InterfaceC149028ar;
import p000X.InterfaceC149868dU;
import p000X.InterfaceC91284u3;
/* loaded from: classes3.dex */
public class IDxACallbackShape3S1200000_2_I2 extends AbstractC70803jG {
    public Object A00;
    public Object A01;
    public String A02;
    public final int A03;

    public IDxACallbackShape3S1200000_2_I2(Object obj, Object obj2, String str, int i) {
        this.A03 = i;
        this.A00 = obj2;
        this.A01 = obj;
        this.A02 = str;
    }

    @Override // p000X.AbstractC70803jG
    public final void onFail(C68873Yp c68873Yp) {
        int A03;
        String str;
        int i;
        Throwable th;
        C8ZK A00;
        String str2;
        Throwable th2;
        C8ZK A002;
        String str3;
        switch (this.A03) {
            case 1:
                A03 = C21950pH.A03(584247641);
                if (((ReactContextBaseJavaModule) this.A00).getCurrentActivity() != null) {
                    InterfaceC149028ar interfaceC149028ar = (InterfaceC149028ar) this.A01;
                    Object obj = c68873Yp.A00;
                    if (obj != null) {
                        str3 = ((InterfaceC91284u3) obj).getErrorMessage();
                    } else {
                        str3 = "";
                    }
                    interfaceC149028ar.reject(IgReactCommentModerationModule.ERROR_SERVER_ERR, str3);
                }
                i = 1168040285;
                break;
            case 2:
                A03 = C21950pH.A03(1538166672);
                super.onFail(c68873Yp);
                if (c68873Yp != null && (th2 = c68873Yp.A01) != null && (th2 instanceof C6AD) && (A002 = ((C6AD) th2).A00()) != null) {
                    str2 = A002.getDescription();
                } else {
                    str2 = "Survey fetch failed.";
                }
                C18350ix.A03("rapid_feedback_controller", str2);
                i = -1192420888;
                break;
            case 3:
                A03 = C21950pH.A03(-533625638);
                super.onFail(c68873Yp);
                if (c68873Yp != null && (th = c68873Yp.A01) != null && (th instanceof C6AD) && (A00 = ((C6AD) th).A00()) != null) {
                    str = A00.getDescription();
                } else {
                    str = "Survey fetch failed.";
                }
                C18350ix.A03("rapid_feedback_controller", str);
                i = -983683228;
                break;
            default:
                super.onFail(c68873Yp);
                return;
        }
        C21950pH.A0A(i, A03);
    }

    @Override // p000X.AbstractC70803jG
    public final void onFailInBackground(AbstractC33547HPs abstractC33547HPs) {
        if (this.A03 != 0) {
            super.onFailInBackground(abstractC33547HPs);
            return;
        }
        int A03 = C21950pH.A03(480147223);
        ((BrowserLiteCallbackService.BrowserLiteCallbackImpl) this.A00).A00 = false;
        Log.e("BrowserLiteCallbackService", "autofill domain opt out check failed");
        C21950pH.A0A(1572354539, A03);
    }

    @Override // p000X.AbstractC70803jG
    public final /* bridge */ /* synthetic */ void onSuccess(Object obj) {
        int A03;
        int i;
        switch (this.A03) {
            case 1:
                A03 = C21950pH.A03(417308666);
                int A032 = C21950pH.A03(-1594372894);
                ReactContextBaseJavaModule reactContextBaseJavaModule = (ReactContextBaseJavaModule) this.A00;
                if (reactContextBaseJavaModule.getCurrentActivity() != null) {
                    User A0Z = C25920wp.A0Z(C25930wq.A0S(C25940wr.A09(reactContextBaseJavaModule.getCurrentActivity())));
                    CommentAudienceControlType commentAudienceControlType = (CommentAudienceControlType) CommentAudienceControlType.A01.get(this.A02);
                    if (commentAudienceControlType == null) {
                        commentAudienceControlType = CommentAudienceControlType.UNRECOGNIZED;
                    }
                    A0Z.A05.CiB(commentAudienceControlType);
                    ((InterfaceC149028ar) this.A01).resolve(null);
                }
                C21950pH.A0A(1184856457, A032);
                i = 1548383902;
                break;
            case 2:
                A03 = C21950pH.A03(-1725164279);
                C100215tz c100215tz = (C100215tz) obj;
                int A033 = C21950pH.A03(-1404835229);
                Activity activity = (Activity) this.A00;
                SharedPreferences.Editor edit = AnonymousClass798.A00(activity, AnonymousClass798.A00).edit();
                edit.putLong(AnonymousClass798.A03, C25980wv.A08());
                edit.apply();
                UserSession userSession = (UserSession) this.A01;
                String str = this.A02;
                C114706hu c114706hu = c100215tz.A00;
                if (c114706hu != null) {
                    String str2 = c114706hu.A01.A00;
                    if (TextUtils.isEmpty(str2)) {
                        str2 = activity.getString(2131836302);
                    }
                    String string = activity.getString(2131836301);
                    String str3 = c100215tz.A00.A01.A01;
                    if (TextUtils.isEmpty(str3)) {
                        str3 = activity.getString(2131836303);
                    }
                    C113436fn c113436fn = c114706hu.A00;
                    C124266yK.A00(activity, c113436fn.A00, userSession, str, c113436fn.A01, c114706hu.A02, str2, string, str3);
                }
                C21950pH.A0A(387033616, A033);
                i = 2119043181;
                break;
            case 3:
                A03 = C21950pH.A03(982096984);
                C100205ty c100205ty = (C100205ty) obj;
                int A034 = C21950pH.A03(1367470420);
                Activity activity2 = (Activity) this.A00;
                if (activity2 != null) {
                    String string2 = activity2.getString(2131836302);
                    String string3 = activity2.getString(2131836301);
                    String string4 = activity2.getString(2131836303);
                    String str4 = this.A02;
                    C124266yK.A00(activity2, c100205ty.A00, (UserSession) this.A01, "1750502288572541", str4, "", string2, string3, string4);
                }
                C21950pH.A0A(252008615, A034);
                i = 213476676;
                break;
            default:
                super.onSuccess(obj);
                return;
        }
        C21950pH.A0A(i, A03);
    }

    @Override // p000X.AbstractC70803jG
    public final /* bridge */ /* synthetic */ void onSuccessInBackground(Object obj) {
        if (this.A03 != 0) {
            super.onSuccessInBackground(obj);
            return;
        }
        int A03 = C21950pH.A03(1758394795);
        C5u4 c5u4 = (C5u4) obj;
        int A032 = C21950pH.A03(-5934141);
        boolean z = false;
        ((BrowserLiteCallbackService.BrowserLiteCallbackImpl) this.A00).A00 = false;
        try {
            Object obj2 = c5u4.A01;
            if (obj2 != null) {
                InterfaceC149868dU interfaceC149868dU = (InterfaceC149868dU) obj2;
                if (interfaceC149868dU.Ao6() != null && interfaceC149868dU.Ao6().AqB()) {
                    z = true;
                }
            }
            ((AutofillOptOutCallback) this.A01).Bnm(this.A02, z);
        } catch (RemoteException unused) {
        }
        C21950pH.A0A(1678778003, A032);
        C21950pH.A0A(-403851291, A03);
    }
}

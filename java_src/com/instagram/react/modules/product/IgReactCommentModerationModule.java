package com.instagram.react.modules.product;

import androidx.fragment.app.FragmentActivity;
import com.facebook.fbreact.specs.NativeIGCommentModerationReactModuleSpec;
import com.facebook.react.bridge.Callback;
import com.facebook.react.bridge.ReadableArray;
import com.facebook.react.bridge.ReadableMap;
import com.facebook.react.module.annotations.ReactModule;
import com.instagram.common.api.base.IDxACallbackShape39S0200000_2_I2;
import com.instagram.common.api.base.IDxACallbackShape3S1200000_2_I2;
import com.instagram.model.comments.ParcelableCommenterDetails;
import com.instagram.realtimeclient.RealtimeSubscription;
import java.util.ArrayList;
import java.util.Collection;
import java.util.HashMap;
import java.util.Iterator;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;
import p000X.AbstractC18180if;
import p000X.AnonymousClass000;
import p000X.C113656g9;
import p000X.C128227Fr;
import p000X.C18350ix;
import p000X.C22184Bs2;
import p000X.C25910wo;
import p000X.C25920wp;
import p000X.C25990ww;
import p000X.C32422GpQ;
import p000X.C32944GzF;
import p000X.C35301IMm;
import p000X.C70773jD;
import p000X.C78F;
import p000X.C91544uU;
import p000X.HYT;
import p000X.InterfaceC149028ar;
@ReactModule(name = "IGCommentModerationReactModule")
/* loaded from: classes3.dex */
public class IgReactCommentModerationModule extends NativeIGCommentModerationReactModuleSpec {
    public static final String ERROR_SERVER_ERR = "E_SERVER_ERR";
    public static final String MODULE_NAME = "IGCommentModerationReactModule";
    public AbstractC18180if mSession;

    private void scheduleTask(C32944GzF c32944GzF, InterfaceC149028ar interfaceC149028ar) {
        c32944GzF.A00 = new IDxACallbackShape39S0200000_2_I2(7, this, interfaceC149028ar);
        C128227Fr.A03(c32944GzF);
    }

    @Override // com.facebook.fbreact.specs.NativeIGCommentModerationReactModuleSpec
    public void fetchBlockedCommenters(InterfaceC149028ar interfaceC149028ar) {
        interfaceC149028ar.resolve(null);
    }

    @Override // com.facebook.fbreact.specs.NativeIGCommentModerationReactModuleSpec
    public void fetchCommentAudienceControlType(InterfaceC149028ar interfaceC149028ar) {
        interfaceC149028ar.resolve(null);
    }

    @Override // com.facebook.fbreact.specs.NativeIGCommentModerationReactModuleSpec
    public void fetchCommentCategoryFilterDisabled(InterfaceC149028ar interfaceC149028ar) {
        interfaceC149028ar.resolve(null);
    }

    @Override // com.facebook.fbreact.specs.NativeIGCommentModerationReactModuleSpec
    public void fetchCommentFilter(InterfaceC149028ar interfaceC149028ar) {
        interfaceC149028ar.resolve(null);
    }

    @Override // com.facebook.fbreact.specs.NativeIGCommentModerationReactModuleSpec
    public void fetchCommentFilterKeywords(InterfaceC149028ar interfaceC149028ar) {
        interfaceC149028ar.resolve(null);
    }

    @Override // com.facebook.fbreact.specs.NativeIGCommentModerationReactModuleSpec
    public void fetchCurrentUser(InterfaceC149028ar interfaceC149028ar) {
        interfaceC149028ar.resolve(null);
    }

    @Override // com.facebook.fbreact.specs.NativeIGCommentModerationReactModuleSpec, com.facebook.react.bridge.NativeModule
    public String getName() {
        return "IGCommentModerationReactModule";
    }

    public static ParcelableCommenterDetails getParcelableCommenterDetails(HashMap hashMap) {
        return new ParcelableCommenterDetails((String) hashMap.get(C70773jD.A06(800, 8, 105)), (String) hashMap.get("full_name"), (String) hashMap.get("profile_pic_url"), (String) hashMap.get(C25910wo.A00(440)), C91544uU.A00(hashMap.get("pk")), C25920wp.A1X(hashMap.get("is_verified")), C25920wp.A1X(hashMap.get("is_private")));
    }

    @Override // com.facebook.fbreact.specs.NativeIGCommentModerationReactModuleSpec
    public void setBlockedCommenters(ReadableMap readableMap, InterfaceC149028ar interfaceC149028ar) {
        String A00 = C22184Bs2.A00(325);
        try {
            JSONObject A0s = C25990ww.A0s();
            if (readableMap.hasKey("block")) {
                A0s.put("block", new JSONArray((Collection) readableMap.getArray("block").toArrayList()));
            }
            if (readableMap.hasKey(A00)) {
                A0s.put(A00, new JSONArray((Collection) readableMap.getArray(A00).toArrayList()));
            }
            C32422GpQ A0N = C25920wp.A0N(this.mSession);
            A0N.A0P(C25910wo.A00(723));
            A0N.A0W(C25910wo.A00(887), A0s.toString());
            C25990ww.A1E(A0N);
            A0N.A0U("container_module", AnonymousClass000.A00(653));
            A0N.A0C();
            scheduleTask(A0N.A08(), interfaceC149028ar);
        } catch (JSONException e) {
            C18350ix.A06("IgReactCommentModerationModule", "Failed to send block commenter request", e);
        }
    }

    @Override // com.facebook.fbreact.specs.NativeIGCommentModerationReactModuleSpec
    public void setCommentAudienceControlType(String str, InterfaceC149028ar interfaceC149028ar) {
        C32422GpQ A0N = C25920wp.A0N(this.mSession);
        A0N.A0P("accounts/set_comment_audience_control_type/");
        A0N.A0U("audience_control", str);
        C32944GzF A0S = C25920wp.A0S(A0N);
        A0S.A00 = new IDxACallbackShape3S1200000_2_I2(interfaceC149028ar, this, str, 1);
        C128227Fr.A03(A0S);
    }

    @Override // com.facebook.fbreact.specs.NativeIGCommentModerationReactModuleSpec
    public void setCommentCategoryFilterDisabled(boolean z, InterfaceC149028ar interfaceC149028ar) {
        String str;
        C32422GpQ A0N = C25920wp.A0N(this.mSession);
        A0N.A0P("accounts/set_comment_category_filter_disabled/");
        if (z) {
            str = RealtimeSubscription.GRAPHQL_MQTT_VERSION;
        } else {
            str = "0";
        }
        A0N.A0U("disabled", str);
        scheduleTask(C25920wp.A0S(A0N), interfaceC149028ar);
    }

    @Override // com.facebook.fbreact.specs.NativeIGCommentModerationReactModuleSpec
    public void setCustomKeywords(String str, InterfaceC149028ar interfaceC149028ar) {
        C32422GpQ A0N = C25920wp.A0N(this.mSession);
        A0N.A0P(C25910wo.A00(271));
        A0N.A0U("keywords", str);
        scheduleTask(C25920wp.A0S(A0N), interfaceC149028ar);
    }

    @Override // com.facebook.fbreact.specs.NativeIGCommentModerationReactModuleSpec
    public void setCustomKeywordsWithDisabled(String str, boolean z, InterfaceC149028ar interfaceC149028ar) {
        C32422GpQ A0N = C25920wp.A0N(this.mSession);
        A0N.A0P(C25910wo.A00(271));
        A0N.A0U("keywords", str);
        A0N.A0X("disabled", z);
        scheduleTask(C25920wp.A0S(A0N), interfaceC149028ar);
    }

    @Override // com.facebook.fbreact.specs.NativeIGCommentModerationReactModuleSpec
    public void setUseDefaultKeywords(boolean z, InterfaceC149028ar interfaceC149028ar) {
        String str;
        C32422GpQ A0N = C25920wp.A0N(this.mSession);
        A0N.A0P(C25910wo.A00(724));
        if (z) {
            str = RealtimeSubscription.GRAPHQL_MQTT_VERSION;
        } else {
            str = "0";
        }
        A0N.A0U(C25910wo.A00(892), str);
        scheduleTask(C25920wp.A0S(A0N), interfaceC149028ar);
    }

    public IgReactCommentModerationModule(C35301IMm c35301IMm, AbstractC18180if abstractC18180if) {
        super(c35301IMm);
        this.mSession = abstractC18180if;
    }

    @Override // com.facebook.fbreact.specs.NativeIGCommentModerationReactModuleSpec
    public void openCommenterBlockingViewControllerWithReactTag(double d, ReadableArray readableArray, Callback callback) {
        FragmentActivity fragmentActivity = (FragmentActivity) getCurrentActivity();
        ArrayList A0w = C25920wp.A0w();
        Iterator it = readableArray.toArrayList().iterator();
        while (it.hasNext()) {
            A0w.add(getParcelableCommenterDetails((HashMap) it.next()));
        }
        C78F.A00(new HYT(fragmentActivity, new C113656g9(callback, this), this, A0w));
    }
}

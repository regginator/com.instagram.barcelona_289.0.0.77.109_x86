package com.facebook.redex;

import android.content.SharedPreferences;
import ch.boye.httpclientandroidlib.cookie.ClientCookie;
import com.facebook.cameracore.ardelivery.model.VersionedCapability;
import com.facebook.cameracore.ardelivery.xplat.modelmanager.versionfetcher.ARDRemoteModelVersionFetcher;
import com.facebook.cameracore.ardelivery.xplat.modelmanager.versionfetcher.XplatModelVersionResponse;
import com.facebook.cameracore.ardelivery.xplat.modelmanager.versionfetcher.XplatRemoteModelVersionFetchCompletionCallback;
import com.facebook.graphql.impls.CapabilityLatestVersionQueryResponseImpl;
import com.facebook.graphql.impls.NMLMLCapabilityLatestAimVersionQueryResponseImpl;
import com.facebook.pando.TreeJNI;
import com.google.common.collect.ImmutableList;
import com.instagram.debug.devoptions.FXPFAccessLibraryDebugFragment;
import com.instagram.service.session.UserSession;
import java.util.ArrayList;
import java.util.List;
import p000X.AnonymousClass637;
import p000X.AnonymousClass732;
import p000X.AnonymousClass817;
import p000X.C0LJ;
import p000X.C0OR;
import p000X.C112236do;
import p000X.C130407Zb;
import p000X.C25910wo;
import p000X.C25920wp;
import p000X.C25960wt;
import p000X.C25980wv;
import p000X.C5u4;
import p000X.C6SM;
import p000X.C8UQ;
import p000X.C91514uR;
import p000X.C91574uX;
import p000X.EnumC1028166i;
import p000X.EnumC171149gL;
import p000X.InterfaceC148648a1;
import p000X.InterfaceC89004pp;
import p000X.LM5;
/* loaded from: classes3.dex */
public class IDxFCallbackShape35S0400000_2_I2 implements InterfaceC89004pp {
    public Object A00;
    public Object A01;
    public Object A02;
    public Object A03;
    public final int A04;

    public IDxFCallbackShape35S0400000_2_I2(int i, Object obj, Object obj2, Object obj3, Object obj4) {
        this.A04 = i;
        this.A00 = obj;
        this.A01 = obj2;
        this.A02 = obj3;
        this.A03 = obj4;
    }

    @Override // p000X.InterfaceC89004pp
    public final void onFailure(Throwable th) {
        XplatRemoteModelVersionFetchCompletionCallback xplatRemoteModelVersionFetchCompletionCallback;
        String str;
        boolean equals;
        EnumC171149gL enumC171149gL;
        EnumC171149gL enumC171149gL2;
        switch (this.A04) {
            case 0:
                xplatRemoteModelVersionFetchCompletionCallback = (XplatRemoteModelVersionFetchCompletionCallback) this.A01;
                if (th.getMessage() == null) {
                    str = "";
                    break;
                }
                str = th.getMessage();
                break;
            case 1:
                xplatRemoteModelVersionFetchCompletionCallback = (XplatRemoteModelVersionFetchCompletionCallback) this.A01;
                if (th.getMessage() == null) {
                    str = "Failed to receive model version from nmlml";
                    break;
                }
                str = th.getMessage();
                break;
            default:
                C0OR.A0B(th, 0);
                String message = th.getMessage();
                String A00 = C25910wo.A00(706);
                if (message == null) {
                    equals = false;
                } else {
                    equals = message.equals(A00);
                }
                boolean z = !equals;
                AnonymousClass732 anonymousClass732 = (AnonymousClass732) this.A01;
                if (z) {
                    ((InterfaceC89004pp) this.A00).onFailure(th);
                    UserSession userSession = (UserSession) this.A03;
                    InterfaceC148648a1 interfaceC148648a1 = (InterfaceC148648a1) this.A02;
                    if (AnonymousClass637.A00(userSession).A0P(interfaceC148648a1)) {
                        enumC171149gL = EnumC171149gL.SAVED;
                        enumC171149gL2 = EnumC171149gL.NOT_SAVED;
                    } else {
                        enumC171149gL = EnumC171149gL.NOT_SAVED;
                        enumC171149gL2 = EnumC171149gL.SAVED;
                    }
                    C6SM.A00(userSession, enumC171149gL, enumC171149gL2, interfaceC148648a1);
                    AnonymousClass637.A00(userSession).A0O(anonymousClass732, false);
                    return;
                }
                return;
        }
        xplatRemoteModelVersionFetchCompletionCallback.onFailure(str);
    }

    @Override // p000X.InterfaceC89004pp
    public final /* bridge */ /* synthetic */ void onSuccess(Object obj) {
        ArrayList A0w;
        ArrayList A0w2;
        ArrayList A0w3;
        VersionedCapability fromServerValue;
        EnumC1028166i enumC1028166i;
        String str;
        Object obj2;
        Object[] objArr;
        String str2;
        switch (this.A04) {
            case 0:
                C8UQ c8uq = (C8UQ) obj;
                if (c8uq != null && (obj2 = ((C5u4) c8uq).A01) != null) {
                    ImmutableList treeList = ((TreeJNI) obj2).getTreeList("latest_versioned_capabilities(capability_types:$capability_types,supported_compressions:$supported_compressions)", CapabilityLatestVersionQueryResponseImpl.LatestVersionedCapabilities.class);
                    if (treeList.size() != C91574uX.A0E(this.A02)) {
                        C0LJ.A0P(ARDRemoteModelVersionFetcher.TAG, "# of models requested and received are different. requested %s. received %s", (List) this.A03, treeList);
                    }
                    A0w = C25920wp.A0w();
                    A0w2 = C25920wp.A0w();
                    A0w3 = C25920wp.A0w();
                    AnonymousClass817 it = treeList.iterator();
                    while (it.hasNext()) {
                        TreeJNI A0F = C25960wt.A0F(it);
                        LM5 lm5 = LM5.A01;
                        if (C91514uR.A0a(A0F, lm5, "type") == null) {
                            objArr = new Object[]{A0F};
                            str2 = "Capability type is null. This should never happen. data: %s";
                        } else {
                            VersionedCapability fromServerValue2 = VersionedCapability.fromServerValue(((LM5) C91514uR.A0a(A0F, lm5, "type")).name());
                            if (fromServerValue2 == null) {
                                objArr = new Object[]{C91514uR.A0a(A0F, lm5, "type")};
                                str2 = "Not able to convert to VersionedCapability. This should never happen. type: %s";
                            } else {
                                A0w.add(fromServerValue2);
                                C25960wt.A1S(A0w3, A0F.getIntValue(ClientCookie.VERSION_ATTR));
                                A0w2.add(Boolean.valueOf(((ARDRemoteModelVersionFetcher) this.A00).mForceDownloadFlagHandler.ACg(fromServerValue2, A0F.getStringValue("force_download_group_identifier"))));
                            }
                        }
                        C0LJ.A0P(ARDRemoteModelVersionFetcher.TAG, str2, objArr);
                    }
                    ((XplatRemoteModelVersionFetchCompletionCallback) this.A01).onSuccess(new XplatModelVersionResponse(A0w2, A0w, A0w3));
                    return;
                }
                str = "graphql response is empty";
                C0LJ.A0D(ARDRemoteModelVersionFetcher.TAG, "graphql response is empty");
                ((XplatRemoteModelVersionFetchCompletionCallback) this.A01).onFailure(str);
                return;
            case 1:
                Object obj3 = ((C5u4) ((C8UQ) obj)).A01;
                if (obj3 == null) {
                    str = "graphql response is empty";
                    C0LJ.A0D("NMLMLRemoteModelVersionFetcher", "graphql response is empty");
                    ((XplatRemoteModelVersionFetchCompletionCallback) this.A01).onFailure(str);
                    return;
                }
                TreeJNI treeJNI = (TreeJNI) obj3;
                if (treeJNI.getTreeValue("aim_model_version_manifest(models:$models)", NMLMLCapabilityLatestAimVersionQueryResponseImpl.AimModelVersionManifest.class) == null) {
                    C0LJ.A0D("NMLMLRemoteModelVersionFetcher", "Received Null model versions");
                    return;
                }
                ImmutableList treeList2 = treeJNI.getTreeValue("aim_model_version_manifest(models:$models)", NMLMLCapabilityLatestAimVersionQueryResponseImpl.AimModelVersionManifest.class).getTreeList("models", NMLMLCapabilityLatestAimVersionQueryResponseImpl.AimModelVersionManifest.Models.class);
                if (treeList2.size() != C91574uX.A0E(this.A02)) {
                    C0LJ.A0P("NMLMLRemoteModelVersionFetcher", "# of models requested and received are different. requested %d . received %d", C25980wv.A1Y(Integer.valueOf(C91574uX.A0E(this.A03)), treeList2.size()));
                }
                A0w = C25920wp.A0w();
                A0w2 = C25920wp.A0w();
                A0w3 = C25920wp.A0w();
                AnonymousClass817 it2 = treeList2.iterator();
                while (it2.hasNext()) {
                    TreeJNI A0F2 = C25960wt.A0F(it2);
                    if (A0F2.getStringValue(FXPFAccessLibraryDebugFragment.NAME) != null && (fromServerValue = VersionedCapability.fromServerValue(A0F2.getStringValue(FXPFAccessLibraryDebugFragment.NAME))) != null) {
                        A0w.add(fromServerValue);
                        C25960wt.A1S(A0w3, A0F2.getIntValue(ClientCookie.VERSION_ATTR));
                        C130407Zb c130407Zb = (C130407Zb) this.A00;
                        A0w2.add(Boolean.valueOf(c130407Zb.A00.ACg(fromServerValue, A0F2.getStringValue("force_download_group_identifier"))));
                        C112236do c112236do = c130407Zb.A01;
                        if (A0F2.getBooleanValue("is_ard_version")) {
                            enumC1028166i = EnumC1028166i.ARD;
                        } else {
                            enumC1028166i = EnumC1028166i.NMLML;
                        }
                        SharedPreferences.Editor edit = c112236do.A00.edit();
                        edit.putString(fromServerValue.toServerValue(), enumC1028166i.toString());
                        c112236do.A01.put(fromServerValue, enumC1028166i);
                        edit.apply();
                    } else {
                        C0LJ.A0P("NMLMLRemoteModelVersionFetcher", "Not able to convert to VersionedCapability. This should never happen. type: %s", A0F2.getStringValue(FXPFAccessLibraryDebugFragment.NAME));
                    }
                }
                ((XplatRemoteModelVersionFetchCompletionCallback) this.A01).onSuccess(new XplatModelVersionResponse(A0w2, A0w, A0w3));
                return;
            default:
                AnonymousClass637.A00((UserSession) this.A03).A0O((AnonymousClass732) this.A01, true);
                ((InterfaceC89004pp) this.A00).onSuccess(obj);
                return;
        }
    }
}

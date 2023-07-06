package com.facebook.redex;

import android.content.SharedPreferences;
import android.view.View;
import ch.boye.httpclientandroidlib.HttpStatus;
import com.facebook.android.instantexperiences.autofill.RequestAutofillJSBridgeCallResult;
import com.facebook.android.instantexperiences.autofill.model.BrowserExtensionsAutofillData;
import com.facebook.android.instantexperiences.autofill.model.FbAutofillData;
import com.facebook.android.instantexperiences.jscall.InstantExperiencesJSBridgeCall;
import com.facebook.cameracore.ardelivery.scripting.ScriptingPackageMetadata;
import com.facebook.cameracore.ardelivery.xplat.async.XplatAsyncMetadataCompletionCallback;
import com.facebook.cameracore.ardelivery.xplat.scripting.XplatScriptingMetadataCompletionCallback;
import com.facebook.graphql.impls.AREffectBlockFragmentImpl;
import com.facebook.graphql.impls.FetchBlockV5MetadataQueryResponseImpl;
import com.facebook.graphql.impls.ScriptingPackagesLatestVersionQueryResponseImpl;
import com.facebook.pando.TreeJNI;
import com.facebook.privacy.consent.bloks.instagram.InstagramConsentFlowHostActivity;
import com.facebook.proxygen.TraceFieldType;
import com.facebook.redex.IDxFCallbackShape21S1200000_2_I2;
import com.google.common.collect.ImmutableList;
import com.instagram.barcelona.R;
import com.instagram.business.instantexperiences.p041ui.InstantExperiencesAutofillBar;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import p000X.AnonymousClass006;
import p000X.AnonymousClass817;
import p000X.C01R;
import p000X.C073900b;
import p000X.C0OR;
import p000X.C1032569k;
import p000X.C117776n7;
import p000X.C127717Cs;
import p000X.C18350ix;
import p000X.C25910wo;
import p000X.C25930wq;
import p000X.C25960wt;
import p000X.C25990ww;
import p000X.C34900Hva;
import p000X.C38174Jxq;
import p000X.C41502Ka;
import p000X.C44I;
import p000X.C5sD;
import p000X.C5u4;
import p000X.C64R;
import p000X.C68133Ue;
import p000X.C6AN;
import p000X.C6ZX;
import p000X.C70173gG;
import p000X.C7AT;
import p000X.C7ZZ;
import p000X.C7kK;
import p000X.C7kL;
import p000X.C7lB;
import p000X.C80C;
import p000X.C80D;
import p000X.C8UQ;
import p000X.C8W7;
import p000X.C91514uR;
import p000X.C95455Du;
import p000X.C95465Dv;
import p000X.DialogC91684up;
import p000X.EnumC1031167v;
import p000X.InterfaceC89004pp;
import p000X.JF4;
import p000X.JL1;
/* loaded from: classes3.dex */
public class IDxFCallbackShape21S1200000_2_I2 implements InterfaceC89004pp {
    public Object A00;
    public Object A01;
    public String A02;
    public final int A03;

    public IDxFCallbackShape21S1200000_2_I2(Object obj, Object obj2, String str, int i) {
        this.A03 = i;
        this.A00 = obj2;
        this.A01 = obj;
        this.A02 = str;
    }

    @Override // p000X.InterfaceC89004pp
    public final void onFailure(Throwable th) {
        String str;
        switch (this.A03) {
            case 0:
                C117776n7 c117776n7 = new C117776n7();
                c117776n7.A00 = AnonymousClass006.A08;
                c117776n7.A02 = th;
                C6AN A00 = c117776n7.A00();
                XplatAsyncMetadataCompletionCallback xplatAsyncMetadataCompletionCallback = ((JL1) this.A01).A00;
                String message = A00.getMessage();
                if (message == null) {
                    message = "Failed to retrieve blockv5 metadata";
                }
                xplatAsyncMetadataCompletionCallback.onFailure(message);
                return;
            case 1:
                C0OR.A0B(th, 0);
                C117776n7 c117776n72 = new C117776n7();
                c117776n72.A00 = AnonymousClass006.A1L;
                c117776n72.A02 = th;
                C6AN A002 = c117776n72.A00();
                XplatScriptingMetadataCompletionCallback xplatScriptingMetadataCompletionCallback = ((C6ZX) this.A00).A00;
                String message2 = A002.getMessage();
                if (message2 == null) {
                    message2 = "Failed to fetch scripting metadata";
                }
                xplatScriptingMetadataCompletionCallback.onFailure(message2);
                return;
            case 2:
                C0OR.A0B(th, 0);
                InstagramConsentFlowHostActivity instagramConsentFlowHostActivity = (InstagramConsentFlowHostActivity) this.A01;
                DialogC91684up dialogC91684up = instagramConsentFlowHostActivity.A00;
                if (dialogC91684up == null) {
                    str = "loadingDialog";
                } else {
                    dialogC91684up.dismiss();
                    C18350ix.A07("ConsentUIFramework-Alaska", new C1032569k("Error in InstagramConsentFlowHostActivity.launchBloksAction()", th));
                    C01R c01r = instagramConsentFlowHostActivity.A01;
                    if (c01r == null) {
                        str = "quickPerformanceLogger";
                    } else {
                        c01r.markerEnd(192756491, (short) 3);
                        C7AT.A00.A03(this.A02);
                        return;
                    }
                }
                C0OR.A0E(str);
                throw null;
            default:
                return;
        }
    }

    @Override // p000X.InterfaceC89004pp
    public final /* bridge */ /* synthetic */ void onSuccess(Object obj) {
        C127717Cs A01;
        InstantExperiencesJSBridgeCall instantExperiencesJSBridgeCall;
        HashMap<EnumC1031167v, Object> hashMap;
        String str;
        TreeJNI A012;
        TreeJNI treeValue;
        switch (this.A03) {
            case 0:
                C8UQ c8uq = (C8UQ) obj;
                try {
                    C38174Jxq c38174Jxq = (C38174Jxq) this.A00;
                    String str2 = this.A02;
                    Object obj2 = ((C5u4) c8uq).A01;
                    if (obj2 != null) {
                        TreeJNI treeJNI = (TreeJNI) obj2;
                        String A00 = C25910wo.A00(748);
                        if (treeJNI.getTreeValue(A00, FetchBlockV5MetadataQueryResponseImpl.ArBlockMetadata.class) != null) {
                            ImmutableList.Builder builder = ImmutableList.builder();
                            AnonymousClass817 A0J = C25990ww.A0J(treeJNI.getTreeValue(A00, FetchBlockV5MetadataQueryResponseImpl.ArBlockMetadata.class), FetchBlockV5MetadataQueryResponseImpl.ArBlockMetadata.Blocks.class, "blocks");
                            while (A0J.hasNext()) {
                                TreeJNI A0F = C25960wt.A0F(A0J);
                                if (A0F.getStringValue("block_id") != null && A0F.getTreeValue("best_instance", FetchBlockV5MetadataQueryResponseImpl.ArBlockMetadata.Blocks.BestInstance.class) != null) {
                                    TreeJNI reinterpret = A0F.getTreeValue("best_instance", FetchBlockV5MetadataQueryResponseImpl.ArBlockMetadata.Blocks.BestInstance.class).reinterpret(AREffectBlockFragmentImpl.class);
                                    if (reinterpret.getStringValue("strong_id__") != null) {
                                        String A002 = C34900Hva.A00(158);
                                        if (reinterpret.getTreeValue(A002, AREffectBlockFragmentImpl.PackagedFile.class) != null) {
                                            TreeJNI treeValue2 = reinterpret.getTreeValue(A002, AREffectBlockFragmentImpl.PackagedFile.class);
                                            if (treeValue2.getStringValue("cache_key") != null) {
                                                C64R c64r = C64R.UNSET_OR_UNRECOGNIZED_ENUM_VALUE;
                                                if (C91514uR.A0a(treeValue2, c64r, TraceFieldType.CompressionType) != null && treeValue2.getStringValue("uri") != null) {
                                                    String stringValue = A0F.getStringValue("block_id");
                                                    reinterpret.getStringValue("strong_id__");
                                                    String stringValue2 = treeValue2.getStringValue("cache_key");
                                                    String stringValue3 = treeValue2.getStringValue("uri");
                                                    String name = ((C64R) C91514uR.A0a(treeValue2, c64r, TraceFieldType.CompressionType)).name();
                                                    treeValue2.getStringValue("md5_hash");
                                                    treeValue2.getIntValue("filesize_bytes");
                                                    builder.add((Object) new JF4(stringValue, stringValue2, stringValue3, name));
                                                }
                                            }
                                            throw C25930wq.A0X(C073900b.A0L("bestInstance asset fragment is missing critical data. instance id:", reinterpret.getStringValue("strong_id__")));
                                        }
                                    }
                                    throw C25930wq.A0X(C073900b.A0L("bestInstance fragment is missing critical data. block id:", A0F.getStringValue("block_id")));
                                }
                                throw C25930wq.A0X(C073900b.A0L("block id/metadata is null. requested id:", str2));
                            }
                            ImmutableList build = builder.build();
                            if (!build.isEmpty()) {
                                c38174Jxq.A03.put(str2, build.get(0));
                                ((JL1) this.A01).A00((JF4) build.get(0));
                                return;
                            }
                            onFailure(C25930wq.A0X("server responds with empty blockv5 metadata"));
                            return;
                        }
                    }
                    throw C25930wq.A0X(C34900Hva.A00(HttpStatus.SC_NOT_IMPLEMENTED));
                } catch (IllegalStateException e) {
                    onFailure(e);
                    return;
                }
            case 1:
                C8UQ c8uq2 = (C8UQ) obj;
                if (c8uq2 != null && (A012 = C44I.A01(c8uq2)) != null && (treeValue = A012.getTreeValue("ar_scripting_modules_package_download(package_hash:$package_hash)", ScriptingPackagesLatestVersionQueryResponseImpl.ArScriptingModulesPackageDownload.class)) != null) {
                    String str3 = this.A02;
                    C7ZZ c7zz = (C7ZZ) this.A01;
                    C6ZX c6zx = (C6ZX) this.A00;
                    String stringValue4 = treeValue.getStringValue("cdn_uri");
                    if (stringValue4 != null) {
                        ScriptingPackageMetadata scriptingPackageMetadata = new ScriptingPackageMetadata(str3, treeValue.getIntValue("revision"), stringValue4);
                        c7zz.A01.put(str3, scriptingPackageMetadata);
                        c6zx.A00.onSuccess(scriptingPackageMetadata);
                        return;
                    }
                    onFailure(C25930wq.A0X("Graphql result CdnUri is null."));
                    return;
                }
                onFailure(C25930wq.A0X("Graphql result is null."));
                return;
            case 2:
                C68133Ue c68133Ue = (C68133Ue) obj;
                InstagramConsentFlowHostActivity instagramConsentFlowHostActivity = (InstagramConsentFlowHostActivity) this.A01;
                DialogC91684up dialogC91684up = instagramConsentFlowHostActivity.A00;
                if (dialogC91684up == null) {
                    str = "loadingDialog";
                } else {
                    dialogC91684up.dismiss();
                    if (c68133Ue != null) {
                        C41502Ka.A00((C7lB) this.A00, c68133Ue);
                    }
                    C01R c01r = instagramConsentFlowHostActivity.A01;
                    if (c01r == null) {
                        str = "quickPerformanceLogger";
                    } else {
                        c01r.markerEnd(192756491, (short) 2);
                        return;
                    }
                }
                C0OR.A0E(str);
                throw null;
            case 3:
                List list = (List) obj;
                if (list != null && !list.isEmpty()) {
                    C95455Du c95455Du = (C95455Du) this.A00;
                    C127717Cs A013 = C127717Cs.A01(c95455Du.A02);
                    InstantExperiencesJSBridgeCall instantExperiencesJSBridgeCall2 = (InstantExperiencesJSBridgeCall) this.A01;
                    A013.A04(instantExperiencesJSBridgeCall2, new HashMap<EnumC1031167v, Object>() { // from class: X.84v
                        {
                            put(EnumC1031167v.A03, IDxFCallbackShape21S1200000_2_I2.this.A02);
                        }
                    });
                    boolean z = false;
                    Iterator it = list.iterator();
                    while (true) {
                        if (it.hasNext()) {
                            if (((BrowserExtensionsAutofillData) it.next()).ASS().containsKey(instantExperiencesJSBridgeCall2.A00("selectedAutoCompleteTag"))) {
                                z = true;
                            }
                        }
                    }
                    final C5sD c5sD = c95455Du.A01;
                    C8W7 c8w7 = new C8W7() { // from class: X.7kJ
                        @Override // p000X.C8W7
                        public final void BmB(final BrowserExtensionsAutofillData browserExtensionsAutofillData) {
                            IDxFCallbackShape21S1200000_2_I2 iDxFCallbackShape21S1200000_2_I2 = IDxFCallbackShape21S1200000_2_I2.this;
                            InstantExperiencesJSBridgeCall instantExperiencesJSBridgeCall3 = (InstantExperiencesJSBridgeCall) iDxFCallbackShape21S1200000_2_I2.A01;
                            instantExperiencesJSBridgeCall3.A03(new RequestAutofillJSBridgeCallResult(new ArrayList<FbAutofillData>(browserExtensionsAutofillData, this) { // from class: X.84i
                                public final /* synthetic */ BrowserExtensionsAutofillData A00;
                                public final /* synthetic */ C7kJ A01;

                                {
                                    this.A01 = this;
                                    this.A00 = browserExtensionsAutofillData;
                                    add(browserExtensionsAutofillData);
                                }
                            }));
                            C95455Du c95455Du2 = (C95455Du) iDxFCallbackShape21S1200000_2_I2.A00;
                            C127717Cs A014 = C127717Cs.A01(c95455Du2.A02);
                            C624535f A003 = C127717Cs.A00(instantExperiencesJSBridgeCall3.A01);
                            synchronized (A003) {
                            }
                            synchronized (A003) {
                            }
                            synchronized (A014.A00) {
                            }
                            instantExperiencesJSBridgeCall3.A03(new RequestAutofillJSBridgeCallResult(new ArrayList<FbAutofillData>(browserExtensionsAutofillData, this) { // from class: X.84j
                                public final /* synthetic */ BrowserExtensionsAutofillData A00;
                                public final /* synthetic */ C7kJ A01;

                                {
                                    this.A01 = this;
                                    this.A00 = browserExtensionsAutofillData;
                                    add(browserExtensionsAutofillData);
                                }
                            }));
                            c95455Du2.A01(instantExperiencesJSBridgeCall3);
                        }
                    };
                    View findViewById = c5sD.requireView().findViewById(R.id.instant_experiences_autofill_bar);
                    C7kK c7kK = c5sD.A01;
                    c7kK.A01.post(new C80C(findViewById, c7kK, c8w7, list));
                    if (!z || c5sD.A04) {
                        return;
                    }
                    SharedPreferences A014 = C70173gG.A01(c5sD.A03);
                    if (A014.getInt("ix_autofill_tooltip", 0) >= 3) {
                        return;
                    }
                    C25930wq.A0r(A014.edit(), "ix_autofill_tooltip", A014.getInt("ix_autofill_tooltip", 0) + 1);
                    c5sD.requireView().postDelayed(new Runnable() { // from class: X.7vn
                        @Override // java.lang.Runnable
                        public final void run() {
                            C5sD c5sD2 = C5sD.this;
                            InstantExperiencesAutofillBar instantExperiencesAutofillBar = c5sD2.A01.A00;
                            if (instantExperiencesAutofillBar != null) {
                                C25606DaV A015 = C35951vn.A01(c5sD2.getActivity(), C25920wp.A0B(c5sD2).getString(2131829120));
                                A015.A06(EnumC23685Chp.ABOVE_ANCHOR);
                                A015.A05(instantExperiencesAutofillBar, 0, C25920wp.A0B(c5sD2).getDimensionPixelSize(R.dimen.iab_history_item_load_more_button_padding_top), true);
                                A015.A07(C68313Uw.A06);
                                A015.A0A = true;
                                A015.A03().A05();
                                c5sD2.A04 = true;
                                C127717Cs A016 = C127717Cs.A01(c5sD2.A03);
                                C127717Cs.A00(c5sD2.A00);
                                synchronized (A016.A00) {
                                }
                            }
                        }
                    }, 1000L);
                    return;
                }
                C95455Du c95455Du2 = (C95455Du) this.A00;
                c95455Du2.A01.A01.A02.A00(false);
                A01 = C127717Cs.A01(c95455Du2.A02);
                instantExperiencesJSBridgeCall = (InstantExperiencesJSBridgeCall) this.A01;
                hashMap = new HashMap<EnumC1031167v, Object>() { // from class: X.84u
                    {
                        put(EnumC1031167v.A04, IDxFCallbackShape21S1200000_2_I2.this.A02);
                    }
                };
                break;
                break;
            case 4:
                List list2 = (List) obj;
                if (list2 != null && !list2.isEmpty()) {
                    C5sD c5sD2 = ((C95465Dv) this.A00).A01;
                    C7kL c7kL = c5sD2.A02;
                    c7kL.A04.execute(new C80D(c5sD2.mView, c5sD2.A00, c7kL, list2));
                    return;
                }
                A01 = C127717Cs.A01(((C95465Dv) this.A00).A02);
                instantExperiencesJSBridgeCall = (InstantExperiencesJSBridgeCall) this.A01;
                hashMap = new HashMap<EnumC1031167v, Object>() { // from class: X.84x
                    {
                        put(EnumC1031167v.A04, IDxFCallbackShape21S1200000_2_I2.this.A02);
                    }
                };
                break;
                break;
            default:
                return;
        }
        A01.A04(instantExperiencesJSBridgeCall, hashMap);
    }
}

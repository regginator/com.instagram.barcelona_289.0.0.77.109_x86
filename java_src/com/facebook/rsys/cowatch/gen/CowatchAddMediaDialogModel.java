package com.facebook.rsys.cowatch.gen;

import com.facebook.djinni.msys.infra.McfReference;
import java.util.ArrayList;
import p000X.C25920wp;
import p000X.C25930wq;
import p000X.C25940wr;
import p000X.C25950ws;
import p000X.C25960wt;
/* loaded from: classes2.dex */
public class CowatchAddMediaDialogModel {
    public final boolean amdLaunchedFromPromotion;
    public final int currentPageType;
    public final CowatchMediaTabModel fypTab;
    public final boolean hasEverBeenOpened;
    public final boolean isLoading;
    public final ArrayList logs;
    public final String requestedInitialTabId;
    public final CowatchMediaTabModel searchTab;
    public final long selectedTabIndex;
    public final ArrayList tabs;

    public static native CowatchAddMediaDialogModel createFromMcfType(McfReference mcfReference);

    public static native long nativeGetMcfTypeId();

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (!(obj instanceof CowatchAddMediaDialogModel)) {
                return false;
            }
            CowatchAddMediaDialogModel cowatchAddMediaDialogModel = (CowatchAddMediaDialogModel) obj;
            if (this.hasEverBeenOpened == cowatchAddMediaDialogModel.hasEverBeenOpened && this.isLoading == cowatchAddMediaDialogModel.isLoading) {
                String str = this.requestedInitialTabId;
                String str2 = cowatchAddMediaDialogModel.requestedInitialTabId;
                if (str == null) {
                    if (str2 != null) {
                        return false;
                    }
                } else if (!str.equals(str2)) {
                    return false;
                }
                if (this.amdLaunchedFromPromotion != cowatchAddMediaDialogModel.amdLaunchedFromPromotion || this.selectedTabIndex != cowatchAddMediaDialogModel.selectedTabIndex) {
                    return false;
                }
                CowatchMediaTabModel cowatchMediaTabModel = this.searchTab;
                CowatchMediaTabModel cowatchMediaTabModel2 = cowatchAddMediaDialogModel.searchTab;
                if (cowatchMediaTabModel == null) {
                    if (cowatchMediaTabModel2 != null) {
                        return false;
                    }
                } else if (!cowatchMediaTabModel.equals(cowatchMediaTabModel2)) {
                    return false;
                }
                if (!this.tabs.equals(cowatchAddMediaDialogModel.tabs)) {
                    return false;
                }
                CowatchMediaTabModel cowatchMediaTabModel3 = this.fypTab;
                CowatchMediaTabModel cowatchMediaTabModel4 = cowatchAddMediaDialogModel.fypTab;
                if (cowatchMediaTabModel3 != null) {
                    if (!cowatchMediaTabModel3.equals(cowatchMediaTabModel4)) {
                        return false;
                    }
                } else if (cowatchMediaTabModel4 != null) {
                    return false;
                }
                if (this.currentPageType != cowatchAddMediaDialogModel.currentPageType || !this.logs.equals(cowatchAddMediaDialogModel.logs)) {
                    return false;
                }
            } else {
                return false;
            }
        }
        return true;
    }

    public final int hashCode() {
        ArrayList arrayList = this.tabs;
        return C25960wt.A05(this.logs, (((C25920wp.A05(arrayList, (((((((((C25960wt.A00(this.hasEverBeenOpened ? 1 : 0) + (this.isLoading ? 1 : 0)) * 31) + C25920wp.A06(this.requestedInitialTabId)) * 31) + (this.amdLaunchedFromPromotion ? 1 : 0)) * 31) + C25940wr.A01(this.selectedTabIndex)) * 31) + C25920wp.A03(this.searchTab)) * 31) + C25950ws.A09(this.fypTab)) * 31) + this.currentPageType) * 31);
    }

    public final String toString() {
        StringBuilder A0m = C25940wr.A0m("CowatchAddMediaDialogModel{hasEverBeenOpened=");
        A0m.append(this.hasEverBeenOpened);
        A0m.append(",isLoading=");
        A0m.append(this.isLoading);
        A0m.append(",requestedInitialTabId=");
        A0m.append(this.requestedInitialTabId);
        A0m.append(",amdLaunchedFromPromotion=");
        A0m.append(this.amdLaunchedFromPromotion);
        A0m.append(",selectedTabIndex=");
        A0m.append(this.selectedTabIndex);
        A0m.append(",searchTab=");
        A0m.append(this.searchTab);
        A0m.append(",tabs=");
        A0m.append(this.tabs);
        A0m.append(",fypTab=");
        A0m.append(this.fypTab);
        A0m.append(",currentPageType=");
        A0m.append(this.currentPageType);
        A0m.append(",logs=");
        A0m.append(this.logs);
        return C25930wq.A0f("}", A0m);
    }

    public CowatchAddMediaDialogModel(boolean z, boolean z2, String str, boolean z3, long j, CowatchMediaTabModel cowatchMediaTabModel, ArrayList arrayList, CowatchMediaTabModel cowatchMediaTabModel2, int i, ArrayList arrayList2) {
        arrayList.getClass();
        arrayList2.getClass();
        this.hasEverBeenOpened = z;
        this.isLoading = z2;
        this.requestedInitialTabId = str;
        this.amdLaunchedFromPromotion = z3;
        this.selectedTabIndex = j;
        this.searchTab = cowatchMediaTabModel;
        this.tabs = arrayList;
        this.fypTab = cowatchMediaTabModel2;
        this.currentPageType = i;
        this.logs = arrayList2;
    }
}

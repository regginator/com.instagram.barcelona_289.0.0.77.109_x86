package com.facebook.rsys.cowatch.gen;

import com.facebook.djinni.msys.infra.McfReference;
import java.util.ArrayList;
import p000X.C25920wp;
import p000X.C25930wq;
import p000X.C25940wr;
import p000X.C25950ws;
import p000X.C25960wt;
import p000X.C25990ww;
/* loaded from: classes2.dex */
public class CowatchComponentCollectionModel {
    public final ArrayList childrenComponentList;
    public final int componentCollectionType;
    public final String componentDescription;
    public final String componentId;
    public final String componentSubtitle;
    public final String componentTitle;
    public final boolean hasNextPage;
    public final boolean hasPerformedFirstFetch;
    public final boolean isUpdating;
    public final String logInfo;
    public final ArrayList mediaList;
    public final boolean needsFetchingNextPage;
    public final String parentComponentId;
    public final String renderingStyles;

    public static native CowatchComponentCollectionModel createFromMcfType(McfReference mcfReference);

    public static native long nativeGetMcfTypeId();

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (!(obj instanceof CowatchComponentCollectionModel)) {
                return false;
            }
            CowatchComponentCollectionModel cowatchComponentCollectionModel = (CowatchComponentCollectionModel) obj;
            if (this.componentId.equals(cowatchComponentCollectionModel.componentId) && this.parentComponentId.equals(cowatchComponentCollectionModel.parentComponentId)) {
                String str = this.componentTitle;
                String str2 = cowatchComponentCollectionModel.componentTitle;
                if (str == null) {
                    if (str2 != null) {
                        return false;
                    }
                } else if (!str.equals(str2)) {
                    return false;
                }
                String str3 = this.componentSubtitle;
                String str4 = cowatchComponentCollectionModel.componentSubtitle;
                if (str3 == null) {
                    if (str4 != null) {
                        return false;
                    }
                } else if (!str3.equals(str4)) {
                    return false;
                }
                String str5 = this.componentDescription;
                String str6 = cowatchComponentCollectionModel.componentDescription;
                if (str5 == null) {
                    if (str6 != null) {
                        return false;
                    }
                } else if (!str5.equals(str6)) {
                    return false;
                }
                if (!this.mediaList.equals(cowatchComponentCollectionModel.mediaList) || !this.childrenComponentList.equals(cowatchComponentCollectionModel.childrenComponentList) || this.componentCollectionType != cowatchComponentCollectionModel.componentCollectionType || this.hasPerformedFirstFetch != cowatchComponentCollectionModel.hasPerformedFirstFetch || this.hasNextPage != cowatchComponentCollectionModel.hasNextPage || this.isUpdating != cowatchComponentCollectionModel.isUpdating) {
                    return false;
                }
                String str7 = this.logInfo;
                String str8 = cowatchComponentCollectionModel.logInfo;
                if (str7 == null) {
                    if (str8 != null) {
                        return false;
                    }
                } else if (!str7.equals(str8)) {
                    return false;
                }
                if (this.needsFetchingNextPage != cowatchComponentCollectionModel.needsFetchingNextPage) {
                    return false;
                }
                String str9 = this.renderingStyles;
                String str10 = cowatchComponentCollectionModel.renderingStyles;
                if (str9 != null) {
                    if (!str9.equals(str10)) {
                        return false;
                    }
                } else if (str10 != null) {
                    return false;
                }
            } else {
                return false;
            }
        }
        return true;
    }

    public final int hashCode() {
        int A00 = C25960wt.A00(this.componentId.hashCode());
        return ((((((((((((C25920wp.A05(this.childrenComponentList, C25920wp.A05(this.mediaList, (((((C25920wp.A07(this.parentComponentId, A00) + C25920wp.A06(this.componentTitle)) * 31) + C25920wp.A06(this.componentSubtitle)) * 31) + C25920wp.A06(this.componentDescription)) * 31)) + this.componentCollectionType) * 31) + (this.hasPerformedFirstFetch ? 1 : 0)) * 31) + (this.hasNextPage ? 1 : 0)) * 31) + (this.isUpdating ? 1 : 0)) * 31) + C25920wp.A06(this.logInfo)) * 31) + (this.needsFetchingNextPage ? 1 : 0)) * 31) + C25950ws.A0B(this.renderingStyles);
    }

    public final String toString() {
        StringBuilder A0m = C25940wr.A0m("CowatchComponentCollectionModel{componentId=");
        A0m.append(this.componentId);
        A0m.append(",parentComponentId=");
        A0m.append(this.parentComponentId);
        A0m.append(",componentTitle=");
        A0m.append(this.componentTitle);
        A0m.append(",componentSubtitle=");
        A0m.append(this.componentSubtitle);
        A0m.append(",componentDescription=");
        A0m.append(this.componentDescription);
        A0m.append(",mediaList=");
        A0m.append(this.mediaList);
        A0m.append(",childrenComponentList=");
        A0m.append(this.childrenComponentList);
        A0m.append(",componentCollectionType=");
        A0m.append(this.componentCollectionType);
        A0m.append(",hasPerformedFirstFetch=");
        A0m.append(this.hasPerformedFirstFetch);
        A0m.append(",hasNextPage=");
        A0m.append(this.hasNextPage);
        A0m.append(",isUpdating=");
        A0m.append(this.isUpdating);
        A0m.append(",logInfo=");
        A0m.append(this.logInfo);
        A0m.append(",needsFetchingNextPage=");
        A0m.append(this.needsFetchingNextPage);
        A0m.append(",renderingStyles=");
        A0m.append(this.renderingStyles);
        return C25930wq.A0f("}", A0m);
    }

    public CowatchComponentCollectionModel(String str, String str2, String str3, String str4, String str5, ArrayList arrayList, ArrayList arrayList2, int i, boolean z, boolean z2, boolean z3, String str6, boolean z4, String str7) {
        C25990ww.A1R(str, str2, arrayList);
        arrayList2.getClass();
        this.componentId = str;
        this.parentComponentId = str2;
        this.componentTitle = str3;
        this.componentSubtitle = str4;
        this.componentDescription = str5;
        this.mediaList = arrayList;
        this.childrenComponentList = arrayList2;
        this.componentCollectionType = i;
        this.hasPerformedFirstFetch = z;
        this.hasNextPage = z2;
        this.isUpdating = z3;
        this.logInfo = str6;
        this.needsFetchingNextPage = z4;
        this.renderingStyles = str7;
    }
}

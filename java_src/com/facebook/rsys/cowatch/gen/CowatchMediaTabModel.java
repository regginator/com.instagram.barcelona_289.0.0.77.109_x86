package com.facebook.rsys.cowatch.gen;

import com.facebook.djinni.msys.infra.McfReference;
import java.util.ArrayList;
import p000X.C25920wp;
import p000X.C25930wq;
import p000X.C25940wr;
import p000X.C25950ws;
import p000X.C25960wt;
/* loaded from: classes2.dex */
public class CowatchMediaTabModel {
    public final boolean hasNextPage;
    public final boolean hasPerformedFirstFetch;
    public final boolean isUpdating;
    public final String logInfo;
    public final boolean needsFetchingNextPage;
    public final String query;
    public final CowatchComponentCollectionModel secondaryComponent;
    public final int source;
    public final ArrayList tabSections;
    public final String title;

    public static native CowatchMediaTabModel createFromMcfType(McfReference mcfReference);

    public static native long nativeGetMcfTypeId();

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (!(obj instanceof CowatchMediaTabModel)) {
                return false;
            }
            CowatchMediaTabModel cowatchMediaTabModel = (CowatchMediaTabModel) obj;
            String str = this.title;
            String str2 = cowatchMediaTabModel.title;
            if (str == null) {
                if (str2 != null) {
                    return false;
                }
            } else if (!str.equals(str2)) {
                return false;
            }
            if (!this.tabSections.equals(cowatchMediaTabModel.tabSections)) {
                return false;
            }
            CowatchComponentCollectionModel cowatchComponentCollectionModel = this.secondaryComponent;
            CowatchComponentCollectionModel cowatchComponentCollectionModel2 = cowatchMediaTabModel.secondaryComponent;
            if (cowatchComponentCollectionModel == null) {
                if (cowatchComponentCollectionModel2 != null) {
                    return false;
                }
            } else if (!cowatchComponentCollectionModel.equals(cowatchComponentCollectionModel2)) {
                return false;
            }
            if (!this.query.equals(cowatchMediaTabModel.query) || this.source != cowatchMediaTabModel.source) {
                return false;
            }
            String str3 = this.logInfo;
            String str4 = cowatchMediaTabModel.logInfo;
            if (str3 != null) {
                if (!str3.equals(str4)) {
                    return false;
                }
            } else if (str4 != null) {
                return false;
            }
            if (this.hasPerformedFirstFetch != cowatchMediaTabModel.hasPerformedFirstFetch || this.hasNextPage != cowatchMediaTabModel.hasNextPage || this.isUpdating != cowatchMediaTabModel.isUpdating || this.needsFetchingNextPage != cowatchMediaTabModel.needsFetchingNextPage) {
                return false;
            }
        }
        return true;
    }

    public final int hashCode() {
        int A00 = C25960wt.A00(C25920wp.A06(this.title));
        return ((((((((((C25920wp.A07(this.query, (C25920wp.A05(this.tabSections, A00) + C25920wp.A03(this.secondaryComponent)) * 31) + this.source) * 31) + C25950ws.A0B(this.logInfo)) * 31) + (this.hasPerformedFirstFetch ? 1 : 0)) * 31) + (this.hasNextPage ? 1 : 0)) * 31) + (this.isUpdating ? 1 : 0)) * 31) + (this.needsFetchingNextPage ? 1 : 0);
    }

    public final String toString() {
        StringBuilder A0m = C25940wr.A0m("CowatchMediaTabModel{title=");
        A0m.append(this.title);
        A0m.append(",tabSections=");
        A0m.append(this.tabSections);
        A0m.append(",secondaryComponent=");
        A0m.append(this.secondaryComponent);
        A0m.append(",query=");
        A0m.append(this.query);
        A0m.append(",source=");
        A0m.append(this.source);
        A0m.append(",logInfo=");
        A0m.append(this.logInfo);
        A0m.append(",hasPerformedFirstFetch=");
        A0m.append(this.hasPerformedFirstFetch);
        A0m.append(",hasNextPage=");
        A0m.append(this.hasNextPage);
        A0m.append(",isUpdating=");
        A0m.append(this.isUpdating);
        A0m.append(",needsFetchingNextPage=");
        A0m.append(this.needsFetchingNextPage);
        return C25930wq.A0f("}", A0m);
    }

    public CowatchMediaTabModel(String str, ArrayList arrayList, CowatchComponentCollectionModel cowatchComponentCollectionModel, String str2, int i, String str3, boolean z, boolean z2, boolean z3, boolean z4) {
        arrayList.getClass();
        str2.getClass();
        this.title = str;
        this.tabSections = arrayList;
        this.secondaryComponent = cowatchComponentCollectionModel;
        this.query = str2;
        this.source = i;
        this.logInfo = str3;
        this.hasPerformedFirstFetch = z;
        this.hasNextPage = z2;
        this.isUpdating = z3;
        this.needsFetchingNextPage = z4;
    }
}

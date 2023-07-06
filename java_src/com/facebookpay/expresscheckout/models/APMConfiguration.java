package com.facebookpay.expresscheckout.models;

import android.os.Parcel;
import android.os.Parcelable;
import com.facebook.graphql.modelutil.parcel.TreeParcelable;
import com.facebook.graphservice.interfaces.Tree;
import com.facebook.redex.PCreatorCreatorShape3S0000000_I2_3;
import com.instagram.realtimeclient.GraphQLSubscriptionID;
import p000X.C0OR;
import p000X.C25950ws;
import p000X.C25970wu;
import p000X.C26000wx;
import p000X.C91534uT;
import p000X.InterfaceC149468cq;
/* loaded from: classes3.dex */
public final class APMConfiguration implements Parcelable {
    public static final PCreatorCreatorShape3S0000000_I2_3 CREATOR = C91534uT.A0W(10);
    public final InterfaceC149468cq A00;

    public APMConfiguration(InterfaceC149468cq interfaceC149468cq) {
        C0OR.A0B(interfaceC149468cq, 1);
        this.A00 = interfaceC149468cq;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        C0OR.A0B(parcel, 0);
        InterfaceC149468cq interfaceC149468cq = this.A00;
        if (interfaceC149468cq instanceof Tree) {
            parcel.writeInt(1);
            Tree tree = (Tree) interfaceC149468cq;
            if (tree.isValidGraphServicesJNIModel()) {
                String A0h = C26000wx.A0h(tree);
                int typeTag = tree.getTypeTag();
                byte[] A01 = TreeParcelable.A01(tree);
                parcel.writeString(GraphQLSubscriptionID.INAPP_NOTIFICATION_TYPE_DEFAULT);
                parcel.writeString(A0h);
                parcel.writeInt(typeTag);
                parcel.writeInt(A01.length);
                parcel.writeByteArray(A01);
                return;
            }
            throw C25970wu.A0c("asTree_DO_NOT_USE");
        }
        throw C25950ws.A0k("Unknown GraphQLModel concrete type!");
    }
}

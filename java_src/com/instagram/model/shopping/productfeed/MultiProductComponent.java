package com.instagram.model.shopping.productfeed;

import android.os.Parcel;
import android.os.Parcelable;
import com.instagram.service.session.UserSession;
import java.util.Iterator;
import java.util.Map;
import p000X.C150638fB;
import p000X.C150668fE;
import p000X.C150698fH;
import p000X.C25920wp;
import p000X.C25930wq;
import p000X.C25950ws;
import p000X.C25960wt;
import p000X.C25970wu;
import p000X.C40702Gy;
import p000X.EnumC170619fT;
import p000X.EnumC170979g3;
import p000X.EnumC171159gM;
import p000X.EnumC391628h;
import p000X.InterfaceC21975BoY;
/* loaded from: classes4.dex */
public class MultiProductComponent implements InterfaceC21975BoY, Parcelable {
    public static final Parcelable.Creator CREATOR = C150668fE.A09(4);
    public int A00;
    public ButtonDestination A01;
    public EnumC391628h A02;
    public EnumC170979g3 A03;
    public ProductFeedResponse A04;
    public EnumC171159gM A05;
    public String A06;
    public String A07;
    public String A08;
    public final Map A09;

    @Override // p000X.InterfaceC21975BoY
    public final String BDD() {
        return null;
    }

    @Override // p000X.InterfaceC21975BoY
    public final String BDE() {
        return null;
    }

    @Override // p000X.InterfaceC21975BoY
    public final String BEw() {
        return null;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (!(obj instanceof MultiProductComponent)) {
                return false;
            }
            MultiProductComponent multiProductComponent = (MultiProductComponent) obj;
            return C40702Gy.A00(this.A05, multiProductComponent.A05) && C40702Gy.A00(this.A06, multiProductComponent.A06) && C40702Gy.A00(this.A07, multiProductComponent.A07) && C40702Gy.A00(this.A08, multiProductComponent.A08) && this.A03 == multiProductComponent.A03 && this.A02 == multiProductComponent.A02 && this.A00 == multiProductComponent.A00 && C40702Gy.A00(this.A04, multiProductComponent.A04) && C40702Gy.A00(this.A01, multiProductComponent.A01);
        }
        return true;
    }

    public final void A01(ProductFeedItem productFeedItem) {
        Map map = this.A09;
        if (!map.containsKey(productFeedItem.getId())) {
            this.A04.A03.add(0, productFeedItem);
            map.put(productFeedItem.getId(), productFeedItem);
            this.A00++;
        }
    }

    public final boolean A02(String str) {
        Map map = this.A09;
        ProductFeedItem productFeedItem = (ProductFeedItem) map.get(str);
        if (productFeedItem != null) {
            ProductFeedResponse productFeedResponse = this.A04;
            String id = productFeedItem.getId();
            Iterator it = productFeedResponse.A03.iterator();
            boolean z = false;
            while (it.hasNext()) {
                if (C150698fH.A0J(it).getId().equals(id)) {
                    it.remove();
                    z = true;
                }
            }
            if (z) {
                map.remove(str);
                this.A00--;
                return true;
            }
            return false;
        }
        return false;
    }

    @Override // p000X.InterfaceC21975BoY
    public final ButtonDestination AUh() {
        return this.A01;
    }

    @Override // p000X.InterfaceC21975BoY
    public final EnumC171159gM AiG() {
        return this.A05;
    }

    @Override // p000X.InterfaceC21975BoY
    public final EnumC170619fT B3u() {
        return EnumC170619fT.PRICE_WITH_SOLD_OUT;
    }

    @Override // p000X.InterfaceC21975BoY
    public final ProductFeedResponse B40() {
        return this.A04;
    }

    @Override // p000X.InterfaceC21975BoY
    public final String BHM() {
        return this.A07;
    }

    @Override // p000X.InterfaceC21975BoY
    public final boolean CtW(UserSession userSession) {
        return C25930wq.A1Y(this.A01);
    }

    @Override // p000X.InterfaceC21975BoY, p000X.InterfaceC21956BoF
    public final String getId() {
        return this.A06;
    }

    public final int hashCode() {
        int A04 = C25960wt.A04(this.A05);
        int i = 0;
        int A05 = C25920wp.A05(this.A03, (C25920wp.A07(this.A06, A04) + C25970wu.A07(this.A07)) * 31);
        int A052 = C25920wp.A05(this.A04, (((C25920wp.A05(this.A02, A05) + C25970wu.A07(this.A08)) * 31) + this.A00) * 31);
        ButtonDestination buttonDestination = this.A01;
        if (buttonDestination != null) {
            i = buttonDestination.hashCode();
        }
        return A052 + i;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.writeSerializable(this.A05);
        parcel.writeString(this.A06);
        parcel.writeString(this.A07);
        parcel.writeString(this.A08);
        parcel.writeSerializable(this.A03);
        parcel.writeString(this.A02.A00);
        parcel.writeInt(this.A00);
        parcel.writeParcelable(this.A04, i);
        parcel.writeParcelable(this.A01, i);
    }

    public MultiProductComponent(Parcel parcel) {
        this.A03 = EnumC170979g3.GRID;
        EnumC391628h enumC391628h = EnumC391628h.BELOW_THUMBNAIL;
        this.A02 = enumC391628h;
        this.A09 = C25920wp.A0z();
        this.A05 = (EnumC171159gM) parcel.readSerializable();
        this.A06 = parcel.readString();
        this.A07 = parcel.readString();
        this.A08 = parcel.readString();
        this.A03 = (EnumC170979g3) parcel.readSerializable();
        EnumC391628h enumC391628h2 = (EnumC391628h) EnumC391628h.A01.get(parcel.readString());
        this.A02 = enumC391628h2 == null ? enumC391628h : enumC391628h2;
        this.A00 = parcel.readInt();
        this.A04 = (ProductFeedResponse) C25930wq.A0B(parcel, ProductFeedResponse.class);
        this.A01 = (ButtonDestination) C25930wq.A0B(parcel, ButtonDestination.class);
        Iterator A0q = C150638fB.A0q(this.A04.A03);
        while (A0q.hasNext()) {
            ProductFeedItem A0J = C150698fH.A0J(A0q);
            this.A09.put(A0J.getId(), A0J);
        }
    }

    public final String A00() {
        StringBuilder A0n = C25960wt.A0n();
        A0n.append(this.A05);
        A0n.append("_");
        return C25950ws.A0t(this.A03, A0n);
    }

    public MultiProductComponent() {
        this.A03 = EnumC170979g3.GRID;
        this.A02 = EnumC391628h.BELOW_THUMBNAIL;
        this.A09 = C25920wp.A0z();
    }
}

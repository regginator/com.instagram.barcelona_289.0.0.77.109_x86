package com.instagram.tagging.model;

import android.graphics.PointF;
import android.os.Parcel;
import android.os.Parcelable;
import com.instagram.model.people.PeopleTag;
import com.instagram.model.shopping.Product;
import com.instagram.model.shopping.ProductDetailsProductItemDict;
import com.instagram.model.shopping.ProductTag;
import com.instagram.model.sponsored.AdTag;
import com.instagram.tagging.api.model.MediaSuggestedProductTag;
import com.instagram.tagging.api.model.MediaSuggestedProductTagProductItemContainer;
import java.util.List;
import p000X.C0OR;
import p000X.C150618f9;
import p000X.C150628fA;
import p000X.C150688fG;
import p000X.C150708fI;
import p000X.C25920wp;
import p000X.C25930wq;
import p000X.C25960wt;
import p000X.EnumC170949g0;
import p000X.KJQ;
/* loaded from: classes4.dex */
public abstract class Tag implements Parcelable {
    public PointF A00;

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final PointF A00() {
        if (this instanceof MediaSuggestedProductTag) {
            return ((MediaSuggestedProductTag) this).A00;
        }
        return this.A00;
    }

    public final EnumC170949g0 A01() {
        if (this instanceof MediaSuggestedProductTag) {
            return EnumC170949g0.SUGGESTED_PRODUCT;
        }
        if (this instanceof AdTag) {
            return EnumC170949g0.AD;
        }
        if (this instanceof ProductTag) {
            return EnumC170949g0.PRODUCT;
        }
        return EnumC170949g0.PEOPLE;
    }

    public final TaggableModel A02() {
        if (this instanceof MediaSuggestedProductTag) {
            return ((MediaSuggestedProductTag) this).A05();
        }
        if (this instanceof AdTag) {
            return ((AdTag) this).A00;
        }
        if (this instanceof ProductTag) {
            return C150618f9.A0E(((ProductTag) this).A02);
        }
        return ((PeopleTag) this).A00;
    }

    public final String A03() {
        ProductDetailsProductItemDict productDetailsProductItemDict;
        if (this instanceof MediaSuggestedProductTag) {
            MediaSuggestedProductTag mediaSuggestedProductTag = (MediaSuggestedProductTag) this;
            List list = mediaSuggestedProductTag.A02;
            if (list != null && !list.isEmpty()) {
                C0OR.A0B(((MediaSuggestedProductTagProductItemContainer) mediaSuggestedProductTag.A02.get(0)).A01, 0);
                productDetailsProductItemDict = ((MediaSuggestedProductTagProductItemContainer) mediaSuggestedProductTag.A02.get(0)).A01;
                C0OR.A0B(productDetailsProductItemDict, 0);
            } else {
                return null;
            }
        } else if (this instanceof AdTag) {
            String str = ((AdTag) this).A00.A00.A02;
            if (str != null) {
                return str;
            }
            throw C25920wp.A0c();
        } else if (this instanceof ProductTag) {
            productDetailsProductItemDict = ((ProductTag) this).A02;
        } else {
            return ((PeopleTag) this).A00.A04;
        }
        return productDetailsProductItemDict.A0g;
    }

    public final void A04(KJQ kjq) {
        if (this instanceof ProductTag) {
            ProductTag productTag = (ProductTag) this;
            ProductDetailsProductItemDict productDetailsProductItemDict = productTag.A02;
            C0OR.A0B(productDetailsProductItemDict, 0);
            C150708fI.A0W(kjq, C150628fA.A0g(productDetailsProductItemDict.A0C));
            ProductDetailsProductItemDict productDetailsProductItemDict2 = productTag.A02;
            C0OR.A0B(productDetailsProductItemDict2, 0);
            if (productDetailsProductItemDict2.A04 != null) {
                ProductDetailsProductItemDict productDetailsProductItemDict3 = productTag.A02;
                C0OR.A0B(productDetailsProductItemDict3, 0);
                if (productDetailsProductItemDict3.A04.APx() != null) {
                    ProductDetailsProductItemDict productDetailsProductItemDict4 = productTag.A02;
                    C0OR.A0B(productDetailsProductItemDict4, 0);
                    kjq.A0e("affiliate_campaign_id", productDetailsProductItemDict4.A04.APx());
                }
            }
            C0OR.A0B(productTag.A02, 0);
            String str = productTag.A03;
            if (str != null) {
                kjq.A0e("creation_method", str);
            }
        } else if (!(this instanceof PeopleTag)) {
        } else {
            PeopleTag peopleTag = (PeopleTag) this;
            if (peopleTag.A06() == null) {
                return;
            }
            kjq.A0f("show_category_of_user", peopleTag.A02);
            kjq.A0V("categories");
            kjq.A0J();
            kjq.A0Z(peopleTag.A06());
            kjq.A0G();
        }
    }

    public boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof Tag)) {
            return false;
        }
        return ((Tag) obj).getId().equals(getId());
    }

    public final String getId() {
        if (this instanceof MediaSuggestedProductTag) {
            MediaSuggestedProductTag mediaSuggestedProductTag = (MediaSuggestedProductTag) this;
            StringBuilder A0n = C25960wt.A0n();
            if (mediaSuggestedProductTag.A05() != null) {
                A0n.append(mediaSuggestedProductTag.A05().A00.A0j);
            }
            PointF pointF = mediaSuggestedProductTag.A00;
            if (pointF != null) {
                A0n.append(pointF.toString());
            }
            return A0n.toString();
        }
        return A02().getId();
    }

    public Tag(Parcel parcel, ClassLoader classLoader) {
        TaggableModel taggableModel = (TaggableModel) parcel.readParcelable(classLoader);
        if (!(this instanceof MediaSuggestedProductTag)) {
            if (this instanceof AdTag) {
                AdTag.AdTagModel adTagModel = (AdTag.AdTagModel) taggableModel;
                C0OR.A0B(adTagModel, 0);
                ((AdTag) this).A00 = adTagModel;
            } else if (this instanceof ProductTag) {
                C150688fG.A1V((Product) taggableModel, (ProductTag) this);
            } else {
                ((PeopleTag) this).A00 = (PeopleTag.UserInfo) taggableModel;
            }
        }
        this.A00 = (PointF) parcel.readParcelable(classLoader);
    }

    public int hashCode() {
        return C25960wt.A05(getClass(), C25930wq.A03(getId()));
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i) {
        parcel.writeParcelable(A02(), i);
        parcel.writeParcelable(this.A00, i);
    }

    public Tag() {
    }
}

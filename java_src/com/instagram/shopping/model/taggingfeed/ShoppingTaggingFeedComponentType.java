package com.instagram.shopping.model.taggingfeed;

import android.os.Parcel;
import android.os.Parcelable;
import com.facebook.react.modules.dialog.DialogModule;
import java.util.LinkedHashMap;
import java.util.Map;
import p000X.C150698fH;
import p000X.C25920wp;
import p000X.C25940wr;
import p000X.C4V3;
/* loaded from: classes4.dex */
public enum ShoppingTaggingFeedComponentType implements Parcelable {
    UNRECOGNIZED("ShoppingTaggingFeedComponentType_unspecified"),
    COMMERCE_ITEM("commerce_item"),
    EXPANSION("expansion"),
    TITLE(DialogModule.KEY_TITLE),
    DIVIDER("divider"),
    BLOKS("bloks"),
    TEXT_WITH_ENTITIES_BLOCK("text_with_entities_block"),
    /* JADX INFO: Fake field, exist only in values array */
    NULL_STATE("null_state");
    
    public static final Map A01;
    public static final Parcelable.Creator CREATOR;
    public final String A00;

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    static {
        ShoppingTaggingFeedComponentType[] values = values();
        LinkedHashMap A0o = C25940wr.A0o(C4V3.A0L(values.length));
        for (ShoppingTaggingFeedComponentType shoppingTaggingFeedComponentType : values) {
            A0o.put(shoppingTaggingFeedComponentType.A00, shoppingTaggingFeedComponentType);
        }
        A01 = A0o;
        CREATOR = C150698fH.A0B(21);
    }

    @Override // java.lang.Enum
    public final String toString() {
        return this.A00;
    }

    ShoppingTaggingFeedComponentType(String str) {
        this.A00 = str;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        C25920wp.A13(parcel, this);
    }
}

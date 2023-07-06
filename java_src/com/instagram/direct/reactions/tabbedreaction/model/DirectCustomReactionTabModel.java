package com.instagram.direct.reactions.tabbedreaction.model;

import android.os.Parcel;
import android.os.Parcelable;
import com.instagram.direct.messagethread.reactions.datamodel.DirectCountBasedReaction;
import p000X.C0OR;
import p000X.C0SZ;
import p000X.C22189Bs7;
import p000X.C25920wp;
import p000X.C25940wr;
import p000X.C25960wt;
/* loaded from: classes5.dex */
public final class DirectCustomReactionTabModel extends C0SZ implements Parcelable {
    public static final Parcelable.Creator CREATOR = C22189Bs7.A0R(97);
    public final DirectCountBasedReaction A00;
    public final TabType A01;

    public DirectCustomReactionTabModel(DirectCountBasedReaction directCountBasedReaction, TabType tabType) {
        C0OR.A0B(tabType, 2);
        this.A00 = directCountBasedReaction;
        this.A01 = tabType;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof DirectCustomReactionTabModel) {
                DirectCustomReactionTabModel directCustomReactionTabModel = (DirectCustomReactionTabModel) obj;
                if (!C0OR.A0I(this.A00, directCustomReactionTabModel.A00) || this.A01 != directCustomReactionTabModel.A01) {
                }
            }
            return false;
        }
        return true;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        C0OR.A0B(parcel, 0);
        parcel.writeParcelable(this.A00, i);
        this.A01.writeToParcel(parcel, i);
    }

    public final int hashCode() {
        return C25960wt.A05(this.A01, C25920wp.A03(this.A00) * 31);
    }

    /* loaded from: classes5.dex */
    public enum TabType implements Parcelable {
        ALL_TAB,
        /* JADX INFO: Fake field, exist only in values array */
        CUSTOM_EMOJI_TAB;
        
        public static final Parcelable.Creator CREATOR = C22189Bs7.A0R(98);

        @Override // android.os.Parcelable
        public final int describeContents() {
            return 0;
        }

        @Override // android.os.Parcelable
        public final void writeToParcel(Parcel parcel, int i) {
            C25940wr.A14(parcel, this);
        }
    }
}

package com.instagram.debug.devoptions;

import kotlin.jvm.internal.DefaultConstructorMarker;
import p000X.C0OR;
import p000X.C0SZ;
import p000X.C25920wp;
import p000X.C25960wt;
import p000X.C26000wx;
/* loaded from: classes2.dex */
public final class InboxV2Variant extends C0SZ implements Variant {
    public static final Companion Companion = new Companion();
    public final boolean activeNowEnabled;
    public final DirectInboxFlags flags;
    public final String hubLayoutType;
    public String humanName;
    public String name;

    public static /* synthetic */ InboxV2Variant copy$default(InboxV2Variant inboxV2Variant, DirectInboxFlags directInboxFlags, String str, boolean z, int i, Object obj) {
        if ((i & 1) != 0) {
            directInboxFlags = inboxV2Variant.flags;
        }
        if ((i & 2) != 0) {
            str = inboxV2Variant.hubLayoutType;
        }
        if ((i & 4) != 0) {
            z = inboxV2Variant.activeNowEnabled;
        }
        return inboxV2Variant.copy(directInboxFlags, str, z);
    }

    public final DirectInboxFlags component1() {
        return this.flags;
    }

    public final String component2() {
        return this.hubLayoutType;
    }

    public final boolean component3() {
        return this.activeNowEnabled;
    }

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof InboxV2Variant) {
                InboxV2Variant inboxV2Variant = (InboxV2Variant) obj;
                if (!C0OR.A0I(this.flags, inboxV2Variant.flags) || !C0OR.A0I(this.hubLayoutType, inboxV2Variant.hubLayoutType) || this.activeNowEnabled != inboxV2Variant.activeNowEnabled) {
                }
            }
            return false;
        }
        return true;
    }

    @Override // com.instagram.debug.devoptions.Variant
    public void setHumanName(String str) {
        C0OR.A0B(str, 0);
        this.humanName = str;
    }

    @Override // com.instagram.debug.devoptions.Variant
    public void setName(String str) {
        C0OR.A0B(str, 0);
        this.name = str;
    }

    public String toString() {
        return super.toString();
    }

    /* loaded from: classes2.dex */
    public final class Companion {
        public final InboxV2Variant createFromFlags(DirectInboxFlags directInboxFlags) {
            C0OR.A0B(directInboxFlags, 0);
            return new InboxV2Variant(directInboxFlags, (String) directInboxFlags.getStringFlag("hub_layout_type").getCurrentValue(), C25920wp.A1X(C26000wx.A0Y(directInboxFlags, "is_active_now_enabled")));
        }

        public final InboxV2Variant create(String str, String str2, DirectInboxFlags directInboxFlags, String str3, boolean z) {
            C25920wp.A1Q(str, str2);
            C25920wp.A1T(directInboxFlags, str3);
            InboxV2Variant inboxV2Variant = new InboxV2Variant(directInboxFlags, str3, z);
            inboxV2Variant.setHumanName(str);
            inboxV2Variant.setName(str2);
            return inboxV2Variant;
        }

        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
        }

        public Companion() {
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public int hashCode() {
        int A07 = C25920wp.A07(this.hubLayoutType, C25960wt.A04(this.flags));
        boolean z = this.activeNowEnabled;
        int i = z;
        if (z != 0) {
            i = 1;
        }
        return A07 + i;
    }

    @Override // com.instagram.debug.devoptions.Variant
    public boolean isActive() {
        return C0OR.A0I(Companion.createFromFlags(this.flags), this);
    }

    @Override // com.instagram.debug.devoptions.Variant
    public void setOverrides() {
        this.flags.getStringFlag("hub_layout_type").overrideValue(this.hubLayoutType);
        this.flags.getBooleanFlag("is_active_now_enabled").overrideValue(Boolean.valueOf(this.activeNowEnabled));
    }

    public InboxV2Variant(DirectInboxFlags directInboxFlags, String str, boolean z) {
        C25920wp.A1R(directInboxFlags, str);
        this.flags = directInboxFlags;
        this.hubLayoutType = str;
        this.activeNowEnabled = z;
        this.name = "";
        this.humanName = "";
    }

    public final InboxV2Variant copy(DirectInboxFlags directInboxFlags, String str, boolean z) {
        C25920wp.A1Q(directInboxFlags, str);
        return new InboxV2Variant(directInboxFlags, str, z);
    }

    public final boolean getActiveNowEnabled() {
        return this.activeNowEnabled;
    }

    public final DirectInboxFlags getFlags() {
        return this.flags;
    }

    public final String getHubLayoutType() {
        return this.hubLayoutType;
    }

    @Override // com.instagram.debug.devoptions.Variant
    public String getHumanName() {
        return this.humanName;
    }

    @Override // com.instagram.debug.devoptions.Variant
    public String getName() {
        return this.name;
    }
}

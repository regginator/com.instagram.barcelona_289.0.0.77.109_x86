package com.facebook.smartcapture.docauth;

import p000X.C26000wx;
import p000X.C91534uT;
/* loaded from: classes8.dex */
public enum DocumentType {
    ID1("ID1"),
    ID2("ID2"),
    ID3("ID3");
    
    public final String type;

    /* loaded from: classes8.dex */
    public final /* synthetic */ class WhenMappings {
        public static final /* synthetic */ int[] $EnumSwitchMapping$0;

        static {
            int[] iArr = new int[DocumentType.values().length];
            try {
                C26000wx.A1L(DocumentType.ID1, iArr);
            } catch (NoSuchFieldError unused) {
            }
            try {
                C26000wx.A1M(DocumentType.ID2, iArr);
            } catch (NoSuchFieldError unused2) {
            }
            try {
                C91534uT.A1W(DocumentType.ID3, iArr);
            } catch (NoSuchFieldError unused3) {
            }
            $EnumSwitchMapping$0 = iArr;
        }
    }

    DocumentType(String str) {
        this.type = str;
    }

    public final String getType() {
        return this.type;
    }

    public final float getWidthToHeightRatio() {
        int ordinal = ordinal();
        if (ordinal == 0) {
            return 1.5857725f;
        }
        if (ordinal != 1) {
            if (ordinal != 2) {
                return 1.5857725f;
            }
            return 1.4204545f;
        }
        return 1.418919f;
    }
}

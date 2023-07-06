package com.facebook.redex;

import com.instagram.pendingmedia.store.PendingMediaStore;
import java.io.File;
import java.io.FilenameFilter;
/* loaded from: classes5.dex */
public class IDxFFilterShape700S0100000_4_I2 implements FilenameFilter {
    public Object A00;
    public final int A01;

    public IDxFFilterShape700S0100000_4_I2(PendingMediaStore pendingMediaStore, int i) {
        this.A01 = i;
        this.A00 = pendingMediaStore;
    }

    @Override // java.io.FilenameFilter
    public final boolean accept(File file, String str) {
        String str2;
        switch (this.A01) {
            case 0:
                if (str.startsWith("tmp_photo_") && str.endsWith(".jpg")) {
                    return true;
                }
                return false;
            case 1:
                str2 = "story_share_content_";
                break;
            default:
                str2 = "direct_share_content_";
                break;
        }
        return str.startsWith(str2);
    }
}

package com.facebook.redex;

import android.content.DialogInterface;
import com.instagram.clips.capture.sharesheet.ClipsShareSheetFragment;
import p000X.DVZ;
import p000X.EnumC23799Cjt;
/* loaded from: classes5.dex */
public class IDxCListenerShape0S2210000_4_I2 implements DialogInterface.OnClickListener {
    public Object A00;
    public Object A01;
    public String A02;
    public String A03;
    public boolean A04;
    public final int A05;

    public IDxCListenerShape0S2210000_4_I2(ClipsShareSheetFragment clipsShareSheetFragment, DVZ dvz, String str, String str2, int i, boolean z) {
        this.A05 = i;
        this.A00 = clipsShareSheetFragment;
        this.A04 = z;
        this.A02 = str;
        this.A01 = dvz;
        this.A03 = str2;
    }

    @Override // android.content.DialogInterface.OnClickListener
    public final void onClick(DialogInterface dialogInterface, int i) {
        int i2 = this.A05;
        ClipsShareSheetFragment clipsShareSheetFragment = (ClipsShareSheetFragment) this.A00;
        boolean z = this.A04;
        String str = this.A02;
        DVZ dvz = (DVZ) this.A01;
        String str2 = this.A03;
        if (i2 == 0) {
            ClipsShareSheetFragment.A02(EnumC23799Cjt.NOT_NOW, clipsShareSheetFragment);
        }
        ClipsShareSheetFragment.A06(clipsShareSheetFragment, dvz, str, str2, z);
    }
}

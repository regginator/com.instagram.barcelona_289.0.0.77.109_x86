package com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass;

import com.instagram.music.common.model.MusicAssetModel;
import p000X.C0OR;
import p000X.C0SZ;
import p000X.C25920wp;
import p000X.C25950ws;
/* loaded from: classes5.dex */
public class KtCSuperShape1S2102000_I2 extends C0SZ {
    public int A00;
    public int A01;
    public Object A02;
    public String A03;
    public String A04;
    public final int A05 = 1;

    public KtCSuperShape1S2102000_I2(MusicAssetModel musicAssetModel, String str, String str2, int i, int i2) {
        this.A03 = str;
        this.A01 = i;
        this.A00 = i2;
        this.A02 = musicAssetModel;
        this.A04 = str2;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof KtCSuperShape1S2102000_I2) {
                KtCSuperShape1S2102000_I2 ktCSuperShape1S2102000_I2 = (KtCSuperShape1S2102000_I2) obj;
                if (!C0OR.A0I(this.A03, ktCSuperShape1S2102000_I2.A03) || this.A01 != ktCSuperShape1S2102000_I2.A01 || this.A00 != ktCSuperShape1S2102000_I2.A00 || !C0OR.A0I(this.A02, ktCSuperShape1S2102000_I2.A02) || !C0OR.A0I(this.A04, ktCSuperShape1S2102000_I2.A04)) {
                    return false;
                }
                return true;
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return C25920wp.A05(this.A02, ((((C25920wp.A06(this.A03) * 31) + this.A01) * 31) + this.A00) * 31) + C25950ws.A0B(this.A04);
    }
}

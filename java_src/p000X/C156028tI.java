package p000X;

import com.google.common.collect.ImmutableList;
import com.instagram.model.showreelnative.IgShowreelNativeAsset;
import java.util.ArrayList;
import java.util.Collection;
import java.util.List;
/* renamed from: X.8tI  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C156028tI extends C0SZ implements InterfaceC42314Mbr {
    public final Integer A00;
    public final Integer A01;
    public final String A02;
    public final String A03;
    public final String A04;
    public final String A05;
    public final List A06;
    public final List A07;

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C156028tI) {
                C156028tI c156028tI = (C156028tI) obj;
                if (!C0OR.A0I(this.A02, c156028tI.A02) || !C0OR.A0I(this.A06, c156028tI.A06) || !C0OR.A0I(this.A07, c156028tI.A07) || !C0OR.A0I(this.A03, c156028tI.A03) || !C0OR.A0I(this.A04, c156028tI.A04) || !C0OR.A0I(this.A00, c156028tI.A00) || !C0OR.A0I(this.A05, c156028tI.A05) || !C0OR.A0I(this.A01, c156028tI.A01)) {
                }
            }
            return false;
        }
        return true;
    }

    @Override // p000X.InterfaceC42314Mbr
    public final /* bridge */ /* synthetic */ List ARY() {
        ImmutableList copyOf;
        List list = this.A06;
        if (list == null) {
            copyOf = ImmutableList.m102of();
        } else {
            copyOf = ImmutableList.copyOf((Collection) list);
        }
        C0OR.A06(copyOf);
        return copyOf;
    }

    @Override // p000X.InterfaceC42314Mbr
    public final /* bridge */ /* synthetic */ List ARZ() {
        ImmutableList m102of;
        List<IgShowreelNativeAsset> list = this.A07;
        if (list != null) {
            ArrayList A0x = C25920wp.A0x(list);
            for (IgShowreelNativeAsset igShowreelNativeAsset : list) {
                C0OR.A0B(igShowreelNativeAsset, 0);
                A0x.add(new A8G(igShowreelNativeAsset));
            }
            m102of = ImmutableList.copyOf((Collection) A0x);
        } else {
            m102of = ImmutableList.m102of();
        }
        C0OR.A09(m102of);
        return m102of;
    }

    public final int hashCode() {
        return (((((((((((((C25920wp.A06(this.A02) * 31) + C25920wp.A03(this.A06)) * 31) + C25920wp.A03(this.A07)) * 31) + C25920wp.A06(this.A03)) * 31) + C25920wp.A06(this.A04)) * 31) + C25920wp.A03(this.A00)) * 31) + C25920wp.A06(this.A05)) * 31) + C25950ws.A09(this.A01);
    }

    public C156028tI(Integer num, Integer num2, String str, String str2, String str3, String str4, List list, List list2) {
        this.A02 = str;
        this.A06 = list;
        this.A07 = list2;
        this.A03 = str2;
        this.A04 = str3;
        this.A00 = num;
        this.A05 = str4;
        this.A01 = num2;
    }
}

package p000X;

import com.facebook.litho.annotations.Comparable;
import com.facebook.litho.annotations.Prop;
import java.util.Collections;
import java.util.List;
/* renamed from: X.LAi  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C40316LAi extends LAM {
    @Comparable(type = 3)
    @Prop(optional = true, resType = EnumC35930Ioc.NONE)
    public int A00;
    @Comparable(type = 3)
    @Prop(optional = true, resType = EnumC35930Ioc.NONE)
    public int A01;
    @Comparable(type = 3)
    @Prop(optional = true, resType = EnumC35930Ioc.COLOR)
    public int A02;
    @Comparable(type = 13)
    @Prop(optional = true, resType = EnumC35930Ioc.NONE)
    public AbstractC41463LsC A03;
    @Comparable(type = 10)
    @Prop(optional = true, resType = EnumC35930Ioc.NONE)
    public MCD A04;
    @Comparable(type = 10)
    @Prop(optional = true, resType = EnumC35930Ioc.NONE)
    public MCD A05;
    @Comparable(type = 10)
    @Prop(optional = true, resType = EnumC35930Ioc.NONE)
    public MCD A06;
    public C40814Lbm A07;
    public C40814Lbm A08;
    public C40814Lbm A09;
    @Comparable(type = 15)
    @Prop(optional = false, resType = EnumC35930Ioc.NONE)
    public LBV A0A;
    @Comparable(type = 13)
    @Prop(optional = true, resType = EnumC35930Ioc.NONE)
    public C40335LBb A0B;
    @Comparable(type = 13)
    @Prop(optional = true, resType = EnumC35930Ioc.NONE)
    public InterfaceC42350Mcf A0C;
    @Comparable(type = 5)
    @Prop(optional = true, resType = EnumC35930Ioc.NONE, varArg = "onScrollListener")
    public List A0D;
    @Comparable(type = 3)
    @Prop(optional = true, resType = EnumC35930Ioc.NONE)
    public boolean A0E;
    @Comparable(type = 3)
    @Prop(optional = true, resType = EnumC35930Ioc.NONE)
    public boolean A0F;
    @Comparable(type = 3)
    @Prop(optional = true, resType = EnumC35930Ioc.NONE)
    public boolean A0G;
    @Comparable(type = 3)
    @Prop(optional = true, resType = EnumC35930Ioc.NONE)
    public boolean A0H;

    public C40316LAi() {
        super("RecyclerCollectionComponent");
        this.A0E = true;
        this.A0F = true;
        this.A03 = LUU.A00;
        this.A0H = true;
        this.A0D = Collections.emptyList();
        this.A00 = 0;
        this.A0C = LUU.A01;
        this.A01 = -1;
        this.A02 = -12425294;
    }

    @Override // p000X.MCD
    public final /* bridge */ /* synthetic */ MCD A0B() {
        MCD mcd;
        MCD mcd2;
        MCD mcd3;
        C40316LAi c40316LAi = (C40316LAi) super.A0B();
        MCD mcd4 = c40316LAi.A04;
        LBV lbv = null;
        if (mcd4 != null) {
            mcd = mcd4.A0B();
        } else {
            mcd = null;
        }
        c40316LAi.A04 = mcd;
        MCD mcd5 = c40316LAi.A05;
        if (mcd5 != null) {
            mcd2 = mcd5.A0B();
        } else {
            mcd2 = null;
        }
        c40316LAi.A05 = mcd2;
        MCD mcd6 = c40316LAi.A06;
        if (mcd6 != null) {
            mcd3 = mcd6.A0B();
        } else {
            mcd3 = null;
        }
        c40316LAi.A06 = mcd3;
        LBV lbv2 = c40316LAi.A0A;
        if (lbv2 != null) {
            lbv = lbv2.A04(false);
        }
        c40316LAi.A0A = lbv;
        return c40316LAi;
    }
}

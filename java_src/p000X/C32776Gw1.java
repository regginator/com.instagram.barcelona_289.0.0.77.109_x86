package p000X;

import ch.boye.httpclientandroidlib.util.LangUtils;
import com.instagram.react.modules.base.IgReactQEModule;
/* renamed from: X.Gw1  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C32776Gw1 implements InterfaceC42580Mhj {
    public boolean A00;
    public final int A01;
    public final Integer A02;
    public final Integer A03;
    public final Object A04;

    public C32776Gw1(Integer num, Integer num2, boolean z) {
        int i;
        Integer num3;
        this.A00 = false;
        switch (num.intValue()) {
            case 5:
                i = 2131829025;
                break;
            case 6:
                i = 2131829020;
                break;
            case 7:
                i = 2131829021;
                break;
            case 8:
                i = 2131829029;
                break;
            case 9:
                i = 2131829028;
                break;
            case 10:
                i = 2131829023;
                break;
            case 11:
                i = 2131829019;
                break;
            case IgReactQEModule.CONFIG_KEY_OFFSET /* 12 */:
                i = 2131829027;
                break;
            case 13:
                i = 2131831983;
                break;
            case 14:
                i = 2131826027;
                break;
            case 15:
                i = 2131831984;
                break;
            case 16:
                i = 2131831985;
                break;
            case LangUtils.HASH_SEED /* 17 */:
                i = 2131831986;
                break;
            case 18:
                i = 2131832798;
                break;
            case 19:
                i = 2131829034;
                break;
            case 20:
                i = 2131829035;
                break;
            default:
                i = 2131829033;
                break;
        }
        this.A01 = i;
        if (num == AnonymousClass006.A15) {
            num3 = AnonymousClass006.A00;
        } else {
            num3 = AnonymousClass006.A01;
        }
        this.A03 = num3;
        this.A02 = num2;
        this.A04 = null;
        this.A00 = z;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj != null && getClass() == obj.getClass()) {
                C32776Gw1 c32776Gw1 = (C32776Gw1) obj;
                Object obj2 = this.A04;
                Object obj3 = c32776Gw1.A04;
                if (obj2 != null) {
                    return obj3 != null && this.A01 == c32776Gw1.A01 && obj2.equals(obj3);
                } else if (obj3 != null || this.A01 != c32776Gw1.A01) {
                    return false;
                }
            }
            return false;
        }
        return true;
    }

    @Override // p000X.InterfaceC42580Mhj
    public final /* bridge */ /* synthetic */ Object getKey() {
        return this;
    }

    public final int hashCode() {
        int i = this.A01;
        Object obj = this.A04;
        if (obj != null) {
            return C25960wt.A05(obj, i * 31);
        }
        return i;
    }

    @Override // p000X.InterfaceC42277MaZ
    public final /* bridge */ /* synthetic */ boolean isContentSame(Object obj) {
        if (hashCode() != obj.hashCode()) {
            return false;
        }
        return equals(obj);
    }

    public C32776Gw1(Integer num, Integer num2, Object obj) {
        int i;
        Integer num3;
        this.A00 = false;
        switch (num.intValue()) {
            case 3:
                i = 2131829036;
                break;
            case 4:
                i = 2131829037;
                break;
            case 5:
                i = 2131829025;
                break;
            case 6:
                i = 2131829020;
                break;
            case 7:
                i = 2131829021;
                break;
            case 8:
                i = 2131829029;
                break;
            case 9:
                i = 2131829028;
                break;
            case 10:
                i = 2131829023;
                break;
            case 11:
                i = 2131829019;
                break;
            case IgReactQEModule.CONFIG_KEY_OFFSET /* 12 */:
                i = 2131829027;
                break;
            case 13:
                i = 2131831983;
                break;
            case 14:
                i = 2131826027;
                break;
            case 15:
                i = 2131831984;
                break;
            case 16:
                i = 2131831985;
                break;
            default:
                i = 2131831986;
                break;
        }
        this.A01 = i;
        if (num == AnonymousClass006.A15) {
            num3 = AnonymousClass006.A00;
        } else {
            num3 = AnonymousClass006.A01;
        }
        this.A03 = num3;
        this.A02 = num2;
        this.A04 = obj;
    }
}

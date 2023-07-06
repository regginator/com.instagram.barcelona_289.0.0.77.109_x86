package p000X;

import ch.boye.httpclientandroidlib.client.utils.Rfc3492Idn;
import com.instagram.api.schemas.MultiAuthorStoryType;
import com.instagram.common.typedurl.ImageUrl;
import com.instagram.model.venue.LocationDict;
import com.instagram.user.model.User;
import java.util.HashMap;
import java.util.Map;
/* renamed from: X.BAY */
/* loaded from: classes4.dex */
public final class BAY implements InterfaceC21973BoW {
    public C158908y0 A00;

    @Override // p000X.InterfaceC21973BoW
    public final User BKI() {
        return null;
    }

    @Override // p000X.InterfaceC21973BoW
    public final EnumC170009eO AUQ() {
        MultiAuthorStoryType multiAuthorStoryType = this.A00.A00;
        if (multiAuthorStoryType != null) {
            switch (multiAuthorStoryType.ordinal()) {
                case 1:
                    return EnumC170009eO.LOCATION;
                case 3:
                    return EnumC170009eO.HASHTAG;
                case 4:
                case 5:
                    return EnumC170009eO.STICKER;
                case 8:
                    return EnumC170009eO.PRODUCT;
                case 10:
                case 11:
                    return EnumC170009eO.MENTIONS;
            }
        }
        return EnumC170009eO.NONE;
    }

    @Override // p000X.InterfaceC21973BoW
    public final String AaJ() {
        return this.A00.A08;
    }

    @Override // p000X.InterfaceC21973BoW
    public final ImageUrl AaO() {
        return this.A00.A01;
    }

    @Override // p000X.InterfaceC21973BoW
    public final Integer AxG() {
        MultiAuthorStoryType multiAuthorStoryType = this.A00.A00;
        if (multiAuthorStoryType != null) {
            int ordinal = multiAuthorStoryType.ordinal();
            if (ordinal != 1) {
                if (ordinal != 3) {
                    if (ordinal == 8) {
                        return AnonymousClass006.A0j;
                    }
                } else {
                    return AnonymousClass006.A0N;
                }
            } else {
                return AnonymousClass006.A0C;
            }
        }
        return AnonymousClass006.A00;
    }

    @Override // p000X.InterfaceC21973BoW
    public final Integer BJJ() {
        MultiAuthorStoryType multiAuthorStoryType = this.A00.A00;
        if (multiAuthorStoryType != null) {
            switch (multiAuthorStoryType.ordinal()) {
                case 1:
                    return AnonymousClass006.A0C;
                case 3:
                    return AnonymousClass006.A0N;
                case 4:
                    return AnonymousClass006.A0Y;
                case 7:
                    return AnonymousClass006.A0u;
                case 8:
                    return AnonymousClass006.A15;
                case 10:
                    return AnonymousClass006.A1C;
                case 11:
                    return AnonymousClass006.A1L;
                case 16:
                    return AnonymousClass006.A02;
                case 24:
                case 25:
                case Rfc3492Idn.tmax /* 26 */:
                case 27:
                    return AnonymousClass006.A03;
            }
        }
        return AnonymousClass006.A00;
    }

    @Override // p000X.InterfaceC21973BoW
    public final void Ck6(ImageUrl imageUrl) {
        LocationDict locationDict;
        C158908y0 c158908y0 = this.A00;
        String AXE = c158908y0.AXE();
        Float ArY = c158908y0.ArY();
        Float Asn = c158908y0.Asn();
        InterfaceC28176Ejo Asu = c158908y0.Asu();
        String name = c158908y0.getName();
        String B20 = c158908y0.B20();
        c158908y0.B4d();
        String B4f = c158908y0.B4f();
        String BBO = c158908y0.BBO();
        MultiAuthorStoryType BJ1 = c158908y0.BJ1();
        if (Asu != null) {
            locationDict = Asu.D7B();
        } else {
            locationDict = null;
        }
        this.A00 = new C158908y0(BJ1, imageUrl, locationDict, ArY, Asn, AXE, name, B20, B4f, BBO);
    }

    @Override // p000X.InterfaceC21973BoW
    public final String getId() {
        return this.A00.A07;
    }

    @Override // p000X.InterfaceC21973BoW
    public final String getName() {
        return this.A00.A06;
    }

    public final String toString() {
        String str;
        String str2 = this.A00.A06;
        switch (BJJ().intValue()) {
            case 0:
                str = "UNKNOWN";
                break;
            case 1:
                str = "USER";
                break;
            case 2:
                str = "LOCATION";
                break;
            case 3:
                str = "HASHTAG";
                break;
            case 4:
                str = "STICKER";
                break;
            case 5:
                str = "SYSTEM";
                break;
            case 6:
                str = "ELECTION";
                break;
            case 7:
                str = "PRODUCT";
                break;
            case 8:
                str = "MENTIONS";
                break;
            case 9:
                str = "MENTIONSV2";
                break;
            case 10:
                str = "EFFECTS";
                break;
            default:
                str = "RANKED";
                break;
        }
        return C073900b.A0h("{name: ", str2, " mas type: ", str, "}");
    }

    public BAY(C158908y0 c158908y0) {
        this.A00 = c158908y0;
    }

    @Override // p000X.InterfaceC21973BoW
    public final Map At9() {
        String obj;
        HashMap A0z = C25920wp.A0z();
        A0z.put("o_pk", this.A00.A07);
        MultiAuthorStoryType multiAuthorStoryType = this.A00.A00;
        if (multiAuthorStoryType == null) {
            obj = "";
        } else {
            obj = multiAuthorStoryType.toString();
        }
        A0z.put("o_t", obj);
        return A0z;
    }
}

package p000X;

import ch.boye.httpclientandroidlib.util.LangUtils;
import com.facebook.catalyst.modules.cameraroll.CameraRollManager;
import com.instagram.model.keyword.KeywordRecommendations;
/* renamed from: X.GV5 */
/* loaded from: classes6.dex */
public final class GV5 {
    public EnumC29808FfK A00;
    public C31458GIf A01;
    public GHQ A02;
    public AFW A03;
    public C30801Fw6 A04;
    public C31691GTv A05;
    public C113226fS A06;
    public ACK A07;
    public C31770GYd A08;
    public C31256G8q A09;
    public B7P A0A;
    public B7P A0B;
    public H3X A0C;
    public C19622Ajt A0D;
    public GCR A0E;
    public KeywordRecommendations A0F;
    public Object A0G;

    public GV5() {
        this(null, null, null, null, 65535);
    }

    public /* synthetic */ GV5(EnumC29808FfK enumC29808FfK, GHQ ghq, C31691GTv c31691GTv, B7P b7p, int i) {
        ghq = (i & 512) != 0 ? null : ghq;
        b7p = (i & 2048) != 0 ? null : b7p;
        c31691GTv = (i & 4096) != 0 ? null : c31691GTv;
        enumC29808FfK = (i & 32768) != 0 ? EnumC29808FfK.A0I : enumC29808FfK;
        C0OR.A0B(enumC29808FfK, 16);
        this.A08 = null;
        this.A01 = null;
        this.A0A = null;
        this.A0C = null;
        this.A0E = null;
        this.A04 = null;
        this.A09 = null;
        this.A03 = null;
        this.A07 = null;
        this.A02 = ghq;
        this.A0D = null;
        this.A0B = b7p;
        this.A05 = c31691GTv;
        this.A0F = null;
        this.A06 = null;
        this.A00 = enumC29808FfK;
    }

    public final String A00() {
        switch (this.A00.ordinal()) {
            case 1:
                B7P b7p = this.A0A;
                C0OR.A0A(b7p);
                return b7p.A0f.A4Y;
            case 2:
                C31458GIf c31458GIf = this.A01;
                C0OR.A0A(c31458GIf);
                return c31458GIf.A01;
            case 4:
                C31770GYd c31770GYd = this.A08;
                C0OR.A0A(c31770GYd);
                return c31770GYd.A06;
            case 8:
                H3X h3x = this.A0C;
                C0OR.A0A(h3x);
                return h3x.A0C;
            case 15:
                GCR gcr = this.A0E;
                C0OR.A0A(gcr);
                return gcr.A05;
            case LangUtils.HASH_SEED /* 17 */:
                C30801Fw6 c30801Fw6 = this.A04;
                C0OR.A0A(c30801Fw6);
                return c30801Fw6.A00.A0f.A4Y;
            case 18:
                C31256G8q c31256G8q = this.A09;
                C0OR.A0A(c31256G8q);
                return c31256G8q.A02;
            case 20:
                AFW afw = this.A03;
                C0OR.A0A(afw);
                return afw.A00;
            case 24:
                C0OR.A0A(this.A07);
                return "map_tile_with_pins";
            case 25:
                GHQ ghq = this.A02;
                C0OR.A0A(ghq);
                return ghq.A07;
            case 27:
                C19622Ajt c19622Ajt = this.A0D;
                C0OR.A0A(c19622Ajt);
                return c19622Ajt.A07;
            case CameraRollManager.IMAGES_MEDIA_LATITUDE_LONGITUDE_DEPRECATED_API_LEVEL /* 29 */:
                C31691GTv c31691GTv = this.A05;
                C0OR.A0A(c31691GTv);
                return c31691GTv.A02;
            case 30:
                KeywordRecommendations keywordRecommendations = this.A0F;
                C0OR.A0A(keywordRecommendations);
                return keywordRecommendations.A00;
            case 32:
                B7P b7p2 = this.A0B;
                C0OR.A0A(b7p2);
                return b7p2.A0f.A4Y;
            default:
                return null;
        }
    }

    public final void A01() {
        EnumC29808FfK enumC29808FfK;
        Object obj = this.A08;
        if (obj != null) {
            enumC29808FfK = EnumC29808FfK.A0F;
        } else {
            obj = this.A01;
            if (obj != null) {
                enumC29808FfK = EnumC29808FfK.A06;
            } else {
                obj = this.A0A;
                if (obj != null) {
                    enumC29808FfK = EnumC29808FfK.A0D;
                } else {
                    obj = this.A0C;
                    if (obj != null) {
                        enumC29808FfK = EnumC29808FfK.A03;
                    } else {
                        obj = this.A0E;
                        if (obj != null) {
                            enumC29808FfK = EnumC29808FfK.A02;
                        } else {
                            obj = this.A04;
                            if (obj != null) {
                                enumC29808FfK = EnumC29808FfK.A0A;
                            } else {
                                obj = this.A09;
                                if (obj != null) {
                                    enumC29808FfK = EnumC29808FfK.A0G;
                                } else {
                                    obj = this.A03;
                                    if (obj != null) {
                                        enumC29808FfK = EnumC29808FfK.A08;
                                    } else {
                                        obj = this.A07;
                                        if (obj != null) {
                                            enumC29808FfK = EnumC29808FfK.A0E;
                                        } else {
                                            obj = this.A02;
                                            if (obj != null) {
                                                enumC29808FfK = EnumC29808FfK.A07;
                                            } else {
                                                obj = this.A0D;
                                                if (obj != null) {
                                                    enumC29808FfK = EnumC29808FfK.A09;
                                                } else {
                                                    obj = this.A05;
                                                    if (obj != null) {
                                                        enumC29808FfK = EnumC29808FfK.A0B;
                                                    } else {
                                                        obj = this.A0F;
                                                        if (obj != null) {
                                                            enumC29808FfK = EnumC29808FfK.A0C;
                                                        } else {
                                                            obj = this.A0B;
                                                            if (obj != null) {
                                                                enumC29808FfK = EnumC29808FfK.A04;
                                                            } else {
                                                                obj = this.A06;
                                                                if (obj != null) {
                                                                    enumC29808FfK = EnumC29808FfK.A0H;
                                                                } else {
                                                                    this.A00 = EnumC29808FfK.A0I;
                                                                    return;
                                                                }
                                                            }
                                                        }
                                                    }
                                                }
                                            }
                                        }
                                    }
                                }
                            }
                        }
                    }
                }
            }
        }
        this.A00 = enumC29808FfK;
        this.A0G = obj;
    }
}

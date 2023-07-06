package p000X;

import android.graphics.drawable.Drawable;
import com.instagram.service.session.UserSession;
import java.util.Arrays;
import java.util.List;
/* renamed from: X.DYQ */
/* loaded from: classes5.dex */
public abstract class DYQ {
    public static final AbstractC25147DFi A03 = new C23528CfB(0.5f, 0.25f);
    public int A00;
    public final C26870Dzg A01;
    public final DXY A02;

    public DYQ(C26870Dzg c26870Dzg) {
        this(c26870Dzg, A03, false);
    }

    public Drawable A01() {
        if (this instanceof CSB) {
            return ((CSB) this).A00;
        }
        if (this instanceof CSC) {
            CSC csc = (CSC) this;
            return new C62Q(csc.A00, csc.A01);
        } else if (this instanceof CSJ) {
            return ((CSJ) this).A00;
        } else {
            if (this instanceof CSI) {
                return ((CSI) this).A00;
            }
            if (this instanceof CSH) {
                return ((CSH) this).A00;
            }
            if (this instanceof CSF) {
                throw new C1031769c("An operation is not implemented.");
            }
            if (this instanceof CSG) {
                C23385CcK c23385CcK = ((CSG) this).A01;
                if (c23385CcK != null) {
                    return c23385CcK;
                }
                C0OR.A0E("stickerDrawable");
                throw null;
            } else if (this instanceof CSD) {
                CSD csd = (CSD) this;
                return new C23395CcU(csd.A00, csd.A01, null, AnonymousClass006.A00);
            } else if (this instanceof CSE) {
                CSE cse = (CSE) this;
                UserSession userSession = cse.A02;
                return Cw4.A00(cse.A00, cse.A01, userSession, cse.A03);
            } else if (this instanceof CSA) {
                return ((CSA) this).A00;
            } else {
                return ((CS9) this).A00;
            }
        }
    }

    public Integer A02() {
        if (this instanceof CSB) {
            return AnonymousClass006.A0j;
        }
        if (this instanceof CSC) {
            return AnonymousClass006.A0F;
        }
        if (this instanceof CSJ) {
            return AnonymousClass006.A0B;
        }
        if (this instanceof CSI) {
            return AnonymousClass006.A08;
        }
        if (this instanceof CSH) {
            return AnonymousClass006.A07;
        }
        if (this instanceof CSF) {
            return AnonymousClass006.A0E;
        }
        if (this instanceof CSG) {
            return AnonymousClass006.A05;
        }
        if (this instanceof CSD) {
            return AnonymousClass006.A0A;
        }
        if (this instanceof CSE) {
            return AnonymousClass006.A0D;
        }
        if (this instanceof CSA) {
            return AnonymousClass006.A06;
        }
        return AnonymousClass006.A04;
    }

    public List A03() {
        C25544DYb c25544DYb;
        if (this instanceof CSB) {
            return C25930wq.A0l("group_profile_reshare");
        }
        if (this instanceof CSC) {
            c25544DYb = C25544DYb.A0W;
        } else if (this instanceof CSJ) {
            return DYm.A02(EnumC23790CjY.A1F, "badges_supporter_thank_you_sticker_bundle_id").A02();
        } else {
            if (this instanceof CSI) {
                c25544DYb = C25544DYb.A12;
            } else if (this instanceof CSH) {
                c25544DYb = C25544DYb.A11;
            } else if (this instanceof CSF) {
                c25544DYb = C25544DYb.A13;
            } else if (this instanceof CSG) {
                return C25930wq.A0l("share_professional");
            } else {
                if (this instanceof CSD) {
                    c25544DYb = C25544DYb.A19;
                } else if (this instanceof CSE) {
                    return C25930wq.A0l("group_mention_sticker_bundle_id");
                } else {
                    if (this instanceof CSA) {
                        List asList = Arrays.asList("multiple_avatar_standalone_sticker_id", "standalone_fundraiser_sticker_id");
                        C0OR.A06(asList);
                        return asList;
                    }
                    c25544DYb = C25544DYb.A0v;
                }
            }
        }
        return c25544DYb.A02();
    }

    public void A04() {
        EnumC23824CkL enumC23824CkL;
        if (this.A00 == -1) {
            C26870Dzg c26870Dzg = this.A01;
            List A032 = A03();
            Drawable A01 = A01();
            DXY dxy = this.A02;
            if (this instanceof CS9) {
                enumC23824CkL = EnumC23824CkL.CLIPS_COMMENTS;
            } else {
                enumC23824CkL = EnumC23824CkL.ASSET_PICKER;
            }
            this.A00 = c26870Dzg.A0O(A01, enumC23824CkL, dxy, null, A032);
        }
    }

    public DYQ(C26870Dzg c26870Dzg, AbstractC25147DFi abstractC25147DFi, boolean z) {
        C25652DbM A01 = C25652DbM.A01();
        A01.A0O = z;
        A01.A06 = abstractC25147DFi;
        A01.A01 = 1.5f;
        A01.A02 = 0.25f;
        A01.A0D = true;
        DXY A00 = DXY.A00(A01);
        this.A00 = -1;
        this.A02 = A00;
        this.A01 = c26870Dzg;
    }
}

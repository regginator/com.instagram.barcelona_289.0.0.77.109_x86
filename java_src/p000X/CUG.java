package p000X;

import android.content.Context;
import android.graphics.drawable.Drawable;
import com.instagram.creation.capture.quickcapture.aspectratioutil.TargetViewSizeProvider;
import com.instagram.service.session.UserSession;
/* renamed from: X.CUG */
/* loaded from: classes5.dex */
public final class CUG extends CUH implements InterfaceC28097EiX {
    public int A00;
    public Drawable A01;
    public InterfaceC28209EkL A02;
    public AbstractC26501Dso A03;
    public boolean A04;
    public boolean A05;
    public final TargetViewSizeProvider A06;
    public final C27485EQd A07;
    public final C27485EQd A08;
    public final InterfaceC27777EdL A09;
    public final C25110DDv A0A;
    public final EnumC23717CiL A0B;
    public final UserSession A0C;
    public final String A0D;
    public final String A0E;
    public final InterfaceC12130Pj A0F;
    public final InterfaceC12130Pj A0G;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public CUG(Context context, AbstractC18304A6w abstractC18304A6w, TargetViewSizeProvider targetViewSizeProvider, C27485EQd c27485EQd, InterfaceC27777EdL interfaceC27777EdL, C25110DDv c25110DDv, UserSession userSession, String str, String str2) {
        super(context, abstractC18304A6w, c25110DDv.A03);
        EnumC23717CiL enumC23717CiL;
        InterfaceC12130Pj interfaceC12130Pj;
        C0OR.A0B(context, 1);
        C25940wr.A1S(userSession, 2, abstractC18304A6w);
        C26000wx.A1P(c27485EQd, 6, targetViewSizeProvider);
        this.A0C = userSession;
        this.A07 = c27485EQd;
        this.A09 = interfaceC27777EdL;
        this.A0F = C22189Bs7.A12(this, 49);
        this.A0A = c25110DDv;
        this.A0D = str;
        this.A08 = c27485EQd;
        this.A06 = targetViewSizeProvider;
        this.A0E = str2;
        if (c25110DDv.A02.ordinal() != 1) {
            enumC23717CiL = EnumC23717CiL.HORIZONTAL;
        } else {
            enumC23717CiL = EnumC23717CiL.VERTICAL;
        }
        this.A0B = enumC23717CiL;
        C17580hh.A02(context);
        this.A0G = C22189Bs7.A12(this, 48);
        if (this instanceof CUG) {
            interfaceC12130Pj = this.A0G;
        } else {
            interfaceC12130Pj = ((CUF) this).A03;
        }
        this.A03 = ((AbstractC26501Dso[]) interfaceC12130Pj.getValue())[0];
    }

    public static Object A00(CUG cug) {
        Object obj = cug.A07.get();
        if (!((C27131EBq) obj).A09()) {
            return null;
        }
        return obj;
    }

    public final String A06() {
        int ordinal = this.A0A.A02.ordinal();
        if (ordinal != 1) {
            if (ordinal != 0) {
                if (ordinal == 2) {
                    AbstractC26501Dso abstractC26501Dso = this.A03;
                    if (abstractC26501Dso instanceof CUK) {
                        return "remix_sticker_side_by_side";
                    }
                    if (!(abstractC26501Dso instanceof CUJ)) {
                        return "";
                    }
                    return "remix_sticker_picture_in_picture";
                }
                throw C4UK.A00();
            }
            AbstractC26501Dso abstractC26501Dso2 = this.A03;
            if (!(abstractC26501Dso2 instanceof CUK)) {
                if (!(abstractC26501Dso2 instanceof CUJ)) {
                    return "";
                }
                throw C25930wq.A0X(C81554bo.A00.toString());
            }
            throw C25930wq.A0X(C81544bn.A00.toString());
        }
        AbstractC26501Dso abstractC26501Dso3 = this.A03;
        if (!(abstractC26501Dso3 instanceof CUJ)) {
            if (!(abstractC26501Dso3 instanceof CUK)) {
                if (abstractC26501Dso3 instanceof CUL) {
                    return "feed_post_sticker";
                }
                throw C25950ws.A0k(C073900b.A0L("Unsupported remix feed post display mode ", C26000wx.A0h(abstractC26501Dso3)));
            }
            throw C25930wq.A0X(EXk.A00.toString());
        }
        throw C25930wq.A0X(EXj.A00.toString());
    }

    @Override // p000X.InterfaceC28097EiX
    public final void C2p(int i) {
        this.A00 = i;
        C27131EBq c27131EBq = (C27131EBq) A00(this);
        if (c27131EBq != null) {
            c27131EBq.A05 = i;
        }
    }

    @Override // p000X.InterfaceC28097EiX
    public final void CIb(float f) {
        if (this.A02 != null) {
            C27131EBq c27131EBq = (C27131EBq) A00(this);
            if (c27131EBq != null) {
                c27131EBq.CIb(f);
            }
            if (!this.A04) {
                AbstractC26501Dso abstractC26501Dso = this.A03;
                if (!(abstractC26501Dso instanceof CUJ)) {
                    if ((abstractC26501Dso instanceof CUL) && !this.A05) {
                        return;
                    }
                } else {
                    return;
                }
            }
            InterfaceC28209EkL interfaceC28209EkL = this.A02;
            if (interfaceC28209EkL != null) {
                interfaceC28209EkL.CFj(this.A03, f);
            } else {
                C0OR.A0E("thumbnailDrawable");
                throw null;
            }
        }
    }

    @Override // p000X.InterfaceC28097EiX
    public final void C9f(float f) {
        C27131EBq c27131EBq = (C27131EBq) A00(this);
        if (c27131EBq != null) {
            c27131EBq.C9f(f);
        }
    }

    @Override // p000X.InterfaceC28097EiX
    public final void C9g(float f) {
        C27131EBq c27131EBq = (C27131EBq) A00(this);
        if (c27131EBq != null) {
            c27131EBq.C9g(f);
        }
    }

    @Override // p000X.InterfaceC28097EiX
    public final void CHz(float f) {
        C27131EBq c27131EBq = (C27131EBq) A00(this);
        if (c27131EBq != null) {
            c27131EBq.CHz(f);
        }
    }
}

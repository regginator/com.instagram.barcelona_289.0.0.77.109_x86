package p000X;

import android.content.Context;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import com.facebook.litho.annotations.Comparable;
import com.facebook.litho.annotations.Prop;
import com.instagram.barcelona.R;
import com.instagram.service.session.UserSession;
/* renamed from: X.924  reason: invalid class name */
/* loaded from: classes4.dex */
public final class AnonymousClass924 extends LAM {
    @Comparable(type = 13)
    @Prop(optional = false, resType = EnumC35930Ioc.NONE)
    public C159238yd A00;
    @Comparable(type = 13)
    @Prop(optional = false, resType = EnumC35930Ioc.NONE)
    public C19872ArA A01;
    @Comparable(type = 13)
    @Prop(optional = false, resType = EnumC35930Ioc.NONE)
    public C9D8 A02;
    @Comparable(type = 13)
    @Prop(optional = false, resType = EnumC35930Ioc.NONE)
    public B7P A03;
    @Comparable(type = 13)
    @Prop(optional = false, resType = EnumC35930Ioc.NONE)
    public C19379Afs A04;
    @Comparable(type = 13)
    @Prop(optional = false, resType = EnumC35930Ioc.NONE)
    public UserSession A05;
    @Comparable(type = 13)
    @Prop(optional = false, resType = EnumC35930Ioc.NONE)
    public String A06;
    @Comparable(type = 13)
    @Prop(optional = false, resType = EnumC35930Ioc.NONE)
    public String A07;

    @Override // p000X.MCD
    public final Object A0F(Context context) {
        C0OR.A0B(context, 0);
        FrameLayout frameLayout = new FrameLayout(context);
        LayoutInflater.from(context).inflate(R.layout.layout_clips_viewer_interactive_items, (ViewGroup) frameLayout, true);
        frameLayout.findViewById(R.id.interactive_sticker_container).setTag(new AN3(frameLayout));
        return frameLayout;
    }

    @Override // p000X.MCD
    public final boolean A0P() {
        return true;
    }

    @Override // p000X.MCD
    public final boolean A0S() {
        return true;
    }

    /* JADX WARN: Code restructure failed: missing block: B:11:0x001c, code lost:
        if (r1.equals(r0) == false) goto L63;
     */
    @Override // p000X.MCD
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean A0V(MCD mcd, boolean z) {
        if (this != mcd) {
            if (mcd != null && getClass() == mcd.getClass()) {
                AnonymousClass924 anonymousClass924 = (AnonymousClass924) mcd;
                C159238yd c159238yd = this.A00;
                C159238yd c159238yd2 = anonymousClass924.A00;
                if (c159238yd == null) {
                    if (c159238yd2 != null) {
                        return false;
                    }
                }
                C19872ArA c19872ArA = this.A01;
                C19872ArA c19872ArA2 = anonymousClass924.A01;
                if (c19872ArA != null) {
                    if (!c19872ArA.equals(c19872ArA2)) {
                        return false;
                    }
                } else if (c19872ArA2 != null) {
                    return false;
                }
                C9D8 c9d8 = this.A02;
                C9D8 c9d82 = anonymousClass924.A02;
                if (c9d8 != null) {
                    if (!c9d8.equals(c9d82)) {
                        return false;
                    }
                } else if (c9d82 != null) {
                    return false;
                }
                B7P b7p = this.A03;
                B7P b7p2 = anonymousClass924.A03;
                if (b7p != null) {
                    if (!b7p.equals(b7p2)) {
                        return false;
                    }
                } else if (b7p2 != null) {
                    return false;
                }
                String str = this.A06;
                String str2 = anonymousClass924.A06;
                if (str != null) {
                    if (!str.equals(str2)) {
                        return false;
                    }
                } else if (str2 != null) {
                    return false;
                }
                C19379Afs c19379Afs = this.A04;
                C19379Afs c19379Afs2 = anonymousClass924.A04;
                if (c19379Afs != null) {
                    if (!c19379Afs.equals(c19379Afs2)) {
                        return false;
                    }
                } else if (c19379Afs2 != null) {
                    return false;
                }
                String str3 = this.A07;
                String str4 = anonymousClass924.A07;
                if (str3 != null) {
                    if (!str3.equals(str4)) {
                        return false;
                    }
                } else if (str4 != null) {
                    return false;
                }
                UserSession userSession = this.A05;
                UserSession userSession2 = anonymousClass924.A05;
                if (userSession != null) {
                    if (!userSession.equals(userSession2)) {
                        return false;
                    }
                } else if (userSession2 != null) {
                    return false;
                }
            }
            return false;
        }
        return true;
    }

    @Override // p000X.LAM
    public final void A0g(C41947MHt c41947MHt, InterfaceC39415Kip interfaceC39415Kip, C41853MBy c41853MBy, C19590AjM c19590AjM, int i, int i2) {
        C0OR.A0B(c19590AjM, 4);
        C19590AjM.A01(c19590AjM, i, i2);
    }

    @Override // p000X.LAM, p000X.InterfaceC39900KtN
    public final int CXC() {
        return 5;
    }

    public AnonymousClass924() {
        super("InteractiveStickerComponent");
    }

    @Override // p000X.MCD
    public final Integer A0E() {
        return AnonymousClass006.A0C;
    }

    @Override // p000X.LAM
    public final void A0i(C41947MHt c41947MHt, InterfaceC39415Kip interfaceC39415Kip, Object obj) {
        View view = (View) obj;
        C159238yd c159238yd = this.A00;
        B7P b7p = this.A03;
        C19872ArA c19872ArA = this.A01;
        UserSession userSession = this.A05;
        String str = this.A06;
        String str2 = this.A07;
        C9D8 c9d8 = this.A02;
        C19379Afs c19379Afs = this.A04;
        C25920wp.A1Q(c41947MHt, view);
        C0OR.A0B(c159238yd, 2);
        C150618f9.A1R(b7p, c19872ArA, userSession);
        C91514uR.A1U(str, str2);
        C0OR.A0B(c19379Afs, 9);
        Object tag = view.findViewById(R.id.interactive_sticker_container).getTag();
        C0OR.A0C(tag, "null cannot be cast to non-null type com.instagram.clips.viewer.adapter.mediaitem.ClipsInteractiveViewBinder.Holder");
        AO7 ao7 = new AO7((AN3) tag);
        ao7.A00(c159238yd, c19872ArA, b7p, c19379Afs, userSession, str, str2);
        if (c9d8 != null) {
            c9d8.A01.add(ao7);
        }
    }

    @Override // p000X.LAM
    public final void A0k(C41947MHt c41947MHt, InterfaceC39415Kip interfaceC39415Kip, Object obj) {
        C9D8 c9d8 = this.A02;
        if (c9d8 != null) {
            c9d8.A01.clear();
        }
    }
}

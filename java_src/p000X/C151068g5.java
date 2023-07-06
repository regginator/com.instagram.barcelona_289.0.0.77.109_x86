package p000X;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.BaseAdapter;
import com.instagram.barcelona.R;
import com.instagram.common.typedurl.ImageUrl;
import com.instagram.feed.widget.IgProgressImageView;
import com.instagram.service.session.UserSession;
import java.util.List;
/* renamed from: X.8g5  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C151068g5 extends BaseAdapter {
    public B7P A00;
    public EnumC169779e1 A01;
    public List A02;
    public final InterfaceC19580l7 A03;
    public final UserSession A04;
    public final C19381Afu A05;
    public final C1614099r A06;
    public final C25477DUq A07;
    public final AEZ A08;

    @Override // android.widget.Adapter
    public final long getItemId(int i) {
        return i;
    }

    @Override // android.widget.Adapter
    public final View getView(int i, View view, ViewGroup viewGroup) {
        EnumC169779e1 enumC169779e1;
        EnumC169779e1 enumC169779e12;
        EnumC169779e1 enumC169779e13;
        Object c18544AGd;
        C0OR.A0B(viewGroup, 2);
        int itemViewType = getItemViewType(i);
        if (view == null) {
            if (itemViewType != 0) {
                if (itemViewType != 1) {
                    if (itemViewType != 2) {
                        if (itemViewType != 3) {
                            if (itemViewType != 4) {
                                if (itemViewType == 5) {
                                    view = C25930wq.A0D(LayoutInflater.from(C25930wq.A05(viewGroup)), viewGroup, R.layout.lightbox_story_video, false);
                                    c18544AGd = new C20655BDi(view);
                                } else {
                                    throw C25930wq.A0X(C073900b.A0J("Unsupported item view type: ", itemViewType));
                                }
                            } else {
                                view = C25930wq.A0D(LayoutInflater.from(C25930wq.A05(viewGroup)), viewGroup, R.layout.lightbox_story_photo, false);
                                c18544AGd = new C20654BDh(view);
                            }
                        } else {
                            view = C25930wq.A0D(LayoutInflater.from(C25930wq.A05(viewGroup)), viewGroup, R.layout.lightbox_feed_video, false);
                            c18544AGd = new C18543AGc(view);
                        }
                    } else {
                        view = C25930wq.A0D(LayoutInflater.from(C25930wq.A05(viewGroup)), viewGroup, R.layout.lightbox_feed_photo, false);
                        c18544AGd = new C18542AGb(view);
                    }
                } else {
                    view = C25930wq.A0D(LayoutInflater.from(C25930wq.A05(viewGroup)), viewGroup, R.layout.lightbox_product_video, false);
                    c18544AGd = new C18618AIz(view);
                }
            } else {
                view = C25930wq.A0D(C25930wq.A0C(viewGroup), viewGroup, R.layout.lightbox_product_image, false);
                c18544AGd = new C18544AGd(view);
            }
            view.setTag(c18544AGd);
        }
        ASY asy = (ASY) this.A02.get(i);
        if (itemViewType != 0) {
            if (itemViewType != 1) {
                if (itemViewType != 2) {
                    if (itemViewType != 3) {
                        if (itemViewType != 4) {
                            if (itemViewType == 5) {
                                C0OR.A0C(asy, "null cannot be cast to non-null type com.instagram.shopping.model.pdp.herocarousel.HeroCarouselReelModel");
                                C167479Zl c167479Zl = (C167479Zl) asy;
                                Object tag = view.getTag();
                                if (tag != null) {
                                    C20655BDi c20655BDi = (C20655BDi) tag;
                                    UserSession userSession = this.A04;
                                    B7P b7p = c167479Zl.A00;
                                    if (b7p == this.A00) {
                                        enumC169779e13 = this.A01;
                                    } else {
                                        enumC169779e13 = EnumC169779e1.NONE;
                                    }
                                    C25477DUq c25477DUq = this.A07;
                                    C19381Afu c19381Afu = this.A05;
                                    InterfaceC19580l7 interfaceC19580l7 = this.A03;
                                    C1614099r c1614099r = this.A06;
                                    C25920wp.A1Q(c20655BDi, userSession);
                                    C150618f9.A1R(enumC169779e13, c25477DUq, c19381Afu);
                                    C91514uR.A1U(interfaceC19580l7, c1614099r);
                                    C181169zq.A00(userSession, c1614099r, c20655BDi.A01, c167479Zl);
                                    C181199zt.A00(c20655BDi, userSession, c20655BDi.A02, c1614099r, c167479Zl);
                                    C181219zv.A00(interfaceC19580l7, c1614099r, c20655BDi.A03, c19381Afu, enumC169779e13, c167479Zl, c25477DUq, -1.0f);
                                    C181109zk.A00(b7p, c20655BDi.A00);
                                } else {
                                    throw C25930wq.A0X("Required value was null.");
                                }
                            } else {
                                throw C25930wq.A0X(C073900b.A0J("Unsupported item view type: ", itemViewType));
                            }
                        } else {
                            InterfaceC19580l7 interfaceC19580l72 = this.A03;
                            UserSession userSession2 = this.A04;
                            Object tag2 = view.getTag();
                            if (tag2 != null) {
                                C0OR.A0C(asy, "null cannot be cast to non-null type com.instagram.shopping.model.pdp.herocarousel.HeroCarouselReelModel");
                                C181209zu.A00(interfaceC19580l72, userSession2, this.A06, (C20654BDh) tag2, (C167479Zl) asy);
                            } else {
                                throw C25930wq.A0X("Required value was null.");
                            }
                        }
                    } else {
                        C0OR.A0C(asy, "null cannot be cast to non-null type com.instagram.shopping.model.pdp.herocarousel.HeroCarouselFeedMediaModel");
                        C167469Zk c167469Zk = (C167469Zk) asy;
                        UserSession userSession3 = this.A04;
                        Object tag3 = view.getTag();
                        if (tag3 != null) {
                            C18543AGc c18543AGc = (C18543AGc) tag3;
                            if (c167469Zk.A00 == this.A00) {
                                enumC169779e12 = this.A01;
                            } else {
                                enumC169779e12 = EnumC169779e1.NONE;
                            }
                            C25477DUq c25477DUq2 = this.A07;
                            C19381Afu c19381Afu2 = this.A05;
                            InterfaceC19580l7 interfaceC19580l73 = this.A03;
                            C1614099r c1614099r2 = this.A06;
                            C25920wp.A1Q(userSession3, c18543AGc);
                            C150618f9.A1R(enumC169779e12, c25477DUq2, c19381Afu2);
                            C91514uR.A1U(interfaceC19580l73, c1614099r2);
                            C181169zq.A00(userSession3, c1614099r2, c18543AGc.A00, c167469Zk);
                            C181159zp.A00(userSession3, c1614099r2, c18543AGc.A01, c167469Zk);
                            C181219zv.A00(interfaceC19580l73, c1614099r2, c18543AGc.A02, c19381Afu2, enumC169779e12, c167469Zk, c25477DUq2, ((ASY) c167469Zk).A00);
                        } else {
                            throw C25930wq.A0X("Required value was null.");
                        }
                    }
                } else {
                    InterfaceC19580l7 interfaceC19580l74 = this.A03;
                    UserSession userSession4 = this.A04;
                    Object tag4 = view.getTag();
                    if (tag4 != null) {
                        C18542AGb c18542AGb = (C18542AGb) tag4;
                        C0OR.A0C(asy, "null cannot be cast to non-null type com.instagram.shopping.model.pdp.herocarousel.HeroCarouselFeedMediaModel");
                        C167469Zk c167469Zk2 = (C167469Zk) asy;
                        C1614099r c1614099r3 = this.A06;
                        C25940wr.A0x(1, interfaceC19580l74, userSession4);
                        C0OR.A0B(c18542AGb, 2);
                        C25920wp.A1P(c167469Zk2, 3, c1614099r3);
                        C181169zq.A00(userSession4, c1614099r3, c18542AGb.A01, c167469Zk2);
                        C181159zp.A00(userSession4, c1614099r3, c18542AGb.A02, c167469Zk2);
                        AOO aoo = new AOO(userSession4);
                        B7P b7p2 = c167469Zk2.A00;
                        IgProgressImageView igProgressImageView = c18542AGb.A00;
                        C177459ti.A00(aoo.A00(C25930wq.A05(igProgressImageView), b7p2), interfaceC19580l74, igProgressImageView);
                    } else {
                        throw C25930wq.A0X("Required value was null.");
                    }
                }
            } else {
                C0OR.A0C(asy, "null cannot be cast to non-null type com.instagram.shopping.model.pdp.herocarousel.HeroCarouselProductVideoModel");
                C167459Zj c167459Zj = (C167459Zj) asy;
                Object tag5 = view.getTag();
                if (tag5 != null) {
                    C18618AIz c18618AIz = (C18618AIz) tag5;
                    if (c167459Zj.A00 == this.A00) {
                        enumC169779e1 = this.A01;
                    } else {
                        enumC169779e1 = EnumC169779e1.NONE;
                    }
                    C181189zs.A00(this.A03, this.A04, this.A06, c18618AIz, this.A05, enumC169779e1, c167459Zj);
                } else {
                    throw C25930wq.A0X("Required value was null.");
                }
            }
        } else {
            Object tag6 = view.getTag();
            if (tag6 != null) {
                C18544AGd c18544AGd2 = (C18544AGd) tag6;
                C1614099r c1614099r4 = this.A06;
                UserSession userSession5 = this.A04;
                InterfaceC19580l7 interfaceC19580l75 = this.A03;
                C25920wp.A1Q(c18544AGd2, asy);
                C0OR.A0B(c1614099r4, 2);
                C25920wp.A1P(userSession5, 3, interfaceC19580l75);
                C181169zq.A00(userSession5, c1614099r4, c18544AGd2.A02, asy);
                ImageUrl A00 = asy.A00(c18544AGd2.A00);
                if (A00 != null) {
                    c18544AGd2.A01.setUrl(A00, interfaceC19580l75);
                }
            } else {
                throw C25930wq.A0X("Required value was null.");
            }
        }
        AEZ aez = this.A08;
        GZL gzl = aez.A00;
        C150618f9.A0r(view, aez.A01, C150678fF.A0M(asy, null, "lightbox_", asy.A01()), gzl);
        return view;
    }

    @Override // android.widget.BaseAdapter, android.widget.Adapter
    public final int getViewTypeCount() {
        return 6;
    }

    @Override // android.widget.BaseAdapter, android.widget.Adapter
    public final boolean hasStableIds() {
        return true;
    }

    @Override // android.widget.Adapter
    public final int getCount() {
        return this.A02.size();
    }

    @Override // android.widget.Adapter
    public final /* bridge */ /* synthetic */ Object getItem(int i) {
        return this.A02.get(i);
    }

    @Override // android.widget.BaseAdapter, android.widget.Adapter
    public final int getItemViewType(int i) {
        ASY asy = (ASY) this.A02.get(i);
        Integer num = asy.A02;
        int intValue = num.intValue();
        if (intValue != 3) {
            if (intValue != 4) {
                if (intValue != 1) {
                    if (intValue == 5) {
                        if (!((C167479Zl) asy).A00.Ba2()) {
                            return 4;
                        }
                        return 5;
                    }
                    throw C25930wq.A0X(C073900b.A0L("Unexpected item type: ", C19045AaG.A00(num)));
                } else if (!((C167469Zk) asy).A00.Ba2()) {
                    return 2;
                } else {
                    return 3;
                }
            }
            return 1;
        }
        return 0;
    }

    public C151068g5(InterfaceC19580l7 interfaceC19580l7, UserSession userSession, C19381Afu c19381Afu, C1614099r c1614099r, AEZ aez, C25477DUq c25477DUq) {
        C25920wp.A1R(interfaceC19580l7, userSession);
        C150618f9.A1R(aez, c25477DUq, c19381Afu);
        this.A03 = interfaceC19580l7;
        this.A04 = userSession;
        this.A08 = aez;
        this.A07 = c25477DUq;
        this.A05 = c19381Afu;
        this.A06 = c1614099r;
        this.A02 = C0ZV.A00;
        this.A01 = EnumC169779e1.NONE;
    }
}

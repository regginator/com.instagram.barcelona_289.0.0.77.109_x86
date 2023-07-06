package p000X;

import java.util.List;
/* renamed from: X.H7u  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C33138H7u implements InterfaceC34330Hlh {
    public final /* synthetic */ FAV A00;

    public C33138H7u(FAV fav) {
        this.A00 = fav;
    }

    /* JADX WARN: Code restructure failed: missing block: B:43:0x0090, code lost:
        if ((r5 instanceof p000X.C70593ik) != false) goto L42;
     */
    @Override // p000X.InterfaceC34330Hlh
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void C06(int i) {
        Object obj;
        int i2;
        FAV fav = this.A00;
        C29014FCu c29014FCu = fav.A02;
        if (c29014FCu != null) {
            List list = c29014FCu.A0P;
            for (Object obj2 : list) {
                if (obj2 instanceof C31898Gco) {
                    C31898Gco c31898Gco = (C31898Gco) obj2;
                    if (c31898Gco.A05 == EnumC29737Fdq.GROUPED_FRIEND_REQUEST) {
                        C31371GDd c31371GDd = c31898Gco.A04;
                        if (c31371GDd != null && (i2 = c31371GDd.A00) > 1) {
                            c31371GDd.A00 = i2 - 1;
                            c29014FCu.notifyDataSetChanged();
                            return;
                        }
                        int indexOf = list.indexOf(c31898Gco);
                        if (indexOf == -1) {
                            return;
                        }
                        list.remove(indexOf);
                        int i3 = indexOf - 1;
                        Object obj3 = null;
                        if (i3 >= 0) {
                            obj = list.get(i3);
                        } else {
                            obj = null;
                        }
                        int i4 = indexOf + 1;
                        if (i4 < list.size()) {
                            obj3 = list.get(i4);
                        }
                        if (obj != null && !(obj instanceof C31898Gco) && !(obj3 instanceof C31898Gco)) {
                            if (obj == c29014FCu.A0H) {
                                if (obj instanceof C70593ik) {
                                    list.remove(obj);
                                    c29014FCu.A0Q.remove(((C70593ik) obj).A05());
                                }
                                int indexOf2 = list.indexOf(c29014FCu.A0I);
                                if (indexOf2 > 0) {
                                    list.set(indexOf2, c29014FCu.A0G);
                                } else if (indexOf2 == 0) {
                                    obj = list.get(0);
                                    if (obj instanceof C70593ik) {
                                        list.remove(obj);
                                        c29014FCu.A0Q.remove(((C70593ik) obj).A05());
                                    }
                                }
                            }
                        }
                        C29014FCu.A00(c29014FCu);
                        return;
                    }
                }
            }
            C29014FCu c29014FCu2 = fav.A02;
            if (c29014FCu2 != null) {
                c29014FCu2.notifyItemChanged(i);
                return;
            }
        }
        C0OR.A0E("adapter");
        throw null;
    }
}

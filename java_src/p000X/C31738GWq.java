package p000X;

import com.instagram.api.schemas.TrackData;
import com.instagram.model.hashtag.Hashtag;
import com.instagram.model.keyword.Keyword;
import com.instagram.model.mapquery.MapQuery;
import com.instagram.user.model.User;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
/* renamed from: X.GWq  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C31738GWq {
    public static final List A00(InterfaceC39764KqG interfaceC39764KqG, List list) {
        AbstractC33554HPz c29377FTr;
        ArrayList<FTn> A0w = C25920wp.A0w();
        for (Object obj : list) {
            if (interfaceC39764KqG.apply(obj)) {
                A0w.add(obj);
            }
        }
        ArrayList A0x = C25920wp.A0x(A0w);
        for (FTn fTn : A0w) {
            int i = ((AbstractC33554HPz) fTn).A01;
            if (i != 0) {
                if (i != 1) {
                    if (i != 2) {
                        if (i != 4) {
                            if (i != 6) {
                                if (i == 7) {
                                    TrackData trackData = fTn.A01;
                                    if (trackData != null) {
                                        C157728w2 c157728w2 = fTn.A02;
                                        if (c157728w2 != null) {
                                            c29377FTr = new C23432CdQ(trackData, c157728w2);
                                        } else {
                                            throw C25920wp.A0c();
                                        }
                                    } else {
                                        C156828ua c156828ua = fTn.A00;
                                        if (c156828ua != null) {
                                            c29377FTr = new C23432CdQ(c156828ua);
                                        } else {
                                            throw C25920wp.A0c();
                                        }
                                    }
                                } else {
                                    throw C25930wq.A0X(C073900b.A0J("Unknown blended search type: ", i));
                                }
                            } else {
                                Object A00 = fTn.A00();
                                C0OR.A0C(A00, "null cannot be cast to non-null type com.instagram.model.mapquery.MapQuery");
                                c29377FTr = new C29375FTp((MapQuery) A00);
                            }
                        } else {
                            Object A002 = fTn.A00();
                            C0OR.A0C(A002, "null cannot be cast to non-null type com.instagram.model.keyword.Keyword");
                            c29377FTr = new C29378FTs((Keyword) A002);
                        }
                    } else {
                        Object A003 = fTn.A00();
                        C0OR.A0C(A003, "null cannot be cast to non-null type com.instagram.model.place.Place");
                        c29377FTr = new C29376FTq((GK2) A003);
                    }
                } else {
                    Object A004 = fTn.A00();
                    C0OR.A0C(A004, "null cannot be cast to non-null type com.instagram.model.hashtag.Hashtag");
                    c29377FTr = new C29374FTo((Hashtag) A004);
                }
            } else {
                Object A005 = fTn.A00();
                C0OR.A0C(A005, AnonymousClass000.A00(71));
                c29377FTr = new C29377FTr((User) A005);
            }
            c29377FTr.A02 = ((AbstractC33554HPz) fTn).A02;
            c29377FTr.A01 = ((AbstractC33554HPz) fTn).A01;
            A0x.add(c29377FTr);
        }
        return A0x;
    }

    public static final List A01(Collection collection) {
        C0OR.A0B(collection, 0);
        ArrayList A0x = C25920wp.A0x(collection);
        Iterator it = collection.iterator();
        while (it.hasNext()) {
            A0x.add(new C29377FTr(C25950ws.A0h(it)));
        }
        return A0x;
    }

    public static final boolean A02(String str, String str2) {
        C0OR.A0B(str2, 1);
        if (str == null) {
            return false;
        }
        return C28352Emn.A1Z(str, str2);
    }
}

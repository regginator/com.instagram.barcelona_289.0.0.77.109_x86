package p000X;

import java.util.ArrayList;
import java.util.LinkedList;
import java.util.List;
/* renamed from: X.GXX */
/* loaded from: classes6.dex */
public abstract class GXX {
    public Integer A00;

    public GXX(Integer num) {
        this.A00 = num;
    }

    public static final List A00(GXX gxx) {
        String str;
        List list;
        ArrayList A0w = C25920wp.A0w();
        LinkedList A0u = Bs9.A0u();
        A0u.add(gxx);
        while (A0u.peek() != null) {
            GXX gxx2 = (GXX) A0u.poll();
            if (gxx2 != null) {
                switch (gxx2.A00.intValue()) {
                    case 0:
                    case 1:
                        if (gxx2 instanceof FPS) {
                            str = "FeedNetworkRequestComponent";
                        } else if (gxx2 instanceof FPQ) {
                            str = "FeedNetworkMediaRenderComponent";
                        } else if (gxx2 instanceof FPP) {
                            str = "FeedNetworkContentUIComponent";
                        } else if (gxx2 instanceof FPR) {
                            str = "FeedCacheRequestComponent";
                        } else if (gxx2 instanceof FPO) {
                            str = "FeedCacheMediaRenderComponent";
                        } else {
                            str = "FeedAppStartComponent";
                        }
                        A0w.add(str);
                        break;
                }
                if (gxx2.A00.compareTo(AnonymousClass006.A0N) < 0) {
                    if (gxx2 instanceof FPS) {
                        list = ((FPS) gxx2).A03;
                    } else if (gxx2 instanceof FPQ) {
                        list = ((FPQ) gxx2).A00;
                    } else if (gxx2 instanceof FPP) {
                        list = ((FPP) gxx2).A00;
                    } else if (gxx2 instanceof FPR) {
                        list = ((FPR) gxx2).A01;
                    } else if (gxx2 instanceof FPO) {
                        list = ((FPO) gxx2).A00;
                    } else {
                        list = ((FPT) gxx2).A03;
                    }
                    A0u.addAll(list);
                }
            }
        }
        return A0w;
    }

    public GXX() {
        this(AnonymousClass006.A00);
    }
}

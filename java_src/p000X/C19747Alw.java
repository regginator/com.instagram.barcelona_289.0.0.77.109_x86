package p000X;

import android.graphics.Rect;
import android.view.View;
import android.view.ViewGroup;
import ch.boye.httpclientandroidlib.util.LangUtils;
import com.instagram.p091ui.listview.StickyHeaderListView;
/* renamed from: X.Alw  reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C19747Alw {
    public static final Rect A02 = C91534uT.A0K();
    public static final Rect A00 = C91534uT.A0K();
    public static final Rect A01 = C91534uT.A0K();

    public static InterfaceC34495Hob A06(ViewGroup viewGroup, B7P b7p) {
        InterfaceC34495Hob A06;
        for (int i = 0; i < viewGroup.getChildCount(); i++) {
            View childAt = viewGroup.getChildAt(i);
            if ((childAt.getTag() instanceof InterfaceC34495Hob) && A0A(b7p, childAt.getTag()) != null) {
                return (InterfaceC34495Hob) childAt.getTag();
            }
            if ((childAt instanceof ViewGroup) && (A06 = A06((ViewGroup) childAt, b7p)) != null) {
                return A06;
            }
        }
        return null;
    }

    public static InterfaceC34736Hse A0A(B7P b7p, Object obj) {
        if (b7p == null || !(obj instanceof InterfaceC34495Hob)) {
            return null;
        }
        Object AnK = ((InterfaceC34495Hob) obj).AnK(b7p);
        if (AnK instanceof InterfaceC34736Hse) {
            return (InterfaceC34736Hse) AnK;
        }
        return null;
    }

    public static int A00(Rect rect, View view, StickyHeaderListView stickyHeaderListView, int i) {
        Rect topChromeArea;
        Rect rect2 = A00;
        if (view.getGlobalVisibleRect(rect2)) {
            if (stickyHeaderListView == null) {
                topChromeArea = C91534uT.A0K();
            } else {
                topChromeArea = stickyHeaderListView.getTopChromeArea();
            }
            int max = Math.max(i, Math.max(Math.max(rect2.top, rect.top), topChromeArea.bottom));
            return Math.max(max, Math.min(rect2.bottom, rect.bottom)) - max;
        }
        return 0;
    }

    public static int A01(View view, View view2, StickyHeaderListView stickyHeaderListView) {
        Rect topChromeArea;
        Rect rect = A00;
        if (view2.getGlobalVisibleRect(rect)) {
            Rect rect2 = A02;
            view.getGlobalVisibleRect(rect2);
            if (stickyHeaderListView == null) {
                topChromeArea = C91534uT.A0K();
            } else {
                topChromeArea = stickyHeaderListView.getTopChromeArea();
            }
            int max = Math.max(Math.max(rect.top, rect2.top), topChromeArea.bottom);
            return Math.max(max, Math.min(rect.bottom, rect2.bottom)) - max;
        }
        return 0;
    }

    public static int A02(View view, InterfaceC34746Hsp interfaceC34746Hsp, StickyHeaderListView stickyHeaderListView, boolean z) {
        if (interfaceC34746Hsp == null) {
            return 0;
        }
        if (z) {
            int[] iArr = new int[2];
            view.getLocationInWindow(iArr);
            int i = iArr[1];
            if (i < 0) {
                return view.getBottom() - Math.abs(iArr[1]);
            }
            if (i + view.getBottom() > interfaceC34746Hsp.BLX().getBottom()) {
                return interfaceC34746Hsp.BLX().getHeight() - iArr[1];
            }
            return view.getBottom();
        }
        return A01(interfaceC34746Hsp.BLX(), view, stickyHeaderListView);
    }

    public static View A05(B7P b7p, Object obj) {
        View view;
        if (obj instanceof EvN) {
            return ((EvN) obj).A00();
        }
        if (obj instanceof EvG) {
            return ((EvG) obj).A0C;
        }
        if (obj instanceof EvH) {
            return ((EvH) obj).A02;
        }
        if (obj instanceof C20547B8a) {
            C20547B8a c20547B8a = (C20547B8a) obj;
            B7I b7i = b7p.A0f;
            C156418tv c156418tv = b7i.A07;
            if (c156418tv != null && c156418tv.BCQ() != null) {
                view = c20547B8a.A04.A0I;
            } else {
                C156418tv c156418tv2 = b7i.A07;
                if (c156418tv2 == null || c156418tv2.BCP() == null) {
                    return null;
                }
                C151098g8 A002 = InterfaceC22098Bqd.A00(c20547B8a.A03);
                if (A002 != null) {
                    view = A002.A00;
                } else {
                    view = null;
                }
            }
            return view;
        }
        return null;
    }

    public static EnumC170129ea A0C(Object obj) {
        if (obj instanceof EvN) {
            return EnumC170129ea.CAROUSEL;
        }
        if (obj instanceof C152728jX) {
            return EnumC170129ea.GRIDROW;
        }
        if (obj instanceof C30123Fkx) {
            return EnumC170129ea.HOLDOUT;
        }
        if (obj instanceof C154048ly) {
            return EnumC170129ea.MEDIA_HEADER;
        }
        if (obj instanceof EvG) {
            return EnumC170129ea.MEDIA_CONTENT;
        }
        if (obj instanceof C153808la) {
            return EnumC170129ea.MEDIA_UFI;
        }
        if (obj instanceof C154008lu) {
            return EnumC170129ea.MEDIA_FEEDBACK;
        }
        if (obj instanceof HL5) {
            return EnumC170129ea.MEDIA_INLINE_COMPOSER_BUTTON;
        }
        if (obj instanceof C152718jW) {
            return EnumC170129ea.MEDIA_LABEL_BELOW_COMMENTS;
        }
        if (obj instanceof AB4) {
            return EnumC170129ea.LOAD_MORE;
        }
        C19711AlK.A00();
        if (obj instanceof G2V) {
            return EnumC170129ea.REEL_TRAY;
        }
        C19711AlK.A00();
        if (obj instanceof H5J) {
            return EnumC170129ea.REEL_NETEGO;
        }
        if (obj instanceof C154018lv) {
            return EnumC170129ea.AD_CTA;
        }
        if (obj instanceof EvH) {
            return EnumC170129ea.COLLECTION_TOP_MAIN_BOTTOM_THREE;
        }
        if (!(obj instanceof EvP) && !(obj instanceof C15M) && !(obj instanceof AnonymousClass156) && !(obj instanceof C15E)) {
            C6MW.A00();
            C6MW.A00();
            if (!(obj instanceof B83) && !(obj instanceof B82)) {
                if (obj instanceof GHW) {
                    return EnumC170129ea.FULL_HEIGHT_MEDIA;
                }
                if (obj instanceof C20547B8a) {
                    return EnumC170129ea.SERVER_RENDERED_CONTENT;
                }
                return EnumC170129ea.UNKNOWN;
            }
            return EnumC170129ea.MULTI_VIDEO_HSCROLL;
        }
        return EnumC170129ea.MEGAPHONE;
    }

    public static int A03(EnumC170129ea enumC170129ea, InterfaceC34746Hsp interfaceC34746Hsp) {
        for (int Aiy = interfaceC34746Hsp.Aiy(); Aiy <= interfaceC34746Hsp.ArV(); Aiy++) {
            if (A0B(interfaceC34746Hsp, Aiy) == enumC170129ea) {
                return Aiy;
            }
        }
        return -1;
    }

    /* JADX WARN: Code restructure failed: missing block: B:12:0x0033, code lost:
        if (r0 == null) goto L5;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static View A04(B7P b7p, InterfaceC34746Hsp interfaceC34746Hsp, int i) {
        InterfaceC34736Hse A0A;
        EnumC170129ea A0B = A0B(interfaceC34746Hsp, i);
        View AXU = interfaceC34746Hsp.AXU(i);
        if (AXU != null) {
            switch (A0B.ordinal()) {
                case 1:
                case 4:
                case 18:
                    A0A = (InterfaceC34736Hse) C25960wt.A0V(AXU);
                    return A0A.AoT();
                case 2:
                    A0A = A0A(b7p, AXU.getTag());
                    break;
                case 9:
                    return ((EvN) C25960wt.A0V(AXU)).A00();
                case 14:
                    return ((EvH) C25960wt.A0V(AXU)).A07;
                case LangUtils.HASH_SEED /* 17 */:
                    if (C25960wt.A0V(AXU) instanceof GHW) {
                        A0A = ((GHW) C25960wt.A0V(AXU)).A0F;
                        break;
                    }
                    return null;
                default:
                    return null;
            }
        } else {
            return null;
        }
    }

    public static InterfaceC34736Hse A07(View view, B7P b7p) {
        Object tag = view.getTag();
        if (tag instanceof InterfaceC34736Hse) {
            return (InterfaceC34736Hse) tag;
        }
        return A08(view, b7p, A0C(tag));
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    public static InterfaceC34736Hse A08(View view, B7P b7p, EnumC170129ea enumC170129ea) {
        switch (enumC170129ea.ordinal()) {
            case 1:
            case 4:
            case 18:
                return (InterfaceC34736Hse) view.getTag();
            case 2:
                return A0A(b7p, view.getTag());
            case 9:
                Object A0Q = C150688fG.A0Q(((EvN) C25960wt.A0V(view)).A07.A0D);
                if (A0Q instanceof H5K) {
                    return (H5K) A0Q;
                }
                break;
            case 14:
                return (EvH) view.getTag();
            case LangUtils.HASH_SEED /* 17 */:
                if (C25960wt.A0V(view) instanceof GHW) {
                    return ((GHW) C25960wt.A0V(view)).A0F;
                }
                return null;
        }
        return null;
    }

    public static InterfaceC34736Hse A09(B7P b7p, InterfaceC34746Hsp interfaceC34746Hsp, int i) {
        EnumC170129ea A0B = A0B(interfaceC34746Hsp, i);
        View AXU = interfaceC34746Hsp.AXU(i);
        if (AXU != null) {
            return A08(AXU, b7p, A0B);
        }
        return null;
    }

    public static EnumC170129ea A0B(InterfaceC34746Hsp interfaceC34746Hsp, int i) {
        return A0C(C150688fG.A0Q(interfaceC34746Hsp.AXU(i)));
    }
}

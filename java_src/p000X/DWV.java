package p000X;

import com.instagram.brandedcontent.model.BrandedContentGatingInfo;
import com.instagram.brandedcontent.model.BrandedContentProjectMetadata;
import com.instagram.pendingmedia.model.BrandedContentTag;
import com.instagram.pendingmedia.model.ClipInfo;
import com.instagram.pendingmedia.model.PendingMedia;
import com.instagram.pendingmedia.model.constants.ShareType;
import java.util.HashMap;
import java.util.List;
/* renamed from: X.DWV */
/* loaded from: classes5.dex */
public final class DWV {
    public static C25227DIz A00(PendingMedia pendingMedia) {
        C25227DIz c25227DIz = new C25227DIz();
        String str = pendingMedia.A2B;
        boolean z = c25227DIz instanceof C23312Cai;
        if (z) {
            ((C23312Cai) c25227DIz).A00.A2B = str;
        } else {
            c25227DIz.A0H = str;
        }
        int i = pendingMedia.A0J;
        if (z) {
            ((C23312Cai) c25227DIz).A00.A0J = i;
        } else {
            c25227DIz.A05 = i;
        }
        List list = pendingMedia.A3c;
        if (z) {
            ((C23312Cai) c25227DIz).A00.A3c = list;
        } else {
            c25227DIz.A0P = list;
        }
        ClipInfo clipInfo = pendingMedia.A1C;
        if (z) {
            ((C23312Cai) c25227DIz).A00.A1C = clipInfo;
        } else {
            c25227DIz.A0B = clipInfo;
        }
        double d = pendingMedia.A03;
        if (z) {
            ((C23312Cai) c25227DIz).A00.A03 = (int) d;
        } else {
            c25227DIz.A00 = d;
        }
        boolean z2 = pendingMedia.A4m;
        if (z) {
            ((C23312Cai) c25227DIz).A00.A4m = z2;
        } else {
            c25227DIz.A0Q = z2;
        }
        c25227DIz.A0S = pendingMedia.A4k;
        C25599DaM A0P = pendingMedia.A0P();
        if (z) {
            ((C23312Cai) c25227DIz).A00.A1W = A0P;
        } else {
            c25227DIz.A0D = A0P;
        }
        DFN dfn = pendingMedia.A1R;
        if (z) {
            ((C23312Cai) c25227DIz).A00.A1R = dfn;
        } else {
            c25227DIz.A0C = dfn;
        }
        HashMap hashMap = pendingMedia.A3T;
        if (z) {
            ((C23312Cai) c25227DIz).A00.A3T = hashMap;
        } else {
            c25227DIz.A0M = hashMap;
        }
        double d2 = pendingMedia.A00;
        double d3 = pendingMedia.A01;
        if (z) {
            PendingMedia pendingMedia2 = ((C23312Cai) c25227DIz).A00;
            pendingMedia2.A00 = d2;
            pendingMedia2.A01 = d3;
            return c25227DIz;
        }
        c25227DIz.A01 = d2;
        c25227DIz.A02 = d3;
        return c25227DIz;
    }

    public static C25438DSv A01(PendingMedia pendingMedia) {
        String str;
        String str2;
        String[] split;
        int length;
        C1AO c1ao = pendingMedia.A0l;
        C25227DIz A00 = A00(pendingMedia);
        if (c1ao != null) {
            A00.A0G = pendingMedia.A28;
            A00.A09 = pendingMedia.A18;
            A00.A0J = pendingMedia.A2f;
            A02(A00, pendingMedia);
            String str3 = pendingMedia.A2l;
            if (str3 != null) {
                split = str3.split("/");
                length = split.length - 1;
                str2 = split[length];
            } else {
                str2 = null;
            }
        } else {
            HashMap hashMap = pendingMedia.A3V;
            if (A00 instanceof C23312Cai) {
                ((C23312Cai) A00).A00.A3V = hashMap;
            } else {
                A00.A0N = hashMap;
            }
            A00.A0G = pendingMedia.A28;
            A00.A09 = pendingMedia.A18;
            A00.A0J = pendingMedia.A2f;
            A00.A0F = pendingMedia.A1l;
            EnumC23743Cil ARq = pendingMedia.ARq();
            if (ARq != null && ARq != EnumC23743Cil.FAN_CLUB) {
                A00.A08 = ARq;
            } else if (ARq == EnumC23743Cil.FAN_CLUB && (str = pendingMedia.A2P) != null) {
                A00.A0R = true;
                A00.A0I = str;
            }
            A02(A00, pendingMedia);
            str2 = null;
            String str4 = pendingMedia.A2l;
            if (str4 != null) {
                split = str4.split("/");
                length = split.length - 1;
                str2 = split[length];
            }
        }
        String str5 = pendingMedia.A2j;
        boolean z = A00 instanceof C23312Cai;
        if (z) {
            C23312Cai c23312Cai = (C23312Cai) A00;
            if (str5 != null) {
                c23312Cai.A00.A2j = str5;
            }
        } else {
            A00.A0L = str5;
        }
        A00.A0K = str2;
        A00.A00(pendingMedia.A0G, pendingMedia.A0F);
        if (z) {
            throw new UnsupportedOperationException();
        }
        String str6 = A00.A0H;
        int i = A00.A05;
        List list = A00.A0P;
        ClipInfo clipInfo = A00.A0B;
        double d = A00.A00;
        boolean z2 = A00.A0Q;
        boolean z3 = A00.A0S;
        C25599DaM c25599DaM = A00.A0D;
        EnumC23743Cil enumC23743Cil = A00.A08;
        DFN dfn = A00.A0C;
        HashMap hashMap2 = A00.A0M;
        boolean z4 = A00.A0R;
        String str7 = A00.A0I;
        Boolean bool = A00.A0E;
        BrandedContentTag brandedContentTag = A00.A0A;
        List list2 = A00.A0O;
        BrandedContentGatingInfo brandedContentGatingInfo = A00.A06;
        BrandedContentProjectMetadata brandedContentProjectMetadata = A00.A07;
        boolean z5 = A00.A0T;
        HashMap hashMap3 = A00.A0N;
        return new C25438DSv(brandedContentGatingInfo, brandedContentProjectMetadata, enumC23743Cil, A00.A09, brandedContentTag, clipInfo, dfn, c25599DaM, bool, A00.A0F, str6, str7, A00.A0L, A00.A0G, A00.A0J, hashMap2, hashMap3, list, list2, d, i, A00.A04, A00.A03, z2, z3, z4, z5);
    }

    public static void A02(C25227DIz c25227DIz, PendingMedia pendingMedia) {
        boolean A0w = pendingMedia.A0w();
        boolean z = c25227DIz instanceof C23312Cai;
        if (z) {
            ((C23312Cai) c25227DIz).A00.A4n = A0w;
        } else {
            c25227DIz.A0T = A0w;
        }
        if (pendingMedia.A1f.booleanValue()) {
            if (z) {
                ((C23312Cai) c25227DIz).A00.A1f = true;
            } else {
                c25227DIz.A0E = true;
            }
        }
        List list = pendingMedia.A3Z;
        if (list != null) {
            if (z) {
                ((C23312Cai) c25227DIz).A00.A3Z = list;
            } else {
                c25227DIz.A0O = list;
            }
        }
        BrandedContentTag A0L = pendingMedia.A0L();
        if (A0L != null) {
            if (z) {
                ((C23312Cai) c25227DIz).A00.A1B = A0L;
            } else {
                c25227DIz.A0A = A0L;
            }
        }
        BrandedContentGatingInfo brandedContentGatingInfo = pendingMedia.A0p;
        if (brandedContentGatingInfo != null && (pendingMedia.A1f.booleanValue() || pendingMedia.A0q != null || pendingMedia.A0x() || C25930wq.A1Z(pendingMedia.A1Y, ShareType.IGTV) || pendingMedia.A12())) {
            if (z) {
                ((C23312Cai) c25227DIz).A00.A0p = brandedContentGatingInfo;
            } else {
                c25227DIz.A06 = brandedContentGatingInfo;
            }
        }
        BrandedContentProjectMetadata brandedContentProjectMetadata = pendingMedia.A0q;
        if (brandedContentProjectMetadata != null) {
            if (z) {
                ((C23312Cai) c25227DIz).A00.A0q = brandedContentProjectMetadata;
            } else {
                c25227DIz.A07 = brandedContentProjectMetadata;
            }
        }
    }
}

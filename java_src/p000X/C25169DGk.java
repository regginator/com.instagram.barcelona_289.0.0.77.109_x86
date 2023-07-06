package p000X;

import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S3200000_I2;
import com.google.common.collect.ImmutableList;
import com.instagram.clips.model.metadata.ClipsFanClubMetadata;
import com.instagram.feed.media.CropCoordinates;
import com.instagram.pendingmedia.model.ClipInfo;
import com.instagram.pendingmedia.model.PendingMedia;
import java.util.List;
import java.util.Set;
/* renamed from: X.DGk  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C25169DGk {
    public final /* synthetic */ C27050E7p A00;
    public final /* synthetic */ PendingMedia A01;

    public C25169DGk(C27050E7p c27050E7p, PendingMedia pendingMedia) {
        this.A01 = pendingMedia;
        this.A00 = c27050E7p;
    }

    public final C25440DSx A00() {
        List list;
        List list2;
        C27050E7p c27050E7p = this.A00;
        PendingMedia pendingMedia = this.A01;
        Boolean bool = false;
        if (pendingMedia.A0l != null) {
            EnumC23743Cil ARq = pendingMedia.ARq();
            C0OR.A06(ARq);
            String str = pendingMedia.A2B;
            String str2 = pendingMedia.A27;
            String str3 = pendingMedia.A29;
            String str4 = pendingMedia.A2Y;
            boolean z = c27050E7p.A04;
            CropCoordinates cropCoordinates = c27050E7p.A01;
            C0ZV c0zv = C0ZV.A00;
            String str5 = pendingMedia.A2R;
            ClipInfo clipInfo = pendingMedia.A1C;
            Set A01 = DOR.A01(DOR.A00(pendingMedia.A47));
            List A0h = C22186Bs4.A0h(pendingMedia.A3o);
            C0OR.A06(A0h);
            List A0h2 = C22186Bs4.A0h(pendingMedia.A41);
            C0OR.A06(A0h2);
            List list3 = pendingMedia.A3e;
            C159188yY A05 = C19733Alh.A05(C22186Bs4.A0h(pendingMedia.A3r));
            List A0U = pendingMedia.A0U();
            if (A0U == null) {
                A0U = c0zv;
            }
            List list4 = pendingMedia.A3b;
            C0OR.A06(list4);
            ImmutableList A0Q = C25970wu.A0Q(pendingMedia.A3a);
            C22685C7j c22685C7j = pendingMedia.A1E;
            if (c22685C7j != null) {
                list2 = c22685C7j.A01();
            } else {
                list2 = null;
            }
            DYR dyr = pendingMedia.A1I;
            DSM dsm = pendingMedia.A0t;
            boolean z2 = pendingMedia.A4O;
            boolean z3 = pendingMedia.A4S;
            String str6 = pendingMedia.A31;
            boolean A1Z = C25930wq.A1Z(pendingMedia.A53, EnumC23697Ci1.CONFIGURED_CLOUD_DRAFT);
            String str7 = pendingMedia.A3H;
            String str8 = pendingMedia.A2i;
            String str9 = pendingMedia.A2D;
            List A0h3 = C22186Bs4.A0h(pendingMedia.A3r);
            C0OR.A06(A0h3);
            List A0n = C22185Bs3.A0n(pendingMedia.A3j);
            boolean z4 = pendingMedia.A4C;
            boolean z5 = pendingMedia.A4k;
            String str10 = pendingMedia.A38;
            String str11 = pendingMedia.A34;
            boolean z6 = pendingMedia.A4l;
            boolean z7 = pendingMedia.A4I;
            boolean z8 = pendingMedia.A48;
            return new C25440DSx(null, pendingMedia.A0l, null, dsm, pendingMedia.A0z, cropCoordinates, ARq, A05, clipInfo, dyr, null, str, str2, str3, str4, null, null, str5, str6, str7, str8, str9, str10, str11, pendingMedia.A2g, c0zv, c0zv, A0h, A0h2, list3, A0U, list4, A0Q, list2, c0zv, A0h3, A0n, A01, pendingMedia.A0G(), z, false, false, false, false, z2, z3, A1Z, z4, z5, z6, z7, z8, pendingMedia.A4u, pendingMedia.A4w, pendingMedia.A4x);
        }
        EnumC23743Cil ARq2 = pendingMedia.ARq();
        C0OR.A06(ARq2);
        String str12 = pendingMedia.A2B;
        String str13 = pendingMedia.A27;
        String str14 = pendingMedia.A29;
        String str15 = pendingMedia.A2Y;
        boolean z9 = c27050E7p.A04;
        CropCoordinates cropCoordinates2 = c27050E7p.A01;
        List list5 = pendingMedia.A3l;
        C0OR.A06(list5);
        Boolean bool2 = pendingMedia.A1g;
        if (bool2 == null) {
            bool2 = bool;
        }
        boolean booleanValue = bool2.booleanValue();
        Boolean bool3 = pendingMedia.A1m;
        if (bool3 == null) {
            bool3 = bool;
        }
        boolean booleanValue2 = bool3.booleanValue();
        Boolean bool4 = pendingMedia.A1j;
        if (bool4 != null) {
            bool = bool4;
        }
        boolean booleanValue3 = bool.booleanValue();
        String str16 = pendingMedia.A2p;
        String str17 = pendingMedia.A2q;
        Integer num = pendingMedia.A1t;
        List list6 = pendingMedia.A3h;
        String str18 = pendingMedia.A2R;
        ClipInfo clipInfo2 = pendingMedia.A1C;
        Set A012 = DOR.A01(DOR.A00(pendingMedia.A47));
        List A0h4 = C22186Bs4.A0h(pendingMedia.A3o);
        C0OR.A06(A0h4);
        List A0h5 = C22186Bs4.A0h(pendingMedia.A41);
        C0OR.A06(A0h5);
        List list7 = pendingMedia.A3e;
        C159188yY A052 = C19733Alh.A05(C22186Bs4.A0h(pendingMedia.A3r));
        List A0U2 = pendingMedia.A0U();
        if (A0U2 == null) {
            A0U2 = C0ZV.A00;
        }
        List list8 = pendingMedia.A3b;
        C0OR.A06(list8);
        ImmutableList A0Q2 = C25970wu.A0Q(pendingMedia.A3a);
        C22685C7j c22685C7j2 = pendingMedia.A1E;
        if (c22685C7j2 != null) {
            list = c22685C7j2.A01();
        } else {
            list = null;
        }
        KtCSuperShape0S3200000_I2 ktCSuperShape0S3200000_I2 = pendingMedia.A0h;
        ClipsFanClubMetadata clipsFanClubMetadata = pendingMedia.A0s;
        DYR dyr2 = pendingMedia.A1I;
        DSM dsm2 = pendingMedia.A0t;
        boolean z10 = pendingMedia.A4T;
        boolean z11 = pendingMedia.A4O;
        boolean z12 = pendingMedia.A4S;
        String str19 = pendingMedia.A31;
        boolean A1Z2 = C25930wq.A1Z(pendingMedia.A53, EnumC23697Ci1.CONFIGURED_CLOUD_DRAFT);
        String str20 = pendingMedia.A3H;
        List A0o = C150628fA.A0o(pendingMedia.A3i);
        String str21 = pendingMedia.A2i;
        String str22 = pendingMedia.A2D;
        List A0h6 = C22186Bs4.A0h(pendingMedia.A3r);
        C0OR.A06(A0h6);
        List A0n2 = C22185Bs3.A0n(pendingMedia.A3j);
        boolean z13 = pendingMedia.A4C;
        boolean z14 = pendingMedia.A4k;
        String str23 = pendingMedia.A38;
        String str24 = pendingMedia.A34;
        boolean z15 = pendingMedia.A4l;
        boolean z16 = pendingMedia.A4I;
        boolean z17 = pendingMedia.A48;
        return new C25440DSx(ktCSuperShape0S3200000_I2, pendingMedia.A0l, clipsFanClubMetadata, dsm2, pendingMedia.A0z, cropCoordinates2, ARq2, A052, clipInfo2, dyr2, num, str12, str13, str14, str15, str16, str17, str18, str19, str20, str21, str22, str23, str24, pendingMedia.A2g, list5, list6, A0h4, A0h5, list7, A0U2, list8, A0Q2, list, A0o, A0h6, A0n2, A012, pendingMedia.A0G(), z9, booleanValue, booleanValue2, booleanValue3, z10, z11, z12, A1Z2, z13, z14, z15, z16, z17, pendingMedia.A4u, pendingMedia.A4w, pendingMedia.A4x);
    }
}

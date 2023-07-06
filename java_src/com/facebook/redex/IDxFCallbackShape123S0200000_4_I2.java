package com.facebook.redex;

import android.view.View;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S4200000_I2;
import com.facebook.pando.TreeJNI;
import com.google.common.collect.ImmutableList;
import com.instagram.common.typedurl.ImageUrl;
import com.instagram.creation.capture.metagallery.graphql.MediaInfoImpl;
import com.instagram.creation.capture.metagallery.graphql.MetaGalleryAlbumMediaResponseImpl;
import com.instagram.creation.capture.metagallery.graphql.MetaGalleryAlbumsResponseImpl;
import com.instagram.creation.capture.metagallery.graphql.MetaGalleryRecentsQueryResponseImpl;
import com.instagram.creation.capture.metagallery.graphql.PhotoInfoImpl;
import com.instagram.creation.capture.metagallery.graphql.VideoInfoImpl;
import com.instagram.debug.devoptions.FXPFAccessLibraryDebugFragment;
import com.instagram.service.session.UserSession;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.Map;
import java.util.Set;
import kotlin.Pair;
import kotlin.coroutines.jvm.internal.KtSLambdaShape13S0301000_I2_5;
import kotlin.coroutines.jvm.internal.KtSLambdaShape22S0201000_I2_8;
import p000X.Bs8;
import p000X.C00I;
import p000X.C0OR;
import p000X.C0ZV;
import p000X.C22648C5u;
import p000X.C22649C5v;
import p000X.C24716CzH;
import p000X.C25910wo;
import p000X.C25920wp;
import p000X.C25930wq;
import p000X.C25960wt;
import p000X.C25980wv;
import p000X.C26000wx;
import p000X.C26377DqZ;
import p000X.C26575DuF;
import p000X.C26947E2r;
import p000X.C30587FsV;
import p000X.C38224Jyn;
import p000X.C44I;
import p000X.C4V2;
import p000X.C4V4;
import p000X.C5u4;
import p000X.C70173gG;
import p000X.C81;
import p000X.C8G;
import p000X.C8UQ;
import p000X.C91554uV;
import p000X.D0Q;
import p000X.DXZ;
import p000X.END;
import p000X.EZ6;
import p000X.EnumC23609CgZ;
import p000X.EnumC23675Chf;
import p000X.GZD;
import p000X.InterfaceC13700Yl;
import p000X.InterfaceC148208Yc;
import p000X.InterfaceC28235Ekt;
import p000X.InterfaceC28262ElK;
import p000X.InterfaceC89004pp;
import p000X.InterfaceC91484uO;
/* loaded from: classes5.dex */
public class IDxFCallbackShape123S0200000_4_I2 implements InterfaceC89004pp {
    public Object A00;
    public Object A01;
    public final int A02;

    public IDxFCallbackShape123S0200000_4_I2(int i, Object obj, Object obj2) {
        this.A02 = i;
        this.A01 = obj2;
        this.A00 = obj;
    }

    @Override // p000X.InterfaceC89004pp
    public final void onFailure(Throwable th) {
        switch (this.A02) {
            case 0:
                ((D0Q) this.A01).A00.resumeWith(new C22649C5v(2, th));
                return;
            case 1:
            case 2:
            case 3:
            default:
                C0OR.A0B(th, 0);
                InterfaceC13700Yl interfaceC13700Yl = (InterfaceC13700Yl) this.A00;
                if (interfaceC13700Yl != null) {
                    interfaceC13700Yl.invoke(th);
                    return;
                }
                return;
            case 4:
                C26947E2r c26947E2r = (C26947E2r) this.A01;
                if (c26947E2r.A0R) {
                    C26947E2r.A0D(c26947E2r);
                    return;
                }
                C91554uV.A1I(c26947E2r.A06);
                c26947E2r.A0R = false;
                return;
            case 5:
                C26575DuF c26575DuF = (C26575DuF) this.A01;
                C30587FsV.A00(null, null, new KtSLambdaShape22S0201000_I2_8(this.A00, c26575DuF, null, 27), c26575DuF.A02, 3);
                return;
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:161:0x0324, code lost:
        if (r9 != null) goto L104;
     */
    /* JADX WARN: Removed duplicated region for block: B:142:0x02ba  */
    @Override // p000X.InterfaceC89004pp
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final /* bridge */ /* synthetic */ void onSuccess(Object obj) {
        InterfaceC148208Yc interfaceC148208Yc;
        Object c22649C5v;
        InterfaceC28262ElK ARA;
        boolean z;
        String str;
        String str2;
        TreeJNI treeValue;
        ImmutableList treeList;
        TreeJNI reinterpret;
        C8G A00;
        TreeJNI reinterpret2;
        TreeJNI treeValue2;
        ImmutableList treeList2;
        TreeJNI treeJNI;
        TreeJNI reinterpret3;
        TreeJNI treeValue3;
        TreeJNI treeValue4;
        TreeJNI treeValue5;
        TreeJNI treeValue6;
        TreeJNI treeValue7;
        boolean z2;
        String str3;
        String str4;
        String str5;
        ArrayList arrayList;
        InterfaceC91484uO interfaceC91484uO;
        Object A0D;
        TreeJNI A01;
        TreeJNI treeValue8;
        TreeJNI treeValue9;
        TreeJNI treeValue10;
        ImmutableList treeList3;
        Iterator<E> it;
        TreeJNI reinterpret4;
        MediaInfoImpl mediaInfoImpl;
        boolean z3;
        boolean hasFieldValue;
        int intValue;
        TreeJNI reinterpret5;
        TreeJNI A012;
        TreeJNI treeValue11;
        TreeJNI treeValue12;
        TreeJNI A013;
        TreeJNI treeValue13;
        TreeJNI treeValue14;
        TreeJNI treeValue15;
        ImmutableList treeList4;
        TreeJNI treeJNI2;
        TreeJNI reinterpret6;
        TreeJNI treeValue16;
        TreeJNI treeValue17;
        TreeJNI treeValue18;
        TreeJNI treeValue19;
        TreeJNI A014;
        TreeJNI treeValue20;
        TreeJNI treeValue21;
        TreeJNI treeValue22;
        TreeJNI treeValue23;
        EnumC23675Chf enumC23675Chf;
        EnumC23675Chf enumC23675Chf2;
        TreeJNI A015;
        TreeJNI treeValue24;
        TreeJNI treeValue25;
        ImmutableList treeList5;
        KtCSuperShape0S4200000_I2 ktCSuperShape0S4200000_I2;
        Integer num;
        ImmutableList treeList6;
        TreeJNI reinterpret7;
        TreeJNI reinterpret8;
        TreeJNI reinterpret9;
        TreeJNI treeValue26;
        TreeJNI A016;
        TreeJNI treeValue27;
        switch (this.A02) {
            case 0:
                Object obj2 = ((C5u4) ((C8UQ) obj)).A01;
                if (obj2 != null && (ARA = ((InterfaceC28235Ekt) obj2).ARA()) != null) {
                    interfaceC148208Yc = ((D0Q) this.A01).A00;
                    c22649C5v = new C22648C5u(ARA);
                } else {
                    interfaceC148208Yc = ((D0Q) this.A01).A00;
                    c22649C5v = new C22649C5v(2, null);
                }
                interfaceC148208Yc.resumeWith(c22649C5v);
                return;
            case 1:
                C8UQ c8uq = (C8UQ) obj;
                if (c8uq != null && (A016 = C44I.A01(c8uq)) != null && (treeValue27 = A016.getTreeValue("meta_gallery", MetaGalleryAlbumsResponseImpl.MetaGallery.class)) != null) {
                    enumC23675Chf = (EnumC23675Chf) treeValue27.getEnumValue("opt_in_status", EnumC23675Chf.UNSET_OR_UNRECOGNIZED_ENUM_VALUE);
                } else {
                    enumC23675Chf = null;
                }
                EnumC23675Chf enumC23675Chf3 = EnumC23675Chf.OPTED_IN;
                interfaceC91484uO = ((C26377DqZ) this.A01).A02;
                if (enumC23675Chf == enumC23675Chf3) {
                    if (c8uq != null) {
                        TreeJNI A017 = C44I.A01(c8uq);
                        if (A017 != null && (treeValue26 = A017.getTreeValue("meta_gallery", MetaGalleryAlbumsResponseImpl.MetaGallery.class)) != null) {
                            enumC23675Chf2 = (EnumC23675Chf) treeValue26.getEnumValue("opt_in_status", EnumC23675Chf.UNSET_OR_UNRECOGNIZED_ENUM_VALUE);
                        } else {
                            enumC23675Chf2 = null;
                        }
                        if (c8uq != null && (A015 = C44I.A01(c8uq)) != null && (treeValue24 = A015.getTreeValue("meta_gallery", MetaGalleryAlbumsResponseImpl.MetaGallery.class)) != null && (treeValue25 = treeValue24.getTreeValue(C25910wo.A00(739), MetaGalleryAlbumsResponseImpl.MetaGallery.Albums.class)) != null && (treeList5 = treeValue25.getTreeList("nodes", MetaGalleryAlbumsResponseImpl.MetaGallery.Albums.Nodes.class)) != null) {
                            ArrayList A0x = C25920wp.A0x(treeList5);
                            Iterator<E> it2 = treeList5.iterator();
                            while (it2.hasNext()) {
                                TreeJNI A0F = C25960wt.A0F(it2);
                                C0OR.A04(A0F);
                                String A002 = C25910wo.A00(769);
                                TreeJNI treeValue28 = A0F.getTreeValue(A002, MetaGalleryAlbumsResponseImpl.MetaGallery.Albums.Nodes.Assets.class);
                                if (treeValue28 != null && (treeList6 = treeValue28.getTreeList("nodes", MetaGalleryAlbumsResponseImpl.MetaGallery.Albums.Nodes.Assets.AssetsNodes.class)) != null) {
                                    ArrayList<ImageUrl> A0w = C25920wp.A0w();
                                    Iterator<E> it3 = treeList6.iterator();
                                    while (it3.hasNext()) {
                                        TreeJNI A0F2 = C25960wt.A0F(it3);
                                        if ((A0F2.isFulfilled("MetaGalleryPhoto") && (reinterpret9 = A0F2.reinterpret(PhotoInfoImpl.class)) != null && (reinterpret8 = reinterpret9.reinterpret(MediaInfoImpl.class)) != null) || (A0F2.isFulfilled("MetaGalleryVideo") && (reinterpret7 = A0F2.reinterpret(VideoInfoImpl.class)) != null && (reinterpret8 = reinterpret7.reinterpret(MediaInfoImpl.class)) != null)) {
                                            A0w.add(C26000wx.A0Q(reinterpret8.getStringValue("thumbnail")));
                                        }
                                    }
                                    for (ImageUrl imageUrl : A0w) {
                                        GZD A09 = C38224Jyn.A01().A09(imageUrl, "MetaGalleryUtils");
                                        A09.A0F = true;
                                        A09.A0H = true;
                                        A09.A02();
                                    }
                                }
                                String stringValue = A0F.getStringValue("strong_id__");
                                String stringValue2 = A0F.getStringValue(FXPFAccessLibraryDebugFragment.NAME);
                                String A018 = DXZ.A01((EnumC23609CgZ) A0F.getEnumValue("type", EnumC23609CgZ.UNSET_OR_UNRECOGNIZED_ENUM_VALUE));
                                if (stringValue != null && stringValue2 != null && A018 != null && enumC23675Chf2 != null) {
                                    String stringValue3 = A0F.getStringValue("thumbnail");
                                    TreeJNI treeValue29 = A0F.getTreeValue(A002, MetaGalleryAlbumsResponseImpl.MetaGallery.Albums.Nodes.Assets.class);
                                    if (treeValue29 != null) {
                                        num = Integer.valueOf(treeValue29.getIntValue("count"));
                                    } else {
                                        num = null;
                                    }
                                    ktCSuperShape0S4200000_I2 = new KtCSuperShape0S4200000_I2(enumC23675Chf2, num, stringValue, stringValue2, A018, stringValue3);
                                } else {
                                    ktCSuperShape0S4200000_I2 = null;
                                }
                                A0x.add(ktCSuperShape0S4200000_I2);
                            }
                            A0D = C00I.A0K(A0x);
                            break;
                        }
                    }
                    A0D = C25920wp.A0w();
                    break;
                } else {
                    A0D = C0ZV.A00;
                    break;
                }
                break;
            case 2:
                C8UQ c8uq2 = (C8UQ) obj;
                DXZ dxz = C24716CzH.A00;
                String A02 = dxz.A02(c8uq2);
                if (c8uq2 != null && (A014 = C44I.A01(c8uq2)) != null && (treeValue20 = A014.getTreeValue("meta_gallery", MetaGalleryAlbumMediaResponseImpl.MetaGallery.class)) != null && (treeValue21 = treeValue20.getTreeValue("album(type:$albumType)", MetaGalleryAlbumMediaResponseImpl.MetaGallery.Album.class)) != null && (treeValue22 = treeValue21.getTreeValue("assets(after:$after,first:$first)", MetaGalleryAlbumMediaResponseImpl.MetaGallery.Album.Assets.class)) != null && (treeValue23 = treeValue22.getTreeValue("page_info", MetaGalleryAlbumMediaResponseImpl.MetaGallery.Album.Assets.PageInfo.class)) != null) {
                    z2 = treeValue23.getBooleanValue("has_next_page");
                } else {
                    z2 = false;
                    break;
                }
                TreeJNI A019 = C44I.A01(c8uq2);
                if (A019 != null && (treeValue16 = A019.getTreeValue("meta_gallery", MetaGalleryAlbumMediaResponseImpl.MetaGallery.class)) != null && (treeValue17 = treeValue16.getTreeValue("album(type:$albumType)", MetaGalleryAlbumMediaResponseImpl.MetaGallery.Album.class)) != null && (treeValue18 = treeValue17.getTreeValue("assets(after:$after,first:$first)", MetaGalleryAlbumMediaResponseImpl.MetaGallery.Album.Assets.class)) != null && (treeValue19 = treeValue18.getTreeValue("page_info", MetaGalleryAlbumMediaResponseImpl.MetaGallery.Album.Assets.PageInfo.class)) != null) {
                    str3 = treeValue19.getStringValue("end_cursor");
                    if (c8uq2 == null && (A013 = C44I.A01(c8uq2)) != null && (treeValue13 = A013.getTreeValue("meta_gallery", MetaGalleryAlbumMediaResponseImpl.MetaGallery.class)) != null && (treeValue14 = treeValue13.getTreeValue("album(type:$albumType)", MetaGalleryAlbumMediaResponseImpl.MetaGallery.Album.class)) != null && (treeValue15 = treeValue14.getTreeValue("assets(after:$after,first:$first)", MetaGalleryAlbumMediaResponseImpl.MetaGallery.Album.Assets.class)) != null && (treeList4 = treeValue15.getTreeList("nodes", MetaGalleryAlbumMediaResponseImpl.MetaGallery.Album.Assets.Nodes.class)) != null && (treeJNI2 = (TreeJNI) C00I.A0F(C00I.A0K(treeList4))) != null && ((treeJNI2.isFulfilled("MetaGalleryPhoto") && (reinterpret6 = treeJNI2.reinterpret(PhotoInfoImpl.class)) != null) || (treeJNI2.isFulfilled("MetaGalleryVideo") && (reinterpret6 = treeJNI2.reinterpret(VideoInfoImpl.class)) != null))) {
                        str4 = reinterpret6.reinterpret(MediaInfoImpl.class).getStringValue("id");
                    } else {
                        str4 = null;
                    }
                    if (c8uq2 == null && (A012 = C44I.A01(c8uq2)) != null && (treeValue11 = A012.getTreeValue("meta_gallery", MetaGalleryAlbumMediaResponseImpl.MetaGallery.class)) != null && (treeValue12 = treeValue11.getTreeValue("album(type:$albumType)", MetaGalleryAlbumMediaResponseImpl.MetaGallery.Album.class)) != null) {
                        str5 = treeValue12.getStringValue("strong_id__");
                    } else {
                        str5 = null;
                    }
                    String A022 = dxz.A02(c8uq2);
                    arrayList = null;
                    if (str5 != null && A022 != null && c8uq2 != null && (A01 = C44I.A01(c8uq2)) != null && (treeValue8 = A01.getTreeValue("meta_gallery", MetaGalleryAlbumMediaResponseImpl.MetaGallery.class)) != null && (treeValue9 = treeValue8.getTreeValue("album(type:$albumType)", MetaGalleryAlbumMediaResponseImpl.MetaGallery.Album.class)) != null && (treeValue10 = treeValue9.getTreeValue("assets(after:$after,first:$first)", MetaGalleryAlbumMediaResponseImpl.MetaGallery.Album.Assets.class)) != null && (treeList3 = treeValue10.getTreeList("nodes", MetaGalleryAlbumMediaResponseImpl.MetaGallery.Album.Assets.Nodes.class)) != null) {
                        arrayList = C25920wp.A0w();
                        it = treeList3.iterator();
                        while (it.hasNext()) {
                            TreeJNI A0F3 = C25960wt.A0F(it);
                            if (A0F3.isFulfilled("MetaGalleryPhoto") && (reinterpret5 = A0F3.reinterpret(PhotoInfoImpl.class)) != null) {
                                mediaInfoImpl = (MediaInfoImpl) reinterpret5.reinterpret(MediaInfoImpl.class);
                                C0OR.A06(mediaInfoImpl);
                                intValue = 0;
                                z3 = false;
                                hasFieldValue = false;
                            } else if (A0F3.isFulfilled("MetaGalleryVideo") && (reinterpret4 = A0F3.reinterpret(VideoInfoImpl.class)) != null) {
                                mediaInfoImpl = (MediaInfoImpl) reinterpret4.reinterpret(MediaInfoImpl.class);
                                C0OR.A06(mediaInfoImpl);
                                z3 = true;
                                hasFieldValue = reinterpret4.hasFieldValue("duration");
                                intValue = reinterpret4.getIntValue("duration");
                            }
                            arrayList.add(DXZ.A00(mediaInfoImpl, str5, A022, intValue, z3, hasFieldValue));
                        }
                    }
                    if (A02 != null || arrayList == null) {
                        return;
                    }
                    interfaceC91484uO = ((C26377DqZ) this.A01).A01;
                    Map A0u = Bs8.A0u(interfaceC91484uO);
                    C0OR.A0B(A0u, 0);
                    LinkedHashMap linkedHashMap = new LinkedHashMap(A0u);
                    C81 c81 = (C81) linkedHashMap.get(A02);
                    Set A0c = C00I.A0c(arrayList);
                    if (c81 != null) {
                        A0c = C4V4.A01(A0c, c81.A02);
                    }
                    linkedHashMap.put(A02, new C81(str3, str4, A0c, z2));
                    A0D = C4V2.A0D(linkedHashMap);
                    break;
                }
                str3 = null;
                if (c8uq2 == null) {
                }
                str4 = null;
                if (c8uq2 == null) {
                }
                str5 = null;
                String A0222 = dxz.A02(c8uq2);
                arrayList = null;
                if (str5 != null) {
                    arrayList = C25920wp.A0w();
                    it = treeList3.iterator();
                    while (it.hasNext()) {
                    }
                }
                if (A02 != null) {
                    return;
                }
                return;
            case 3:
                C8UQ c8uq3 = (C8UQ) obj;
                if (c8uq3 == null) {
                    return;
                }
                TreeJNI A0110 = C44I.A01(c8uq3);
                if (A0110 != null && (treeValue5 = A0110.getTreeValue("meta_gallery", MetaGalleryRecentsQueryResponseImpl.MetaGallery.class)) != null && (treeValue6 = treeValue5.getTreeValue("recents(first:$first)", MetaGalleryRecentsQueryResponseImpl.MetaGallery.Recents.class)) != null && (treeValue7 = treeValue6.getTreeValue("page_info", MetaGalleryRecentsQueryResponseImpl.MetaGallery.Recents.PageInfo.class)) != null) {
                    z = treeValue7.getBooleanValue("has_next_page");
                } else {
                    z = false;
                }
                if (A0110 == null) {
                    return;
                }
                TreeJNI treeValue30 = A0110.getTreeValue("meta_gallery", MetaGalleryRecentsQueryResponseImpl.MetaGallery.class);
                if (treeValue30 != null && (treeValue3 = treeValue30.getTreeValue("recents(first:$first)", MetaGalleryRecentsQueryResponseImpl.MetaGallery.Recents.class)) != null && (treeValue4 = treeValue3.getTreeValue("page_info", MetaGalleryRecentsQueryResponseImpl.MetaGallery.Recents.PageInfo.class)) != null) {
                    str = treeValue4.getStringValue("end_cursor");
                } else {
                    str = null;
                }
                TreeJNI treeValue31 = A0110.getTreeValue("meta_gallery", MetaGalleryRecentsQueryResponseImpl.MetaGallery.class);
                if (treeValue31 != null && (treeValue2 = treeValue31.getTreeValue("recents(first:$first)", MetaGalleryRecentsQueryResponseImpl.MetaGallery.Recents.class)) != null && (treeList2 = treeValue2.getTreeList("nodes", MetaGalleryRecentsQueryResponseImpl.MetaGallery.Recents.Nodes.class)) != null && (treeJNI = (TreeJNI) C00I.A0F(C00I.A0K(treeList2))) != null && ((treeJNI.isFulfilled("MetaGalleryPhoto") && (reinterpret3 = treeJNI.reinterpret(PhotoInfoImpl.class)) != null) || (treeJNI.isFulfilled("MetaGalleryVideo") && (reinterpret3 = treeJNI.reinterpret(VideoInfoImpl.class)) != null))) {
                    str2 = reinterpret3.reinterpret(MediaInfoImpl.class).getStringValue("id");
                } else {
                    str2 = null;
                }
                TreeJNI treeValue32 = A0110.getTreeValue("meta_gallery", MetaGalleryRecentsQueryResponseImpl.MetaGallery.class);
                if (treeValue32 == null || (treeValue = treeValue32.getTreeValue("recents(first:$first)", MetaGalleryRecentsQueryResponseImpl.MetaGallery.Recents.class)) == null || (treeList = treeValue.getTreeList("nodes", MetaGalleryRecentsQueryResponseImpl.MetaGallery.Recents.Nodes.class)) == null) {
                    return;
                }
                ArrayList A0w2 = C25920wp.A0w();
                Iterator<E> it4 = treeList.iterator();
                while (it4.hasNext()) {
                    TreeJNI A0F4 = C25960wt.A0F(it4);
                    if (A0F4.isFulfilled("MetaGalleryPhoto") && (reinterpret2 = A0F4.reinterpret(PhotoInfoImpl.class)) != null) {
                        ImmutableList enumList = reinterpret2.reinterpret(MediaInfoImpl.class).getTreeValue("metadata", MediaInfoImpl.Metadata.class).getEnumList("source_albums", EnumC23609CgZ.UNSET_OR_UNRECOGNIZED_ENUM_VALUE);
                        C0OR.A06(enumList);
                        String A0111 = DXZ.A01((EnumC23609CgZ) C00I.A0D(enumList));
                        if (A0111 != null) {
                            MediaInfoImpl mediaInfoImpl2 = (MediaInfoImpl) reinterpret2.reinterpret(MediaInfoImpl.class);
                            C0OR.A06(mediaInfoImpl2);
                            A00 = DXZ.A00(mediaInfoImpl2, "RECENTS", A0111, 0, false, false);
                            A0w2.add(A00);
                        }
                    }
                    if (A0F4.isFulfilled("MetaGalleryVideo") && (reinterpret = A0F4.reinterpret(VideoInfoImpl.class)) != null) {
                        ImmutableList enumList2 = reinterpret.reinterpret(MediaInfoImpl.class).getTreeValue("metadata", MediaInfoImpl.Metadata.class).getEnumList("source_albums", EnumC23609CgZ.UNSET_OR_UNRECOGNIZED_ENUM_VALUE);
                        C0OR.A06(enumList2);
                        String A0112 = DXZ.A01((EnumC23609CgZ) C00I.A0D(enumList2));
                        if (A0112 != null) {
                            MediaInfoImpl mediaInfoImpl3 = (MediaInfoImpl) reinterpret.reinterpret(MediaInfoImpl.class);
                            C0OR.A06(mediaInfoImpl3);
                            A00 = DXZ.A00(mediaInfoImpl3, "RECENTS", A0112, reinterpret.getIntValue("duration"), true, reinterpret.hasFieldValue("duration"));
                            A0w2.add(A00);
                        }
                    }
                }
                C26377DqZ c26377DqZ = (C26377DqZ) this.A01;
                UserSession userSession = c26377DqZ.A00;
                String A0n = C25980wv.A0n(A0w2);
                C0OR.A06(A0n);
                C25930wq.A0t(C70173gG.A00(userSession), "meta_gallery_recents_cache", A0n);
                EZ6.A01(c26377DqZ.A03, new C81(str, str2, C00I.A0c(A0w2), z));
                return;
            case 4:
                C25920wp.A0F().post(new END((View) this.A00, (C26947E2r) this.A01, (Pair) obj));
                return;
            default:
                C26575DuF c26575DuF = (C26575DuF) this.A01;
                C30587FsV.A00(null, null, new KtSLambdaShape13S0301000_I2_5(obj, this.A00, c26575DuF, null, 23), c26575DuF.A02, 3);
                return;
        }
        interfaceC91484uO.Cro(A0D);
    }

    public IDxFCallbackShape123S0200000_4_I2(C26377DqZ c26377DqZ, InterfaceC13700Yl interfaceC13700Yl, int i) {
        this.A02 = i;
        this.A01 = c26377DqZ;
        this.A00 = interfaceC13700Yl;
    }
}

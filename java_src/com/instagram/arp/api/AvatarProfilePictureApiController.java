package com.instagram.arp.api;

import com.facebook.forker.Process;
import com.facebook.graphql.calls.GQLCallInputCInputShape0S0000000;
import com.facebook.graphql.calls.GQLCallInputCInputShape1S0000000;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S0020000_I2;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S4000000_I2;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S4200000_I2;
import com.facebook.pando.PandoGraphQLRequest;
import com.facebook.pando.TreeJNI;
import com.google.common.collect.ImmutableList;
import com.instagram.graphql.instagramschema.IGAvatarProfilePicInfoQueryResponseImpl;
import com.instagram.graphql.instagramschema.IGAvatarProfilePictureQueryResponseImpl;
import com.instagram.graphql.instagramschema.XIGAvatarSetProfilePictureMutationResponseImpl;
import com.instagram.service.session.UserSession;
import java.util.ArrayList;
import java.util.Iterator;
import kotlin.coroutines.jvm.internal.KtCImplShape3S0201000_I2_1;
import p000X.AbstractC69863c2;
import p000X.AbstractC69973cD;
import p000X.C00I;
import p000X.C0OR;
import p000X.C12070Oz;
import p000X.C123716xQ;
import p000X.C1nC;
import p000X.C1nD;
import p000X.C25920wp;
import p000X.C25950ws;
import p000X.C25960wt;
import p000X.C25970wu;
import p000X.C25J;
import p000X.C26000wx;
import p000X.C285917g;
import p000X.C31896Gcl;
import p000X.C32245Glt;
import p000X.C32944GzF;
import p000X.C3AR;
import p000X.C4UK;
import p000X.C4tW;
import p000X.C5u4;
import p000X.C70613im;
import p000X.C7aP;
import p000X.EnumC35959IpB;
import p000X.InterfaceC148208Yc;
import p000X.InterfaceC90724sw;
import p000X.InterfaceC91124tk;
import p000X.InterfaceC91184tq;
/* loaded from: classes2.dex */
public final class AvatarProfilePictureApiController {
    public final UserSession A00;

    public AvatarProfilePictureApiController(UserSession userSession) {
        C0OR.A0B(userSession, 1);
        this.A00 = userSession;
    }

    /* JADX WARN: Code restructure failed: missing block: B:150:0x027a, code lost:
        if (r1 == r3) goto L133;
     */
    /* JADX WARN: Code restructure failed: missing block: B:31:0x0084, code lost:
        if (r3 != null) goto L29;
     */
    /* JADX WARN: Code restructure failed: missing block: B:37:0x009e, code lost:
        if (r17 != null) goto L35;
     */
    /* JADX WARN: Code restructure failed: missing block: B:39:0x00a2, code lost:
        if (r3 != null) goto L35;
     */
    /* JADX WARN: Code restructure failed: missing block: B:40:0x00a4, code lost:
        r2 = r3.getTreeValue("node", com.instagram.graphql.instagramschema.IGAvatarProfilePictureQueryResponseImpl.XigAvatarProfileSetting.Poses.Edges.Node.class);
     */
    /* JADX WARN: Code restructure failed: missing block: B:41:0x00ac, code lost:
        if (r2 == null) goto L47;
     */
    /* JADX WARN: Code restructure failed: missing block: B:42:0x00ae, code lost:
        r18 = r2.getStringValue("accessibility_label");
     */
    /* JADX WARN: Code restructure failed: missing block: B:43:0x00b4, code lost:
        if (r18 != null) goto L39;
     */
    /* JADX WARN: Code restructure failed: missing block: B:44:0x00b6, code lost:
        r18 = "";
     */
    /* JADX WARN: Code restructure failed: missing block: B:45:0x00b8, code lost:
        if (r3 == null) goto L45;
     */
    /* JADX WARN: Code restructure failed: missing block: B:46:0x00ba, code lost:
        r2 = r3.getTreeValue("node", com.instagram.graphql.instagramschema.IGAvatarProfilePictureQueryResponseImpl.XigAvatarProfileSetting.Poses.Edges.Node.class);
     */
    /* JADX WARN: Code restructure failed: missing block: B:47:0x00c2, code lost:
        if (r2 == null) goto L45;
     */
    /* JADX WARN: Code restructure failed: missing block: B:48:0x00c4, code lost:
        r19 = r2.getStringValue("template_id");
     */
    /* JADX WARN: Code restructure failed: missing block: B:49:0x00ca, code lost:
        if (r19 != null) goto L43;
     */
    /* JADX WARN: Code restructure failed: missing block: B:50:0x00cc, code lost:
        r19 = "";
     */
    /* JADX WARN: Code restructure failed: missing block: B:51:0x00ce, code lost:
        r13.add(new com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S4000000_I2(r16, r17, r18, r19, 6));
     */
    /* JADX WARN: Code restructure failed: missing block: B:69:0x011b, code lost:
        if (r5 != null) goto L70;
     */
    /* JADX WARN: Code restructure failed: missing block: B:75:0x0135, code lost:
        if (r17 != null) goto L76;
     */
    /* JADX WARN: Code restructure failed: missing block: B:77:0x0139, code lost:
        if (r5 != null) goto L76;
     */
    /* JADX WARN: Code restructure failed: missing block: B:78:0x013b, code lost:
        r2 = r5.getTreeValue("node", com.instagram.graphql.instagramschema.IGAvatarProfilePictureQueryResponseImpl.XigAvatarProfileSetting.Backgrounds.Edges.Node.class);
     */
    /* JADX WARN: Code restructure failed: missing block: B:79:0x0143, code lost:
        if (r2 == null) goto L88;
     */
    /* JADX WARN: Code restructure failed: missing block: B:80:0x0145, code lost:
        r18 = r2.getStringValue("accessibility_label");
     */
    /* JADX WARN: Code restructure failed: missing block: B:81:0x014b, code lost:
        if (r18 != null) goto L80;
     */
    /* JADX WARN: Code restructure failed: missing block: B:82:0x014d, code lost:
        r18 = "";
     */
    /* JADX WARN: Code restructure failed: missing block: B:83:0x014f, code lost:
        if (r5 == null) goto L86;
     */
    /* JADX WARN: Code restructure failed: missing block: B:84:0x0151, code lost:
        r2 = r5.getTreeValue("node", com.instagram.graphql.instagramschema.IGAvatarProfilePictureQueryResponseImpl.XigAvatarProfileSetting.Backgrounds.Edges.Node.class);
     */
    /* JADX WARN: Code restructure failed: missing block: B:85:0x0159, code lost:
        if (r2 == null) goto L86;
     */
    /* JADX WARN: Code restructure failed: missing block: B:86:0x015b, code lost:
        r19 = r2.getStringValue("template_id");
     */
    /* JADX WARN: Code restructure failed: missing block: B:87:0x0161, code lost:
        if (r19 != null) goto L84;
     */
    /* JADX WARN: Code restructure failed: missing block: B:88:0x0163, code lost:
        r19 = "";
     */
    /* JADX WARN: Code restructure failed: missing block: B:89:0x0165, code lost:
        r14.add(new com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S4000000_I2(r16, r17, r18, r19, 6));
     */
    /* JADX WARN: Code restructure failed: missing block: B:99:0x018f, code lost:
        if (r9 != null) goto L101;
     */
    /* JADX WARN: Removed duplicated region for block: B:13:0x002e  */
    /* JADX WARN: Removed duplicated region for block: B:145:0x0232  */
    /* JADX WARN: Removed duplicated region for block: B:149:0x023b  */
    /* JADX WARN: Removed duplicated region for block: B:90:0x0170  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x0022  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object A00(int i, InterfaceC148208Yc interfaceC148208Yc) {
        KtCImplShape3S0201000_I2_1 A0u;
        Object obj;
        int i2;
        String str;
        KtCSuperShape0S4000000_I2 ktCSuperShape0S4000000_I2;
        String str2;
        KtCSuperShape0S4000000_I2 ktCSuperShape0S4000000_I22;
        String str3;
        KtCSuperShape0S4000000_I2 ktCSuperShape0S4000000_I23;
        String str4;
        TreeJNI treeValue;
        TreeJNI treeValue2;
        TreeJNI treeValue3;
        TreeJNI treeValue4;
        TreeJNI treeValue5;
        TreeJNI treeValue6;
        TreeJNI treeValue7;
        ImmutableList treeList;
        String str5;
        TreeJNI treeValue8;
        TreeJNI treeValue9;
        TreeJNI treeValue10;
        ImmutableList treeList2;
        String str6;
        TreeJNI treeValue11;
        if (KtCImplShape3S0201000_I2_1.A00(7, interfaceC148208Yc)) {
            A0u = (KtCImplShape3S0201000_I2_1) interfaceC148208Yc;
            int i3 = A0u.A00;
            if ((i3 & Process.WAIT_RESULT_TIMEOUT) != 0) {
                A0u.A00 = i3 - Process.WAIT_RESULT_TIMEOUT;
                Object obj2 = A0u.A01;
                obj = EnumC35959IpB.COROUTINE_SUSPENDED;
                i2 = A0u.A00;
                if (i2 == 0) {
                    if (i2 == 1) {
                        C12070Oz.A00(obj2);
                    } else {
                        throw C25920wp.A0b();
                    }
                } else {
                    C12070Oz.A00(obj2);
                    C7aP A0S = C25950ws.A0S();
                    C7aP A0S2 = C25950ws.A0S();
                    A0S.A05("size", new Integer(i));
                    PandoGraphQLRequest pandoGraphQLRequest = new PandoGraphQLRequest(AbstractC69973cD.A00(), "IGAvatarProfilePictureQuery", A0S.getParamsCopy(), A0S2.getParamsCopy(), IGAvatarProfilePictureQueryResponseImpl.class, false, null, 0, null, "xig_avatar_profile_setting");
                    C32245Glt A01 = C123716xQ.A01(this.A00);
                    A0u.A00 = 1;
                    obj2 = A01.A05(pandoGraphQLRequest, A0u);
                }
                obj = (AbstractC69863c2) obj2;
                if (!(obj instanceof C1nC)) {
                    ArrayList A0w = C25920wp.A0w();
                    ArrayList A0w2 = C25920wp.A0w();
                    TreeJNI treeJNI = (TreeJNI) ((C5u4) ((C1nC) obj).A00).A01;
                    if (treeJNI != null && (treeValue9 = treeJNI.getTreeValue("xig_avatar_profile_setting", IGAvatarProfilePictureQueryResponseImpl.XigAvatarProfileSetting.class)) != null && (treeValue10 = treeValue9.getTreeValue("poses", IGAvatarProfilePictureQueryResponseImpl.XigAvatarProfileSetting.Poses.class)) != null && (treeList2 = treeValue10.getTreeList("edges", IGAvatarProfilePictureQueryResponseImpl.XigAvatarProfileSetting.Poses.Edges.class)) != null) {
                        Iterator<E> it = treeList2.iterator();
                        while (it.hasNext()) {
                            TreeJNI A0F = C25960wt.A0F(it);
                            if (A0F == null || (treeValue11 = A0F.getTreeValue("node", IGAvatarProfilePictureQueryResponseImpl.XigAvatarProfileSetting.Poses.Edges.Node.class)) == null || (r16 = C25970wu.A0i(treeValue11)) == null) {
                                String str7 = "";
                            }
                            TreeJNI treeValue12 = A0F.getTreeValue("node", IGAvatarProfilePictureQueryResponseImpl.XigAvatarProfileSetting.Poses.Edges.Node.class);
                            if (treeValue12 != null) {
                                TreeJNI treeValue13 = treeValue12.getTreeValue("image(size:$size)", IGAvatarProfilePictureQueryResponseImpl.XigAvatarProfileSetting.Poses.Edges.Node.Image.class);
                                if (treeValue13 != null) {
                                    str6 = C26000wx.A0d(treeValue13);
                                }
                            }
                            str6 = "";
                        }
                    }
                    if (treeJNI != null) {
                        TreeJNI treeValue14 = treeJNI.getTreeValue("xig_avatar_profile_setting", IGAvatarProfilePictureQueryResponseImpl.XigAvatarProfileSetting.class);
                        if (treeValue14 != null && (treeValue7 = treeValue14.getTreeValue("backgrounds", IGAvatarProfilePictureQueryResponseImpl.XigAvatarProfileSetting.Backgrounds.class)) != null && (treeList = treeValue7.getTreeList("edges", IGAvatarProfilePictureQueryResponseImpl.XigAvatarProfileSetting.Backgrounds.Edges.class)) != null) {
                            Iterator<E> it2 = treeList.iterator();
                            while (it2.hasNext()) {
                                TreeJNI A0F2 = C25960wt.A0F(it2);
                                if (A0F2 == null || (treeValue8 = A0F2.getTreeValue("node", IGAvatarProfilePictureQueryResponseImpl.XigAvatarProfileSetting.Backgrounds.Edges.Node.class)) == null || (r16 = C25970wu.A0i(treeValue8)) == null) {
                                    String str8 = "";
                                }
                                TreeJNI treeValue15 = A0F2.getTreeValue("node", IGAvatarProfilePictureQueryResponseImpl.XigAvatarProfileSetting.Backgrounds.Edges.Node.class);
                                if (treeValue15 != null) {
                                    TreeJNI treeValue16 = treeValue15.getTreeValue("image(size:$size)", IGAvatarProfilePictureQueryResponseImpl.XigAvatarProfileSetting.Backgrounds.Edges.Node.Image.class);
                                    if (treeValue16 != null) {
                                        str5 = C26000wx.A0d(treeValue16);
                                    }
                                }
                                str5 = "";
                            }
                        }
                        TreeJNI treeValue17 = treeJNI.getTreeValue("xig_avatar_profile_setting", IGAvatarProfilePictureQueryResponseImpl.XigAvatarProfileSetting.class);
                        if (treeValue17 != null) {
                            TreeJNI treeValue18 = treeValue17.getTreeValue("current_selection", IGAvatarProfilePictureQueryResponseImpl.XigAvatarProfileSetting.CurrentSelection.class);
                            if (treeValue18 != null) {
                                str = treeValue18.getStringValue("pose_id");
                            }
                        }
                    }
                    KtCSuperShape0S4000000_I2 ktCSuperShape0S4000000_I24 = (KtCSuperShape0S4000000_I2) C00I.A0D(A0w);
                    if (ktCSuperShape0S4000000_I24 == null || (str = ktCSuperShape0S4000000_I24.A01) == null) {
                        str = "";
                    }
                    if ((treeJNI == null || (treeValue5 = treeJNI.getTreeValue("xig_avatar_profile_setting", IGAvatarProfilePictureQueryResponseImpl.XigAvatarProfileSetting.class)) == null || (treeValue6 = treeValue5.getTreeValue("current_selection", IGAvatarProfilePictureQueryResponseImpl.XigAvatarProfileSetting.CurrentSelection.class)) == null || (str2 = treeValue6.getStringValue("background_id")) == null) && ((ktCSuperShape0S4000000_I2 = (KtCSuperShape0S4000000_I2) C00I.A0D(A0w2)) == null || (str2 = ktCSuperShape0S4000000_I2.A01) == null)) {
                        str2 = "";
                    }
                    C0OR.A09(str2);
                    if ((treeJNI == null || (treeValue3 = treeJNI.getTreeValue("xig_avatar_profile_setting", IGAvatarProfilePictureQueryResponseImpl.XigAvatarProfileSetting.class)) == null || (treeValue4 = treeValue3.getTreeValue("current_selection", IGAvatarProfilePictureQueryResponseImpl.XigAvatarProfileSetting.CurrentSelection.class)) == null || (str3 = treeValue4.getStringValue("pose_template_id")) == null) && ((ktCSuperShape0S4000000_I22 = (KtCSuperShape0S4000000_I2) C00I.A0D(A0w)) == null || (str3 = ktCSuperShape0S4000000_I22.A02) == null)) {
                        str3 = "";
                    }
                    if ((treeJNI == null || (treeValue = treeJNI.getTreeValue("xig_avatar_profile_setting", IGAvatarProfilePictureQueryResponseImpl.XigAvatarProfileSetting.class)) == null || (treeValue2 = treeValue.getTreeValue("current_selection", IGAvatarProfilePictureQueryResponseImpl.XigAvatarProfileSetting.CurrentSelection.class)) == null || (str4 = treeValue2.getStringValue("background_template_id")) == null) && ((ktCSuperShape0S4000000_I23 = (KtCSuperShape0S4000000_I2) C00I.A0D(A0w2)) == null || (str4 = ktCSuperShape0S4000000_I23.A02) == null)) {
                        str4 = "";
                    }
                    C0OR.A09(str4);
                    obj = C1nC.A00(new KtCSuperShape0S4200000_I2(str, str2, str3, str4, A0w, A0w2));
                } else if (!(obj instanceof C1nD)) {
                    throw C4UK.A00();
                }
                if (!(obj instanceof C1nC)) {
                    if (obj instanceof C1nD) {
                        return C1nD.A01();
                    }
                    throw C4UK.A00();
                }
                return obj;
            }
        }
        A0u = C25960wt.A0u(this, interfaceC148208Yc, 7);
        Object obj22 = A0u.A01;
        obj = EnumC35959IpB.COROUTINE_SUSPENDED;
        i2 = A0u.A00;
        if (i2 == 0) {
        }
        obj = (AbstractC69863c2) obj22;
        if (!(obj instanceof C1nC)) {
        }
        if (!(obj instanceof C1nC)) {
        }
        return obj;
    }

    /* JADX WARN: Removed duplicated region for block: B:13:0x002b  */
    /* JADX WARN: Removed duplicated region for block: B:21:0x0055  */
    /* JADX WARN: Removed duplicated region for block: B:26:0x0060  */
    /* JADX WARN: Removed duplicated region for block: B:30:0x0069  */
    /* JADX WARN: Removed duplicated region for block: B:38:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:9:0x0020  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object A02(InterfaceC148208Yc interfaceC148208Yc) {
        KtCImplShape3S0201000_I2_1 A0u;
        int i;
        Object obj;
        boolean z;
        if (KtCImplShape3S0201000_I2_1.A00(6, interfaceC148208Yc)) {
            A0u = (KtCImplShape3S0201000_I2_1) interfaceC148208Yc;
            int i2 = A0u.A00;
            if ((i2 & Process.WAIT_RESULT_TIMEOUT) != 0) {
                A0u.A00 = i2 - Process.WAIT_RESULT_TIMEOUT;
                Object obj2 = A0u.A01;
                EnumC35959IpB enumC35959IpB = EnumC35959IpB.COROUTINE_SUSPENDED;
                i = A0u.A00;
                if (i == 0) {
                    if (i == 1) {
                        C12070Oz.A00(obj2);
                    } else {
                        throw C25920wp.A0b();
                    }
                } else {
                    C12070Oz.A00(obj2);
                    PandoGraphQLRequest pandoGraphQLRequest = new PandoGraphQLRequest(AbstractC69973cD.A00(), "IGAvatarProfilePicInfoQuery", C25970wu.A0O().A0E(), C25970wu.A0O().A0E(), IGAvatarProfilePicInfoQueryResponseImpl.class, false, null, 0, null, "user_has_3d_avatar");
                    C32245Glt A01 = C123716xQ.A01(this.A00);
                    A0u.A00 = 1;
                    obj2 = A01.A05(pandoGraphQLRequest, A0u);
                    if (obj2 == enumC35959IpB) {
                        return enumC35959IpB;
                    }
                }
                obj = (AbstractC69863c2) obj2;
                if (!(obj instanceof C1nC)) {
                    TreeJNI A04 = AbstractC69863c2.A04(obj);
                    boolean z2 = false;
                    if (A04 != null) {
                        z = A04.getBooleanValue("user_has_3d_avatar");
                        TreeJNI treeValue = A04.getTreeValue("xig_avatar_profile_picture_info", IGAvatarProfilePicInfoQueryResponseImpl.XigAvatarProfilePictureInfo.class);
                        if (treeValue != null) {
                            z2 = treeValue.getBooleanValue("has_avatar_as_profile_pic");
                        }
                    } else {
                        z = false;
                    }
                    obj = C1nC.A00(new KtCSuperShape0S0020000_I2(z, z2, 1));
                } else if (!(obj instanceof C1nD)) {
                    throw C4UK.A00();
                }
                if (obj instanceof C1nC) {
                    if (obj instanceof C1nD) {
                        return C1nD.A01();
                    }
                    throw C4UK.A00();
                }
                return obj;
            }
        }
        A0u = C25960wt.A0u(this, interfaceC148208Yc, 6);
        Object obj22 = A0u.A01;
        EnumC35959IpB enumC35959IpB2 = EnumC35959IpB.COROUTINE_SUSPENDED;
        i = A0u.A00;
        if (i == 0) {
        }
        obj = (AbstractC69863c2) obj22;
        if (!(obj instanceof C1nC)) {
        }
        if (obj instanceof C1nC) {
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:37:0x00d4, code lost:
        if (r4 != null) goto L25;
     */
    /* JADX WARN: Removed duplicated region for block: B:13:0x002e  */
    /* JADX WARN: Removed duplicated region for block: B:15:0x0034  */
    /* JADX WARN: Removed duplicated region for block: B:19:0x0095  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x0021  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object A01(String str, String str2, InterfaceC148208Yc interfaceC148208Yc) {
        KtCImplShape3S0201000_I2_1 A0u;
        int i;
        AbstractC69863c2 abstractC69863c2;
        TreeJNI treeValue;
        TreeJNI treeJNI;
        TreeJNI treeValue2;
        if (KtCImplShape3S0201000_I2_1.A00(9, interfaceC148208Yc)) {
            A0u = (KtCImplShape3S0201000_I2_1) interfaceC148208Yc;
            int i2 = A0u.A00;
            if ((i2 & Process.WAIT_RESULT_TIMEOUT) != 0) {
                A0u.A00 = i2 - Process.WAIT_RESULT_TIMEOUT;
                Object obj = A0u.A01;
                EnumC35959IpB enumC35959IpB = EnumC35959IpB.COROUTINE_SUSPENDED;
                i = A0u.A00;
                boolean z = true;
                if (i == 0) {
                    if (i == 1) {
                        C12070Oz.A00(obj);
                    } else {
                        throw C25920wp.A0b();
                    }
                } else {
                    C12070Oz.A00(obj);
                    C7aP A0S = C25950ws.A0S();
                    GQLCallInputCInputShape0S0000000 A0O = C25970wu.A0O();
                    GQLCallInputCInputShape1S0000000 gQLCallInputCInputShape1S0000000 = new GQLCallInputCInputShape1S0000000();
                    gQLCallInputCInputShape1S0000000.A0J(C25920wp.A0l(), "client_mutation_id");
                    UserSession userSession = this.A00;
                    gQLCallInputCInputShape1S0000000.A0J(userSession.getUserId(), "actor_id");
                    gQLCallInputCInputShape1S0000000.A0J(str, "pose_id");
                    gQLCallInputCInputShape1S0000000.A0J(str2, "background_id");
                    A0S.A03(gQLCallInputCInputShape1S0000000, "data");
                    PandoGraphQLRequest pandoGraphQLRequest = new PandoGraphQLRequest(AbstractC69973cD.A02(true), "XIGAvatarSetProfilePictureMutation", A0S.getParamsCopy(), A0O.A0E(), XIGAvatarSetProfilePictureMutationResponseImpl.class, true, null, 12, "data", "xig_set_avatar_as_profile_picture");
                    C32245Glt A01 = C123716xQ.A01(userSession);
                    A0u.A00 = 1;
                    obj = A01.A05(pandoGraphQLRequest, A0u);
                    if (obj == enumC35959IpB) {
                        return enumC35959IpB;
                    }
                }
                abstractC69863c2 = (AbstractC69863c2) obj;
                String str3 = null;
                if (!(abstractC69863c2 instanceof C1nD)) {
                    return new C3AR(false, null);
                }
                if (abstractC69863c2 instanceof C1nC) {
                    C5u4 c5u4 = (C5u4) ((C1nC) abstractC69863c2).A00;
                    if (c5u4 == null || (treeJNI = (TreeJNI) c5u4.A01) == null || (treeValue2 = treeJNI.getTreeValue("xig_set_avatar_as_profile_picture(data:$data)", XIGAvatarSetProfilePictureMutationResponseImpl.XigSetAvatarAsProfilePicture.class)) == null || !treeValue2.getBooleanValue("success")) {
                        z = false;
                    }
                    TreeJNI treeJNI2 = (TreeJNI) c5u4.A01;
                    if (treeJNI2 != null && (treeValue = treeJNI2.getTreeValue("xig_set_avatar_as_profile_picture(data:$data)", XIGAvatarSetProfilePictureMutationResponseImpl.XigSetAvatarAsProfilePicture.class)) != null) {
                        str3 = C26000wx.A0d(treeValue);
                    }
                    return new C3AR(z, str3);
                }
                throw C4UK.A00();
            }
        }
        A0u = C25960wt.A0u(this, interfaceC148208Yc, 9);
        Object obj2 = A0u.A01;
        EnumC35959IpB enumC35959IpB2 = EnumC35959IpB.COROUTINE_SUSPENDED;
        i = A0u.A00;
        boolean z2 = true;
        if (i == 0) {
        }
        abstractC69863c2 = (AbstractC69863c2) obj2;
        String str32 = null;
        if (!(abstractC69863c2 instanceof C1nD)) {
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:13:0x002a  */
    /* JADX WARN: Removed duplicated region for block: B:29:0x0068  */
    /* JADX WARN: Removed duplicated region for block: B:34:0x0073  */
    /* JADX WARN: Removed duplicated region for block: B:38:0x007c  */
    /* JADX WARN: Removed duplicated region for block: B:46:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:9:0x001f  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object A03(InterfaceC148208Yc interfaceC148208Yc) {
        KtCImplShape3S0201000_I2_1 A0u;
        int i;
        Object obj;
        boolean z;
        InterfaceC91184tq AkY;
        InterfaceC90724sw Anh;
        ImmutableList B8G;
        C4tW c4tW;
        ImmutableList BFc;
        if (KtCImplShape3S0201000_I2_1.A00(8, interfaceC148208Yc)) {
            A0u = (KtCImplShape3S0201000_I2_1) interfaceC148208Yc;
            int i2 = A0u.A00;
            if ((i2 & Process.WAIT_RESULT_TIMEOUT) != 0) {
                A0u.A00 = i2 - Process.WAIT_RESULT_TIMEOUT;
                Object obj2 = A0u.A01;
                EnumC35959IpB enumC35959IpB = EnumC35959IpB.COROUTINE_SUSPENDED;
                i = A0u.A00;
                if (i == 0) {
                    if (i == 1) {
                        C12070Oz.A00(obj2);
                    } else {
                        throw C25920wp.A0b();
                    }
                } else {
                    C12070Oz.A00(obj2);
                    C31896Gcl c31896Gcl = new C31896Gcl(this.A00);
                    c31896Gcl.A07(C26000wx.A0G(C25950ws.A0S(), C285917g.class, "IGFxIdentityManagementQuery"));
                    C32944GzF A05 = c31896Gcl.A05();
                    A0u.A00 = 1;
                    obj2 = C70613im.A01(A05, A0u, 2004675336, 0, 14);
                    if (obj2 == enumC35959IpB) {
                        return enumC35959IpB;
                    }
                }
                obj = (AbstractC69863c2) obj2;
                if (!(obj instanceof C1nC)) {
                    InterfaceC91124tk interfaceC91124tk = (InterfaceC91124tk) ((C5u4) ((C1nC) obj).A00).A01;
                    if (interfaceC91124tk != null && (AkY = interfaceC91124tk.AkY()) != null && (Anh = AkY.Anh()) != null && (B8G = Anh.B8G()) != null && (c4tW = (C4tW) C00I.A0D(B8G)) != null && (BFc = c4tW.BFc()) != null) {
                        z = BFc.contains(C25J.PROFILE_PHOTO);
                    } else {
                        z = false;
                    }
                    obj = C1nC.A00(Boolean.valueOf(z));
                } else if (!(obj instanceof C1nD)) {
                    throw C4UK.A00();
                }
                if (obj instanceof C1nC) {
                    if (obj instanceof C1nD) {
                        return C1nD.A01();
                    }
                    throw C4UK.A00();
                }
                return obj;
            }
        }
        A0u = C25960wt.A0u(this, interfaceC148208Yc, 8);
        Object obj22 = A0u.A01;
        EnumC35959IpB enumC35959IpB2 = EnumC35959IpB.COROUTINE_SUSPENDED;
        i = A0u.A00;
        if (i == 0) {
        }
        obj = (AbstractC69863c2) obj22;
        if (!(obj instanceof C1nC)) {
        }
        if (obj instanceof C1nC) {
        }
    }
}

package p000X;

import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S1200000_I2;
import com.facebook.pando.TreeJNI;
import com.facebook.react.modules.dialog.DialogModule;
import com.google.common.collect.ImmutableList;
import com.instagram.common.typedurl.SimpleImageUrl;
import com.instagram.events.graphql.EventInviteesImpl;
import com.instagram.user.model.User;
import java.util.AbstractCollection;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
/* renamed from: X.3Or  reason: invalid class name */
/* loaded from: classes2.dex */
public final class C3Or {
    /* JADX WARN: Code restructure failed: missing block: B:94:0x0200, code lost:
        if (p000X.C25960wt.A0R(r1) == p000X.EnumC386626e.CO_HOST) goto L131;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:90:0x01ec  */
    /* JADX WARN: Removed duplicated region for block: B:93:0x01f8  */
    /* JADX WARN: Removed duplicated region for block: B:98:0x020a  */
    /* JADX WARN: Type inference failed for: r22v2 */
    /* JADX WARN: Type inference failed for: r22v3 */
    /* JADX WARN: Type inference failed for: r22v4 */
    /* JADX WARN: Type inference failed for: r22v5 */
    /* JADX WARN: Type inference failed for: r22v6, types: [java.util.List] */
    /* JADX WARN: Type inference failed for: r23v2 */
    /* JADX WARN: Type inference failed for: r23v3 */
    /* JADX WARN: Type inference failed for: r23v4 */
    /* JADX WARN: Type inference failed for: r23v5, types: [java.util.List] */
    /* JADX WARN: Type inference failed for: r23v6 */
    /* JADX WARN: Type inference failed for: r24v2 */
    /* JADX WARN: Type inference failed for: r24v3 */
    /* JADX WARN: Type inference failed for: r24v4 */
    /* JADX WARN: Type inference failed for: r24v5, types: [java.util.List] */
    /* JADX WARN: Type inference failed for: r24v6 */
    /* JADX WARN: Type inference failed for: r25v2 */
    /* JADX WARN: Type inference failed for: r25v3 */
    /* JADX WARN: Type inference failed for: r25v4 */
    /* JADX WARN: Type inference failed for: r25v5, types: [java.util.List] */
    /* JADX WARN: Type inference failed for: r25v6 */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final C2SD A00(KtCSuperShape0S1200000_I2 ktCSuperShape0S1200000_I2) {
        ArrayList arrayList;
        String str;
        String str2;
        String str3;
        String str4;
        String str5;
        String str6;
        String str7;
        Enum r2;
        List list;
        List list2;
        List list3;
        List list4;
        List list5;
        boolean z;
        ImmutableList treeList;
        C29F c29f;
        C24V c24v;
        String name;
        TreeJNI treeValue;
        C0OR.A0B(ktCSuperShape0S1200000_I2, 0);
        int A04 = C25920wp.A04(ktCSuperShape0S1200000_I2.A01);
        String str8 = null;
        if (A04 != 1) {
            if (A04 == 2) {
                return C35091uL.A00;
            }
        } else {
            TreeJNI treeJNI = (TreeJNI) ktCSuperShape0S1200000_I2.A00;
            if (treeJNI != null && treeJNI.getTreeValue("event", EventInviteesImpl.Event.class) != null) {
                TreeJNI treeValue2 = treeJNI.getTreeValue("event", EventInviteesImpl.Event.class);
                if (treeValue2 != null && (treeValue = treeValue2.getTreeValue("invitees(invitee_rsvp_status:$rsvp_status,query:$search_query)", EventInviteesImpl.Event.Invitees.class)) != null) {
                    arrayList = C25920wp.A0w();
                    AnonymousClass817 A0J = C25990ww.A0J(treeValue, EventInviteesImpl.Event.Invitees.Edges.class, "edges");
                    while (A0J.hasNext()) {
                        TreeJNI treeJNI2 = (TreeJNI) A0J.next();
                        User user = new User(String.valueOf(C25970wu.A0i(treeJNI2.getTreeValue("node", EventInviteesImpl.Event.Invitees.Edges.Node.class))), treeJNI2.getTreeValue("node", EventInviteesImpl.Event.Invitees.Edges.Node.class).getStringValue(C3SL.A00(31, 8, 30)));
                        user.A2B(treeJNI2.getTreeValue("node", EventInviteesImpl.Event.Invitees.Edges.Node.class).getStringValue("full_name"));
                        user.A2D(treeJNI2.getTreeValue("node", EventInviteesImpl.Event.Invitees.Edges.Node.class).getStringValue("profile_pic_url"));
                        arrayList.add(user);
                    }
                } else {
                    arrayList = null;
                }
                C0ZV c0zv = C0ZV.A00;
                C0ZV c0zv2 = c0zv;
                C0ZV c0zv3 = c0zv;
                C0ZV c0zv4 = c0zv;
                C0ZV c0zv5 = c0zv;
                if (treeValue2 != null && (treeList = treeValue2.getTreeList("invitees_social_context_objects(usecase:\"invitee_list\")", EventInviteesImpl.Event.InviteesSocialContextObjects.class)) != null) {
                    Iterator it = treeList.iterator();
                    str = null;
                    str2 = null;
                    str3 = null;
                    str4 = null;
                    str5 = null;
                    str6 = null;
                    str7 = null;
                    while (it.hasNext()) {
                        TreeJNI A0F = C25960wt.A0F(it);
                        if (A0F == null || (c24v = (C24V) A0F.getEnumValue("rsvp_status", C24V.UNSET_OR_UNRECOGNIZED_ENUM_VALUE)) == null || (name = c24v.name()) == null || name.length() == 0 || (c29f = (C29F) C29F.A02.get(name)) == null) {
                            c29f = C29F.NONE;
                        }
                        int ordinal = c29f.ordinal();
                        if (ordinal != 1) {
                            if (ordinal != 6) {
                                if (ordinal != 3) {
                                    if (ordinal == 2) {
                                        if (A0F != null) {
                                            str6 = A0F.getStringValue(DialogModule.KEY_TITLE);
                                            str7 = A0F.getStringValue("subtitle");
                                            ImmutableList treeList2 = A0F.getTreeList("social_context_users", EventInviteesImpl.Event.InviteesSocialContextObjects.SocialContextUsers.class);
                                            if (treeList2 != null) {
                                                ArrayList A0y = C25920wp.A0y(treeList2, 10);
                                                Iterator it2 = treeList2.iterator();
                                                while (it2.hasNext()) {
                                                    A01(A0y, it2);
                                                }
                                                c0zv5 = C00I.A0N(A0y);
                                            }
                                        } else {
                                            str6 = null;
                                            str7 = null;
                                        }
                                        c0zv5 = c0zv;
                                    }
                                } else {
                                    if (A0F != null) {
                                        str4 = A0F.getStringValue(DialogModule.KEY_TITLE);
                                        str5 = A0F.getStringValue("subtitle");
                                        ImmutableList treeList3 = A0F.getTreeList("social_context_users", EventInviteesImpl.Event.InviteesSocialContextObjects.SocialContextUsers.class);
                                        if (treeList3 != null) {
                                            ArrayList A0y2 = C25920wp.A0y(treeList3, 10);
                                            Iterator it3 = treeList3.iterator();
                                            while (it3.hasNext()) {
                                                A01(A0y2, it3);
                                            }
                                            c0zv4 = C00I.A0N(A0y2);
                                        }
                                    } else {
                                        str4 = null;
                                        str5 = null;
                                    }
                                    c0zv4 = c0zv;
                                }
                            } else {
                                if (A0F != null) {
                                    str2 = A0F.getStringValue(DialogModule.KEY_TITLE);
                                    str3 = A0F.getStringValue("subtitle");
                                    ImmutableList treeList4 = A0F.getTreeList("social_context_users", EventInviteesImpl.Event.InviteesSocialContextObjects.SocialContextUsers.class);
                                    if (treeList4 != null) {
                                        ArrayList A0y3 = C25920wp.A0y(treeList4, 10);
                                        Iterator it4 = treeList4.iterator();
                                        while (it4.hasNext()) {
                                            A01(A0y3, it4);
                                        }
                                        c0zv3 = C00I.A0N(A0y3);
                                    }
                                } else {
                                    str2 = null;
                                    str3 = null;
                                }
                                c0zv3 = c0zv;
                            }
                        } else {
                            if (A0F != null) {
                                str8 = A0F.getStringValue(DialogModule.KEY_TITLE);
                                str = A0F.getStringValue("subtitle");
                                ImmutableList treeList5 = A0F.getTreeList("social_context_users", EventInviteesImpl.Event.InviteesSocialContextObjects.SocialContextUsers.class);
                                if (treeList5 != null) {
                                    ArrayList A0y4 = C25920wp.A0y(treeList5, 10);
                                    Iterator it5 = treeList5.iterator();
                                    while (it5.hasNext()) {
                                        A01(A0y4, it5);
                                    }
                                    c0zv2 = C00I.A0N(A0y4);
                                }
                            } else {
                                str8 = null;
                                str = null;
                            }
                            c0zv2 = c0zv;
                        }
                    }
                } else {
                    str = null;
                    str2 = null;
                    str3 = null;
                    str4 = null;
                    str5 = null;
                    str6 = null;
                    str7 = null;
                    if (treeValue2 == null) {
                        r2 = null;
                        list4 = c0zv2;
                        list3 = c0zv3;
                        list2 = c0zv4;
                        list = c0zv5;
                        boolean A1Z = C25930wq.A1Z(r2, C26A.PRIVATE);
                        if (arrayList == null) {
                            list5 = C00I.A0N(arrayList);
                        } else {
                            list5 = null;
                        }
                        if (C25960wt.A0R(treeValue2) != EnumC386626e.OWNER) {
                            z = false;
                        }
                        z = true;
                        return new C35111uN(str8, str, str2, str3, str4, str5, str6, str7, list5, list4, list3, list2, list, A1Z, z);
                    }
                }
                r2 = treeValue2.getEnumValue("visibility", C26A.UNSET_OR_UNRECOGNIZED_ENUM_VALUE);
                list4 = c0zv2;
                list3 = c0zv3;
                list2 = c0zv4;
                list = c0zv5;
                boolean A1Z2 = C25930wq.A1Z(r2, C26A.PRIVATE);
                if (arrayList == null) {
                }
                if (C25960wt.A0R(treeValue2) != EnumC386626e.OWNER) {
                }
                z = true;
                return new C35111uN(str8, str, str2, str3, str4, str5, str6, str7, list5, list4, list3, list2, list, A1Z2, z);
            }
            str8 = ktCSuperShape0S1200000_I2.A02;
        }
        return new C35101uM(str8);
    }

    public static void A01(AbstractCollection abstractCollection, Iterator it) {
        abstractCollection.add(new SimpleImageUrl(((TreeJNI) it.next()).getStringValue("profile_pic_url")));
    }
}

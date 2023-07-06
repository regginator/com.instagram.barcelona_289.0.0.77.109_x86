package com.facebook.redex;

import com.google.common.collect.ImmutableList;
import com.instagram.model.direct.DirectThreadKey;
import com.instagram.pendingmedia.model.AllUserStoryTarget;
import com.instagram.pendingmedia.model.CloseFriendsUserStoryTarget;
import com.instagram.pendingmedia.model.GroupProfileUserStoryTarget;
import com.instagram.pendingmedia.model.GroupUserStoryTarget;
import com.instagram.pendingmedia.model.SimpleUserStoryTarget;
import com.instagram.pendingmedia.model.constants.ShareType;
import com.instagram.pendingmedia.model.recipients.PendingRecipient;
import java.util.Collection;
import java.util.Collections;
import java.util.Iterator;
import p000X.AnonymousClass000;
import p000X.C0OR;
import p000X.C123886xh;
import p000X.C150618f9;
import p000X.C150638fB;
import p000X.C150688fG;
import p000X.C178619va;
import p000X.C180319yK;
import p000X.C19206Acu;
import p000X.C19228AdG;
import p000X.C20313AzB;
import p000X.C22184Bs2;
import p000X.C25920wp;
import p000X.C27056E7v;
import p000X.EnumC23743Cil;
import p000X.GMk;
import p000X.InterfaceC21701Bk2;
import p000X.KJP;
import p000X.KJQ;
/* loaded from: classes4.dex */
public class IDxTAdapterShape106S0000000_3_I2 implements InterfaceC21701Bk2 {
    public final int A00;

    public IDxTAdapterShape106S0000000_3_I2(int i) {
        this.A00 = i;
    }

    @Override // p000X.InterfaceC21701Bk2
    public final /* bridge */ /* synthetic */ Object CWN(KJP kjp) {
        if (this.A00 != 0) {
            C27056E7v parseFromJson = C180319yK.parseFromJson(kjp);
            C0OR.A06(parseFromJson);
            return parseFromJson;
        }
        return C178619va.parseFromJson(kjp);
    }

    @Override // p000X.InterfaceC21701Bk2
    public final void Chm(KJQ kjq, Object obj) {
        if (this.A00 != 0) {
            C25920wp.A1Q(kjq, obj);
            C27056E7v c27056E7v = (C27056E7v) obj;
            kjq.A0K();
            String str = c27056E7v.A04;
            if (str != null) {
                kjq.A0e("user_story_target", str);
            }
            if (c27056E7v.A02 != null) {
                kjq.A0V("user_story_target_holder");
                C19228AdG c19228AdG = c27056E7v.A02;
                kjq.A0K();
                if (c19228AdG.A04 != null) {
                    kjq.A0V("simple_user_story_target");
                    SimpleUserStoryTarget simpleUserStoryTarget = c19228AdG.A04;
                    kjq.A0K();
                    String str2 = simpleUserStoryTarget.A00;
                    if (str2 != null) {
                        C150688fG.A1O(kjq, str2);
                    }
                    kjq.A0H();
                }
                String str3 = c19228AdG.A05;
                if (str3 != null) {
                    C150688fG.A1O(kjq, str3);
                }
                if (c19228AdG.A00 != null) {
                    kjq.A0V("all_user_story_target");
                    AllUserStoryTarget allUserStoryTarget = c19228AdG.A00;
                    kjq.A0K();
                    String str4 = allUserStoryTarget.A00;
                    if (str4 != null) {
                        C150688fG.A1O(kjq, str4);
                    }
                    if (allUserStoryTarget.A01 != null) {
                        kjq.A0V(AnonymousClass000.A00(105));
                        kjq.A0J();
                        Iterator it = allUserStoryTarget.A01.iterator();
                        while (it.hasNext()) {
                            C150618f9.A1P(kjq, it);
                        }
                        kjq.A0G();
                    }
                    kjq.A0H();
                }
                if (c19228AdG.A01 != null) {
                    kjq.A0V("close_friends_user_story_target");
                    CloseFriendsUserStoryTarget closeFriendsUserStoryTarget = c19228AdG.A01;
                    kjq.A0K();
                    String str5 = closeFriendsUserStoryTarget.A00;
                    if (str5 != null) {
                        C150688fG.A1O(kjq, str5);
                    }
                    if (ImmutableList.copyOf((Collection) closeFriendsUserStoryTarget.A01) != null) {
                        kjq.A0V(AnonymousClass000.A00(105));
                        kjq.A0J();
                        Iterator<E> it2 = ImmutableList.copyOf((Collection) closeFriendsUserStoryTarget.A01).iterator();
                        while (it2.hasNext()) {
                            C150618f9.A1P(kjq, it2);
                        }
                        kjq.A0G();
                    }
                    kjq.A0H();
                }
                if (c19228AdG.A03 != null) {
                    kjq.A0V("group_user_story_target");
                    GroupUserStoryTarget groupUserStoryTarget = c19228AdG.A03;
                    kjq.A0K();
                    String str6 = groupUserStoryTarget.A02;
                    if (str6 != null) {
                        C150688fG.A1O(kjq, str6);
                    }
                    if (Collections.unmodifiableList(groupUserStoryTarget.A03) != null) {
                        kjq.A0V("group_members");
                        kjq.A0J();
                        Iterator A0q = C150638fB.A0q(groupUserStoryTarget.A03);
                        while (A0q.hasNext()) {
                            PendingRecipient pendingRecipient = (PendingRecipient) A0q.next();
                            if (pendingRecipient != null) {
                                GMk.A00(kjq, pendingRecipient);
                            }
                        }
                        kjq.A0G();
                    }
                    String str7 = groupUserStoryTarget.A01;
                    if (str7 != null) {
                        kjq.A0e("display_name", str7);
                    }
                    if (groupUserStoryTarget.A00 != null) {
                        kjq.A0V("thread_key");
                        DirectThreadKey directThreadKey = groupUserStoryTarget.A00;
                        kjq.A0K();
                        String str8 = directThreadKey.A00;
                        if (str8 != null) {
                            kjq.A0e("thread_id", str8);
                        }
                        String str9 = directThreadKey.A01;
                        if (str9 != null) {
                            kjq.A0e("thread_v2_id", str9);
                        }
                        if (directThreadKey.A02 != null) {
                            kjq.A0V("recipient_ids");
                            kjq.A0J();
                            Iterator it3 = directThreadKey.A02.iterator();
                            while (it3.hasNext()) {
                                C150618f9.A1P(kjq, it3);
                            }
                            kjq.A0G();
                        }
                        kjq.A0H();
                    }
                    kjq.A0H();
                }
                if (c19228AdG.A02 != null) {
                    kjq.A0V("community_user_story_target");
                    GroupProfileUserStoryTarget groupProfileUserStoryTarget = c19228AdG.A02;
                    kjq.A0K();
                    String str10 = groupProfileUserStoryTarget.A01;
                    if (str10 != null) {
                        C150688fG.A1O(kjq, str10);
                    }
                    if (groupProfileUserStoryTarget.A00 != null) {
                        kjq.A0V("group_profile_recipient");
                        GMk.A00(kjq, groupProfileUserStoryTarget.A00);
                    }
                    kjq.A0H();
                }
                kjq.A0H();
            }
            kjq.A0f(C22184Bs2.A00(258), c27056E7v.A05);
            kjq.A0c("sub_share_id", c27056E7v.A00);
            EnumC23743Cil enumC23743Cil = c27056E7v.A01;
            if (enumC23743Cil != null) {
                kjq.A0e("media_audience", enumC23743Cil.A00);
            }
            ShareType shareType = c27056E7v.A03;
            if (shareType != null) {
                kjq.A0e("share_type", shareType.toString());
            }
        } else {
            C20313AzB c20313AzB = (C20313AzB) obj;
            kjq.A0K();
            if (c20313AzB.A00 != null) {
                kjq.A0V("products");
                kjq.A0J();
                for (C19206Acu c19206Acu : c20313AzB.A00) {
                    if (c19206Acu != null) {
                        kjq.A0K();
                        String str11 = c19206Acu.A03;
                        if (str11 != null) {
                            kjq.A0e("product_id", str11);
                        }
                        kjq.A0c("quantity", c19206Acu.A00);
                        if (c19206Acu.A01 != null) {
                            kjq.A0V("price");
                            C123886xh.A00(kjq, c19206Acu.A01);
                        }
                        String str12 = c19206Acu.A02;
                        if (str12 != null) {
                            kjq.A0e(AnonymousClass000.A00(65), str12);
                        }
                        kjq.A0H();
                    }
                }
                kjq.A0G();
            }
        }
        kjq.A0H();
    }
}

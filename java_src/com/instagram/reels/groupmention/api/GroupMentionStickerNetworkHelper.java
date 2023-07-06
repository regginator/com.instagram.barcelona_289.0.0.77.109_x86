package com.instagram.reels.groupmention.api;

import com.facebook.forker.Process;
import com.instagram.api.schemas.StoryGroupMentionTappableData;
import com.instagram.service.session.UserSession;
import java.util.ArrayList;
import java.util.List;
import kotlin.coroutines.jvm.internal.KtCImplShape9S0201000_I2_7;
import p000X.AbstractC69863c2;
import p000X.C0OR;
import p000X.C12070Oz;
import p000X.C164019Lg;
import p000X.C1UA;
import p000X.C1nC;
import p000X.C1nD;
import p000X.C25920wp;
import p000X.C25930wq;
import p000X.C25960wt;
import p000X.C32422GpQ;
import p000X.C32944GzF;
import p000X.C36R;
import p000X.C3ML;
import p000X.C4UK;
import p000X.C70613im;
import p000X.EnumC35959IpB;
import p000X.InterfaceC148208Yc;
/* loaded from: classes2.dex */
public final class GroupMentionStickerNetworkHelper {
    public static final GroupMentionStickerNetworkHelper A00 = new GroupMentionStickerNetworkHelper();

    /* JADX WARN: Code restructure failed: missing block: B:22:0x0093, code lost:
        if (r1 == r6) goto L24;
     */
    /* JADX WARN: Removed duplicated region for block: B:13:0x002b  */
    /* JADX WARN: Removed duplicated region for block: B:17:0x0057  */
    /* JADX WARN: Removed duplicated region for block: B:21:0x0060  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x001f  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object A00(UserSession userSession, InterfaceC148208Yc interfaceC148208Yc) {
        KtCImplShape9S0201000_I2_7 ktCImplShape9S0201000_I2_7;
        Object obj;
        int i;
        if (KtCImplShape9S0201000_I2_7.A00(30, interfaceC148208Yc)) {
            ktCImplShape9S0201000_I2_7 = (KtCImplShape9S0201000_I2_7) interfaceC148208Yc;
            int i2 = ktCImplShape9S0201000_I2_7.A00;
            if ((i2 & Process.WAIT_RESULT_TIMEOUT) != 0) {
                ktCImplShape9S0201000_I2_7.A00 = i2 - Process.WAIT_RESULT_TIMEOUT;
                Object obj2 = ktCImplShape9S0201000_I2_7.A01;
                obj = EnumC35959IpB.COROUTINE_SUSPENDED;
                i = ktCImplShape9S0201000_I2_7.A00;
                if (i == 0) {
                    if (i == 1) {
                        C12070Oz.A00(obj2);
                    } else {
                        throw C25920wp.A0b();
                    }
                } else {
                    C12070Oz.A00(obj2);
                    C0OR.A0B(userSession, 0);
                    C32422GpQ A0N = C25930wq.A0N(userSession);
                    C25960wt.A1I(A0N);
                    A0N.A0P(C25960wt.A0k("stories/", "group_mention_stickers/", "mentions/"));
                    C32944GzF A0T = C25920wp.A0T(A0N, C1UA.class, C3ML.class);
                    C0OR.A0C(A0T, "null cannot be cast to non-null type com.instagram.common.api.base.HttpRequestTask<com.instagram.api.response.IgApiResponse<com.instagram.api.schemas.GroupMentionsStickerMentionsResponse>>");
                    ktCImplShape9S0201000_I2_7.A00 = 1;
                    obj2 = C70613im.A01(A0T, ktCImplShape9S0201000_I2_7, 1096175823, 0, 14);
                }
                obj = (AbstractC69863c2) obj2;
                if (!(obj instanceof C1nC)) {
                    List<StoryGroupMentionTappableData> list = ((C36R) AbstractC69863c2.A07(obj)).A00;
                    ArrayList A0x = C25920wp.A0x(list);
                    for (StoryGroupMentionTappableData storyGroupMentionTappableData : list) {
                        C0OR.A0B(storyGroupMentionTappableData, 0);
                        C164019Lg c164019Lg = new C164019Lg(storyGroupMentionTappableData);
                        c164019Lg.A02 = null;
                        A0x.add(c164019Lg);
                    }
                    return C1nC.A00(A0x);
                }
                if (!(obj instanceof C1nD)) {
                    throw C4UK.A00();
                }
                return obj;
            }
        }
        ktCImplShape9S0201000_I2_7 = new KtCImplShape9S0201000_I2_7(this, interfaceC148208Yc, 30, 42);
        Object obj22 = ktCImplShape9S0201000_I2_7.A01;
        obj = EnumC35959IpB.COROUTINE_SUSPENDED;
        i = ktCImplShape9S0201000_I2_7.A00;
        if (i == 0) {
        }
        obj = (AbstractC69863c2) obj22;
        if (!(obj instanceof C1nC)) {
        }
    }
}

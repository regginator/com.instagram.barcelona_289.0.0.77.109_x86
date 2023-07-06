package p000X;

import android.content.Context;
import android.content.res.Resources;
import com.instagram.barcelona.R;
import com.instagram.reels.chat.model.ChatStickerChannelType;
import com.instagram.reels.chat.model.ChatStickerStatus;
import com.instagram.service.session.UserSession;
/* renamed from: X.BCH */
/* loaded from: classes4.dex */
public final class BCH implements InterfaceC27959EgI {
    public C159208ya A00;
    public boolean A01;
    public boolean A02;
    public boolean A03;

    public BCH(C159208ya c159208ya, boolean z, boolean z2, boolean z3) {
        C0OR.A0B(c159208ya, 1);
        this.A00 = c159208ya;
        this.A01 = z;
        this.A03 = z2;
        this.A02 = z3;
    }

    public final int A00() {
        return C25970wu.A05(this.A00.A08);
    }

    public final String A01(Context context, UserSession userSession) {
        Resources resources;
        int i;
        ChatStickerStatus chatStickerStatus = this.A00.A01;
        if (chatStickerStatus == null) {
            chatStickerStatus = ChatStickerStatus.DEFAULT;
        }
        switch (chatStickerStatus.ordinal()) {
            case 0:
                return "";
            case 1:
                resources = context.getResources();
                i = 2131823257;
                break;
            case 2:
                resources = context.getResources();
                i = 2131823255;
                break;
            case 3:
                resources = context.getResources();
                i = 2131823248;
                break;
            case 4:
                resources = context.getResources();
                i = 2131823247;
                break;
            case 5:
                resources = context.getResources();
                i = 2131823253;
                if (C70763jC.A0E(C0TD.A05, userSession, 36320008692176506L)) {
                    i = 2131823254;
                    break;
                }
                break;
            default:
                throw C4UK.A00();
        }
        return C25940wr.A0c(resources, i);
    }

    public final String A02(Context context, UserSession userSession) {
        int i;
        Object[] A1Y;
        String A0b;
        Integer num;
        Object valueOf;
        Boolean bool = this.A00.A03;
        if (bool != null && bool.booleanValue()) {
            if (A05()) {
                if (A00() != 0) {
                    String str = this.A00.A0E;
                    if (str == null) {
                        str = "";
                    }
                    if (C87064mI.A05(str)) {
                        i = 2131829244;
                        A1Y = C25970wu.A1a(A00());
                        A0b = context.getString(i, A1Y);
                    }
                }
                i = 2131836327;
                A1Y = new Object[1];
                valueOf = Integer.valueOf(C70763jC.A01(C0TD.A05, userSession, 36599198741171244L));
            } else {
                if (!A04()) {
                    if (!A03()) {
                        i = 2131829243;
                        A1Y = new Object[1];
                        valueOf = Long.valueOf(C70763jC.A03(C0TD.A05, userSession, 36596467141445919L) - A00());
                    }
                    Resources resources = context.getResources();
                    int A00 = A00();
                    A0b = C25990ww.A0e(resources, C37457JeI.A00(context.getResources(), Integer.valueOf(A00), 1000, true, true, true), R.plurals.chat_sticker_broadcast_chat_subtitle, A00);
                }
                A0b = context.getString(2131823259);
            }
            A1Y[0] = valueOf;
            A0b = context.getString(i, A1Y);
        } else {
            if (A05()) {
                int A002 = A00() - 1;
                if (A002 >= 0 && A002 != 0) {
                    A0b = C25930wq.A0b(context.getResources(), A002, R.plurals.group_link_preview_subscribers);
                    C0OR.A06(A0b);
                    if (C70763jC.A0E(C0TD.A05, userSession, 36317723765051340L) && (num = this.A00.A05) != null && num.intValue() > 0) {
                        return C073900b.A0V(A0b, " • ", C25920wp.A0n(context, num, 2131823244));
                    }
                    return A0b;
                }
                i = 2131836327;
                A1Y = C25970wu.A1a(C70763jC.A01(C0TD.A05, userSession, 36599198741171244L));
            } else {
                if (!A04()) {
                    if (!A03()) {
                        i = 2131823256;
                        A1Y = C25980wv.A1Y(Integer.valueOf(A00()), C25970wu.A05(this.A00.A07));
                    }
                    Resources resources2 = context.getResources();
                    int A003 = A00();
                    A0b = C25990ww.A0e(resources2, C37457JeI.A00(context.getResources(), Integer.valueOf(A003), 1000, true, true, true), R.plurals.chat_sticker_broadcast_chat_subtitle, A003);
                }
                A0b = context.getString(2131823259);
            }
            A0b = context.getString(i, A1Y);
        }
        C0OR.A06(A0b);
        return A0b;
    }

    public final boolean A03() {
        ChatStickerChannelType chatStickerChannelType = this.A00.A00;
        if (chatStickerChannelType == null) {
            chatStickerChannelType = ChatStickerChannelType.DISCOVERABLE;
        }
        return C25930wq.A1Z(chatStickerChannelType, ChatStickerChannelType.BROADCAST);
    }

    public final boolean A04() {
        Integer num;
        C159208ya c159208ya = this.A00;
        ChatStickerChannelType chatStickerChannelType = c159208ya.A00;
        if (chatStickerChannelType == null) {
            chatStickerChannelType = ChatStickerChannelType.DISCOVERABLE;
        }
        if (chatStickerChannelType == ChatStickerChannelType.BROADCAST && (num = c159208ya.A06) != null && num.intValue() == 2) {
            return true;
        }
        return false;
    }

    public final boolean A05() {
        ChatStickerChannelType chatStickerChannelType = this.A00.A00;
        if (chatStickerChannelType == null) {
            chatStickerChannelType = ChatStickerChannelType.DISCOVERABLE;
        }
        return C25930wq.A1Z(chatStickerChannelType, ChatStickerChannelType.SUBSCRIBER);
    }

    @Override // p000X.InterfaceC27959EgI
    public final C19542AiZ B6T() {
        C25544DYb c25544DYb;
        C19542AiZ A00 = C19542AiZ.A00();
        if (A05()) {
            c25544DYb = C25544DYb.A11;
        } else {
            c25544DYb = C25544DYb.A0k;
        }
        C19542AiZ.A01(c25544DYb, A00);
        return A00;
    }

    @Override // p000X.InterfaceC27959EgI
    public final Integer BJI() {
        if (A05()) {
            return AnonymousClass006.A0N;
        }
        return AnonymousClass006.A0C;
    }
}

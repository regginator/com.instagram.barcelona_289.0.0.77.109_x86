package p000X;

import com.google.common.collect.ImmutableList;
import com.instagram.common.api.base.IDxACallbackShape109S0100000_5_I2;
import com.instagram.service.session.UserSession;
import java.io.IOException;
import java.io.StringWriter;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
/* renamed from: X.GyA  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C32892GyA implements InterfaceC18170ie {
    public C32944GzF A00;
    public C32944GzF A01;
    public C32944GzF A02;
    public InterfaceC34574Hpx A03;
    public InterfaceC34574Hpx A04;
    public boolean A06;
    public boolean A07;
    public boolean A08;
    public boolean A09;
    public final C32614Gsp A0B;
    public final AnonymousClass394 A0C;
    public final UserSession A0D;
    public final AbstractC70803jG A0E = new IDxACallbackShape109S0100000_5_I2(this, 24);
    public final AbstractC70803jG A0F = new IDxACallbackShape109S0100000_5_I2(this, 25);
    public final AbstractC70803jG A0A = new IDxACallbackShape109S0100000_5_I2(this, 26);
    public Map A05 = null;

    public final synchronized int A02() {
        int i;
        if (this.A05 != null) {
            i = 2131825877;
            if (this.A08) {
                i = 2131825878;
            }
        } else {
            i = 0;
        }
        return i;
    }

    public final synchronized int A03() {
        int size;
        Map map = this.A05;
        if (map != null) {
            size = map.size();
        } else {
            size = 0;
        }
        return size;
    }

    public final synchronized Integer A04() {
        Integer num;
        Map map = this.A05;
        if (map != null) {
            if (map.isEmpty()) {
                num = AnonymousClass006.A0N;
            } else {
                num = AnonymousClass006.A0C;
            }
        } else if (this.A00 != null) {
            num = AnonymousClass006.A00;
        } else {
            num = AnonymousClass006.A01;
        }
        return num;
    }

    public final synchronized List A05() {
        List unmodifiableList;
        Map map = this.A05;
        if (map != null) {
            unmodifiableList = Collections.unmodifiableList(C25950ws.A0w(map.values()));
        } else {
            unmodifiableList = null;
        }
        return unmodifiableList;
    }

    public final synchronized void A06() {
        C32422GpQ A0M = C25930wq.A0M(this.A0D);
        A0M.A0P("direct_v2/icebreakers/get/");
        C32944GzF A0T = C25920wp.A0T(A0M, C28911F6z.class, C31505GLe.class);
        this.A00 = A0T;
        A0T.A00 = this.A0E;
        C128227Fr.A03(A0T);
    }

    public final synchronized void A07(ImmutableList immutableList) {
        Map map = this.A05;
        if (map == null) {
            map = C25970wu.A0o();
            this.A05 = map;
        }
        map.clear();
        AnonymousClass817 it = immutableList.iterator();
        while (it.hasNext()) {
            C31456GId c31456GId = (C31456GId) it.next();
            String str = c31456GId.A01;
            str.getClass();
            this.A05.put(str, c31456GId);
        }
    }

    public static C32892GyA A00(UserSession userSession) {
        return (C32892GyA) C28352Emn.A0Y(userSession, C32892GyA.class, 19);
    }

    public static void A01(ImmutableList immutableList, C32892GyA c32892GyA, boolean z) {
        try {
            AnonymousClass394 anonymousClass394 = c32892GyA.A0C;
            ArrayList A0w = C25950ws.A0w(immutableList);
            StringWriter A0W = C25990ww.A0W();
            KJQ A0G = C25940wr.A0G(A0W);
            Iterator A0n = C25940wr.A0n(A0G, "icebreaker_list", A0w);
            while (A0n.hasNext()) {
                C31456GId c31456GId = (C31456GId) A0n.next();
                if (c31456GId != null) {
                    A0G.A0K();
                    String str = c31456GId.A01;
                    if (str != null) {
                        A0G.A0e("ib_id", str);
                    }
                    String str2 = c31456GId.A02;
                    if (str2 != null) {
                        A0G.A0e("question_text", str2);
                    }
                    String str3 = c31456GId.A03;
                    if (str3 != null) {
                        A0G.A0e("response_text", str3);
                    }
                    String str4 = c31456GId.A00;
                    if (str4 != null) {
                        A0G.A0e(AnonymousClass000.A00(318), str4);
                    }
                    A0G.A0H();
                }
            }
            A0G.A0G();
            A0G.A0f("is_icebreaker_enabled", z);
            C25930wq.A0t(anonymousClass394.A00.edit(), "messaging_settings_icebreaker_collection", C25930wq.A0d(A0G, A0W));
        } catch (IOException e) {
            C18350ix.A06("IceBreakerSettingManager", "Error while serializing IceBreakerCollection", e);
        }
    }

    public final void A08(boolean z) {
        InterfaceC34574Hpx interfaceC34574Hpx = this.A04;
        if (interfaceC34574Hpx != null) {
            interfaceC34574Hpx.Bjc();
            this.A08 = z;
            C32422GpQ A0N = C25920wp.A0N(this.A0D);
            A0N.A0C();
            A0N.A0P("direct_v2/icebreakers/toggle/");
            A0N.A0X("enabled", z);
            C32944GzF A0T = C25920wp.A0T(A0N, F6P.class, C31507GLg.class);
            this.A02 = A0T;
            A0T.A00 = this.A0F;
            C128227Fr.A03(A0T);
        }
    }

    @Override // p000X.InterfaceC18170ie
    public final void onSessionWillEnd() {
        this.A0D.A03(C32892GyA.class);
    }

    public C32892GyA(C32614Gsp c32614Gsp, AnonymousClass394 anonymousClass394, UserSession userSession) {
        this.A0D = userSession;
        this.A0C = anonymousClass394;
        this.A0B = c32614Gsp;
    }
}

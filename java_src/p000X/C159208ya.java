package p000X;

import com.instagram.reels.chat.model.ChatStickerChannelType;
import com.instagram.reels.chat.model.ChatStickerStatus;
import com.instagram.reels.chat.model.ChatStickerStickerType;
/* renamed from: X.8ya  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C159208ya extends C0SZ implements InterfaceC22044Bpf {
    public final ChatStickerChannelType A00;
    public final ChatStickerStatus A01;
    public final ChatStickerStickerType A02;
    public final Boolean A03;
    public final Boolean A04;
    public final Integer A05;
    public final Integer A06;
    public final Integer A07;
    public final Integer A08;
    public final Long A09;
    public final String A0A;
    public final String A0B;
    public final String A0C;
    public final String A0D;
    public final String A0E;
    public final String A0F;
    public final String A0G;

    @Override // p000X.InterfaceC22044Bpf
    public final C159208ya D7G() {
        return this;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C159208ya) {
                C159208ya c159208ya = (C159208ya) obj;
                if (!C0OR.A0I(this.A05, c159208ya.A05) || !C0OR.A0I(this.A06, c159208ya.A06) || this.A00 != c159208ya.A00 || !C0OR.A0I(this.A07, c159208ya.A07) || !C0OR.A0I(this.A09, c159208ya.A09) || !C0OR.A0I(this.A0A, c159208ya.A0A) || !C0OR.A0I(this.A0B, c159208ya.A0B) || !C0OR.A0I(this.A03, c159208ya.A03) || !C0OR.A0I(this.A04, c159208ya.A04) || !C0OR.A0I(this.A08, c159208ya.A08) || this.A01 != c159208ya.A01 || !C0OR.A0I(this.A0C, c159208ya.A0C) || this.A02 != c159208ya.A02 || !C0OR.A0I(this.A0D, c159208ya.A0D) || !C0OR.A0I(this.A0E, c159208ya.A0E) || !C0OR.A0I(this.A0F, c159208ya.A0F) || !C0OR.A0I(this.A0G, c159208ya.A0G)) {
                }
            }
            return false;
        }
        return true;
    }

    @Override // p000X.InterfaceC22044Bpf
    public final Integer AOz() {
        return this.A05;
    }

    @Override // p000X.InterfaceC22044Bpf
    public final Integer ARv() {
        return this.A06;
    }

    @Override // p000X.InterfaceC22044Bpf
    public final ChatStickerChannelType AXM() {
        return this.A00;
    }

    @Override // p000X.InterfaceC22044Bpf
    public final Integer AZ9() {
        return this.A07;
    }

    @Override // p000X.InterfaceC22044Bpf
    public final Long AeU() {
        return this.A09;
    }

    @Override // p000X.InterfaceC22044Bpf
    public final String Ag8() {
        return this.A0A;
    }

    @Override // p000X.InterfaceC22044Bpf
    public final String AlH() {
        return this.A0B;
    }

    @Override // p000X.InterfaceC22044Bpf
    public final Integer AvO() {
        return this.A08;
    }

    @Override // p000X.InterfaceC22044Bpf
    public final ChatStickerStatus AvP() {
        return this.A01;
    }

    @Override // p000X.InterfaceC22044Bpf
    public final String BB4() {
        return this.A0C;
    }

    @Override // p000X.InterfaceC22044Bpf
    public final ChatStickerStickerType BEJ() {
        return this.A02;
    }

    @Override // p000X.InterfaceC22044Bpf
    public final String BER() {
        return this.A0D;
    }

    @Override // p000X.InterfaceC22044Bpf
    public final String BGf() {
        return this.A0E;
    }

    @Override // p000X.InterfaceC22044Bpf
    public final String BGg() {
        return this.A0F;
    }

    @Override // p000X.InterfaceC22044Bpf
    public final String BHM() {
        return this.A0G;
    }

    @Override // p000X.InterfaceC22044Bpf
    public final Boolean BSv() {
        return this.A03;
    }

    @Override // p000X.InterfaceC22044Bpf
    public final Boolean BTJ() {
        return this.A04;
    }

    public final int hashCode() {
        return (((((((((((((((((((((((((((((((C25920wp.A03(this.A05) * 31) + C25920wp.A03(this.A06)) * 31) + C25920wp.A03(this.A00)) * 31) + C25920wp.A03(this.A07)) * 31) + C25920wp.A03(this.A09)) * 31) + C25920wp.A06(this.A0A)) * 31) + C25920wp.A06(this.A0B)) * 31) + C25920wp.A03(this.A03)) * 31) + C25920wp.A03(this.A04)) * 31) + C25920wp.A03(this.A08)) * 31) + C25920wp.A03(this.A01)) * 31) + C25920wp.A06(this.A0C)) * 31) + C25920wp.A03(this.A02)) * 31) + C25920wp.A06(this.A0D)) * 31) + C25920wp.A06(this.A0E)) * 31) + C25920wp.A06(this.A0F)) * 31) + C25950ws.A0B(this.A0G);
    }

    public C159208ya(ChatStickerChannelType chatStickerChannelType, ChatStickerStatus chatStickerStatus, ChatStickerStickerType chatStickerStickerType, Boolean bool, Boolean bool2, Integer num, Integer num2, Integer num3, Integer num4, Long l, String str, String str2, String str3, String str4, String str5, String str6, String str7) {
        this.A05 = num;
        this.A06 = num2;
        this.A00 = chatStickerChannelType;
        this.A07 = num3;
        this.A09 = l;
        this.A0A = str;
        this.A0B = str2;
        this.A03 = bool;
        this.A04 = bool2;
        this.A08 = num4;
        this.A01 = chatStickerStatus;
        this.A0C = str3;
        this.A02 = chatStickerStickerType;
        this.A0D = str4;
        this.A0E = str5;
        this.A0F = str6;
        this.A0G = str7;
    }
}

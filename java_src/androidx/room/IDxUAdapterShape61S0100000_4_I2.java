package androidx.room;

import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S2101000_I2;
import p000X.AXE;
import p000X.AbstractC37784Jm3;
import p000X.C123736xS;
import p000X.C155618ox;
import p000X.C22710C8v;
import p000X.C24367CtH;
import p000X.C25474DUn;
import p000X.C56;
import p000X.D5Y;
import p000X.InterfaceC28340Emb;
import p000X.InterfaceC39975KvC;
/* loaded from: classes5.dex */
public class IDxUAdapterShape61S0100000_4_I2 extends C56 {
    public Object A00;
    public final int A01;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public IDxUAdapterShape61S0100000_4_I2(AbstractC37784Jm3 abstractC37784Jm3, Object obj, int i) {
        super(abstractC37784Jm3);
        this.A01 = i;
        this.A00 = obj;
    }

    @Override // p000X.C56
    public final /* bridge */ /* synthetic */ void A01(InterfaceC39975KvC interfaceC39975KvC, Object obj) {
        D5Y d5y;
        switch (this.A01) {
            case 0:
                String str = ((D5Y) obj).A01;
                InterfaceC28340Emb.A00(interfaceC39975KvC, str, 1);
                interfaceC39975KvC.AAa(2, d5y.A00);
                InterfaceC28340Emb.A00(interfaceC39975KvC, str, 3);
                return;
            case 1:
                KtCSuperShape0S2101000_I2 ktCSuperShape0S2101000_I2 = (KtCSuperShape0S2101000_I2) obj;
                String str2 = ktCSuperShape0S2101000_I2.A02;
                InterfaceC28340Emb.A00(interfaceC39975KvC, str2, 1);
                InterfaceC28340Emb.A00(interfaceC39975KvC, ktCSuperShape0S2101000_I2.A03, 2);
                interfaceC39975KvC.AAi(3, C24367CtH.A00((C25474DUn) ktCSuperShape0S2101000_I2.A01));
                interfaceC39975KvC.AAa(4, ktCSuperShape0S2101000_I2.A00);
                InterfaceC28340Emb.A00(interfaceC39975KvC, str2, 5);
                return;
            case 2:
                C155618ox c155618ox = (C155618ox) obj;
                interfaceC39975KvC.AAa(1, c155618ox.A00);
                interfaceC39975KvC.AAi(2, c155618ox.A01);
                return;
            default:
                C22710C8v c22710C8v = (C22710C8v) obj;
                long j = c22710C8v.A06;
                C22710C8v.A03(interfaceC39975KvC, c22710C8v, j);
                C22710C8v.A01(interfaceC39975KvC, c22710C8v);
                InterfaceC28340Emb.A00(interfaceC39975KvC, C22710C8v.A00(interfaceC39975KvC, c22710C8v), 23);
                InterfaceC28340Emb.A00(interfaceC39975KvC, C123736xS.A01(c22710C8v.A0E), 24);
                interfaceC39975KvC.AAa(25, c22710C8v.A0S ? 1L : 0L);
                InterfaceC28340Emb.A00(interfaceC39975KvC, c22710C8v.A0J, 26);
                C22710C8v.A02(interfaceC39975KvC, c22710C8v);
                interfaceC39975KvC.AAa(34, c22710C8v.A0Z ? 1L : 0L);
                InterfaceC28340Emb.A00(interfaceC39975KvC, AXE.A01(c22710C8v.A0G), 35);
                interfaceC39975KvC.AAa(36, c22710C8v.A0A);
                interfaceC39975KvC.AAa(37, c22710C8v.A0C);
                interfaceC39975KvC.AAa(38, j);
                return;
        }
    }

    @Override // p000X.C56, p000X.AbstractC37782Jls
    public final String createQuery() {
        switch (this.A01) {
            case 0:
                return "UPDATE OR ABORT `effects` SET `effectId` = ?,`saveStatus` = ? WHERE `effectId` = ?";
            case 1:
                return "UPDATE OR ABORT `HeadmojiSticker` SET `id` = ?,`label` = ?,`renderSpec` = ?,`order` = ? WHERE `id` = ?";
            case 2:
                return "DELETE FROM `content_filter_dictionary_entries` WHERE `dictionary_id` = ? AND `pattern` = ?";
            default:
                return "UPDATE OR REPLACE `drafts` SET `id` = ?,`is_uploading` = ?,`video_path` = ?,`video_orig_rotation` = ?,`video_orig_width` = ?,`video_orig_height` = ?,`duration` = ?,`title` = ?,`description` = ?,`series_id` = ?,`is_unified_video` = ?,`filter_id` = ?,`filter_strength` = ?,`post_crop_aspect_ratio` = ?,`is_landscape_surface` = ?,`is_over_image_custom` = ?,`cover_image_file_path` = ?,`cover_image_width` = ?,`cover_image_height` = ?,`cover_image_video_time_mx` = ?,`is_cover_image_fram_video_edited` = ?,`is_preview_enabled` = ?,`preview_crop_coords` = ?,`profile_crop_coords` = ?,`is_internal` = ?,`group_destination_user_id` = ?,`share_to_facebook` = ?,`are_captions_enabled` = ?,`are_comments_disabled` = ?,`is_funded_content_deal` = ?,`is_like_and_view_counts_disabled` = ?,`is_paid_partnership` = ?,`branded_content_info` = ?,`partner_boost_enabled` = ?,`shopping_info` = ?,`created_timestamp` = ?,`last_modified_timestamp` = ? WHERE `id` = ?";
        }
    }
}

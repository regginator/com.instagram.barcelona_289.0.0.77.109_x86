package p000X;

import com.facebook.catalyst.modules.netinfo.NetInfoModule;
import com.facebook.graphql.enums.EnumHelper;
import com.instagram.share.facebook.upsell.noticestate.internal.CXPNoticeStateRepository;
/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: X.LMV */
/* loaded from: classes8.dex */
public final class LMV {
    public static final /* synthetic */ LMV[] A00;
    public static final LMV A01;
    public static final LMV A02;
    public static final LMV A03;
    public static final LMV A04;
    public static final LMV A05;
    public static final LMV A06;
    public static final LMV A07;
    public static final LMV A08;
    public static final LMV A09;
    public static final LMV A0A;
    public static final LMV A0B;
    public static final LMV A0C;
    public static final LMV A0D;
    public static final LMV A0E;
    public static final LMV A0F;
    public static final LMV A0G;
    public static final LMV A0H;
    public static final LMV A0I;
    public static final LMV A0J;
    public static final LMV A0K;
    public static final LMV A0L;
    public static final LMV A0M;
    public static final LMV A0N;
    public static final LMV A0O;
    public static final LMV A0P;
    public static final LMV A0Q;

    static {
        LMV A002 = A00("UNSET_OR_UNRECOGNIZED_ENUM_VALUE", 0);
        A0O = A002;
        LMV A003 = A00("ACTIONSHEET_SINGLE_SHARE_STORY", 1);
        LMV A004 = A00("BOTTOMSHEET_AUDIENCE_CHANGE_FEED", 2);
        A01 = A004;
        LMV A005 = A00("BOTTOMSHEET_CCP_REELS", 3);
        A02 = A005;
        LMV A006 = A00("BOTTOMSHEET_CCP_SHARE_LATER_REELS", 4);
        LMV A007 = A00("BOTTOMSHEET_DUAL_DESTPICKER_STORIES", 5);
        LMV A008 = A00("BOTTOMSHEET_FEED", 6);
        LMV A009 = A00("BOTTOMSHEET_MIGRATION_FEED_WAVE1", 7);
        A03 = A009;
        LMV A0010 = A00("BOTTOMSHEET_MIGRATION_FEED_WAVE2", 8);
        A04 = A0010;
        LMV A0011 = A00("BOTTOMSHEET_MIGRATION_REELS_TO_FEED_WAVE2", 9);
        LMV A0012 = A00("BOTTOMSHEET_MIGRATION_REELS_TO_STORIES_WAVE2", 10);
        LMV A0013 = A00("BOTTOMSHEET_MIGRATION_STORIES_WAVE1", 11);
        A05 = A0013;
        LMV A0014 = A00("BOTTOMSHEET_MIGRATION_STORIES_WAVE2", 12);
        A06 = A0014;
        LMV A0015 = A00("BOTTOMSHEET_STORY", 13);
        LMV A0016 = A00("BOTTOMSHEET_UNIFIED_MIGRATION_STORIES_FEED", 14);
        LMV A0017 = A00("BOTTOMSHEET_UNIFIED_STORIES_FEED", 15);
        A07 = A0017;
        LMV A0018 = A00("BOTTOMSHEET_UNIFIED_STORIES_FEED_V2", 16);
        LMV A0019 = A00("BOTTOMSHEET_UNLINKED_USER_FEED", 17);
        A08 = A0019;
        LMV A0020 = A00("BOTTOMSHEET_XAR_CCP_SIMPLIFICATION_REELS", 18);
        A09 = A0020;
        LMV A0021 = A00("BOTTOMSHEET_XAR_REELS", 19);
        A0A = A0021;
        LMV A0022 = A00("BOTTOMSHEET_XAR_SHARE_LATER_REELS", 20);
        LMV A0023 = A00("DIALOG_3_OPTION_STORY", 21);
        LMV A0024 = A00("DIALOG_3_OPTION_TURN_OFF_STORY", 22);
        LMV A0025 = A00("DIALOG_AFTERSHARE_FEED", 23);
        A0B = A0025;
        LMV A0026 = A00("DIALOG_AFTERSHARE_STORY", 24);
        A0C = A0026;
        LMV A0027 = A00("DIALOG_AUTO_OFF_ONE_TIME_SHARE_ON_STORY", 25);
        LMV A0028 = A00("DIALOG_AUTO_ON_ONE_TIME_SHARE_OFF_STORY", 26);
        LMV A0029 = A00("DIALOG_FEED", 27);
        A0D = A0029;
        LMV A0030 = A00("DIALOG_SINGLE_CCP_REEL", 28);
        LMV A0031 = A00("DIALOG_SINGLE_XAR_REEL", 29);
        LMV A0032 = A00("DIALOG_STORIES_FEED", 30);
        LMV A0033 = A00("DIALOG_STORY", 31);
        A0E = A0033;
        LMV A0034 = A00("DIALOG_STORY_SHARE_SHEET_ACCOUNT_LINKING", 32);
        LMV A0035 = A00("FULLSCREEN_REELS_OPT_IN", 33);
        LMV A0036 = A00("FULLSCREEN_UNIFIED_STORIES_FEED", 34);
        LMV A0037 = A00(NetInfoModule.CONNECTION_TYPE_NONE_DEPRECATED, 35);
        A0F = A0037;
        LMV A0038 = A00("ROWSHARE_AUTO_SETTING_FEED", 36);
        LMV A0039 = A00("ROWSHARE_AUTO_SETTING_STORY", 37);
        LMV A0040 = A00("ROWSHARE_SINGLE_FEED", 38);
        LMV A0041 = A00("ROWSHARE_SINGLE_STORY", 39);
        LMV A0042 = A00("TOOLTIP_AUTOSHARE_FEED", 40);
        A0G = A0042;
        LMV A0043 = A00("TOOLTIP_CURRENTLY_SHARING_FEED", 41);
        A0H = A0043;
        LMV A0044 = A00("TOOLTIP_NUX_STORIES", 42);
        A0I = A0044;
        LMV A0045 = A00("TOOLTIP_PAGE_SHARE_FEED", 43);
        A0J = A0045;
        LMV A0046 = A00("TOOLTIP_SHARE_LATER_REELS", 44);
        A0K = A0046;
        LMV A0047 = A00("TOOLTIP_SHARE_SHEET_CCP_REELS", 45);
        A0L = A0047;
        LMV A0048 = A00("TOOLTIP_SHORTCUT_DESTINATION_PICKER_NOT_SHARING_STORIES", 46);
        A0M = A0048;
        LMV A0049 = A00("TOOLTIP_SHORTCUT_DESTINATION_PICKER_STORIES", 47);
        A0N = A0049;
        LMV A0050 = A00("XAR_COMMENT_DISCLOSURE_BANNER", 48);
        A0P = A0050;
        LMV A0051 = A00("XAR_TO_CCP_MIGRATION", 49);
        A0Q = A0051;
        LMV[] lmvArr = new LMV[50];
        System.arraycopy(new LMV[]{A0029, A0030, A0031, A0032, A0033, A0034, A0035, A0036, A0037, A0038, A0039, A0040, A0041, A0042, A0043, A0044, A0045, A0046, A0047, A0048, A0049, A0050, A0051}, C25960wt.A1X(new LMV[]{A002, A003, A004, A005, A006, A007, A008, A009, A0010, A0011, A0012, A0013, A0014, A0015, A0016, A0017, A0018, A0019, A0020, A0021, A0022, A0023, A0024, A0025, A0026, A0027, A0028}, lmvArr) ? 1 : 0, lmvArr, 27, 23);
        A00 = lmvArr;
    }

    public static LMV A00(String str, int i) {
        return new LMV(str, i);
    }

    public static C18F A01(CXPNoticeStateRepository cXPNoticeStateRepository, String str) {
        LMV lmv = (LMV) EnumHelper.A00(str, A0O);
        C0OR.A06(lmv);
        return cXPNoticeStateRepository.A00(lmv);
    }

    public static LMV valueOf(String str) {
        return (LMV) Enum.valueOf(LMV.class, str);
    }

    public static LMV[] values() {
        return (LMV[]) A00.clone();
    }

    public LMV(String str, int i) {
    }
}

package p000X;

import com.facebook.analytics.structuredlogger.base.USLEBaseShape0S0000000;
import com.facebook.common.dextricks.Constants;
import com.instagram.service.session.UserSession;
import java.util.List;
/* renamed from: X.GrV  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C32539GrV implements InterfaceC19580l7 {
    public static final String __redex_internal_original_name = "SharedCanvasUserActionsLogger";
    public final C20950nT A00;
    public final UserSession A01;

    public C32539GrV(UserSession userSession) {
        C0OR.A0B(userSession, 1);
        this.A01 = userSession;
        this.A00 = C25980wv.A0S(this, userSession);
    }

    public final void A01(EnumC29807FfJ enumC29807FfJ) {
        C0OR.A0B(enumC29807FfJ, 2);
        A00(enumC29807FfJ, EnumC29780Feq.THREAD, EnumC29804FfF.A04, null, null, null, this, null, null, "", null, 253670, false);
    }

    public final void A03(EnumC29807FfJ enumC29807FfJ, C31980Gf3 c31980Gf3, String str, String str2) {
        EnumC29804FfF enumC29804FfF;
        EnumC23825CkM enumC23825CkM;
        C0OR.A0B(enumC29807FfJ, 2);
        AbstractC31981Gf4 abstractC31981Gf4 = c31980Gf3.A06;
        C0OR.A0C(abstractC31981Gf4, "null cannot be cast to non-null type com.instagram.sharedcanvas.itemdelegate.SharedCanvasDrawableItemDelegate<*>");
        if (abstractC31981Gf4 instanceof C29388FUc) {
            enumC29804FfF = EnumC29804FfF.A05;
            enumC23825CkM = EnumC23825CkM.EMOJI;
        } else if (abstractC31981Gf4 instanceof C29389FUd) {
            enumC29804FfF = EnumC29804FfF.A05;
            enumC23825CkM = EnumC23825CkM.TEXT_STICKER;
        } else if (abstractC31981Gf4 instanceof C29391FUf) {
            enumC29804FfF = EnumC29804FfF.A05;
            enumC23825CkM = EnumC23825CkM.GIF;
        } else if (abstractC31981Gf4 instanceof FUZ) {
            enumC29804FfF = EnumC29804FfF.A05;
            enumC23825CkM = EnumC23825CkM.BOARD_CAMERA_STICKER;
        } else if (abstractC31981Gf4 instanceof FUg) {
            enumC29804FfF = EnumC29804FfF.A05;
            enumC23825CkM = EnumC23825CkM.MEDIA_STICKER;
        } else if (abstractC31981Gf4 instanceof C29392FUh) {
            enumC29804FfF = EnumC29804FfF.A05;
            enumC23825CkM = EnumC23825CkM.LOCAL_IMAGE_STICKER;
        } else if (abstractC31981Gf4 instanceof C29390FUe) {
            enumC29804FfF = EnumC29804FfF.A02;
            enumC23825CkM = null;
        } else if (abstractC31981Gf4 instanceof C29387FUb) {
            enumC29804FfF = EnumC29804FfF.A05;
            enumC23825CkM = EnumC23825CkM.BOARD_COMMENT;
        } else if (abstractC31981Gf4 instanceof C29386FUa) {
            enumC29804FfF = null;
            enumC23825CkM = null;
        } else {
            throw C4UK.A00();
        }
        A00(enumC29807FfJ, null, enumC29804FfF, null, null, enumC23825CkM, this, str, null, str2, null, 237542, false);
    }

    @Override // p000X.InterfaceC19580l7
    public final String getModuleName() {
        return __redex_internal_original_name;
    }

    public static /* synthetic */ void A00(EnumC29807FfJ enumC29807FfJ, EnumC29780Feq enumC29780Feq, EnumC29804FfF enumC29804FfF, EnumC29785Fev enumC29785Fev, EnumC23794Cjo enumC23794Cjo, EnumC23825CkM enumC23825CkM, C32539GrV c32539GrV, String str, String str2, String str3, List list, int i, boolean z) {
        if ((i & 1) != 0) {
            str = null;
        }
        if ((i & 8) != 0) {
            enumC29804FfF = null;
        }
        if ((i & 16) != 0) {
            enumC29807FfJ = null;
        }
        if ((i & 128) != 0) {
            list = null;
        }
        if ((i & 256) != 0) {
            enumC29780Feq = null;
        }
        if ((i & 1024) != 0) {
            str2 = null;
        }
        if ((i & 2048) != 0) {
            enumC23794Cjo = null;
        }
        if ((i & 4096) != 0) {
            enumC29785Fev = null;
        }
        if ((i & 8192) != 0) {
            str3 = null;
        }
        if ((i & Constants.LOAD_RESULT_DEX2OAT_CLASSPATH_SET) != 0) {
            enumC23825CkM = null;
        }
        boolean A1U = C25990ww.A1U(i & 32768, z);
        USLEBaseShape0S0000000 A0I = C25930wq.A0I(C25920wp.A0L(c32539GrV.A00, "ig_direct_board_tap"), 1162);
        if (C25920wp.A1V(A0I)) {
            A0I.A0T("board_id", str);
            A0I.A0T("thread_id", null);
            A0I.A0T("call_id", null);
            A0I.A0O(enumC29804FfF, "item_type");
            A0I.A0O(enumC29807FfJ, "action_type");
            A0I.A0U(AnonymousClass000.A00(844), null);
            A0I.A0U("active_participant_ids", list);
            A0I.A0U("nonactive_participant_ids", null);
            A0I.A0O(enumC29780Feq, "entry_point");
            A0I.A0T("board_name", null);
            C26000wx.A19(A0I, str2);
            A0I.A0O(enumC23794Cjo, "media_type");
            A0I.A0O(enumC29785Fev, "media_source");
            A0I.A0T("unique_board_session_id", str3);
            A0I.A0O(enumC23825CkM, "sticker_type");
            A0I.A0Q("is_miniplayer_active", Boolean.valueOf(A1U));
            A0I.A0T("miniplayer_session_id", null);
            A0I.A0T("target_comment_id", null);
            A0I.BbJ();
        }
    }

    public final void A02(EnumC29807FfJ enumC29807FfJ, GEH geh, List list) {
        EnumC29804FfF enumC29804FfF;
        EnumC23825CkM enumC23825CkM;
        String str;
        EnumC29785Fev enumC29785Fev;
        EnumC29807FfJ enumC29807FfJ2 = enumC29807FfJ;
        int A02 = C25970wu.A02(2, enumC29807FfJ2, list);
        boolean z = geh instanceof C29398FUn;
        if (z) {
            AbstractC30455FqN abstractC30455FqN = ((C29398FUn) geh).A00;
            if (!(abstractC30455FqN instanceof C29410FUz) && !(abstractC30455FqN instanceof C29408FUx)) {
                return;
            }
        }
        boolean z2 = false;
        EnumC23794Cjo enumC23794Cjo = null;
        if (z) {
            enumC29804FfF = EnumC29804FfF.A02;
            if (((C29398FUn) geh).A00 instanceof C29410FUz) {
                enumC29807FfJ2 = EnumC29807FfJ.A0B;
            }
            str = null;
            enumC29785Fev = null;
            enumC23825CkM = null;
        } else {
            if (geh instanceof C29401FUq) {
                enumC29804FfF = EnumC29804FfF.A05;
                enumC23825CkM = EnumC23825CkM.EMOJI;
            } else if (geh instanceof C29404FUt) {
                enumC29804FfF = EnumC29804FfF.A05;
                enumC23825CkM = EnumC23825CkM.TEXT_STICKER;
            } else if (geh instanceof C29400FUp) {
                enumC29804FfF = EnumC29804FfF.A05;
                enumC23825CkM = EnumC23825CkM.GIF;
            } else if (geh instanceof C29403FUs) {
                enumC29804FfF = EnumC29804FfF.A05;
                enumC23825CkM = EnumC23825CkM.BOARD_CAMERA_STICKER;
            } else if (geh instanceof C29405FUu) {
                enumC29804FfF = EnumC29804FfF.A05;
                enumC23825CkM = EnumC23825CkM.MEDIA_STICKER;
                C29405FUu c29405FUu = (C29405FUu) geh;
                str = c29405FUu.A04;
                Integer num = c29405FUu.A03;
                if (num != null) {
                    int intValue = num.intValue();
                    if (intValue != 0) {
                        if (intValue != 1) {
                            if (intValue != 2) {
                                enumC29785Fev = null;
                            } else {
                                enumC29785Fev = EnumC29785Fev.EXPLORE;
                            }
                        } else {
                            enumC29785Fev = EnumC29785Fev.SAVED;
                        }
                    } else {
                        enumC29785Fev = EnumC29785Fev.LIKED;
                    }
                } else {
                    enumC29785Fev = null;
                }
                EnumC23771CjE enumC23771CjE = c29405FUu.A02;
                if (enumC23771CjE != null) {
                    enumC23794Cjo = enumC23771CjE.A00();
                }
                if (num != null && num.intValue() == A02) {
                    z2 = true;
                }
            } else if (!(geh instanceof FVG)) {
                return;
            } else {
                enumC29804FfF = EnumC29804FfF.A05;
                enumC23825CkM = EnumC23825CkM.LOCAL_IMAGE_STICKER;
            }
            str = null;
            enumC29785Fev = null;
        }
        A00(enumC29807FfJ2, null, enumC29804FfF, enumC29785Fev, enumC23794Cjo, enumC23825CkM, this, null, str, "", C00I.A0V(C25930wq.A0l(C28352Emn.A0b(this.A01)), list), 66406, z2);
    }

    public final void A04(String str) {
        USLEBaseShape0S0000000 A0I = C25930wq.A0I(C25920wp.A0L(this.A00, "ig_direct_board_nux_impression"), 1161);
        if (C25920wp.A1V(A0I)) {
            A0I.A0T("type", "direct_board");
            A0I.A0T("nux_id", str);
            A0I.A0T("foreground_session_id", C20010lr.A00(this.A01).B1t());
            A0I.BbJ();
        }
    }
}

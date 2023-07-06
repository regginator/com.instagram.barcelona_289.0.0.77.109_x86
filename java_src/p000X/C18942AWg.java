package p000X;

import com.facebook.catalyst.modules.netinfo.NetInfoModule;
import com.instagram.api.schemas.ConfirmationStyle;
import com.instagram.api.schemas.ConfirmationTitleStyle;
import com.instagram.api.schemas.MediaOptionStyle;
import com.instagram.api.schemas.UndoStyle;
import java.util.Iterator;
import java.util.List;
/* renamed from: X.AWg  reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C18942AWg {
    public static C158408xA parseFromJson(KJP kjp) {
        return (C158408xA) C150618f9.A0R(kjp, 88);
    }

    public static void A00(KJQ kjq, C158408xA c158408xA) {
        kjq.A0K();
        String str = c158408xA.A06;
        if (str != null) {
            kjq.A0e("confirmation_body", str);
        }
        String str2 = c158408xA.A07;
        if (str2 != null) {
            kjq.A0e("confirmation_icon", str2);
        }
        ConfirmationStyle confirmationStyle = c158408xA.A00;
        if (confirmationStyle != null) {
            kjq.A0e("confirmation_style", confirmationStyle.A00);
        }
        String str3 = c158408xA.A08;
        if (str3 != null) {
            kjq.A0e("confirmation_title", str3);
        }
        ConfirmationTitleStyle confirmationTitleStyle = c158408xA.A01;
        if (confirmationTitleStyle != null) {
            kjq.A0e("confirmation_title_style", confirmationTitleStyle.A00);
        }
        Boolean bool = c158408xA.A05;
        if (bool != null) {
            kjq.A0f("enable_word_wrapping", bool.booleanValue());
        }
        List list = c158408xA.A0A;
        if (list != null) {
            Iterator A0n = C25940wr.A0n(kjq, "followup_options", list);
            while (A0n.hasNext()) {
                C158418xB c158418xB = (C158418xB) A0n.next();
                if (c158418xB != null) {
                    C18943AWh.A00(kjq, c158418xB);
                }
            }
            kjq.A0G();
        }
        C158428xC c158428xC = c158408xA.A04;
        if (c158428xC != null) {
            kjq.A0V("followup_options_set");
            kjq.A0K();
            List list2 = c158428xC.A00;
            if (list2 != null) {
                Iterator A0n2 = C25940wr.A0n(kjq, "interested", list2);
                while (A0n2.hasNext()) {
                    C158418xB c158418xB2 = (C158418xB) A0n2.next();
                    if (c158418xB2 != null) {
                        C18943AWh.A00(kjq, c158418xB2);
                    }
                }
                kjq.A0G();
            }
            List list3 = c158428xC.A01;
            if (list3 != null) {
                Iterator A0n3 = C25940wr.A0n(kjq, NetInfoModule.CONNECTION_TYPE_NONE, list3);
                while (A0n3.hasNext()) {
                    C158418xB c158418xB3 = (C158418xB) A0n3.next();
                    if (c158418xB3 != null) {
                        C18943AWh.A00(kjq, c158418xB3);
                    }
                }
                kjq.A0G();
            }
            kjq.A0H();
        }
        C150638fB.A1J(kjq, c158408xA.A09);
        MediaOptionStyle mediaOptionStyle = c158408xA.A02;
        if (mediaOptionStyle != null) {
            kjq.A0e("title_style", mediaOptionStyle.A00);
        }
        UndoStyle undoStyle = c158408xA.A03;
        if (undoStyle != null) {
            kjq.A0e("undo_style", undoStyle.A00);
        }
        kjq.A0H();
    }
}

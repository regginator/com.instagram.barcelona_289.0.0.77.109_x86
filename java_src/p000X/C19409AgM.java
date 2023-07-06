package p000X;

import android.animation.ValueAnimator;
import android.content.Context;
import android.view.View;
import android.view.ViewGroup;
import android.widget.TextView;
import com.instagram.model.androidlink.AndroidLink;
import com.instagram.model.mediatype.AdMetadataType;
import com.instagram.service.session.UserSession;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
/* renamed from: X.AgM  reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C19409AgM {
    /* JADX WARN: Code restructure failed: missing block: B:24:0x0061, code lost:
        if (p000X.C70763jC.A0E(p000X.C0TD.A05, r7, 36324600006582844L) != false) goto L91;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final String A00(C154018lv c154018lv, UserSession userSession) {
        EnumC170649fW enumC170649fW;
        B7P b7p;
        EnumC170649fW enumC170649fW2;
        C158378x6 c158378x6;
        List A3I;
        Object obj;
        AdMetadataType adMetadataType;
        String str;
        C159458z2 c159458z2 = c154018lv.A03;
        if (c159458z2 != null) {
            B7P b7p2 = c159458z2.A04;
            C20562B8r c20562B8r = c154018lv.A04;
            if (c20562B8r != null) {
                InterfaceC28092EiS interfaceC28092EiS = c154018lv.A0K;
                Context context = c154018lv.A07;
                String Avn = interfaceC28092EiS.Avn(context, b7p2, c20562B8r);
                if (Avn == null) {
                    AndroidLink A01 = C19571Aj2.A01(context, b7p2, userSession, c20562B8r.A05);
                    UserSession userSession2 = c154018lv.A0M;
                    if (!b7p2.BYz()) {
                        Avn = null;
                    } else {
                        int i = c20562B8r.A05;
                        if (b7p2.BSR()) {
                            b7p = b7p2.A2H(i);
                        } else {
                            b7p = b7p2;
                        }
                        if (A01 != null) {
                            enumC170649fW2 = C67033Pm.A00(A01);
                        } else {
                            enumC170649fW2 = null;
                        }
                        if (enumC170649fW2 == EnumC170649fW.AD_DESTINATION_LEAD_AD && C19753Am2.A0D(userSession2, C19763AmC.A03(b7p2, userSession2))) {
                            Avn = context.getString(2131829397);
                        } else {
                            B7O A0H = C150628fA.A0H(b7p2, userSession2);
                            if (A0H != null) {
                                c158378x6 = A0H.A0C;
                            } else {
                                C158628xW c158628xW = b7p2.A0f.A1G;
                                if (c158628xW != null) {
                                    c158378x6 = c158628xW.A0G;
                                } else {
                                    c158378x6 = null;
                                }
                            }
                            Avn = null;
                            if (b7p != null && (A3I = b7p.A3I()) != null && !A3I.isEmpty()) {
                                AndroidLink androidLink = (AndroidLink) A3I.get(0);
                                if (androidLink != null && (str = androidLink.A0C) != null && ((C8QA.A0f(str, "https://api.whatsapp.com/send", false) || C8QA.A0f(str, "whatsapp://send", false)) && !C0gL.A08(context.getPackageManager(), "com.whatsapp"))) {
                                    if (c158378x6 != null) {
                                        Avn = c158378x6.A03;
                                    }
                                } else {
                                    Collection collection = b7p.A0f.A5A;
                                    if (collection == null) {
                                        collection = C25920wp.A0w();
                                    }
                                    Avn = null;
                                    if (!C25940wr.A1V(collection.isEmpty() ? 1 : 0)) {
                                        Iterator it = collection.iterator();
                                        while (true) {
                                            if (it.hasNext()) {
                                                obj = it.next();
                                                C158338x2 c158338x2 = (C158338x2) obj;
                                                if (c158338x2 != null) {
                                                    adMetadataType = c158338x2.A00;
                                                } else {
                                                    adMetadataType = null;
                                                }
                                                if (adMetadataType == AdMetadataType.DESTINATION_NAME) {
                                                    break;
                                                }
                                            } else {
                                                obj = null;
                                                break;
                                            }
                                        }
                                        C158338x2 c158338x22 = (C158338x2) obj;
                                        if (c158338x22 != null) {
                                            Avn = c158338x22.A01;
                                        }
                                    }
                                }
                            }
                        }
                    }
                }
                UserSession userSession3 = c154018lv.A0M;
                if (b7p2.BYz() && !b7p2.A4m()) {
                    AndroidLink A012 = C19571Aj2.A01(context, b7p2, userSession3, c20562B8r.A05);
                    if (A012 != null) {
                        enumC170649fW = C67033Pm.A00(A012);
                    } else {
                        enumC170649fW = null;
                    }
                    if (enumC170649fW == EnumC170649fW.AD_DESTINATION_DIRECT_MESSAGE) {
                        String string = context.getString(2131833385);
                        String obj2 = interfaceC28092EiS.BGB(context, b7p2, c20562B8r, userSession3).toString();
                        if (string != null ? string.equalsIgnoreCase(obj2) : obj2 == null) {
                        }
                    }
                }
                C159458z2 c159458z22 = c154018lv.A03;
                if (c159458z22 != null && C25940wr.A1Z(c159458z22.A00, true)) {
                    return null;
                }
                return Avn;
            }
        }
        return null;
    }

    public static final void A01(C154018lv c154018lv, boolean z, boolean z2) {
        Integer num;
        int i;
        int i2;
        Integer num2;
        int i3;
        c154018lv.A0G.setSelected(z);
        C20562B8r c20562B8r = c154018lv.A04;
        B7P b7p = null;
        if (c20562B8r != null) {
            num = Integer.valueOf(c20562B8r.A05);
        } else {
            num = null;
        }
        C40895LdB c40895LdB = c154018lv.A0L;
        int i4 = c40895LdB.A00;
        C159458z2 c159458z2 = c154018lv.A03;
        if (c159458z2 != null) {
            b7p = c159458z2.A04;
        }
        int A00 = C19450Ah3.A00(b7p, num, i4);
        if (z2) {
            float[] A1Y = C91574uX.A1Y();
            if (z) {
                // fill-array-data instruction
                A1Y[0] = 1.0f;
                A1Y[1] = 0.0f;
            } else {
                // fill-array-data instruction
                A1Y[0] = 0.0f;
                A1Y[1] = 1.0f;
            }
            ValueAnimator ofFloat = ValueAnimator.ofFloat(A1Y);
            ofFloat.setDuration(200L).addUpdateListener(new C19773AmP(c40895LdB, c154018lv, A00));
            ofFloat.start();
            return;
        }
        if (z) {
            i = -1;
        } else {
            i = c40895LdB.A09;
        }
        TextView textView = (TextView) C150628fA.A09(c154018lv, i).getNextView();
        if (textView != null) {
            textView.setTextColor(i);
        }
        ViewGroup viewGroup = c154018lv.A0A;
        if (z) {
            i2 = A00;
        } else {
            i2 = c40895LdB.A01;
        }
        viewGroup.setBackgroundColor(i2);
        View view = c154018lv.A08;
        if (!z) {
            A00 = c40895LdB.A04;
        }
        view.setBackgroundColor(A00);
        TextView textView2 = c154018lv.A0E;
        if (textView2.getVisibility() == 0) {
            if (z) {
                i3 = c40895LdB.A05;
            } else {
                i3 = c40895LdB.A06;
            }
            textView2.setTextColor(i3);
        }
        C159458z2 c159458z22 = c154018lv.A03;
        if (c159458z22 == null || (num2 = c159458z22.A01) == null || num2.intValue() != 0) {
            return;
        }
        c154018lv.A02.setColorFilter(i);
    }

    public static final void A02(C20562B8r c20562B8r, Boolean bool, Long l) {
        long j;
        if (c20562B8r != null && bool != null) {
            if (bool.booleanValue() && c20562B8r.A0V == EnumC29697FdA.ONSCREEN) {
                return;
            }
            C19528AiL A00 = C19528AiL.A00();
            if (l != null) {
                j = l.longValue();
            } else {
                j = 4000;
            }
            A00.A02(c20562B8r, j);
        }
    }
}

package p000X;

import android.content.Context;
import android.graphics.drawable.BitmapDrawable;
import android.graphics.drawable.Drawable;
import android.text.TextWatcher;
import android.widget.TextView;
import com.instagram.barcelona.R;
import com.instagram.common.api.base.IDxACallbackShape106S0100000_2_I2;
import com.instagram.common.api.base.IDxACallbackShape108S0100000_4_I2;
import com.instagram.common.util.gradient.BackgroundGradientColors;
import com.instagram.reels.question.model.QuestionResponseModel;
import com.instagram.service.session.UserSession;
import java.util.Iterator;
import java.util.List;
/* renamed from: X.DLC */
/* loaded from: classes5.dex */
public abstract class DLC {
    public final int A04() {
        List list;
        if (this instanceof CQX) {
            list = ((CQX) this).A04;
        } else if (this instanceof CQS) {
            list = ((CQS) this).A04;
        } else if (this instanceof CQT) {
            list = ((CQT) this).A04;
        } else if (this instanceof CQV) {
            list = ((CQV) this).A06;
        } else if (this instanceof CQa) {
            list = ((CQa) this).A01;
        } else {
            return 0;
        }
        return list.size();
    }

    public final void A05() {
        DLT dlt;
        C25544DYb c25544DYb;
        Drawable drawable;
        if (this instanceof CQX) {
            ((CQX) this).A09();
            return;
        }
        if (this instanceof CQN) {
            CQN cqn = (CQN) this;
            dlt = cqn.A00;
            c25544DYb = C25544DYb.A15;
            drawable = cqn.A01;
        } else if (this instanceof CQZ) {
            CQZ cqz = (CQZ) this;
            DLT dlt2 = cqz.A0B;
            C26845DzD c26845DzD = dlt2.A00;
            c26845DzD.A01.A04.A04.A00.A09 = null;
            Context context = cqz.A07;
            dlt2.A0A(new BackgroundGradientColors(context.getColor(R.color.purple_4), context.getColor(R.color.blue_4)));
            dlt2.A05(null, EnumC23824CkL.CREATE_MODE_DIAL_SELECTION, null);
            DAF A00 = CQZ.A00(cqz);
            dlt2.A0E(A00.A01, null);
            dlt2.A0C("@");
            dlt2.A08(cqz.A0C, context.getResources().getDimensionPixelOffset(R.dimen.action_bar_immersive_gradient_height));
            CQZ.A01(cqz, A00);
            View$OnFocusChangeListenerC25786DfK.A00(c26845DzD.A0G.A0A).addTextChangedListener(cqz.A08);
            return;
        } else if (this instanceof CQY) {
            CQY cqy = (CQY) this;
            DLT dlt3 = cqy.A09;
            Context context2 = cqy.A07;
            dlt3.A0A(new BackgroundGradientColors(context2.getColor(R.color.purple_4), context2.getColor(R.color.blue_4)));
            dlt3.A05(null, EnumC23824CkL.CREATE_MODE_DIAL_SELECTION, null);
            if (cqy.A06) {
                return;
            }
            DKI dki = dlt3.A00.A0G;
            dki.A0A.A02();
            Bs8.A17(dki.A04);
            cqy.A06 = true;
            C118186no c118186no = cqy.A0A;
            String str = c118186no.A01;
            if (str != null && c118186no.A03.A0J(str) != null) {
                CQY.A02(cqy);
                return;
            }
            C32944GzF A002 = C106906Nq.A00(cqy.A0C);
            A002.A00 = new IDxACallbackShape106S0100000_2_I2(cqy, 13);
            C128227Fr.A03(A002);
            return;
        } else if (this instanceof CQW) {
            CQW cqw = (CQW) this;
            DLT dlt4 = cqw.A06;
            DKI dki2 = dlt4.A00.A0G;
            dki2.A0A.A02();
            Bs8.A17(dki2.A04);
            dlt4.A05(null, EnumC23824CkL.CREATE_MODE_DIAL_SELECTION, null);
            DNQ.A01(new IDxACallbackShape108S0100000_4_I2(cqw, 17), cqw.A09, "birthday_sticker_id");
            return;
        } else if (this instanceof CQP) {
            CQP.A00(EnumC23824CkL.CREATE_MODE_DIAL_SELECTION, (CQP) this);
            return;
        } else if (this instanceof CQS) {
            CQS cqs = (CQS) this;
            if (cqs.A01 == null) {
                cqs.A01 = (QuestionResponseModel) C25990ww.A0d(cqs.A04);
                Iterator it = cqs.A04.iterator();
                while (true) {
                    if (!it.hasNext()) {
                        break;
                    }
                    QuestionResponseModel questionResponseModel = (QuestionResponseModel) it.next();
                    if (!questionResponseModel.A09) {
                        cqs.A01 = questionResponseModel;
                        break;
                    }
                }
            }
            CQS.A00(EnumC23824CkL.CREATE_MODE_DIAL_SELECTION, cqs);
            return;
        } else if (this instanceof CQQ) {
            CQQ.A00(EnumC23824CkL.CREATE_MODE_DIAL_SELECTION, (CQQ) this);
            return;
        } else if (this instanceof CQR) {
            CQR.A00(EnumC23824CkL.CREATE_MODE_DIAL_SELECTION, (CQR) this);
            return;
        } else if (this instanceof CQT) {
            CQT cqt = (CQT) this;
            cqt.A08.A09(EnumC23791CjZ.A0N, null);
            CQT.A00(EnumC23824CkL.CREATE_MODE_DIAL_SELECTION, cqt, cqt.A00);
            return;
        } else if (this instanceof CQV) {
            CQV cqv = (CQV) this;
            cqv.A09.A09(EnumC23791CjZ.A0M, null);
            CQV.A00(EnumC23824CkL.CREATE_MODE_DIAL_SELECTION, cqv);
            return;
        } else if (this instanceof CQU) {
            CQU cqu = (CQU) this;
            C92254wa c92254wa = cqu.A0C;
            if (c92254wa.A04) {
                c92254wa.A04 = false;
                c92254wa.invalidateSelf();
            }
            DLT dlt5 = cqu.A0D;
            dlt5.A04(c92254wa);
            dlt5.A05(null, EnumC23824CkL.CREATE_MODE_DIAL_SELECTION, null);
            String str2 = cqu.A03;
            Context context3 = cqu.A09;
            dlt5.A0E(str2, context3.getString(2131835311));
            cqu.A04 = true;
            cqu.A06 = true;
            dlt5.A08(cqu.A0F, cqu.A08);
            String str3 = cqu.A00;
            if (str3 == null) {
                return;
            }
            C36428Iz8.A00(context3).A03(new E4p(context3, cqu.A0E, cqu.A0H, str3), str3);
            return;
        } else if (this instanceof CQO) {
            CQO cqo = (CQO) this;
            C27070E8l c27070E8l = cqo.A02;
            if (c27070E8l != null) {
                Context context4 = cqo.A06;
                UserSession userSession = cqo.A0C;
                C62U c62u = new C62U(context4, c27070E8l, userSession);
                cqo.A09.A05(c62u, EnumC23824CkL.CREATE_MODE_RANDOM_SELECTION, C25544DYb.A0Z);
                if (!cqo.A04) {
                    C25670Dbo.A01(cqo.A08, userSession, c27070E8l.A00.A09);
                }
            } else {
                cqo.A09.A05(cqo.A0B, EnumC23824CkL.CREATE_MODE_DIAL_SELECTION, C25544DYb.A0Z);
            }
            cqo.A04 = true;
            return;
        } else if (this instanceof CQM) {
            CQM cqm = (CQM) this;
            int[] iArr = C109616Yo.A09;
            int i = iArr[0];
            int i2 = iArr[iArr.length - 1];
            dlt = cqm.A01;
            DUG dug = C27485EQd.A0C(dlt.A00.A01.A06).A0B;
            dug.getClass();
            DVF dvf = dug.A01;
            if (dvf == null) {
                C18350ix.A03("TextModeComposerGradientBackgroundController", "mTextColorSchemeList is null in prependAndSelectBackgroundGradientColours");
            } else {
                dvf.A03(i, i2);
                dug.A04.setVisibility(0);
                C25668Dbl c25668Dbl = dug.A05;
                c25668Dbl.A0E(1.0d, true);
                c25668Dbl.A0C(1.0d);
                DUG.A00(dug, false);
            }
            c25544DYb = C25544DYb.A1B;
            drawable = cqm.A00;
        } else {
            CQa cQa = (CQa) this;
            int A08 = C22189Bs7.A08(cQa.A01, cQa.A00);
            cQa.A00 = A08;
            CQa.A00(EnumC23824CkL.CREATE_MODE_DIAL_SELECTION, cQa, (BCK) cQa.A01.get(A08));
            return;
        }
        dlt.A05(drawable, EnumC23824CkL.CREATE_MODE_DIAL_SELECTION, c25544DYb);
    }

    public final void A06(DYS dys) {
        if (this instanceof CQZ) {
            dys.A05(new C24194CqU());
            ((CQZ) this).A0B.A02();
        } else if (!(this instanceof CQU)) {
        } else {
            CQU cqu = (CQU) this;
            dys.A05(new C24159Cpu());
            DLT dlt = cqu.A0D;
            dlt.A02();
            String str = cqu.A01;
            if (str == null) {
                return;
            }
            dlt.A0D(str);
        }
    }

    public final void A07(boolean z) {
        DLT dlt;
        DLT dlt2;
        if (this instanceof CQZ) {
            CQZ cqz = (CQZ) this;
            if (!z) {
                cqz.A0B.A0A(null);
            }
            cqz.A03 = null;
            cqz.A06 = false;
            DLT dlt3 = cqz.A0B;
            TextWatcher textWatcher = cqz.A08;
            C26845DzD c26845DzD = dlt3.A00;
            View$OnFocusChangeListenerC25786DfK view$OnFocusChangeListenerC25786DfK = c26845DzD.A0G.A0A;
            View$OnFocusChangeListenerC25786DfK.A00(view$OnFocusChangeListenerC25786DfK).removeTextChangedListener(textWatcher);
            cqz.A04.clear();
            c26845DzD.A01.A01(true);
            TextView textView = view$OnFocusChangeListenerC25786DfK.A02;
            textView.getClass();
            textView.setText((CharSequence) null);
            dlt3.A0C(null);
            return;
        }
        if (this instanceof CQY) {
            CQY cqy = (CQY) this;
            if (!z) {
                cqy.A09.A0A(null);
            }
            cqy.A03.clear();
            dlt2 = cqy.A09;
        } else if (this instanceof CQW) {
            CQW cqw = (CQW) this;
            if (!z) {
                cqw.A06.A0A(null);
            }
            cqw.A02.clear();
            dlt2 = cqw.A06;
        } else {
            if (this instanceof CQT) {
                CQT cqt = (CQT) this;
                if (z) {
                    return;
                }
                dlt = cqt.A08;
            } else if (this instanceof CQV) {
                CQV cqv = (CQV) this;
                if (z) {
                    return;
                }
                dlt = cqv.A09;
            } else if (this instanceof CQU) {
                CQU cqu = (CQU) this;
                C92254wa c92254wa = cqu.A0C;
                if (!c92254wa.A04) {
                    c92254wa.A04 = true;
                }
                cqu.A05 = false;
                cqu.A02 = "";
                cqu.A01 = null;
                cqu.A04 = false;
                cqu.A0B.removeCallbacks(cqu.A0I);
                DLT dlt4 = cqu.A0D;
                dlt4.A08(null, 0);
                dlt4.A04(null);
                dlt4.A00.A01.A01(true);
                C22549C0z c22549C0z = cqu.A0F;
                c22549C0z.A05.clear();
                c22549C0z.A06.clear();
                c22549C0z.A01 = null;
                c22549C0z.notifyDataSetChanged();
                return;
            } else if (!(this instanceof CQM)) {
                return;
            } else {
                CQM cqm = (CQM) this;
                if (z) {
                    return;
                }
                dlt = cqm.A01;
            }
            dlt.A0A(null);
            return;
        }
        dlt2.A00.A01.A01(true);
    }

    /* JADX WARN: Removed duplicated region for block: B:95:? A[RETURN, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean A08() {
        C62M c62m;
        boolean A01;
        C62R c62r;
        if (this instanceof CQX) {
            CQX cqx = (CQX) this;
            if (cqx.A01 != null) {
                A01 = cqx.A07.A00() instanceof BitmapDrawable;
                if (A01) {
                    return true;
                }
            }
            return false;
        } else if (!(this instanceof CQN)) {
            if (this instanceof CQZ) {
                CQZ cqz = (CQZ) this;
                if (cqz.A01 != null) {
                    A01 = cqz.A06;
                    if (A01) {
                    }
                }
                return false;
            }
            if (this instanceof CQY) {
                CQY cqy = (CQY) this;
                if (cqy.A00 != null && !cqy.A06 && !cqy.A05) {
                    return true;
                }
            } else if (this instanceof CQW) {
                return !((CQW) this).A03;
            } else {
                if (this instanceof CQP) {
                    DLT dlt = ((CQP) this).A02;
                    if ((dlt.A00() instanceof C62R) && (c62r = (C62R) dlt.A00()) != null) {
                        A01 = C127387Be.A03(c62r.A0H);
                        if (A01) {
                        }
                    }
                } else if (this instanceof CQS) {
                    Drawable A00 = ((CQS) this).A07.A00();
                    if (!(A00 instanceof C8X9)) {
                        if (A00 instanceof C22214Bsz) {
                            for (Object obj : ((C22214Bsz) A00).A06()) {
                                if (!(obj instanceof C8X9)) {
                                }
                            }
                            return true;
                        }
                    } else {
                        return true;
                    }
                } else if (this instanceof CQQ) {
                    return ((CQQ) this).A03.A00() instanceof C23393CcS;
                } else {
                    if (this instanceof CQR) {
                        return ((CQR) this).A02.A00() instanceof C23383CcI;
                    }
                    if (this instanceof CQT) {
                        CQT cqt = (CQT) this;
                        if (cqt.A02.get(cqt.A00, null) != null) {
                            A01 = cqt.A08.A00() instanceof Bt0;
                            if (A01) {
                            }
                        }
                    } else if (this instanceof CQV) {
                        CQV cqv = (CQV) this;
                        B7P b7p = cqv.A05;
                        if (b7p != null && b7p.A4T() && !cqv.A0C.containsKey(b7p.A0f.A4Y)) {
                            return false;
                        }
                        return true;
                    } else if (this instanceof CQU) {
                        return ((CQU) this).A05;
                    } else {
                        if (this instanceof CQO) {
                            DLT dlt2 = ((CQO) this).A09;
                            if (dlt2.A00() != null && (!(dlt2.A00() instanceof C62U) || ((C62U) dlt2.A00()).A08.A00.A02 != null)) {
                                return true;
                            }
                        } else if (this instanceof CQM) {
                            return true;
                        } else {
                            DLT dlt3 = ((CQa) this).A05;
                            if ((dlt3.A00() instanceof C62M) && (c62m = (C62M) dlt3.A00()) != null) {
                                A01 = C19423Aga.A01(c62m.A0F);
                                if (A01) {
                                }
                            }
                        }
                    }
                }
            }
            return false;
        } else {
            return true;
        }
    }
}

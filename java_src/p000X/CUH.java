package p000X;

import android.content.Context;
import android.graphics.drawable.Drawable;
import android.text.Layout;
import com.instagram.creation.capture.quickcapture.aspectratioutil.TargetViewSizeProvider;
import com.instagram.model.mediasize.ExtendedImageUrl;
import com.instagram.service.session.UserSession;
import com.instagram.user.model.User;
import java.util.ArrayList;
import java.util.List;
import kotlin.jvm.internal.KtLambdaShape158S0100000_I2_13;
/* renamed from: X.CUH */
/* loaded from: classes5.dex */
public abstract class CUH extends AbstractC26129DmC {
    public final InterfaceC28209EkL A02(Context context, Drawable drawable, Drawable drawable2, UserSession userSession, String str) {
        InterfaceC28209EkL cpw;
        InterfaceC28209EkL bt6;
        if (this instanceof CUG) {
            CUG cug = (CUG) this;
            cug.A01 = drawable;
            C25110DDv c25110DDv = cug.A0A;
            User user = c25110DDv.A06;
            String str2 = cug.A0D;
            DBT dbt = new DBT(c25110DDv.A02, user, str2, cug.A06());
            int ordinal = dbt.A01.ordinal();
            if (ordinal != 1) {
                if (ordinal != 0) {
                    if (ordinal == 2) {
                        int ordinal2 = c25110DDv.A00.ordinal();
                        if (ordinal2 != 0 && ordinal2 != 4) {
                            if (ordinal2 != 1) {
                                if (ordinal2 != 2 && ordinal2 != 3) {
                                    throw C4UK.A00();
                                }
                                throw C25950ws.A0k("Visual Reply unsupported for creation state");
                            } else if (drawable != null) {
                                bt6 = new Bt5(context, drawable, cug.A06, dbt);
                            } else {
                                throw C25930wq.A0X("Required value was null.");
                            }
                        } else if (drawable != null) {
                            TargetViewSizeProvider targetViewSizeProvider = cug.A06;
                            bt6 = new Bt6(context, drawable, dbt, targetViewSizeProvider.getWidth(), targetViewSizeProvider.getHeight());
                        } else {
                            throw C25930wq.A0X("Required value was null.");
                        }
                        cpw = bt6;
                    } else {
                        throw C4UK.A00();
                    }
                } else if (drawable != null) {
                    cpw = new Bt7(context, drawable, drawable2, dbt, userSession, str);
                } else {
                    throw C25930wq.A0X("Required value was null.");
                }
            } else {
                B7P b7p = c25110DDv.A04;
                B7P b7p2 = c25110DDv.A03;
                int A1l = b7p2.A1l();
                int A1k = b7p2.A1k();
                int A05 = C8Q0.A05(cug.A06.getWidth(), 0.8f);
                int A052 = C8Q0.A05(A05 / A1l, A1k);
                int A06 = C8Q0.A06(context, 10);
                int A062 = C8Q0.A06(context, 8);
                Layout A00 = C175749qx.A00(context, b7p, userSession, A05 - (A06 << 1), -1);
                ExtendedImageUrl A2M = b7p2.A2M(context);
                C0OR.A0A(A2M);
                List<EnumC23679Chj> A17 = C14200aH.A17(EnumC23679Chj.POST, EnumC23679Chj.SIMPLE);
                ArrayList A0y = C25920wp.A0y(A17, 10);
                for (EnumC23679Chj enumC23679Chj : A17) {
                    String A35 = b7p2.A35();
                    EnumC23771CjE Av2 = b7p.Av2();
                    boolean A42 = b7p.A42();
                    EnumC390527w BM3 = b7p.BM3();
                    C0OR.A06(A35);
                    C0OR.A06(Av2);
                    A0y.add(new C23023CPb(context, drawable, drawable2, A00, A2M, enumC23679Chj, dbt, Av2, BM3, userSession, user, str2, A35, A05, A052, A06, A062, A42));
                }
                cpw = new CPW(context, userSession, A0y, new KtLambdaShape158S0100000_I2_13(cug, 6));
            }
            C0OR.A0B(cpw, 0);
            cug.A02 = cpw;
            return cpw;
        }
        C0OR.A0A(drawable);
        return new Bt7(context, drawable, drawable2, null, userSession, str);
    }

    public final AbstractC26501Dso A03() {
        InterfaceC12130Pj interfaceC12130Pj;
        if (this instanceof CUG) {
            interfaceC12130Pj = ((CUG) this).A0F;
        } else {
            interfaceC12130Pj = ((CUF) this).A02;
        }
        return (AbstractC26501Dso) interfaceC12130Pj.getValue();
    }

    public final String A04(AbstractC26501Dso abstractC26501Dso) {
        if (this instanceof CUG) {
            C0OR.A0B(abstractC26501Dso, 0);
            if (((CUG) this).A0A.A02.ordinal() == 1) {
                if (!(abstractC26501Dso instanceof CUJ)) {
                    if (!(abstractC26501Dso instanceof CUK)) {
                        if (!(abstractC26501Dso instanceof CUI)) {
                            if (abstractC26501Dso instanceof CUL) {
                                return "feed_post_sticker";
                            }
                            throw C4UK.A00();
                        }
                        throw C25930wq.A0X(EXq.A00.toString());
                    }
                    throw C25930wq.A0X(EXp.A00.toString());
                }
                throw C25930wq.A0X(C27533EXo.A00.toString());
            }
            return null;
        }
        return null;
    }

    public final List A05(AbstractC26501Dso abstractC26501Dso, String str) {
        String str2;
        String str3;
        if (this instanceof CUG) {
            C0OR.A0B(abstractC26501Dso, 0);
            C25110DDv c25110DDv = ((CUG) this).A0A;
            int ordinal = c25110DDv.A02.ordinal();
            if (ordinal != 1) {
                if (ordinal != 0) {
                    if (ordinal == 2) {
                        if (abstractC26501Dso instanceof CUK) {
                            str3 = "clips_remix_side_by_side";
                            return C25930wq.A0l(str3);
                        }
                    } else {
                        throw C4UK.A00();
                    }
                }
                if (str != null) {
                    str3 = C073900b.A0L("reel_mention_post_", str);
                } else {
                    str3 = "mention_reshare_music_sticker_id";
                }
                return C25930wq.A0l(str3);
            } else if (!(abstractC26501Dso instanceof CUJ)) {
                if (!(abstractC26501Dso instanceof CUK)) {
                    if (!(abstractC26501Dso instanceof CUI)) {
                        if (abstractC26501Dso instanceof CUL) {
                            B7P b7p = c25110DDv.A04;
                            return C14200aH.A17(C073900b.A0L("media_post_", b7p.A35()), C073900b.A0L("media_simple_", b7p.A35()));
                        }
                        throw C4UK.A00();
                    }
                    throw C25930wq.A0X(C27532EXn.A00.toString());
                }
                throw C25930wq.A0X(C27531EXm.A00.toString());
            } else {
                throw C25930wq.A0X(C27530EXl.A00.toString());
            }
        }
        if (str != null) {
            str2 = C073900b.A0L("reel_mention_post_", str);
        } else {
            str2 = "mention_reshare_music_sticker_id";
        }
        return C25930wq.A0l(str2);
    }

    public CUH(Context context, AbstractC18304A6w abstractC18304A6w, B7P b7p) {
        super(context, abstractC18304A6w, b7p);
    }
}

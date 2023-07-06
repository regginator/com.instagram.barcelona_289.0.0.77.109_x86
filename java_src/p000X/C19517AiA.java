package p000X;

import android.content.Context;
import android.content.DialogInterface;
import com.facebook.proxygen.TraceFieldType;
import com.instagram.model.reels.Reel;
import com.instagram.reels.store.ReelStore;
import com.instagram.service.session.UserSession;
import java.util.Collections;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
/* renamed from: X.AiA  reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C19517AiA {
    public final Context A00;
    public final C32614Gsp A01;
    public final B7P A02;
    public final B7B A03;
    public final UserSession A04;
    public final AbstractC18040iR A05;

    public final void A02(DialogInterface.OnDismissListener onDismissListener, final C18688ALr c18688ALr, final boolean z, final boolean z2) {
        String str;
        if (c18688ALr != null) {
            str = c18688ALr.A02;
        } else {
            str = "";
        }
        C32422GpQ A0N = C25920wp.A0N(this.A04);
        B7P b7p = this.A02;
        B7I b7i = b7p.A0f;
        A0N.A0P(C25930wq.A0g(C25910wo.A00(171), new Object[]{b7i.A4Y, b7p.Av2()}));
        C26010wy.A0T(A0N, b7i.A4Y);
        A0N.A0U("deep_delete_waterfall", str);
        A0N.A0H(C1610097t.class, C18990AYd.class);
        A0N.A0C();
        if (z) {
            A0N.A0X("delete_fb_story", true);
        }
        C32944GzF A08 = A0N.A08();
        final C25231DJf c25231DJf = new C25231DJf(onDismissListener, this.A05, AnonymousClass006.A00);
        A08.A00 = new AbstractC70803jG() { // from class: X.9FV
            @Override // p000X.AbstractC70803jG
            public final void onFail(C68873Yp c68873Yp) {
                String A00;
                C18688ALr c18688ALr2;
                int A03 = C21950pH.A03(157742706);
                boolean z3 = z2;
                if (z3 && (c18688ALr2 = c18688ALr) != null) {
                    C180179y6.A00(c18688ALr2, "request_failure", "dialog", null, z);
                }
                C19517AiA c19517AiA = this;
                UserSession userSession = c19517AiA.A04;
                C180219yA.A00(userSession).A00(TraceFieldType.FailureReason, "network_failure");
                ASE A002 = C180219yA.A00(userSession);
                Throwable th = c68873Yp.A01;
                if (th != null) {
                    A00 = th.getMessage();
                } else {
                    A00 = AnonymousClass000.A00(571);
                }
                A002.A01("network_failure", A00);
                boolean z4 = z;
                if (z4) {
                    C70743jA.A03(c19517AiA.A00, "deep_delete_failed_instagram_and_facebook", 2131824826, 1);
                    if (z3) {
                        C180179y6.A00(c18688ALr, "view", "failure_toast", "ig_deletion_failure_fb_deletion_failure", z4);
                    }
                } else {
                    C19517AiA.A00(c18688ALr, c19517AiA, false, z3);
                }
                C21950pH.A0A(-2068497764, A03);
            }

            @Override // p000X.AbstractC70803jG
            public final void onFinish() {
                int A03 = C21950pH.A03(1268858756);
                c25231DJf.A00();
                C21950pH.A0A(-636144013, A03);
            }

            @Override // p000X.AbstractC70803jG
            public final void onStart() {
                int A03 = C21950pH.A03(1860399907);
                c25231DJf.A01();
                C21950pH.A0A(-568454031, A03);
            }

            @Override // p000X.AbstractC70803jG
            public final /* bridge */ /* synthetic */ void onSuccess(Object obj) {
                Integer num;
                String str2;
                String str3;
                C18688ALr c18688ALr2;
                int A03 = C21950pH.A03(799030097);
                C1610097t c1610097t = (C1610097t) obj;
                int A032 = C21950pH.A03(280669647);
                boolean z3 = z2;
                if (z3 && (c18688ALr2 = c18688ALr) != null) {
                    C180179y6.A00(c18688ALr2, "request_success", "dialog", null, z);
                }
                C19517AiA c19517AiA = this;
                boolean z4 = z;
                C18688ALr c18688ALr3 = c18688ALr;
                boolean z5 = !c1610097t.A00;
                if (z4 && !c1610097t.A01) {
                    boolean z6 = !c1610097t.A02;
                    if (z5) {
                        if (z6) {
                            num = 2131824826;
                            str2 = "deep_delete_failed_instagram_and_facebook";
                            str3 = "ig_deletion_failure_fb_deletion_failure";
                        } else {
                            num = 2131824827;
                            str2 = "deep_delete_failed_instagram_only";
                            str3 = "ig_deletion_failure_fb_deletion_success";
                        }
                    } else {
                        if (z6) {
                            num = 2131824825;
                            str2 = "deep_delete_failed_facebook_only";
                            str3 = "ig_deletion_success_fb_deletion_failure";
                        }
                        ASE A00 = C180219yA.A00(c19517AiA.A04);
                        A00.A01.flowEndSuccess(A00.A00);
                    }
                    Context context = c19517AiA.A00;
                    int intValue = num.intValue();
                    C70743jA.A03(context, str2, intValue, 1);
                    if (z3 && c18688ALr3 != null) {
                        C180179y6.A00(c18688ALr3, "view", "failure_toast", str3, z4);
                    }
                    UserSession userSession = c19517AiA.A04;
                    C180219yA.A00(userSession).A00(TraceFieldType.FailureReason, str3);
                    C180219yA.A00(userSession).A01(str3, context.getString(intValue));
                } else {
                    if (z5) {
                        C19517AiA.A00(c18688ALr3, c19517AiA, z4, z3);
                    }
                    ASE A002 = C180219yA.A00(c19517AiA.A04);
                    A002.A01.flowEndSuccess(A002.A00);
                }
                C19517AiA.A01(c19517AiA.A04, Collections.singletonList(c19517AiA.A02));
                c19517AiA.A01.A05(new C20246Axr(c19517AiA.A03));
                C21950pH.A0A(807283750, A032);
                C21950pH.A0A(-1130292929, A03);
            }
        };
        C128227Fr.A03(A08);
    }

    public static void A00(C18688ALr c18688ALr, C19517AiA c19517AiA, boolean z, boolean z2) {
        int i;
        String str;
        if (c19517AiA.A02.Ba2()) {
            i = 2131824903;
            str = "delete_media_video_failed";
        } else {
            i = 2131824901;
            str = "delete_media_photo_failed";
        }
        Context context = c19517AiA.A00;
        C70743jA.A03(context, str, i, 0);
        UserSession userSession = c19517AiA.A04;
        C180219yA.A00(userSession).A00(TraceFieldType.FailureReason, "soft_deletion_failure");
        C180219yA.A00(userSession).A01("soft_deletion_failure", context.getString(i));
        if (z2 && c18688ALr != null) {
            C180179y6.A00(c18688ALr, "view", "failure_toast", "ig_generic_failure", z);
        }
    }

    public C19517AiA(Context context, AbstractC18040iR abstractC18040iR, B7B b7b, UserSession userSession) {
        this.A00 = context;
        this.A05 = abstractC18040iR;
        this.A03 = b7b;
        this.A02 = B7B.A01(b7b);
        this.A04 = userSession;
        this.A01 = C6N7.A00(userSession);
    }

    public static void A01(UserSession userSession, List list) {
        List unmodifiableList;
        HashSet A0o = C25960wt.A0o();
        Iterator it = list.iterator();
        while (it.hasNext()) {
            B7P A0G = C150628fA.A0G(it);
            A0G.A04 = 1;
            B7I b7i = A0G.A0f;
            b7i.A3L = 1;
            A0G.AAy(userSession);
            List list2 = b7i.A6X;
            if (list2 == null) {
                unmodifiableList = Collections.emptyList();
            } else {
                unmodifiableList = Collections.unmodifiableList(list2);
            }
            A0o.addAll(unmodifiableList);
        }
        Iterator it2 = A0o.iterator();
        while (it2.hasNext()) {
            String A0h = C25930wq.A0h(it2);
            Reel A00 = ReelStore.A00(userSession, A0h);
            if (A00 != null) {
                A00.A1d = true;
                if (A00.A0s(userSession)) {
                    ReelStore.A02(userSession).A0U(A0h);
                }
            }
        }
    }
}

package com.instagram.reels.draft.model.migrations;

import android.content.Context;
import com.facebook.forker.Process;
import com.instagram.creation.capture.quickcapture.storydrafts.model.StoryDraftsStore;
import com.instagram.service.session.UserSession;
import java.util.ArrayList;
import kotlin.Unit;
import kotlin.coroutines.jvm.internal.KtCImplShape2S0401000_I2_2;
import p000X.Bs8;
import p000X.Bs9;
import p000X.C00I;
import p000X.C0OR;
import p000X.C12070Oz;
import p000X.C22187Bs5;
import p000X.C22687C7m;
import p000X.C22703C8j;
import p000X.C24525Cvv;
import p000X.C25116DEb;
import p000X.C25415DRy;
import p000X.C25569DZm;
import p000X.C25920wp;
import p000X.C25960wt;
import p000X.C26000wx;
import p000X.C37511yy;
import p000X.C70173gG;
import p000X.C91514uR;
import p000X.DN6;
import p000X.EnumC35959IpB;
import p000X.InterfaceC148208Yc;
/* loaded from: classes5.dex */
public final class StoryDraftMigration {
    public final Context A00;
    public final StoryDraftsStore A01;
    public final C25415DRy A02;
    public final UserSession A03;

    /* JADX WARN: Removed duplicated region for block: B:14:0x0047  */
    /* JADX WARN: Removed duplicated region for block: B:21:0x0074  */
    /* JADX WARN: Removed duplicated region for block: B:26:0x00c0 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:9:0x0024  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final Object A00(StoryDraftMigration storyDraftMigration, InterfaceC148208Yc interfaceC148208Yc) {
        KtCImplShape2S0401000_I2_2 ktCImplShape2S0401000_I2_2;
        EnumC35959IpB enumC35959IpB;
        int i;
        C25415DRy c25415DRy;
        ArrayList A0x;
        StoryDraftMigration storyDraftMigration2 = storyDraftMigration;
        if (KtCImplShape2S0401000_I2_2.A00(23, interfaceC148208Yc)) {
            ktCImplShape2S0401000_I2_2 = (KtCImplShape2S0401000_I2_2) interfaceC148208Yc;
            int i2 = ktCImplShape2S0401000_I2_2.A00;
            if ((i2 & Process.WAIT_RESULT_TIMEOUT) != 0) {
                ktCImplShape2S0401000_I2_2.A00 = i2 - Process.WAIT_RESULT_TIMEOUT;
                Object obj = ktCImplShape2S0401000_I2_2.A03;
                enumC35959IpB = EnumC35959IpB.COROUTINE_SUSPENDED;
                i = ktCImplShape2S0401000_I2_2.A00;
                if (i == 0) {
                    if (i != 1) {
                        if (i == 2) {
                            storyDraftMigration2 = (StoryDraftMigration) ktCImplShape2S0401000_I2_2.A01;
                            C12070Oz.A00(obj);
                            C37511yy.A02(storyDraftMigration2.A01.A01).putStringSet("story_drafts", C25960wt.A0o()).apply();
                            return Unit.A00;
                        }
                        throw C25920wp.A0b();
                    }
                    c25415DRy = (C25415DRy) ktCImplShape2S0401000_I2_2.A02;
                    storyDraftMigration2 = (StoryDraftMigration) ktCImplShape2S0401000_I2_2.A01;
                    C12070Oz.A00(obj);
                } else {
                    C12070Oz.A00(obj);
                    c25415DRy = storyDraftMigration2.A02;
                    StoryDraftsStore storyDraftsStore = storyDraftMigration2.A01;
                    C26000wx.A1S(storyDraftMigration2, c25415DRy, ktCImplShape2S0401000_I2_2, 1);
                    obj = storyDraftsStore.A03(ktCImplShape2S0401000_I2_2);
                    if (obj == enumC35959IpB) {
                        return enumC35959IpB;
                    }
                }
                Iterable<C22703C8j> iterable = (Iterable) obj;
                A0x = C25920wp.A0x(iterable);
                for (C22703C8j c22703C8j : iterable) {
                    C0OR.A0B(c22703C8j, 0);
                    String str = c22703C8j.A07;
                    if (str != null) {
                        A0x.add(new C25116DEb(c22703C8j.A02, c22703C8j.A03, c22703C8j.A04, str, c22703C8j.A08, c22703C8j.A05, c22703C8j.A06, c22703C8j.A00, c22703C8j.A01));
                    } else {
                        throw C25920wp.A0c();
                    }
                }
                C26000wx.A1S(storyDraftMigration2, null, ktCImplShape2S0401000_I2_2, 2);
                if (C25569DZm.A01(c25415DRy.A01, c25415DRy, A0x, ktCImplShape2S0401000_I2_2, 30) == enumC35959IpB) {
                    return enumC35959IpB;
                }
                C37511yy.A02(storyDraftMigration2.A01.A01).putStringSet("story_drafts", C25960wt.A0o()).apply();
                return Unit.A00;
            }
        }
        ktCImplShape2S0401000_I2_2 = new KtCImplShape2S0401000_I2_2(storyDraftMigration2, interfaceC148208Yc, 23);
        Object obj2 = ktCImplShape2S0401000_I2_2.A03;
        enumC35959IpB = EnumC35959IpB.COROUTINE_SUSPENDED;
        i = ktCImplShape2S0401000_I2_2.A00;
        if (i == 0) {
        }
        Iterable<C22703C8j> iterable2 = (Iterable) obj2;
        A0x = C25920wp.A0x(iterable2);
        while (r16.hasNext()) {
        }
        C26000wx.A1S(storyDraftMigration2, null, ktCImplShape2S0401000_I2_2, 2);
        if (C25569DZm.A01(c25415DRy.A01, c25415DRy, A0x, ktCImplShape2S0401000_I2_2, 30) == enumC35959IpB) {
        }
        C37511yy.A02(storyDraftMigration2.A01.A01).putStringSet("story_drafts", C25960wt.A0o()).apply();
        return Unit.A00;
    }

    /* JADX WARN: Removed duplicated region for block: B:15:0x002d  */
    /* JADX WARN: Removed duplicated region for block: B:21:0x005c  */
    /* JADX WARN: Removed duplicated region for block: B:28:0x0099 A[LOOP:0: B:26:0x0093->B:28:0x0099, LOOP_END] */
    /* JADX WARN: Removed duplicated region for block: B:31:0x00c1 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:9:0x0021  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final Object A01(StoryDraftMigration storyDraftMigration, InterfaceC148208Yc interfaceC148208Yc) {
        KtCImplShape2S0401000_I2_2 ktCImplShape2S0401000_I2_2;
        Object obj;
        int i;
        C37511yy A03;
        C25415DRy c25415DRy;
        if (KtCImplShape2S0401000_I2_2.A00(24, interfaceC148208Yc)) {
            ktCImplShape2S0401000_I2_2 = (KtCImplShape2S0401000_I2_2) interfaceC148208Yc;
            int i2 = ktCImplShape2S0401000_I2_2.A00;
            if ((i2 & Process.WAIT_RESULT_TIMEOUT) != 0) {
                ktCImplShape2S0401000_I2_2.A00 = i2 - Process.WAIT_RESULT_TIMEOUT;
                obj = ktCImplShape2S0401000_I2_2.A03;
                EnumC35959IpB enumC35959IpB = EnumC35959IpB.COROUTINE_SUSPENDED;
                i = ktCImplShape2S0401000_I2_2.A00;
                if (i == 0) {
                    if (i != 1) {
                        if (i != 2) {
                            if (i == 3) {
                                C12070Oz.A00(obj);
                                return Unit.A00;
                            }
                            throw C25920wp.A0b();
                        }
                        A03 = (C37511yy) ktCImplShape2S0401000_I2_2.A02;
                        storyDraftMigration = (StoryDraftMigration) ktCImplShape2S0401000_I2_2.A01;
                        C12070Oz.A00(obj);
                        Iterable<C22687C7m> iterable = (Iterable) obj;
                        ArrayList A0x = C25920wp.A0x(iterable);
                        for (C22687C7m c22687C7m : iterable) {
                            A0x.add(DN6.A00(C24525Cvv.A00(c22687C7m)));
                        }
                        A03.A0N(C00I.A0c(A0x));
                        c25415DRy = storyDraftMigration.A02;
                        Bs9.A1Y(ktCImplShape2S0401000_I2_2, 3);
                        if (C25569DZm.A02(c25415DRy.A01, c25415DRy, ktCImplShape2S0401000_I2_2, 15) == enumC35959IpB) {
                            return enumC35959IpB;
                        }
                        return Unit.A00;
                    }
                    storyDraftMigration = (StoryDraftMigration) ktCImplShape2S0401000_I2_2.A01;
                    C12070Oz.A00(obj);
                } else {
                    C12070Oz.A00(obj);
                    C25415DRy c25415DRy2 = storyDraftMigration.A02;
                    ktCImplShape2S0401000_I2_2.A01 = storyDraftMigration;
                    ktCImplShape2S0401000_I2_2.A00 = 1;
                    obj = C25569DZm.A00(Bs9.A0E(), c25415DRy2.A01, Bs8.A0O(c25415DRy2, C22187Bs5.A0K("SELECT EXISTS(SELECT 1 FROM story_drafts)"), 31), ktCImplShape2S0401000_I2_2);
                    if (obj == enumC35959IpB) {
                        return enumC35959IpB;
                    }
                }
                if (C25920wp.A1X(obj)) {
                    A03 = C70173gG.A03(storyDraftMigration.A03);
                    C25415DRy c25415DRy3 = storyDraftMigration.A02;
                    C26000wx.A1S(storyDraftMigration, A03, ktCImplShape2S0401000_I2_2, 2);
                    obj = C25569DZm.A00(Bs9.A0E(), c25415DRy3.A01, Bs8.A0O(c25415DRy3, C22187Bs5.A0K("SELECT * FROM story_drafts ORDER BY date_modified DESC"), 24), ktCImplShape2S0401000_I2_2);
                    if (obj == enumC35959IpB) {
                        return enumC35959IpB;
                    }
                    Iterable<C22687C7m> iterable2 = (Iterable) obj;
                    ArrayList A0x2 = C25920wp.A0x(iterable2);
                    while (r1.hasNext()) {
                    }
                    A03.A0N(C00I.A0c(A0x2));
                    c25415DRy = storyDraftMigration.A02;
                    Bs9.A1Y(ktCImplShape2S0401000_I2_2, 3);
                    if (C25569DZm.A02(c25415DRy.A01, c25415DRy, ktCImplShape2S0401000_I2_2, 15) == enumC35959IpB) {
                    }
                }
                return Unit.A00;
            }
        }
        ktCImplShape2S0401000_I2_2 = new KtCImplShape2S0401000_I2_2(storyDraftMigration, interfaceC148208Yc, 24);
        obj = ktCImplShape2S0401000_I2_2.A03;
        EnumC35959IpB enumC35959IpB2 = EnumC35959IpB.COROUTINE_SUSPENDED;
        i = ktCImplShape2S0401000_I2_2.A00;
        if (i == 0) {
        }
        if (C25920wp.A1X(obj)) {
        }
        return Unit.A00;
    }

    public StoryDraftMigration(Context context, StoryDraftsStore storyDraftsStore, C25415DRy c25415DRy, UserSession userSession) {
        C91514uR.A1T(c25415DRy, storyDraftsStore);
        this.A00 = context;
        this.A03 = userSession;
        this.A02 = c25415DRy;
        this.A01 = storyDraftsStore;
    }
}

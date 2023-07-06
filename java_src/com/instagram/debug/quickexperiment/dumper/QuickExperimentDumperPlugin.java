package com.instagram.debug.quickexperiment.dumper;

import android.content.Context;
import com.instagram.debug.quickexperiment.dumper.QuickExperimentDumperPlugin;
import com.instagram.service.session.UserSession;
import java.io.PrintStream;
import p000X.AbstractC15660cy;
import p000X.AbstractC36138Isu;
import p000X.C0ZU;
import p000X.C16530en;
import p000X.C25920wp;
import p000X.C25970wu;
import p000X.C25980wv;
import p000X.C35N;
import p000X.EnumC15650cx;
import p000X.InterfaceC18170ie;
/* loaded from: classes7.dex */
public class QuickExperimentDumperPlugin {
    public static final String CLEAR_CMD = "clear";
    public static final String IMPORT_USER_CMD = "import_user";
    public static final String NAME = "qe";
    public static final String OVERRIDE_CMD = "override";
    public static UserSessionListener sLastListener;

    /* renamed from: com.instagram.debug.quickexperiment.dumper.QuickExperimentDumperPlugin$1 */
    /* loaded from: classes2.dex */
    public class C05651 extends AbstractC15660cy {
        public C05651(String str, String str2, EnumC15650cx enumC15650cx, long j) {
            super(str, str2, enumC15650cx, j);
        }
    }

    /* loaded from: classes7.dex */
    public class UserSessionListener implements InterfaceC18170ie {
        public final UserSession mUserSession;

        @Override // p000X.InterfaceC18170ie
        public void onSessionWillEnd() {
            C35N.A00(2);
            QuickExperimentDumperPlugin.sLastListener = null;
        }

        public static UserSessionListener getInstance(final UserSession userSession) {
            return (UserSessionListener) userSession.A01(UserSessionListener.class, new C0ZU() { // from class: com.instagram.debug.quickexperiment.dumper.QuickExperimentDumperPlugin$UserSessionListener$$ExternalSyntheticLambda0
                @Override // p000X.C0ZU
                public final Object invoke() {
                    return new QuickExperimentDumperPlugin.UserSessionListener(UserSession.this);
                }
            });
        }

        public static /* synthetic */ UserSessionListener lambda$getInstance$0(UserSession userSession) {
            return new UserSessionListener(userSession);
        }

        public UserSessionListener(UserSession userSession) {
            this.mUserSession = userSession;
        }

        public static void onUserSessionStart(UserSession userSession, Context context, boolean z) {
            if (C25920wp.A1X(C25980wv.A0e(C16530en.A02().A1U))) {
                QuickExperimentDumperPlugin.sLastListener = getInstance(userSession);
            }
        }
    }

    public static void clear() {
        C35N.A00(2);
    }

    public String getName() {
        return NAME;
    }

    private void usage(PrintStream printStream) {
        printStream.print(IMPORT_USER_CMD);
        printStream.println(" <userId>");
        printStream.println();
        printStream.print(OVERRIDE_CMD);
        printStream.println(" <config> <param> <value>");
        printStream.println("       Note: only works if no user spoofing");
        printStream.println();
        printStream.println(CLEAR_CMD);
    }

    public void dump(AbstractC36138Isu abstractC36138Isu) {
        throw C25970wu.A0c("getStdout");
    }
}

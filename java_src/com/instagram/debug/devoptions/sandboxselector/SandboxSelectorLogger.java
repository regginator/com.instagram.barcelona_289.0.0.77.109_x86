package com.instagram.debug.devoptions.sandboxselector;

import com.instagram.service.session.UserSession;
import p000X.C0OR;
import p000X.C20950nT;
import p000X.C25920wp;
import p000X.C25960wt;
import p000X.C2E4;
import p000X.C4UK;
import p000X.EnumC29795Ff6;
import p000X.EnumC39882Dm;
import p000X.Ew0;
import p000X.InterfaceC19580l7;
import p000X.InterfaceC34085HhH;
import p000X.InterfaceC34086HhI;
/* loaded from: classes6.dex */
public final class SandboxSelectorLogger {
    public final C20950nT logger;

    /* loaded from: classes6.dex */
    public final /* synthetic */ class WhenMappings {
        public static final /* synthetic */ int[] $EnumSwitchMapping$0;

        static {
            int[] iArr = new int[SandboxType.values().length];
            try {
                iArr[SandboxType.PRODUCTION.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[SandboxType.DEDICATED.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                iArr[SandboxType.ON_DEMAND.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                iArr[SandboxType.OTHER.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
            $EnumSwitchMapping$0 = iArr;
        }
    }

    public final void enter(Sandbox sandbox) {
        C0OR.A0B(sandbox, 0);
        InterfaceC34086HhI create = create(EnumC29795Ff6.ENTERED);
        if (create != null) {
            Ew0 ew0 = (Ew0) setSandbox(create, sandbox);
            ew0.A0O(EnumC39882Dm.UNKNOWN, "corpnet_status");
            ew0.BbJ();
        }
    }

    public final void exit(Sandbox sandbox) {
        C0OR.A0B(sandbox, 0);
        InterfaceC34086HhI create = create(EnumC29795Ff6.EXITED);
        if (create != null) {
            Ew0 ew0 = (Ew0) setSandbox(create, sandbox);
            ew0.A0O(EnumC39882Dm.UNKNOWN, "corpnet_status");
            ew0.BbJ();
        }
    }

    public final void hostSelected(Sandbox sandbox) {
        C0OR.A0B(sandbox, 0);
        InterfaceC34086HhI create = create(EnumC29795Ff6.HOST_SELECTED);
        if (create != null) {
            Ew0 ew0 = (Ew0) setSandbox(create, sandbox);
            ew0.A0O(EnumC39882Dm.UNKNOWN, "corpnet_status");
            ew0.BbJ();
        }
    }

    public final void hostVerificationStart(Sandbox sandbox) {
        C0OR.A0B(sandbox, 0);
        InterfaceC34086HhI create = create(EnumC29795Ff6.HOST_VERIFICATION_STARTED);
        if (create != null) {
            Ew0 ew0 = (Ew0) setSandbox(create, sandbox);
            ew0.A0O(EnumC39882Dm.UNKNOWN, "corpnet_status");
            ew0.BbJ();
        }
    }

    public final void hostVerificationSuccess(Sandbox sandbox, boolean z) {
        C0OR.A0B(sandbox, 0);
        InterfaceC34086HhI create = create(EnumC29795Ff6.HOST_VERIFICATION_SUCESS);
        if (create != null) {
            setCorpnetStatus(setSandbox(create, sandbox), z).BbJ();
        }
    }

    public final void listFetchStart(Sandbox sandbox) {
        C0OR.A0B(sandbox, 0);
        InterfaceC34086HhI create = create(EnumC29795Ff6.LIST_FETCH_STARTED);
        if (create != null) {
            Ew0 ew0 = (Ew0) setSandbox(create, sandbox);
            ew0.A0O(EnumC39882Dm.UNKNOWN, "corpnet_status");
            ew0.BbJ();
        }
    }

    public final void listFetchSuccess(Sandbox sandbox, boolean z) {
        C0OR.A0B(sandbox, 0);
        InterfaceC34086HhI create = create(EnumC29795Ff6.LIST_FETCHED_SUCESSS);
        if (create != null) {
            setCorpnetStatus(setSandbox(create, sandbox), z).BbJ();
        }
    }

    private final InterfaceC34086HhI create(EnumC29795Ff6 enumC29795Ff6) {
        Ew0 ew0 = new Ew0(C25920wp.A0L(this.logger, "ig_sandbox_selector"));
        if (!C25920wp.A1V(ew0)) {
            return null;
        }
        C25960wt.A1B(enumC29795Ff6, ew0);
        return ew0;
    }

    private final Ew0 setCorpnetStatus(InterfaceC34085HhH interfaceC34085HhH, boolean z) {
        EnumC39882Dm enumC39882Dm;
        if (z) {
            enumC39882Dm = EnumC39882Dm.ON_CORPNET;
        } else {
            enumC39882Dm = EnumC39882Dm.OFF_CORPNET;
        }
        Ew0 ew0 = (Ew0) interfaceC34085HhH;
        ew0.A0O(enumC39882Dm, "corpnet_status");
        return ew0;
    }

    private final InterfaceC34085HhH setSandbox(InterfaceC34086HhI interfaceC34086HhI, Sandbox sandbox) {
        C2E4 c2e4;
        int ordinal = sandbox.type.ordinal();
        if (ordinal != 0) {
            if (ordinal != 1) {
                if (ordinal != 2) {
                    if (ordinal == 3) {
                        c2e4 = C2E4.OTHER;
                    } else {
                        throw C4UK.A00();
                    }
                } else {
                    c2e4 = C2E4.ONDEMAND;
                }
            } else {
                c2e4 = C2E4.DEDICATED_DEVSERVER;
            }
        } else {
            c2e4 = C2E4.PRODUCTION;
        }
        Ew0 ew0 = (Ew0) interfaceC34086HhI;
        ew0.A0O(c2e4, DevServerEntity.COLUMN_HOST_TYPE);
        ew0.A0T("hostname", sandbox.url);
        return ew0;
    }

    public SandboxSelectorLogger(UserSession userSession, final String str) {
        C25920wp.A1R(userSession, str);
        this.logger = C20950nT.A01(new InterfaceC19580l7() { // from class: com.instagram.debug.devoptions.sandboxselector.SandboxSelectorLogger$logger$1
            @Override // p000X.InterfaceC19580l7
            public final String getModuleName() {
                return str;
            }
        }, userSession);
    }

    public final void hostVerificationFailed(Sandbox sandbox, String str) {
        C25920wp.A1Q(sandbox, str);
        InterfaceC34086HhI create = create(EnumC29795Ff6.HOST_VERIFICATION_FAILED);
        if (create != null) {
            Ew0 ew0 = (Ew0) setSandbox(create, sandbox);
            ew0.A0O(EnumC39882Dm.UNKNOWN, "corpnet_status");
            ew0.A0T("error_detail", str);
            ew0.BbJ();
        }
    }

    public final void listFetchFailed(Sandbox sandbox, String str) {
        C25920wp.A1Q(sandbox, str);
        InterfaceC34086HhI create = create(EnumC29795Ff6.LIST_FETCHED_FAILED);
        if (create != null) {
            Ew0 ew0 = (Ew0) setSandbox(create, sandbox);
            ew0.A0O(EnumC39882Dm.UNKNOWN, "corpnet_status");
            ew0.A0T("error_detail", str);
            ew0.BbJ();
        }
    }
}

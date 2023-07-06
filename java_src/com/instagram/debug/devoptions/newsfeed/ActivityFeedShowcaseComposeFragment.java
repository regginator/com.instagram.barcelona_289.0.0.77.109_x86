package com.instagram.debug.devoptions.newsfeed;

import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import androidx.compose.p003ui.platform.ComposeView;
import com.instagram.service.session.UserSession;
import com.instagram.user.model.User;
import kotlin.jvm.internal.DefaultConstructorMarker;
import p000X.AbstractC18180if;
import p000X.AbstractC28455EqB;
import p000X.C0OR;
import p000X.C139427u8;
import p000X.C21950pH;
import p000X.C25920wp;
import p000X.C25950ws;
import p000X.C4TB;
import p000X.C86644lN;
import p000X.InterfaceC12130Pj;
import p000X.InterfaceC19580l7;
import p000X.InterfaceC22080BqF;
import p000X.InterfaceC87894nt;
/* loaded from: classes2.dex */
public final class ActivityFeedShowcaseComposeFragment extends AbstractC28455EqB implements InterfaceC19580l7, InterfaceC87894nt {
    public static final int $stable = 8;
    public static final String TITLE = "Title text";
    public static final Companion Companion = new Companion();
    public static final C139427u8 MESSAGE = new C139427u8(null, 6, "This is the message");
    public static final C139427u8 MESSAGE_CONTENT_DESCRIPTION = new C139427u8(null, 6, "This is the message");
    public static final C139427u8 LONG_MESSAGE = new C139427u8(null, 6, "This is a really really really really really long message. Hello world. This message is seriously long oh my gosh. And it just keeps on going and going and going...");
    public static final C139427u8 LONG_MESSAGE_CONTENT_DESCRIPTION = new C139427u8(null, 6, "This is a really really really really really long message. Hello world. This message is seriously long oh my gosh. And it just keeps on going and going and going...");
    public final InterfaceC12130Pj userSession$delegate = C86644lN.A00(this);
    public final InterfaceC12130Pj user$delegate = new C4TB(new ActivityFeedShowcaseComposeFragment$user$2(this));

    @Override // p000X.InterfaceC87894nt
    public void configureActionBar(InterfaceC22080BqF interfaceC22080BqF) {
        C0OR.A0B(interfaceC22080BqF, 0);
        C25920wp.A1L(interfaceC22080BqF, 2131824988);
    }

    @Override // p000X.InterfaceC19580l7
    public String getModuleName() {
        return "activity_feed_showcase_compose";
    }

    public final User getUser() {
        return (User) this.user$delegate.getValue();
    }

    private final UserSession getUserSession() {
        return C25920wp.A0Y(this.userSession$delegate);
    }

    @Override // p000X.AbstractC28455EqB
    public AbstractC18180if getSession() {
        return C25920wp.A0Y(this.userSession$delegate);
    }

    /* loaded from: classes2.dex */
    public final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
        }

        public Companion() {
        }
    }

    @Override // androidx.fragment.app.Fragment
    public View onCreateView(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        int A02 = C21950pH.A02(-1747199219);
        ComposeView A0O = C25950ws.A0O(this, new ActivityFeedShowcaseComposeFragment$onCreateView$1(this), -1033086718);
        C21950pH.A09(-57174663, A02);
        return A0O;
    }
}

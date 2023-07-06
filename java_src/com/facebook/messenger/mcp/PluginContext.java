package com.facebook.messenger.mcp;

import com.facebook.msys.mca.Mailbox;
/* loaded from: classes6.dex */
public class PluginContext {
    public Mailbox mailbox;

    public Mailbox getMailbox() {
        return this.mailbox;
    }

    public PluginContext(Mailbox mailbox) {
        this.mailbox = mailbox;
    }
}

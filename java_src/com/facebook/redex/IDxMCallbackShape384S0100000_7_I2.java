package com.facebook.redex;

import android.content.Context;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S1100000_I2;
import com.facebook.msys.mca.Mailbox;
import com.facebook.msys.mca.MailboxCallback;
import com.facebook.msys.mca.MailboxNullable;
import java.util.concurrent.ConcurrentLinkedQueue;
import p000X.AnonymousClass006;
import p000X.C0SD;
import p000X.C120246rR;
import p000X.C25930wq;
import p000X.C25970wu;
import p000X.C29131Ba;
import p000X.C29141Bb;
import p000X.C40619LVw;
import p000X.C40916LdZ;
import p000X.C41462LsB;
import p000X.LN9;
import p000X.LNE;
import p000X.LTY;
import p000X.LWW;
import p000X.LZ2;
import p000X.M8N;
import p000X.MZb;
/* loaded from: classes8.dex */
public class IDxMCallbackShape384S0100000_7_I2 implements MailboxCallback {
    public Object A00;
    public final int A01;

    public IDxMCallbackShape384S0100000_7_I2(Object obj, int i) {
        this.A01 = i;
        this.A00 = obj;
    }

    @Override // com.facebook.msys.mca.MailboxCallback
    public final /* bridge */ /* synthetic */ void onCompletion(Object obj) {
        C41462LsB c41462LsB;
        MZb mZb;
        C120246rR c120246rR;
        Object A0U;
        Object c29131Ba;
        Object obj2;
        switch (this.A01) {
            case 0:
                MailboxNullable mailboxNullable = (MailboxNullable) obj;
                if (mailboxNullable != null && (obj2 = mailboxNullable.value) != null) {
                    c120246rR = (C120246rR) this.A00;
                    c29131Ba = new C29131Ba(obj2);
                    break;
                } else {
                    c120246rR = (C120246rR) this.A00;
                    c29131Ba = new C29141Bb(new LN9());
                    break;
                }
                break;
            case 1:
                MailboxNullable mailboxNullable2 = (MailboxNullable) obj;
                if (mailboxNullable2 != null && (A0U = mailboxNullable2.value) != null) {
                    c120246rR = (C120246rR) this.A00;
                } else {
                    c120246rR = (C120246rR) this.A00;
                    A0U = C25930wq.A0U();
                }
                c29131Ba = new C29131Ba(A0U);
                break;
            case 2:
                if (((MailboxNullable) obj).value == null || (mZb = (c41462LsB = (C41462LsB) this.A00).A00) == null) {
                    return;
                }
                c41462LsB.A01.mMailboxProvider.Cg0(new IDxMCallbackShape383S0100000_5_I2(mZb, 0));
                return;
            case 3:
                ((Mailbox) obj).mStoredProcedureChangedListeners.remove(this.A00);
                return;
            case 4:
                Mailbox mailbox = (Mailbox) obj;
                M8N m8n = (M8N) this.A00;
                synchronized (m8n) {
                    C0SD.A00(mailbox);
                    m8n.A01 = mailbox;
                    m8n.A03.A00(AnonymousClass006.A01);
                    ConcurrentLinkedQueue concurrentLinkedQueue = m8n.A06;
                    concurrentLinkedQueue.toArray(new MailboxCallback[0]);
                    concurrentLinkedQueue.clear();
                }
                C40916LdZ c40916LdZ = m8n.A04;
                c40916LdZ.A0N.getClass();
                synchronized (m8n) {
                    if (m8n.A00 == null) {
                        m8n.A00 = new LWW(new C40619LVw((Context) new Object[]{c40916LdZ.A00.A01.A00}[0]));
                    }
                    LTY.A00.getAndIncrement();
                    throw C25970wu.A0c("interfaceMethodStart");
                }
            default:
                LZ2 lz2 = (LZ2) obj;
                String str = lz2.A01;
                Number number = lz2.A00;
                if (str != null && number != null) {
                    c120246rR = (C120246rR) this.A00;
                    c29131Ba = new C29131Ba(new KtCSuperShape0S1100000_I2(str, number));
                    break;
                } else {
                    c120246rR = (C120246rR) this.A00;
                    c29131Ba = new C29141Bb(new LNE());
                    break;
                }
        }
        c120246rR.A02(c29131Ba);
    }
}

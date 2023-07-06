package p000X;

import com.instagram.creation.capture.quickcapture.storydrafts.model.StoryDraftsStore;
import java.io.IOException;
import java.util.List;
import kotlin.jvm.internal.KtLambdaShape6S1000000_I2;
/* renamed from: X.EPG */
/* loaded from: classes5.dex */
public final class EPG implements Runnable {
    public final /* synthetic */ C27166EDj A00;
    public final /* synthetic */ C27166EDj A01;
    public final /* synthetic */ C25443DTc A02;
    public final /* synthetic */ C22703C8j A03;
    public final /* synthetic */ InterfaceC27922Efh A04;
    public final /* synthetic */ StoryDraftsStore A05;
    public final /* synthetic */ String A06;
    public final /* synthetic */ String A07;
    public final /* synthetic */ String A08;
    public final /* synthetic */ boolean A09;

    public EPG(C27166EDj c27166EDj, C27166EDj c27166EDj2, C25443DTc c25443DTc, C22703C8j c22703C8j, InterfaceC27922Efh interfaceC27922Efh, StoryDraftsStore storyDraftsStore, String str, String str2, String str3, boolean z) {
        this.A05 = storyDraftsStore;
        this.A00 = c27166EDj;
        this.A01 = c27166EDj2;
        this.A02 = c25443DTc;
        this.A08 = str;
        this.A07 = str2;
        this.A06 = str3;
        this.A03 = c22703C8j;
        this.A09 = z;
        this.A04 = interfaceC27922Efh;
    }

    @Override // java.lang.Runnable
    public final void run() {
        long currentTimeMillis;
        StoryDraftsStore storyDraftsStore = this.A05;
        C27166EDj c27166EDj = this.A00;
        C27166EDj c27166EDj2 = this.A01;
        C25443DTc c25443DTc = this.A02;
        String str = this.A08;
        String str2 = this.A07;
        String str3 = this.A06;
        C22703C8j c22703C8j = this.A03;
        boolean z = this.A09;
        if (c22703C8j != null) {
            currentTimeMillis = c22703C8j.A00;
        } else {
            currentTimeMillis = System.currentTimeMillis();
        }
        C22703C8j c22703C8j2 = new C22703C8j(c27166EDj, c27166EDj2, c25443DTc, str2, C150618f9.A0Z(), str3, str, currentTimeMillis, System.currentTimeMillis(), z);
        try {
            List list = storyDraftsStore.A03;
            C074100d.A0v(new KtLambdaShape6S1000000_I2(str2, 24), list);
            list.add(0, c22703C8j2);
            C7GK.A04(new ELO(c22703C8j2, storyDraftsStore));
            InterfaceC27922Efh interfaceC27922Efh = this.A04;
            if (interfaceC27922Efh != null) {
                interfaceC27922Efh.CNQ(c22703C8j2);
            }
        } catch (IOException e) {
            C18350ix.A05("StoryDraftsStore", "Failed to save story draft", 1, e);
            InterfaceC27922Efh interfaceC27922Efh2 = this.A04;
            if (interfaceC27922Efh2 != null) {
                interfaceC27922Efh2.Bwo();
            }
        }
    }
}

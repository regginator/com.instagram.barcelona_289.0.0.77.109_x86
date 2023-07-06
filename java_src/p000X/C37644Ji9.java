package p000X;

import android.app.Application;
import android.content.Context;
import java.io.IOException;
/* renamed from: X.Ji9  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C37644Ji9 {
    public final Context A00;
    public final J1E A01;

    public static void A00(C37644Ji9 c37644Ji9, String str) {
        InterfaceC39554Km7 interfaceC39554Km7;
        try {
            C21730ov.A01("MemoryDumper.dumpHprof", -923569813);
            C37682Jix A01 = C37682Jix.A01();
            synchronized (A01) {
                if (A01.A00 == null) {
                    C0Q5 c0q5 = A01.A0I;
                    if (c0q5 != null) {
                        C21730ov.A01("MemoryManager.getMemoryDumper", -475310033);
                        A01.A00 = (InterfaceC39554Km7) c0q5.get();
                        C21730ov.A00(-757981501);
                    } else {
                        A01.A00 = new C38229Jys();
                    }
                }
                interfaceC39554Km7 = A01.A00;
            }
            interfaceC39554Km7.dumpJavaHeap(str);
            C21730ov.A00(319724607);
        } catch (IOException e) {
            c37644Ji9.A02("dumpHprof", "IOException writing dump", e);
        }
    }

    private void A02(String str, String str2, Throwable th) {
        String A0i;
        if (th == null) {
            C0LJ.A0B("MemoryDumper", str2);
            A0i = "";
        } else {
            C0LJ.A0E("MemoryDumper", str2, th);
            A0i = C26000wx.A0i(" - ", th);
        }
        A01("hprof", C073900b.A0L(str2, A0i));
        C37682Jix.A01().A0A().A00(C073900b.A0L("MemoryDumper:", str), str2, th);
    }

    /*  JADX ERROR: JadxRuntimeException in pass: BlockProcessor
        jadx.core.utils.exceptions.JadxRuntimeException: Unreachable block: B:150:0x02f9
        	at jadx.core.dex.visitors.blocks.BlockProcessor.checkForUnreachableBlocks(BlockProcessor.java:81)
        	at jadx.core.dex.visitors.blocks.BlockProcessor.processBlocksTree(BlockProcessor.java:47)
        	at jadx.core.dex.visitors.blocks.BlockProcessor.visit(BlockProcessor.java:39)
        */
    public final void A03(java.lang.String r38, java.lang.String r39) {
        /*
            Method dump skipped, instructions count: 820
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: p000X.C37644Ji9.A03(java.lang.String, java.lang.String):void");
    }

    public C37644Ji9() {
        J1E j1e;
        Application A03 = C37682Jix.A01().A03();
        C37682Jix A01 = C37682Jix.A01();
        synchronized (A01) {
            if (A01.A03 == null) {
                C21730ov.A01("MemoryManager.getMemoryDumpMetadataStore", -1842498336);
                C0Q5 c0q5 = A01.A0L;
                c0q5.getClass();
                A01.A03 = (J1E) c0q5.get();
                C21730ov.A00(1496156247);
            }
            j1e = A01.A03;
        }
        this.A00 = A03.getApplicationContext();
        this.A01 = j1e;
        synchronized (C37682Jix.A01()) {
        }
    }

    public static void A01(String str, String str2) {
        C37682Jix.A01().A0A();
        C18350ix.A00().CYt(str, str2);
    }
}

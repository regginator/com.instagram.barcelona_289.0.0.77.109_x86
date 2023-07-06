package com.facebook.redex;

import java.util.concurrent.Callable;
import p000X.C41554Lwx;
import p000X.MAU;
import p000X.MAV;
/* loaded from: classes8.dex */
public class IDxCallableShape267S0100000_7_I2 implements Callable {
    public Object A00;
    public final int A01;

    public IDxCallableShape267S0100000_7_I2(MAV mav, int i) {
        this.A01 = i;
        this.A00 = mav;
    }

    /*  JADX ERROR: JadxRuntimeException in pass: BlockProcessor
        jadx.core.utils.exceptions.JadxRuntimeException: Unreachable block: B:101:0x01f1
        	at jadx.core.dex.visitors.blocks.BlockProcessor.checkForUnreachableBlocks(BlockProcessor.java:81)
        	at jadx.core.dex.visitors.blocks.BlockProcessor.processBlocksTree(BlockProcessor.java:47)
        	at jadx.core.dex.visitors.blocks.BlockProcessor.visit(BlockProcessor.java:39)
        */
    @Override // java.util.concurrent.Callable
    public final /* bridge */ /* synthetic */ java.lang.Object call() {
        /*
            Method dump skipped, instructions count: 2380
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.facebook.redex.IDxCallableShape267S0100000_7_I2.call():java.lang.Object");
    }

    public IDxCallableShape267S0100000_7_I2(C41554Lwx c41554Lwx, int i) {
        this.A01 = i;
        if (20 - i != 0) {
            this.A00 = c41554Lwx;
        } else {
            this.A00 = c41554Lwx;
        }
    }

    public IDxCallableShape267S0100000_7_I2(Object obj, int i) {
        this.A01 = i;
        this.A00 = obj;
    }

    public IDxCallableShape267S0100000_7_I2(MAU mau, int i) {
        this.A01 = i;
        switch (i) {
            case 13:
            case 14:
            case 15:
            case 16:
                this.A00 = mau;
                return;
            default:
                this.A00 = mau;
                return;
        }
    }
}

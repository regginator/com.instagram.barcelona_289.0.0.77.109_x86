package com.facebook.redex;

import android.text.Spannable;
import com.instagram.common.gallery.Medium;
import com.instagram.pendingmedia.model.PendingMedia;
import java.util.Comparator;
import java.util.Map;
import p000X.AbstractC22264Bui;
import p000X.C124496yh;
import p000X.C24997D9i;
import p000X.C27132EBr;
import p000X.InterfaceC28341Emc;
/* loaded from: classes5.dex */
public class IDxComparatorShape293S0100000_4_I2 implements Comparator {
    public Object A00;
    public final int A01;

    public IDxComparatorShape293S0100000_4_I2(Object obj, int i) {
        this.A01 = i;
        this.A00 = obj;
    }

    /* JADX WARN: Code restructure failed: missing block: B:16:0x002a, code lost:
        if (r1 < r0) goto L22;
     */
    @Override // java.util.Comparator
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final /* bridge */ /* synthetic */ int compare(Object obj, Object obj2) {
        PendingMedia pendingMedia;
        PendingMedia pendingMedia2;
        Integer num;
        Integer num2;
        int i;
        int i2;
        switch (this.A01) {
            case 0:
                long j = ((PendingMedia) obj).A0c;
                long j2 = ((PendingMedia) obj2).A0c;
                if (j <= j2) {
                    if (j == j2) {
                        return 0;
                    }
                    return 1;
                }
                return -1;
            case 1:
                Spannable spannable = (Spannable) this.A00;
                num = Integer.valueOf(spannable.getSpanStart(obj));
                num2 = Integer.valueOf(spannable.getSpanStart(obj2));
                return C124496yh.A00(num, num2);
            case 2:
                Map map = (Map) this.A00;
                num = (Integer) map.get(((C24997D9i) obj).A01);
                num2 = (Integer) map.get(((C24997D9i) obj2).A01);
                return C124496yh.A00(num, num2);
            case 3:
                pendingMedia2 = (PendingMedia) obj;
                pendingMedia = (PendingMedia) obj2;
                return (pendingMedia2.A0c > pendingMedia.A0c ? 1 : (pendingMedia2.A0c == pendingMedia.A0c ? 0 : -1));
            case 4:
                pendingMedia = (PendingMedia) obj;
                pendingMedia2 = (PendingMedia) obj2;
                return (pendingMedia2.A0c > pendingMedia.A0c ? 1 : (pendingMedia2.A0c == pendingMedia.A0c ? 0 : -1));
            case 5:
                return (int) (AbstractC22264Bui.A00((AbstractC22264Bui) obj).A07.x - AbstractC22264Bui.A00((AbstractC22264Bui) obj2).A07.x);
            case 6:
                i = ((C27132EBr) ((InterfaceC28341Emc) obj)).A0X;
                i2 = ((C27132EBr) ((InterfaceC28341Emc) obj2)).A0X;
                if (i < i2) {
                    return -1;
                }
                if (i == i2) {
                    return 0;
                }
                return 1;
            default:
                Medium medium = (Medium) obj;
                Medium medium2 = (Medium) obj2;
                if (medium != null) {
                    if (medium2 != null) {
                        long j3 = medium.A0C;
                        long j4 = medium2.A0C;
                        if (j3 <= j4) {
                            if (j3 == j4) {
                                long j5 = medium.A0D;
                                long j6 = medium2.A0D;
                                if (j5 <= j6) {
                                    if (j5 == j6) {
                                        i = medium.A05;
                                        i2 = medium2.A05;
                                        break;
                                    } else {
                                        return 1;
                                    }
                                }
                            } else {
                                return 1;
                            }
                        }
                        return -1;
                    }
                    return 1;
                }
                return -1;
        }
    }
}

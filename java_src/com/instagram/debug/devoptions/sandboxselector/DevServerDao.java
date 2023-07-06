package com.instagram.debug.devoptions.sandboxselector;

import com.facebook.forker.Process;
import java.util.List;
import kotlin.Unit;
import p000X.C12070Oz;
import p000X.C25930wq;
import p000X.C91544uU;
import p000X.EnumC35959IpB;
import p000X.InterfaceC148208Yc;
import p000X.InterfaceC90264s5;
/* loaded from: classes7.dex */
public abstract class DevServerDao {
    public abstract Object deleteAll(InterfaceC148208Yc interfaceC148208Yc);

    public abstract InterfaceC90264s5 getAll(long j);

    public abstract Object insertAll(List list, InterfaceC148208Yc interfaceC148208Yc);

    public Object replaceAll(List list, InterfaceC148208Yc interfaceC148208Yc) {
        return replaceAll$suspendImpl(this, list, interfaceC148208Yc);
    }

    public static /* synthetic */ InterfaceC90264s5 getAll$default(DevServerDao devServerDao, long j, int i, Object obj) {
        if (obj == null) {
            if ((i & 1) != 0) {
                j = 0;
            }
            return devServerDao.getAll(j);
        }
        throw C91544uU.A0v("Super calls with default arguments not supported in this target, function: getAll");
    }

    /* JADX WARN: Removed duplicated region for block: B:14:0x0026  */
    /* JADX WARN: Removed duplicated region for block: B:20:0x004e A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:9:0x001c  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static /* synthetic */ Object replaceAll$suspendImpl(DevServerDao devServerDao, List list, InterfaceC148208Yc interfaceC148208Yc) {
        DevServerDao$replaceAll$1 devServerDao$replaceAll$1;
        EnumC35959IpB enumC35959IpB;
        int i;
        if (interfaceC148208Yc instanceof DevServerDao$replaceAll$1) {
            devServerDao$replaceAll$1 = (DevServerDao$replaceAll$1) interfaceC148208Yc;
            int i2 = devServerDao$replaceAll$1.label;
            if ((i2 & Process.WAIT_RESULT_TIMEOUT) != 0) {
                devServerDao$replaceAll$1.label = i2 - Process.WAIT_RESULT_TIMEOUT;
                Object obj = devServerDao$replaceAll$1.result;
                enumC35959IpB = EnumC35959IpB.COROUTINE_SUSPENDED;
                i = devServerDao$replaceAll$1.label;
                if (i == 0) {
                    if (i != 1) {
                        if (i == 2) {
                            C12070Oz.A00(obj);
                            return Unit.A00;
                        }
                        throw C25930wq.A0X("call to 'resume' before 'invoke' with coroutine");
                    }
                    list = (List) devServerDao$replaceAll$1.L$1;
                    devServerDao = (DevServerDao) devServerDao$replaceAll$1.L$0;
                    C12070Oz.A00(obj);
                } else {
                    C12070Oz.A00(obj);
                    devServerDao$replaceAll$1.L$0 = devServerDao;
                    devServerDao$replaceAll$1.L$1 = list;
                    devServerDao$replaceAll$1.label = 1;
                    if (devServerDao.deleteAll(devServerDao$replaceAll$1) == enumC35959IpB) {
                        return enumC35959IpB;
                    }
                }
                devServerDao$replaceAll$1.L$0 = null;
                devServerDao$replaceAll$1.L$1 = null;
                devServerDao$replaceAll$1.label = 2;
                if (devServerDao.insertAll(list, devServerDao$replaceAll$1) == enumC35959IpB) {
                    return enumC35959IpB;
                }
                return Unit.A00;
            }
        }
        devServerDao$replaceAll$1 = new DevServerDao$replaceAll$1(devServerDao, interfaceC148208Yc);
        Object obj2 = devServerDao$replaceAll$1.result;
        enumC35959IpB = EnumC35959IpB.COROUTINE_SUSPENDED;
        i = devServerDao$replaceAll$1.label;
        if (i == 0) {
        }
        devServerDao$replaceAll$1.L$0 = null;
        devServerDao$replaceAll$1.L$1 = null;
        devServerDao$replaceAll$1.label = 2;
        if (devServerDao.insertAll(list, devServerDao$replaceAll$1) == enumC35959IpB) {
        }
        return Unit.A00;
    }
}

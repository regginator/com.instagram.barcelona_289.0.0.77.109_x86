package com.facebookpay.offsite.models.message;

import com.facebookpay.expresscheckout.handler.ECPHandler;
/* loaded from: classes3.dex */
public interface MessageHandler {
    ECPHandler getEcpHandler();

    void handleMessage(String str);
}

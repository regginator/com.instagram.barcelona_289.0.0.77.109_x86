package com.instagram.debug.devoptions.ingestion;

import p000X.C0OR;
import p000X.C25920wp;
import p000X.C25930wq;
import p000X.C91564uW;
/* loaded from: classes3.dex */
public final class Message extends MediaDebugRow {

    /* renamed from: id */
    public final String f75id;
    public final String text;
    public final int textColor;
    public final float textSize;

    public final String component1() {
        return this.f75id;
    }

    public final String component2() {
        return this.text;
    }

    public final int component3() {
        return this.textColor;
    }

    public final float component4() {
        return this.textSize;
    }

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof Message) {
                Message message = (Message) obj;
                if (!C0OR.A0I(this.f75id, message.f75id) || !C0OR.A0I(this.text, message.text) || this.textColor != message.textColor || Float.compare(this.textSize, message.textSize) != 0) {
                }
            }
            return false;
        }
        return true;
    }

    public String toString() {
        return super.toString();
    }

    public static /* synthetic */ Message copy$default(Message message, String str, String str2, int i, float f, int i2, Object obj) {
        if ((i2 & 1) != 0) {
            str = message.f75id;
        }
        if ((i2 & 2) != 0) {
            str2 = message.text;
        }
        if ((i2 & 4) != 0) {
            i = message.textColor;
        }
        if ((i2 & 8) != 0) {
            f = message.textSize;
        }
        C25920wp.A1Q(str, str2);
        return new Message(str, str2, i, f);
    }

    public int hashCode() {
        return C91564uW.A08((C25920wp.A07(this.text, C25930wq.A03(this.f75id)) + this.textColor) * 31, this.textSize);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public Message(String str, String str2, int i, float f) {
        super(str);
        C25920wp.A1R(str, str2);
        this.f75id = str;
        this.text = str2;
        this.textColor = i;
        this.textSize = f;
    }

    public final Message copy(String str, String str2, int i, float f) {
        C25920wp.A1Q(str, str2);
        return new Message(str, str2, i, f);
    }

    public final String getId() {
        return this.f75id;
    }

    public final String getText() {
        return this.text;
    }

    public final int getTextColor() {
        return this.textColor;
    }

    public final float getTextSize() {
        return this.textSize;
    }
}

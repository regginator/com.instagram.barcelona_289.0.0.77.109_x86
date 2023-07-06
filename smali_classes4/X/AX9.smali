.class public final LX/AX9;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static A00(LX/9k5;LX/9f4;Ljava/lang/String;)Lcom/instagram/guides/intf/GuideCreationLoggerState;
    .locals 9

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v0, 0x0

    if-eq v1, v0, :cond_4

    const/4 v0, 0x3

    if-eq v1, v0, :cond_3

    const/4 v0, 0x2

    if-eq v1, v0, :cond_2

    sget-object v2, Lcom/instagram/guides/intf/GuideCreationType;->A06:Lcom/instagram/guides/intf/GuideCreationType;

    :goto_0
    if-nez v2, :cond_1

    :cond_0
    sget-object v2, Lcom/instagram/guides/intf/GuideCreationType;->A06:Lcom/instagram/guides/intf/GuideCreationType;

    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    const/4 v4, 0x0

    new-instance v0, Lcom/instagram/guides/intf/GuideCreationLoggerState;

    move-object v1, p0

    move-object v3, p2

    move v5, v4

    move v8, v4

    move p0, v4

    move p1, v4

    move p2, v4

    invoke-direct/range {v0 .. v11}, Lcom/instagram/guides/intf/GuideCreationLoggerState;-><init>(LX/9k5;Lcom/instagram/guides/intf/GuideCreationType;Ljava/lang/String;IIJZZZZ)V

    return-object v0

    :cond_2
    sget-object v2, Lcom/instagram/guides/intf/GuideCreationType;->A03:Lcom/instagram/guides/intf/GuideCreationType;

    goto :goto_0

    :cond_3
    sget-object v2, Lcom/instagram/guides/intf/GuideCreationType;->A05:Lcom/instagram/guides/intf/GuideCreationType;

    goto :goto_0

    :cond_4
    sget-object v2, Lcom/instagram/guides/intf/GuideCreationType;->A04:Lcom/instagram/guides/intf/GuideCreationType;

    goto :goto_0
.end method

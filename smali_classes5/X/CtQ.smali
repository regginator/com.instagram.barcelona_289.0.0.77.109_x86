.class public final LX/CtQ;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Ljava/lang/Integer;)Lcom/instagram/direct/msys/subtype/MsysThreadSubtype;
    .locals 2

    .line 0
    if-eqz p0, :cond_5

    .line 1
    .line 2
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    sget-object v0, Lcom/instagram/direct/msys/subtype/MsysThreadSubtype$Standard;->A00:Lcom/instagram/direct/msys/subtype/MsysThreadSubtype$Standard;

    .line 9
    .line 10
    return-object v0

    .line 11
    :cond_0
    const/4 v0, 0x1

    .line 12
    if-ne v1, v0, :cond_1

    .line 13
    .line 14
    sget-object v0, Lcom/instagram/direct/msys/subtype/MsysThreadSubtype$VanishMode;->A00:Lcom/instagram/direct/msys/subtype/MsysThreadSubtype$VanishMode;

    .line 15
    .line 16
    return-object v0

    .line 17
    :cond_1
    const/4 v0, 0x2

    .line 18
    if-ne v1, v0, :cond_2

    .line 19
    .line 20
    sget-object v0, Lcom/instagram/direct/msys/subtype/MsysThreadSubtype$DualSendShadow;->A00:Lcom/instagram/direct/msys/subtype/MsysThreadSubtype$DualSendShadow;

    .line 21
    .line 22
    return-object v0

    .line 23
    :cond_2
    const/4 v0, 0x3

    .line 24
    if-ne v1, v0, :cond_3

    .line 25
    .line 26
    sget-object v0, Lcom/instagram/direct/msys/subtype/MsysThreadSubtype$BtvCompanion;->A00:Lcom/instagram/direct/msys/subtype/MsysThreadSubtype$BtvCompanion;

    .line 27
    .line 28
    return-object v0

    .line 29
    :cond_3
    const/4 v0, 0x4

    .line 30
    if-ne v1, v0, :cond_4

    .line 31
    .line 32
    sget-object v0, Lcom/instagram/direct/msys/subtype/MsysThreadSubtype$BlendDualSend;->A00:Lcom/instagram/direct/msys/subtype/MsysThreadSubtype$BlendDualSend;

    .line 33
    .line 34
    return-object v0

    .line 35
    :cond_4
    const/4 v0, 0x5

    .line 36
    if-ne v1, v0, :cond_5

    .line 37
    .line 38
    sget-object v0, Lcom/instagram/direct/msys/subtype/MsysThreadSubtype$BlendDualSendNoNetwork;->A00:Lcom/instagram/direct/msys/subtype/MsysThreadSubtype$BlendDualSendNoNetwork;

    .line 39
    .line 40
    return-object v0

    .line 41
    :cond_5
    new-instance v0, Lcom/instagram/direct/msys/subtype/MsysThreadSubtype$Unknown;

    .line 42
    .line 43
    invoke-direct {v0, p0}, Lcom/instagram/direct/msys/subtype/MsysThreadSubtype$Unknown;-><init>(Ljava/lang/Integer;)V

    .line 44
    .line 45
    .line 46
    return-object v0
    .line 47
    .line 48
    .line 49
.end method

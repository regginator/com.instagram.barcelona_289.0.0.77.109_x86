.class public final LX/LHL;
.super LX/LHU;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/LHU;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 5

    .line 0
    const-string v4, "CharMatcher.inRange(\'"

    .line 1
    .line 2
    const/16 v0, 0x30

    .line 3
    .line 4
    invoke-static {v0}, LX/MEn;->A01(C)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v3

    .line 8
    const-string v2, "\', \'"

    .line 9
    .line 10
    const/16 v0, 0x39

    .line 11
    .line 12
    invoke-static {v0}, LX/MEn;->A01(C)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const-string v0, "\')"

    .line 17
    .line 18
    invoke-static {v4, v3, v2, v1, v0}, LX/00b;->A0h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0
.end method

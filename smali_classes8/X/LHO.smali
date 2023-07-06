.class public final LX/LHO;
.super LX/LHU;
.source ""


# instance fields
.field public final A00:C

.field public final A01:C


# direct methods
.method public constructor <init>(CC)V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/LHU;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-char p1, p0, LX/LHO;->A00:C

    .line 4
    .line 5
    iput-char p2, p0, LX/LHO;->A01:C

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 4

    .line 0
    const-string v3, "CharMatcher.anyOf(\""

    .line 1
    .line 2
    iget-char v0, p0, LX/LHO;->A00:C

    .line 3
    .line 4
    invoke-static {v0}, LX/MEn;->A01(C)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    iget-char v0, p0, LX/LHO;->A01:C

    .line 9
    .line 10
    invoke-static {v0}, LX/MEn;->A01(C)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const-string v0, "\")"

    .line 15
    .line 16
    invoke-static {v3, v2, v1, v0}, LX/00b;->A0d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0
    .line 21
    .line 22
.end method

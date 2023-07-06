.class public final LX/GwI;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Hk8;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:J


# direct methods
.method public constructor <init>(JI)V
    .locals 0

    iput-wide p1, p0, LX/GwI;->A01:J

    iput p3, p0, LX/GwI;->A00:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 0
    check-cast p1, LX/F1y;

    .line 1
    .line 2
    const-string v0, "setIGE2EEEligibility"

    .line 3
    .line 4
    invoke-static {v0}, LX/GWT;->A02(Ljava/lang/String;)LX/FvD;

    .line 5
    .line 6
    .line 7
    move-result-object v4

    .line 8
    iget-wide v2, p0, LX/GwI;->A01:J

    .line 9
    .line 10
    iget v1, p0, LX/GwI;->A00:I

    .line 11
    .line 12
    new-instance v0, LX/GxE;

    .line 13
    .line 14
    invoke-direct {v0, p1, v1, v2, v3}, LX/GxE;-><init>(LX/F1y;IJ)V

    .line 15
    .line 16
    .line 17
    invoke-static {v0, v4}, LX/GdN;->A06(LX/Hk9;LX/FvD;)LX/GdN;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    return-object v0
.end method

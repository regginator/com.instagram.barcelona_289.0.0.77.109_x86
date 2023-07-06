.class public final synthetic LX/GwE;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Hk8;


# instance fields
.field public final synthetic A00:J


# direct methods
.method public synthetic constructor <init>(J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, LX/GwE;->A00:J

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 0
    iget-wide v2, p0, LX/GwE;->A00:J

    .line 1
    .line 2
    check-cast p1, LX/F27;

    .line 3
    .line 4
    const-string v0, "tam_delete_thread"

    .line 5
    .line 6
    invoke-static {v0}, LX/GWT;->A02(Ljava/lang/String;)LX/FvD;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    new-instance v0, LX/GxB;

    .line 11
    .line 12
    invoke-direct {v0, p1, v2, v3}, LX/GxB;-><init>(LX/F27;J)V

    .line 13
    .line 14
    .line 15
    invoke-static {v0, v1}, LX/GdN;->A06(LX/Hk9;LX/FvD;)LX/GdN;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0
    .line 20
    .line 21
.end method

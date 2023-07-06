.class public final LX/Asw;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0tK;


# instance fields
.field public final synthetic A00:LX/AP6;


# direct methods
.method public constructor <init>(LX/AP6;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Asw;->A00:LX/AP6;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final CdM(Ljava/lang/String;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/Asw;->A00:LX/AP6;

    .line 1
    .line 2
    iget-object v0, v0, LX/AP6;->A00:Ljava/lang/String;

    .line 3
    .line 4
    invoke-static {v0, p1}, LX/0ix;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
.end method

.method public final CdN(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/Asw;->A00:LX/AP6;

    .line 1
    .line 2
    iget-object v1, v0, LX/AP6;->A00:Ljava/lang/String;

    .line 3
    .line 4
    const-string v0, ": "

    .line 5
    .line 6
    invoke-static {v1, v0, p1}, LX/00b;->A0V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0, p2, p3}, LX/0ix;->A06(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 11
    .line 12
    .line 13
    return-void
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
.end method

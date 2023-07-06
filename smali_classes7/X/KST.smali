.class public final LX/KST;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/KxU;

.field public final synthetic A01:LX/Kry;

.field public final synthetic A02:LX/Jyn;


# direct methods
.method public constructor <init>(LX/KxU;LX/Kry;LX/Jyn;)V
    .locals 0

    .line 0
    iput-object p3, p0, LX/KST;->A02:LX/Jyn;

    .line 1
    .line 2
    iput-object p2, p0, LX/KST;->A01:LX/Kry;

    .line 3
    .line 4
    iput-object p1, p0, LX/KST;->A00:LX/KxU;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 0
    iget-object v5, p0, LX/KST;->A01:LX/Kry;

    .line 1
    .line 2
    iget-object v4, p0, LX/KST;->A00:LX/KxU;

    .line 3
    .line 4
    sget-object v3, LX/006;->A0C:Ljava/lang/Integer;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    const/4 v1, 0x0

    .line 8
    new-instance v0, LX/GsU;

    .line 9
    .line 10
    invoke-direct {v0, v1, v2, v3}, LX/GsU;-><init>(Ljava/lang/String;ILjava/lang/Integer;)V

    .line 11
    .line 12
    .line 13
    invoke-interface {v5, v4, v0}, LX/Kry;->C2E(LX/KxU;LX/GsU;)V

    .line 14
    .line 15
    .line 16
    return-void
    .line 17
.end method

.class public final LX/MMb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/LpF;

.field public final synthetic A01:LX/MEJ;


# direct methods
.method public constructor <init>(LX/LpF;LX/MEJ;)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/MMb;->A01:LX/MEJ;

    .line 1
    .line 2
    iput-object p1, p0, LX/MMb;->A00:LX/LpF;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 0
    iget-object v0, p0, LX/MMb;->A01:LX/MEJ;

    .line 1
    .line 2
    iget-object v1, v0, LX/MEJ;->A00:LX/Eiu;

    .line 3
    .line 4
    iget-object v0, p0, LX/MMb;->A00:LX/LpF;

    .line 5
    .line 6
    invoke-interface {v1, v0}, LX/Eiu;->BoG(LX/LpF;)V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
.end method

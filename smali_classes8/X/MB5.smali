.class public final LX/MB5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Ma0;


# instance fields
.field public final synthetic A00:LX/MB6;


# direct methods
.method public constructor <init>(LX/MB6;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/MB5;->A00:LX/MB6;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final CPX()V
    .locals 3

    .line 0
    iget-object v2, p0, LX/MB5;->A00:LX/MB6;

    .line 1
    .line 2
    invoke-static {}, LX/0wq;->A0U()Ljava/lang/Boolean;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    iput-object v0, v2, LX/MB6;->A08:Ljava/lang/Boolean;

    .line 7
    .line 8
    const-string v1, "Photo capture failed. Still capture timed out."

    .line 9
    .line 10
    new-instance v0, LX/MSa;

    .line 11
    .line 12
    invoke-direct {v0, v1}, LX/MSa;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, v2, LX/MB6;->A06:LX/MSa;

    .line 16
    .line 17
    return-void
.end method

.class public final LX/EJX;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/D12;

.field public final synthetic A01:LX/DdB;


# direct methods
.method public constructor <init>(LX/DdB;LX/D12;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/EJX;->A01:LX/DdB;

    .line 1
    .line 2
    iput-object p2, p0, LX/EJX;->A00:LX/D12;

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
    .locals 3

    .line 0
    iget-object v2, p0, LX/EJX;->A01:LX/DdB;

    .line 1
    .line 2
    iget-object v0, p0, LX/EJX;->A00:LX/D12;

    .line 3
    .line 4
    iput-object v0, v2, LX/DdB;->A0M:LX/D12;

    .line 5
    .line 6
    new-instance v1, LX/Clp;

    .line 7
    .line 8
    invoke-direct {v1}, LX/Clp;-><init>()V

    .line 9
    .line 10
    .line 11
    new-instance v0, LX/CC2;

    .line 12
    .line 13
    invoke-direct {v0, v1, p0}, LX/CC2;-><init>(LX/Clp;LX/EJX;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, v2, LX/DdB;->A0E:LX/DUh;

    .line 17
    .line 18
    return-void
    .line 19
    .line 20
.end method

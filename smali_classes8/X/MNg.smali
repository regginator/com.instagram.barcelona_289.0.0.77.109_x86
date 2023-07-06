.class public final LX/MNg;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/LNL;

.field public final synthetic A01:LX/Mbi;

.field public final synthetic A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/LNL;LX/Mbi;Ljava/lang/String;)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/MNg;->A01:LX/Mbi;

    .line 1
    .line 2
    iput-object p3, p0, LX/MNg;->A02:Ljava/lang/String;

    .line 3
    .line 4
    iput-object p1, p0, LX/MNg;->A00:LX/LNL;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
    .line 12
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 0
    iget-object v3, p0, LX/MNg;->A01:LX/Mbi;

    .line 1
    .line 2
    iget-object v2, p0, LX/MNg;->A02:Ljava/lang/String;

    .line 3
    .line 4
    iget-object v1, p0, LX/MNg;->A00:LX/LNL;

    .line 5
    .line 6
    new-instance v0, LX/LCt;

    .line 7
    .line 8
    invoke-direct {v0, v1, v2}, LX/LCt;-><init>(LX/LNL;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-interface {v3, v0}, LX/Mbi;->Bws(LX/LNL;)V

    .line 12
    .line 13
    .line 14
    return-void
    .line 15
    .line 16
    .line 17
.end method

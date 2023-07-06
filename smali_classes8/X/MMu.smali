.class public final LX/MMu;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/MFh;

.field public final synthetic A01:LX/Bel;


# direct methods
.method public constructor <init>(LX/MFh;LX/Bel;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/MMu;->A00:LX/MFh;

    .line 1
    .line 2
    iput-object p2, p0, LX/MMu;->A01:LX/Bel;

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
    .locals 1

    .line 0
    iget-object v0, p0, LX/MMu;->A01:LX/Bel;

    .line 1
    .line 2
    invoke-interface {v0}, LX/Bel;->CSB()V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
.end method

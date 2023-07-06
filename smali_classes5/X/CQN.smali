.class public final LX/CQN;
.super LX/DLC;
.source ""


# instance fields
.field public final A00:LX/DLT;

.field public final A01:LX/62N;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/DLT;)V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/DLC;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/CQN;->A00:LX/DLT;

    .line 4
    .line 5
    new-instance v0, LX/62N;

    .line 6
    .line 7
    invoke-direct {v0, p1}, LX/62N;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, LX/CQN;->A01:LX/62N;

    .line 11
    .line 12
    return-void
    .line 13
    .line 14
    .line 15
.end method

.class public final LX/JCP;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/Jch;

.field public final A01:LX/0hD;


# direct methods
.method public constructor <init>(LX/0hD;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/JCP;->A01:LX/0hD;

    .line 4
    .line 5
    new-instance v1, LX/IbB;

    .line 6
    .line 7
    invoke-direct {v1, p0}, LX/IbB;-><init>(LX/JCP;)V

    .line 8
    .line 9
    .line 10
    new-instance v0, LX/Jch;

    .line 11
    .line 12
    invoke-direct {v0, v1}, LX/Jch;-><init>(LX/JZQ;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, LX/JCP;->A00:LX/Jch;

    .line 16
    .line 17
    return-void
    .line 18
.end method

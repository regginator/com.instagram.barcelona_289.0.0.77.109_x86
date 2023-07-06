.class public final LX/D7b;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/Jjv;

.field public final A01:LX/D7c;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/D7c;

    .line 4
    .line 5
    invoke-direct {v0}, LX/D7c;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/D7b;->A01:LX/D7c;

    .line 9
    .line 10
    iget-object v1, v0, LX/D7c;->A00:LX/56g;

    .line 11
    .line 12
    sget-object v0, LX/ER2;->A00:LX/ER2;

    .line 13
    .line 14
    invoke-static {v1, v0}, LX/DVs;->A01(LX/Jjv;LX/0Yl;)LX/Jjv;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, LX/D7b;->A00:LX/Jjv;

    .line 19
    .line 20
    return-void
.end method

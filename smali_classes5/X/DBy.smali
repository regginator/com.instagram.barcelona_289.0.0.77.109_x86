.class public final LX/DBy;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/4mS;

.field public final A01:LX/7F7;

.field public final A02:LX/4na;

.field public final A03:Ljava/util/List;

.field public final A04:Z


# direct methods
.method public constructor <init>(LX/4na;Z)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-boolean p2, p0, LX/DBy;->A04:Z

    .line 4
    .line 5
    iput-object p1, p0, LX/DBy;->A02:LX/4na;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-static {v0}, LX/6BK;->A00(F)LX/7F7;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, LX/DBy;->A01:LX/7F7;

    .line 13
    .line 14
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, LX/DBy;->A03:Ljava/util/List;

    .line 19
    .line 20
    return-void
    .line 21
.end method

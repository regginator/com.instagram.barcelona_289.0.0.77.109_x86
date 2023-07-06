.class public final LX/3xx;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8b1;


# instance fields
.field public final A00:LX/299;

.field public final A01:Z


# direct methods
.method public constructor <init>(LX/299;Z)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/3xx;->A00:LX/299;

    .line 4
    .line 5
    iput-boolean p2, p0, LX/3xx;->A01:Z

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Class;)LX/3cS;
    .locals 3

    .line 0
    iget-object v2, p0, LX/3xx;->A00:LX/299;

    .line 1
    .line 2
    iget-boolean v1, p0, LX/3xx;->A01:Z

    .line 3
    .line 4
    new-instance v0, LX/10B;

    .line 5
    .line 6
    invoke-direct {v0, v2, v1}, LX/10B;-><init>(LX/299;Z)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method public final synthetic create(Ljava/lang/Class;LX/6ly;)LX/3cS;
    .locals 1

    invoke-static {p0, p1}, LX/6D4;->A00(LX/8b1;Ljava/lang/Class;)LX/3cS;

    move-result-object v0

    return-object v0
.end method

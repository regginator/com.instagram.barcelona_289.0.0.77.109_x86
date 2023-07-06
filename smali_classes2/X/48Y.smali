.class public final LX/48Y;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Hk8;


# instance fields
.field public final synthetic A00:LX/10y;

.field public final synthetic A01:Z


# direct methods
.method public constructor <init>(LX/10y;Z)V
    .locals 0

    iput-object p1, p0, LX/48Y;->A00:LX/10y;

    iput-boolean p2, p0, LX/48Y;->A01:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 0
    check-cast p1, LX/LsB;

    .line 1
    .line 2
    invoke-virtual {p1}, LX/LsB;->A04()LX/6rR;

    .line 3
    .line 4
    .line 5
    move-result-object v3

    .line 6
    iget-object v2, p0, LX/48Y;->A00:LX/10y;

    .line 7
    .line 8
    iget-boolean v1, p0, LX/48Y;->A01:Z

    .line 9
    .line 10
    new-instance v0, LX/3zg;

    .line 11
    .line 12
    invoke-direct {v0, p1, v2, v1}, LX/3zg;-><init>(LX/LsB;LX/10y;Z)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v3, v0}, LX/6rR;->A01(LX/8UK;)V

    .line 16
    .line 17
    .line 18
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 19
    .line 20
    return-object v0
.end method

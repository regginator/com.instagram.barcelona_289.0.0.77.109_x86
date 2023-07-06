.class public final LX/M7V;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Mce;


# static fields
.field public static final A03:LX/LQk;

.field public static final A04:LX/Lbq;


# instance fields
.field public A00:I

.field public A01:LX/LQk;

.field public A02:LX/Lbq;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    .line 0
    sget-object v1, LX/LTc;->A00:LX/BbS;

    .line 1
    .line 2
    sget-boolean v3, LX/Lqt;->enableRecyclerBinderStableId:Z

    .line 3
    .line 4
    sget-boolean v4, LX/Lqt;->isReconciliationEnabled:Z

    .line 5
    .line 6
    sget-boolean v5, LX/Lqt;->isLayoutDiffingEnabled:Z

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    new-instance v0, LX/Lbq;

    .line 10
    .line 11
    invoke-direct/range {v0 .. v5}, LX/Lbq;-><init>(LX/BbS;ZZZZ)V

    .line 12
    .line 13
    .line 14
    sput-object v0, LX/M7V;->A04:LX/Lbq;

    .line 15
    .line 16
    new-instance v0, LX/LQk;

    .line 17
    .line 18
    invoke-direct {v0}, LX/LQk;-><init>()V

    .line 19
    .line 20
    .line 21
    sput-object v0, LX/M7V;->A03:LX/LQk;

    .line 22
    .line 23
    return-void
    .line 24
    .line 25
.end method

.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x2

    .line 4
    iput v0, p0, LX/M7V;->A00:I

    .line 5
    .line 6
    sget-object v0, LX/M7V;->A04:LX/Lbq;

    .line 7
    .line 8
    iput-object v0, p0, LX/M7V;->A02:LX/Lbq;

    .line 9
    .line 10
    sget-object v0, LX/M7V;->A03:LX/LQk;

    .line 11
    .line 12
    iput-object v0, p0, LX/M7V;->A01:LX/LQk;

    .line 13
    .line 14
    return-void
    .line 15
    .line 16
    .line 17
.end method


# virtual methods
.method public final bridge synthetic AB6()LX/Mcf;
    .locals 4

    .line 0
    iget v3, p0, LX/M7V;->A00:I

    .line 1
    .line 2
    iget-object v2, p0, LX/M7V;->A02:LX/Lbq;

    .line 3
    .line 4
    iget-object v1, p0, LX/M7V;->A01:LX/LQk;

    .line 5
    .line 6
    new-instance v0, LX/M7X;

    .line 7
    .line 8
    invoke-direct {v0, v1, v2, v3}, LX/M7X;-><init>(LX/LQk;LX/Lbq;I)V

    .line 9
    .line 10
    .line 11
    return-object v0
    .line 12
    .line 13
.end method

.method public final bridge synthetic CW8(I)LX/Mce;
    .locals 0

    .line 0
    return-object p0
    .line 1
    .line 2
    .line 3
    .line 4
    .line 5
.end method

.method public final bridge synthetic Ca3(LX/Lbq;)LX/Mce;
    .locals 0

    .line 0
    iput-object p1, p0, LX/M7V;->A02:LX/Lbq;

    .line 1
    .line 2
    return-object p0
    .line 3
    .line 4
    .line 5
.end method
